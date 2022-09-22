#include <stdio.h>
#include "csapp.h"

/* Recommended max cache and object sizes */
#define MAX_CACHE_SIZE 1049000
#define MAX_OBJECT_SIZE 102400
#define OBJECT_NUM 10
#define LRU_MAGIC_NUMBER 9999

/* You won't lose style points for including this long line in your code */
static const char *user_agent_hdr = "User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:10.0.3) Gecko/20120305 Firefox/10.0.3\r\n";
static const char *conn_hdr = "Connection: close\r\n";
static const char *proxy_hdr = "Proxy-Connection: close\r\n";
static const char *host_hdr_format = "Host: %s\r\n";
static const char *requestlint_hdr_format = "GET %s HTTP/1.0\r\n";
static const char *endof_hdr = "\r\n";

static const char *connection_key = "Connection";
static const char *user_agent_key = "User-Agent";
static const char *proxy_connection_key = "Proxy-Connection";
static const char *host_key = "Host";

void doit(int connfd);
void parse_uri(char *uri, char *hostname, char *path, int *port);
void build_http_header(char *http_header, char *hostname, char *path, rio_t *client_rio);
int connect_endServer(char *hostname, int port, char *http_header);
void *thread(void *vargp);

void cache_init();
int cache_find(char *url);
int cache_eviction();
void cache_LRU(int index);
void cache_uri(char *uri, char *buf);
void readerPre(int i);
void readerAfter(int i);
void writerPre(int i);
void writerAfter(int i);

typedef struct
{
    char cache_obj[MAX_OBJECT_SIZE];
    char cache_url[MAXLINE];
    int LRU;
    int isEmpty;

    int readCnt;      /*count of readers*/
    sem_t wmutex;     /*protects accesses to cache*/
    sem_t rdcntmutex; /*protects accesses to readcnt*/

} cache_block;

typedef struct
{
    cache_block cacheobjs[OBJECT_NUM]; /*ten cache blocks*/
} Cache;

cache_block cache[OBJECT_NUM];

int main(int argc, char **argv)
{
    int listenfd, connfd;
    socklen_t clientlen;
    char hostname[MAXLINE], port[MAXLINE];
    pthread_t tid;

    struct sockaddr_storage clientaddr; /*generic sockaddr struct which is 28 Bytes.The same use as sockaddr*/

    cache_init();

    if (argc != 2)
    {
        fprintf(stderr, "usage :%s <port> \n", argv[0]);
        exit(1);
    }

    listenfd = Open_listenfd(argv[1]);
    while (1)
    {
        clientlen = sizeof(clientaddr);
        connfd = Accept(listenfd, (SA *)&clientaddr, &clientlen);

        /*print accepted message*/
        Getnameinfo((SA *)&clientaddr, clientlen, hostname, MAXLINE, port, MAXLINE, 0);
        printf("Accepted connection from (%s %s).\n", hostname, port);
        Pthread_create(&tid, NULL, thread, (void *)connfd);
    }
    return 0;
}

void *thread(void *vargp)
{
    int connfd = (int)vargp;
    Pthread_detach(pthread_self());
    doit(connfd);
    Close(connfd);
    return NULL;
}

void doit(int connfd)
{
    int end_serverfd; /*the end server file descriptor*/

    char buf[MAXLINE], method[MAXLINE], uri[MAXLINE], version[MAXLINE];
    char endserver_http_header[MAXLINE];
    /*store the request line arguments*/
    char hostname[MAXLINE], path[MAXLINE];
    int port;

    rio_t rio, server_rio; /*rio is client's rio,server_rio is endserver's rio*/

    Rio_readinitb(&rio, connfd);
    Rio_readlineb(&rio, buf, MAXLINE);
    sscanf(buf, "%s %s %s", method, uri, version); /*read the client request line*/

    char url_store[100];
    strcpy(url_store, uri); /*store the original url */

    if (strcasecmp(method, "GET"))
    {
        printf("Proxy does not implement the method");
        return;
    }

    int cache_index;
    if ((cache_index = cache_find(url_store)) != -1)
    { /*in cache then return the cache content*/
        readerPre(cache_index);
        Rio_writen(connfd, cache[cache_index].cache_obj, strlen(cache[cache_index].cache_obj));
        readerAfter(cache_index);
        return;
    }

    /*parse the uri to get hostname,file path ,port*/
    parse_uri(uri, hostname, path, &port);

    /*build the http header which will send to the end server*/
    build_http_header(endserver_http_header, hostname, path, &rio);

    /*connect to the end server*/
    end_serverfd = connect_endServer(hostname, port, endserver_http_header);
    if (end_serverfd < 0)
    {
        printf("connection failed\n");
        return;
    }

    Rio_readinitb(&server_rio, end_serverfd);
    /*write the http header to endserver*/
    Rio_writen(end_serverfd, endserver_http_header, strlen(endserver_http_header));

    char cachebuf[MAX_OBJECT_SIZE];
    int sizebuf = 0;

    /*receive message from end server and send to the client*/
    size_t n;
    while ((n = Rio_readlineb(&server_rio, buf, MAXLINE)) != 0)
    {
        sizebuf += n;
        if (sizebuf < MAX_OBJECT_SIZE)
        {
            strcat(cachebuf, buf);
        }
        Rio_writen(connfd, buf, n);
    }
    Close(end_serverfd);

    if (sizebuf < MAX_OBJECT_SIZE)
    {
        cache_uri(url_store, cachebuf);
    }
}

