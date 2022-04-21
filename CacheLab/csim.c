#include "cachelab.h"
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <getopt.h>
#include <string.h>
#include <limits.h>

int h, v, s, E, b, S;

int hit_count, miss_count, eviction_count;

char t[1000];

typedef struct
{
    int valid_bit;
    long tag;
    int stamp;
} cache_line, *cache_set, **cache;

cache myCache = NULL;

void printUsage()
{
    printf("Usage: ./csim-ref [-hv] -s <num> -E <num> -b <num> -t <file>\n"
           "Options:\n"
           "  -h         Print this help message.\n"
           "  -v         Optional verbose flag.\n"
           "  -s <num>   Number of set index bits.\n"
           "  -E <num>   Number of lines per set.\n"
           "  -b <num>   Number of block offset bits.\n"
           "  -t <file>  Trace file.\n\n"
           "Examples:\n"
           "  linux>  ./csim-ref -s 4 -E 1 -b 4 -t traces/yi.trace\n"
           "  linux>  ./csim-ref -v -s 8 -E 2 -b 4 -t traces/yi.trace\n");
}

void init_cache()
{
    myCache = (cache)calloc(S, (sizeof(cache_set)));
    for (int i = 0; i < S; i++)
    {
        myCache[i] = (cache_set)calloc(E, (sizeof(cache_line)));
        for (int j = 0; j < E; j++)
        {
            myCache[i][j].tag = -1;
            myCache[i][j].valid_bit = 0;
            myCache[i][j].stamp = -1;
        }
    }
}

void update(unsigned long address)
{
    long tag = address >> (s + b);
    unsigned int setIndex = (address >> b) & ((1 << s) - 1);

    int maxStamp = INT_MIN;
    int maxStampIndex = -1;

    for (int i = 0; i < E; i++)
    {
        if (myCache[setIndex][i].tag == tag && myCache[setIndex][i].valid_bit == 1)
        {
            hit_count++;
            myCache[setIndex][i].stamp = 0;
            return;
        }
    }

    for (int i = 0; i < E; i++)
    {
        if (myCache[setIndex][i].valid_bit == 0)
        {
            myCache[setIndex][i].valid_bit = 1;
            myCache[setIndex][i].stamp = 0;
            myCache[setIndex][i].tag = tag;
            miss_count++;
            return;
        }
    }

    for (int i = 0; i < E; i++)
    {
        if (myCache[setIndex][i].stamp > maxStamp)
        {
            maxStamp = myCache[setIndex][i].stamp;
            maxStampIndex = i;
        }
    }
    myCache[setIndex][maxStampIndex].tag = tag;
    myCache[setIndex][maxStampIndex].stamp = 0;
    miss_count++;
    eviction_count++;
    return;
}

void update_stamp()
{
    for (int i = 0; i < S; i++)
    {
        for (int j = 0; j < E; j++)
        {
            if (myCache[i][j].valid_bit == 1)
            {
                myCache[i][j].stamp++;
            }
        }
    }
}

void simulate_cache(FILE *fp)
{
    char operation;
    unsigned long address;
    int size;
    while (fscanf(fp, " %c %lx,%d\n", &operation, &address, &size) > 0)
    {
        switch (operation)
        {
        case 'L':
        case 'S':
            update(address);
            break;
        case 'M':
            update(address);
            update(address);
        }
        update_stamp();
    }
}

int main(int argc, char **argv)
{
    h = 0;
    v = 0;
    hit_count = 0;
    miss_count = 0;
    eviction_count = 0;

    int opt;

    while ((opt = getopt(argc, argv, "hvs:E:b:t:")) != -1)
    {
        switch (opt)
        {
        case 'h':
            h = 1;
            printUsage();
            break;

        case 'v':
            v = 1;
            printUsage();
            break;

        case 's':
            s = atoi(optarg);
            break;

        case 'E':
            E = atoi(optarg);
            break;

        case 'b':
            b = atoi(optarg);
            break;

        case 't':
            strcpy(t, optarg);
            break;

        default:
            break;
        }
    }

    if (s <= 0 || E <= 0 || b <= 0 || strlen(t) == 0)
    {
        printf("Invalid argument!\n");
        return -1;
    }

    S = 1 << s;

    FILE *fp = fopen(t, "r");
    if (fp == NULL)
    {
        printf("Open file error!\n");
        return -1;
    }

    init_cache();
    simulate_cache(fp);

    fclose(fp);
    for (int i = 0; i < S; i++)
    {
        free(myCache[i]);
    }
    free(myCache);

    printSummary(hit_count, miss_count, eviction_count);
    return 0;
}