void parse_uri(char *uri, char *hostname, char *path, int *port)
{
    *port = 80;
    char *pos = strstr(uri, "//");

    pos = pos != NULL ? pos + 2 : uri;

    char *pos2 = strstr(pos, ":");
    if (pos2 != NULL)
    {
        *pos2 = '\0';
        sscanf(pos, "%s", hostname);
        sscanf(pos2 + 1, "%d%s", port, path);
    }
    else
    {
        pos2 = strstr(pos, "/");
        if (pos2 != NULL)
        {
            *pos2 = '\0';
            sscanf(pos, "%s", hostname);
            *pos2 = '/';
            sscanf(pos2, "%s", path);
        }
        else
        {
            sscanf(pos, "%s", hostname);
        }
    }
    return;
}

void build_http_header(char *http_header, char *hostname, char *path, rio_t *client_rio)
{
    char buf[MAXLINE], request_hdr[MAXLINE], other_hdr[MAXLINE], host_hdr[MAXLINE];
    /*request line*/
    sprintf(request_hdr, requestlint_hdr_format, path);
    /*get other request header for client rio and change it */
    while (Rio_readlineb(client_rio, buf, MAXLINE) > 0)
    {
        if (strcmp(buf, endof_hdr) == 0)
            break; /*EOF*/

        if (!strncasecmp(buf, host_key, strlen(host_key))) /*Host:*/
        {
            strcpy(host_hdr, buf);
            continue;
        }

        if (!strncasecmp(buf, connection_key, strlen(connection_key)) && !strncasecmp(buf, proxy_connection_key, strlen(proxy_connection_key)) && !strncasecmp(buf, user_agent_key, strlen(user_agent_key)))
        {
            strcat(other_hdr, buf);
        }
    }
    if (strlen(host_hdr) == 0)
    {
        sprintf(host_hdr, host_hdr_format, hostname);
    }
    sprintf(http_header, "%s%s%s%s%s%s%s",
            request_hdr,
            host_hdr,
            conn_hdr,
            proxy_hdr,
            user_agent_hdr,
            other_hdr,
            endof_hdr);

    return;
}

int connect_endServer(char *hostname, int port, char *http_header)
{
    char portStr[10];
    sprintf(portStr, "%d", port);
    return Open_clientfd(hostname, portStr);
}

void cache_init()
{
    int i;
    for (i = 0; i < OBJECT_NUM; i++)
    {
        cache[i].LRU = 0;
        cache[i].isEmpty = 1;
        Sem_init(&cache[i].wmutex, 0, 1);
        Sem_init(&cache[i].rdcntmutex, 0, 1);
        cache[i].readCnt = 0;
    }
}

void readerPre(int i)
{
    P(&cache[i].rdcntmutex);
    cache[i].readCnt++;
    if (cache[i].readCnt == 1)
    {
        P(&cache[i].wmutex);
    }
    V(&cache[i].rdcntmutex);
}

void readerAfter(int i)
{
    P(&cache[i].rdcntmutex);
    cache[i].readCnt--;
    if (cache[i].readCnt == 0)
    {
        V(&cache[i].wmutex);
    }
    V(&cache[i].rdcntmutex);
}

void writerPre(int i)
{
    P(&cache[i].wmutex);
}

void writerAfter(int i)
{
    V(&cache[i].wmutex);
}

int cache_find(char *url)
{
    int i;
    for (i = 0; i < OBJECT_NUM; i++)
    {
        readerPre(i);
        if ((cache[i].isEmpty == 0) && (strcmp(url, cache[i].cache_url) == 0))
        {
            break;
        }
        readerAfter(i);
    }
    if (i == OBJECT_NUM)
    {
        return -1;
    }
    return i;
}

int cache_eviction()
{
    int min = LRU_MAGIC_NUMBER;
    int minindex = 0;
    int i;
    for (i = 0; i < OBJECT_NUM; i++)
    {
        readerPre(i);
        if (cache[i].isEmpty == 1)
        { /*choose if cache block empty */
            minindex = i;
            readerAfter(i);
            break;
        }
        if (cache[i].LRU < min)
        { /*if not empty choose the min LRU*/
            minindex = i;
            readerAfter(i);
            continue;
        }
        readerAfter(i);
    }

    return minindex;
}

void cache_LRU(int index)
{
    int i;
    for (i = 0; i < index; i++)
    {
        writerPre(i);
        if (cache[i].isEmpty == 0 && i != index)
        {
            cache[i].LRU--;
        }
        writerAfter(i);
    }
    i++;
    for (; i < OBJECT_NUM; i++)
    {
        writerPre(i);
        if (cache[i].isEmpty == 0 && i != index)
        {
            cache[i].LRU--;
        }
        writerAfter(i);
    }
}

void cache_uri(char *uri, char *buf)
{

    int i = cache_eviction();

    writerPre(i); /*writer P*/

    strcpy(cache[i].cache_obj, buf);
    strcpy(cache[i].cache_url, uri);
    cache[i].isEmpty = 0;
    cache[i].LRU = LRU_MAGIC_NUMBER;
    cache_LRU(i);

    writerAfter(i); /*writer V*/
}
