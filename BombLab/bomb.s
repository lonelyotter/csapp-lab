
bomb:     file format elf64-x86-64


Disassembly of section .interp:

00000000004002a8 <.interp>:
  4002a8:	2f                   	(bad)  
  4002a9:	6c                   	insb   (%dx),%es:(%rdi)
  4002aa:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  4002b1:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  4002b6:	78 2d                	js     4002e5 <_init-0xd1b>
  4002b8:	78 38                	js     4002f2 <_init-0xd0e>
  4002ba:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
  4002c0:	6f                   	outsl  %ds:(%rsi),(%dx)
  4002c1:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.gnu.build-id:

00000000004002c4 <.note.gnu.build-id>:
  4002c4:	04 00                	add    $0x0,%al
  4002c6:	00 00                	add    %al,(%rax)
  4002c8:	14 00                	adc    $0x0,%al
  4002ca:	00 00                	add    %al,(%rax)
  4002cc:	03 00                	add    (%rax),%eax
  4002ce:	00 00                	add    %al,(%rax)
  4002d0:	47                   	rex.RXB
  4002d1:	4e 55                	rex.WRX push %rbp
  4002d3:	00 15 d3 79 38 f7    	add    %dl,-0x8c7862d(%rip)        # fffffffff7787cac <_end+0xfffffffff7381dfc>
  4002d9:	55                   	push   %rbp
  4002da:	60                   	(bad)  
  4002db:	2a 8b df 5c 19 cf    	sub    -0x30e6a321(%rbx),%cl
  4002e1:	a8 4e                	test   $0x4e,%al
  4002e3:	4a                   	rex.WX
  4002e4:	3d                   	.byte 0x3d
  4002e5:	92                   	xchg   %eax,%edx
  4002e6:	93                   	xchg   %eax,%ebx
  4002e7:	b9                   	.byte 0xb9

Disassembly of section .note.ABI-tag:

00000000004002e8 <.note.ABI-tag>:
  4002e8:	04 00                	add    $0x0,%al
  4002ea:	00 00                	add    %al,(%rax)
  4002ec:	10 00                	adc    %al,(%rax)
  4002ee:	00 00                	add    %al,(%rax)
  4002f0:	01 00                	add    %eax,(%rax)
  4002f2:	00 00                	add    %al,(%rax)
  4002f4:	47                   	rex.RXB
  4002f5:	4e 55                	rex.WRX push %rbp
  4002f7:	00 00                	add    %al,(%rax)
  4002f9:	00 00                	add    %al,(%rax)
  4002fb:	00 03                	add    %al,(%rbx)
  4002fd:	00 00                	add    %al,(%rax)
  4002ff:	00 02                	add    %al,(%rdx)
  400301:	00 00                	add    %al,(%rax)
  400303:	00 00                	add    %al,(%rax)
  400305:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

0000000000400308 <.gnu.hash>:
  400308:	02 00                	add    (%rax),%al
  40030a:	00 00                	add    %al,(%rax)
  40030c:	23 00                	and    (%rax),%eax
  40030e:	00 00                	add    %al,(%rax)
  400310:	01 00                	add    %eax,(%rax)
  400312:	00 00                	add    %al,(%rax)
  400314:	06                   	(bad)  
  400315:	00 00                	add    %al,(%rax)
  400317:	00 00                	add    %al,(%rax)
  400319:	00 20                	add    %ah,(%rax)
  40031b:	00 80 01 10 00 23    	add    %al,0x23001001(%rax)
  400321:	00 00                	add    %al,(%rax)
  400323:	00 24 00             	add    %ah,(%rax,%rax,1)
  400326:	00 00                	add    %al,(%rax)
  400328:	29 1d 8c 1c 67 55    	sub    %ebx,0x55671c8c(%rip)        # 55a71fba <_end+0x5566c10a>
  40032e:	61                   	(bad)  
  40032f:	10                   	.byte 0x10

Disassembly of section .dynsym:

0000000000400330 <.dynsym>:
	...
  400348:	bb 00 00 00 12       	mov    $0x12000000,%ebx
	...
  40035d:	00 00                	add    %al,(%rax)
  40035f:	00 81 00 00 00 12    	add    %al,0x12000000(%rcx)
	...
  400375:	00 00                	add    %al,(%rax)
  400377:	00 17                	add    %dl,(%rdi)
  400379:	00 00                	add    %al,(%rax)
  40037b:	00 12                	add    %dl,(%rdx)
	...
  40038d:	00 00                	add    %al,(%rax)
  40038f:	00 50 00             	add    %dl,0x0(%rax)
  400392:	00 00                	add    %al,(%rax)
  400394:	12 00                	adc    (%rax),%al
	...
  4003a6:	00 00                	add    %al,(%rax)
  4003a8:	dc 00                	faddl  (%rax)
  4003aa:	00 00                	add    %al,(%rax)
  4003ac:	12 00                	adc    (%rax),%al
	...
  4003be:	00 00                	add    %al,(%rax)
  4003c0:	9f                   	lahf   
  4003c1:	00 00                	add    %al,(%rax)
  4003c3:	00 12                	add    %dl,(%rdx)
	...
  4003d5:	00 00                	add    %al,(%rax)
  4003d7:	00 c2                	add    %al,%dl
  4003d9:	00 00                	add    %al,(%rax)
  4003db:	00 12                	add    %dl,(%rdx)
	...
  4003ed:	00 00                	add    %al,(%rax)
  4003ef:	00 e3                	add    %ah,%bl
  4003f1:	00 00                	add    %al,(%rax)
  4003f3:	00 12                	add    %dl,(%rdx)
	...
  400405:	00 00                	add    %al,(%rax)
  400407:	00 65 00             	add    %ah,0x0(%rbp)
  40040a:	00 00                	add    %al,(%rax)
  40040c:	12 00                	adc    (%rax),%al
	...
  40041e:	00 00                	add    %al,(%rax)
  400420:	d7                   	xlat   %ds:(%rbx)
  400421:	00 00                	add    %al,(%rax)
  400423:	00 12                	add    %dl,(%rdx)
	...
  400435:	00 00                	add    %al,(%rax)
  400437:	00 a0 00 00 00 12    	add    %ah,0x12000000(%rax)
	...
  40044d:	00 00                	add    %al,(%rax)
  40044f:	00 99 00 00 00 12    	add    %bl,0x12000000(%rcx)
	...
  400465:	00 00                	add    %al,(%rax)
  400467:	00 f8                	add    %bh,%al
  400469:	00 00                	add    %al,(%rax)
  40046b:	00 12                	add    %dl,(%rdx)
	...
  40047d:	00 00                	add    %al,(%rax)
  40047f:	00 73 00             	add    %dh,0x0(%rbx)
  400482:	00 00                	add    %al,(%rax)
  400484:	12 00                	adc    (%rax),%al
	...
  400496:	00 00                	add    %al,(%rax)
  400498:	79 00                	jns    40049a <_init-0xb66>
  40049a:	00 00                	add    %al,(%rax)
  40049c:	12 00                	adc    (%rax),%al
	...
  4004ae:	00 00                	add    %al,(%rax)
  4004b0:	49 00 00             	rex.WB add %al,(%r8)
  4004b3:	00 12                	add    %dl,(%rdx)
	...
  4004c5:	00 00                	add    %al,(%rax)
  4004c7:	00 c9                	add    %cl,%cl
  4004c9:	00 00                	add    %al,(%rax)
  4004cb:	00 12                	add    %dl,(%rdx)
	...
  4004dd:	00 00                	add    %al,(%rax)
  4004df:	00 e2                	add    %ah,%dl
  4004e1:	00 00                	add    %al,(%rax)
  4004e3:	00 12                	add    %dl,(%rdx)
	...
  4004f5:	00 00                	add    %al,(%rax)
  4004f7:	00 34 01             	add    %dh,(%rcx,%rax,1)
  4004fa:	00 00                	add    %al,(%rax)
  4004fc:	20 00                	and    %al,(%rax)
	...
  40050e:	00 00                	add    %al,(%rax)
  400510:	6c                   	insb   (%dx),%es:(%rdi)
  400511:	00 00                	add    %al,(%rax)
  400513:	00 12                	add    %dl,(%rdx)
	...
  400525:	00 00                	add    %al,(%rax)
  400527:	00 5b 00             	add    %bl,0x0(%rbx)
  40052a:	00 00                	add    %al,(%rax)
  40052c:	12 00                	adc    (%rax),%al
	...
  40053e:	00 00                	add    %al,(%rax)
  400540:	10 00                	adc    %al,(%rax)
  400542:	00 00                	add    %al,(%rax)
  400544:	12 00                	adc    (%rax),%al
	...
  400556:	00 00                	add    %al,(%rax)
  400558:	31 00                	xor    %eax,(%rax)
  40055a:	00 00                	add    %al,(%rax)
  40055c:	12 00                	adc    (%rax),%al
	...
  40056e:	00 00                	add    %al,(%rax)
  400570:	f0 00 00             	lock add %al,(%rax)
  400573:	00 12                	add    %dl,(%rdx)
	...
  400585:	00 00                	add    %al,(%rax)
  400587:	00 08                	add    %cl,(%rax)
  400589:	00 00                	add    %al,(%rax)
  40058b:	00 12                	add    %dl,(%rdx)
	...
  40059d:	00 00                	add    %al,(%rax)
  40059f:	00 2b                	add    %ch,(%rbx)
  4005a1:	00 00                	add    %al,(%rax)
  4005a3:	00 12                	add    %dl,(%rdx)
	...
  4005b5:	00 00                	add    %al,(%rax)
  4005b7:	00 a6 00 00 00 12    	add    %ah,0x12000000(%rsi)
	...
  4005cd:	00 00                	add    %al,(%rax)
  4005cf:	00 23                	add    %ah,(%rbx)
  4005d1:	00 00                	add    %al,(%rax)
  4005d3:	00 12                	add    %dl,(%rdx)
	...
  4005e5:	00 00                	add    %al,(%rax)
  4005e7:	00 1e                	add    %bl,(%rsi)
  4005e9:	00 00                	add    %al,(%rax)
  4005eb:	00 12                	add    %dl,(%rdx)
	...
  4005fd:	00 00                	add    %al,(%rax)
  4005ff:	00 41 00             	add    %al,0x0(%rcx)
  400602:	00 00                	add    %al,(%rax)
  400604:	12 00                	adc    (%rax),%al
	...
  400616:	00 00                	add    %al,(%rax)
  400618:	db 00                	fildl  (%rax)
  40061a:	00 00                	add    %al,(%rax)
  40061c:	12 00                	adc    (%rax),%al
	...
  40062e:	00 00                	add    %al,(%rax)
  400630:	ea                   	(bad)  
  400631:	00 00                	add    %al,(%rax)
  400633:	00 12                	add    %dl,(%rdx)
	...
  400645:	00 00                	add    %al,(%rax)
  400647:	00 ad 00 00 00 12    	add    %ch,0x12000000(%rbp)
	...
  40065d:	00 00                	add    %al,(%rax)
  40065f:	00 01                	add    %al,(%rcx)
  400661:	00 00                	add    %al,(%rax)
  400663:	00 12                	add    %dl,(%rdx)
	...
  400675:	00 00                	add    %al,(%rax)
  400677:	00 92 00 00 00 11    	add    %dl,0x11000000(%rdx)
  40067d:	00 18                	add    %bl,(%rax)
  40067f:	00 e0                	add    %ah,%al
  400681:	57                   	push   %rdi
  400682:	40 00 00             	add    %al,(%rax)
  400685:	00 00                	add    %al,(%rax)
  400687:	00 08                	add    %cl,(%rax)
  400689:	00 00                	add    %al,(%rax)
  40068b:	00 00                	add    %al,(%rax)
  40068d:	00 00                	add    %al,(%rax)
  40068f:	00 55 00             	add    %dl,0x0(%rbp)
  400692:	00 00                	add    %al,(%rax)
  400694:	11 00                	adc    %eax,(%rax)
  400696:	18 00                	sbb    %al,(%rax)
  400698:	f0 57                	lock push %rdi
  40069a:	40 00 00             	add    %al,(%rax)
  40069d:	00 00                	add    %al,(%rax)
  40069f:	00 08                	add    %cl,(%rax)
  4006a1:	00 00                	add    %al,(%rax)
  4006a3:	00 00                	add    %al,(%rax)
  4006a5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

00000000004006a8 <.dynstr>:
  4006a8:	00 73 6f             	add    %dh,0x6f(%rbx)
  4006ab:	63 6b 65             	movslq 0x65(%rbx),%ebp
  4006ae:	74 00                	je     4006b0 <_init-0x950>
  4006b0:	63 75 73             	movslq 0x73(%rbp),%esi
  4006b3:	65 72 69             	gs jb  40071f <_init-0x8e1>
  4006b6:	64 00 66 66          	add    %ah,%fs:0x66(%rsi)
  4006ba:	6c                   	insb   (%dx),%es:(%rdi)
  4006bb:	75 73                	jne    400730 <_init-0x8d0>
  4006bd:	68 00 73 74 72       	pushq  $0x72747300
  4006c2:	63 70 79             	movslq 0x79(%rax),%esi
  4006c5:	00 65 78             	add    %ah,0x78(%rbp)
  4006c8:	69 74 00 73 70 72 69 	imul   $0x6e697270,0x73(%rax,%rax,1),%esi
  4006cf:	6e 
  4006d0:	74 66                	je     400738 <_init-0x8c8>
  4006d2:	00 66 6f             	add    %ah,0x6f(%rsi)
  4006d5:	70 65                	jo     40073c <_init-0x8c4>
  4006d7:	6e                   	outsb  %ds:(%rsi),(%dx)
  4006d8:	00 5f 5f             	add    %bl,0x5f(%rdi)
  4006db:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%rbx),%esi
  4006e2:	73 73                	jae    400757 <_init-0x8a9>
  4006e4:	63 61 6e             	movslq 0x6e(%rcx),%esp
  4006e7:	66 00 63 6f          	data16 add %ah,0x6f(%rbx)
  4006eb:	6e                   	outsb  %ds:(%rsi),(%dx)
  4006ec:	6e                   	outsb  %ds:(%rsi),(%dx)
  4006ed:	65 63 74 00 73       	movslq %gs:0x73(%rax,%rax,1),%esi
  4006f2:	69 67 6e 61 6c 00 70 	imul   $0x70006c61,0x6e(%rdi),%esp
  4006f9:	75 74                	jne    40076f <_init-0x891>
  4006fb:	73 00                	jae    4006fd <_init-0x903>
  4006fd:	73 74                	jae    400773 <_init-0x88d>
  4006ff:	64 69 6e 00 69 6e 65 	imul   $0x74656e69,%fs:0x0(%rsi),%ebp
  400706:	74 
  400707:	5f                   	pop    %rdi
  400708:	70 74                	jo     40077e <_init-0x882>
  40070a:	6f                   	outsl  %ds:(%rsi),(%dx)
  40070b:	6e                   	outsb  %ds:(%rsi),(%dx)
  40070c:	00 72 65             	add    %dh,0x65(%rdx)
  40070f:	77 69                	ja     40077a <_init-0x886>
  400711:	6e                   	outsb  %ds:(%rsi),(%dx)
  400712:	64 00 73 74          	add    %dh,%fs:0x74(%rbx)
  400716:	72 74                	jb     40078c <_init-0x874>
  400718:	6f                   	outsl  %ds:(%rsi),(%dx)
  400719:	6c                   	insb   (%dx),%es:(%rdi)
  40071a:	00 66 67             	add    %ah,0x67(%rsi)
  40071d:	65 74 73             	gs je  400793 <_init-0x86d>
  400720:	00 74 6d 70          	add    %dh,0x70(%rbp,%rbp,2)
  400724:	66 69 6c 65 00 5f 5f 	imul   $0x5f5f,0x0(%rbp,%riz,2),%bp
  40072b:	65 72 72             	gs jb  4007a0 <_init-0x860>
  40072e:	6e                   	outsb  %ds:(%rsi),(%dx)
  40072f:	6f                   	outsl  %ds:(%rsi),(%dx)
  400730:	5f                   	pop    %rdi
  400731:	6c                   	insb   (%dx),%es:(%rdi)
  400732:	6f                   	outsl  %ds:(%rsi),(%dx)
  400733:	63 61 74             	movslq 0x74(%rcx),%esp
  400736:	69 6f 6e 00 73 74 64 	imul   $0x64747300,0x6e(%rdi),%ebp
  40073d:	6f                   	outsl  %ds:(%rsi),(%dx)
  40073e:	75 74                	jne    4007b4 <_init-0x84c>
  400740:	00 66 70             	add    %ah,0x70(%rsi)
  400743:	75 74                	jne    4007b9 <_init-0x847>
  400745:	63 00                	movslq (%rax),%eax
  400747:	66 63 6c 6f 73       	movslq 0x73(%rdi,%rbp,2),%bp
  40074c:	65 00 73 74          	add    %dh,%gs:0x74(%rbx)
  400750:	72 63                	jb     4007b5 <_init-0x84b>
  400752:	61                   	(bad)  
  400753:	74 00                	je     400755 <_init-0x8ab>
  400755:	5f                   	pop    %rdi
  400756:	5f                   	pop    %rdi
  400757:	63 74 79 70          	movslq 0x70(%rcx,%rdi,2),%esi
  40075b:	65 5f                	gs pop %rdi
  40075d:	62                   	(bad)  
  40075e:	5f                   	pop    %rdi
  40075f:	6c                   	insb   (%dx),%es:(%rdi)
  400760:	6f                   	outsl  %ds:(%rsi),(%dx)
  400761:	63 00                	movslq (%rax),%eax
  400763:	67 65 74 65          	addr32 gs je 4007cc <_init-0x834>
  400767:	6e                   	outsb  %ds:(%rsi),(%dx)
  400768:	76 00                	jbe    40076a <_init-0x896>
  40076a:	73 79                	jae    4007e5 <_init-0x81b>
  40076c:	73 74                	jae    4007e2 <_init-0x81e>
  40076e:	65 6d                	gs insl (%dx),%es:(%rdi)
  400770:	00 67 65             	add    %ah,0x65(%rdi)
  400773:	74 68                	je     4007dd <_init-0x823>
  400775:	6f                   	outsl  %ds:(%rsi),(%dx)
  400776:	73 74                	jae    4007ec <_init-0x814>
  400778:	62                   	(bad)  
  400779:	79 6e                	jns    4007e9 <_init-0x817>
  40077b:	61                   	(bad)  
  40077c:	6d                   	insl   (%dx),%es:(%rdi)
  40077d:	65 00 64 75 70       	add    %ah,%gs:0x70(%rbp,%rsi,2)
  400782:	00 66 77             	add    %ah,0x77(%rsi)
  400785:	72 69                	jb     4007f0 <_init-0x810>
  400787:	74 65                	je     4007ee <_init-0x812>
  400789:	00 66 70             	add    %ah,0x70(%rsi)
  40078c:	72 69                	jb     4007f7 <_init-0x809>
  40078e:	6e                   	outsb  %ds:(%rsi),(%dx)
  40078f:	74 66                	je     4007f7 <_init-0x809>
  400791:	00 73 6c             	add    %dh,0x6c(%rbx)
  400794:	65 65 70 00          	gs gs jo 400798 <_init-0x868>
  400798:	6d                   	insl   (%dx),%es:(%rdi)
  400799:	65 6d                	gs insl (%dx),%es:(%rdi)
  40079b:	6d                   	insl   (%dx),%es:(%rdi)
  40079c:	6f                   	outsl  %ds:(%rsi),(%dx)
  40079d:	76 65                	jbe    400804 <_init-0x7fc>
  40079f:	00 5f 5f             	add    %bl,0x5f(%rdi)
  4007a2:	6c                   	insb   (%dx),%es:(%rdi)
  4007a3:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  4007aa:	72 74                	jb     400820 <_init-0x7e0>
  4007ac:	5f                   	pop    %rdi
  4007ad:	6d                   	insl   (%dx),%es:(%rdi)
  4007ae:	61                   	(bad)  
  4007af:	69 6e 00 6c 69 62 63 	imul   $0x6362696c,0x0(%rsi),%ebp
  4007b6:	2e 73 6f             	jae,pn 400828 <_init-0x7d8>
  4007b9:	2e 36 00 47 4c       	cs add %al,%ss:0x4c(%rdi)
  4007be:	49                   	rex.WB
  4007bf:	42                   	rex.X
  4007c0:	43 5f                	rex.XB pop %r15
  4007c2:	32 2e                	xor    (%rsi),%ch
  4007c4:	33 00                	xor    (%rax),%eax
  4007c6:	47                   	rex.RXB
  4007c7:	4c                   	rex.WR
  4007c8:	49                   	rex.WB
  4007c9:	42                   	rex.X
  4007ca:	43 5f                	rex.XB pop %r15
  4007cc:	32 2e                	xor    (%rsi),%ch
  4007ce:	37                   	(bad)  
  4007cf:	00 47 4c             	add    %al,0x4c(%rdi)
  4007d2:	49                   	rex.WB
  4007d3:	42                   	rex.X
  4007d4:	43 5f                	rex.XB pop %r15
  4007d6:	32 2e                	xor    (%rsi),%ch
  4007d8:	32 2e                	xor    (%rsi),%ch
  4007da:	35 00 5f 5f 67       	xor    $0x675f5f00,%eax
  4007df:	6d                   	insl   (%dx),%es:(%rdi)
  4007e0:	6f                   	outsl  %ds:(%rsi),(%dx)
  4007e1:	6e                   	outsb  %ds:(%rsi),(%dx)
  4007e2:	5f                   	pop    %rdi
  4007e3:	73 74                	jae    400859 <_init-0x7a7>
  4007e5:	61                   	(bad)  
  4007e6:	72 74                	jb     40085c <_init-0x7a4>
  4007e8:	5f                   	pop    %rdi
  4007e9:	5f                   	pop    %rdi
	...

Disassembly of section .gnu.version:

00000000004007ec <.gnu.version>:
  4007ec:	00 00                	add    %al,(%rax)
  4007ee:	02 00                	add    (%rax),%al
  4007f0:	02 00                	add    (%rax),%al
  4007f2:	02 00                	add    (%rax),%al
  4007f4:	02 00                	add    (%rax),%al
  4007f6:	02 00                	add    (%rax),%al
  4007f8:	02 00                	add    (%rax),%al
  4007fa:	02 00                	add    (%rax),%al
  4007fc:	02 00                	add    (%rax),%al
  4007fe:	02 00                	add    (%rax),%al
  400800:	02 00                	add    (%rax),%al
  400802:	02 00                	add    (%rax),%al
  400804:	02 00                	add    (%rax),%al
  400806:	02 00                	add    (%rax),%al
  400808:	02 00                	add    (%rax),%al
  40080a:	02 00                	add    (%rax),%al
  40080c:	02 00                	add    (%rax),%al
  40080e:	02 00                	add    (%rax),%al
  400810:	02 00                	add    (%rax),%al
  400812:	00 00                	add    %al,(%rax)
  400814:	02 00                	add    (%rax),%al
  400816:	02 00                	add    (%rax),%al
  400818:	02 00                	add    (%rax),%al
  40081a:	03 00                	add    (%rax),%eax
  40081c:	02 00                	add    (%rax),%al
  40081e:	02 00                	add    (%rax),%al
  400820:	02 00                	add    (%rax),%al
  400822:	02 00                	add    (%rax),%al
  400824:	02 00                	add    (%rax),%al
  400826:	02 00                	add    (%rax),%al
  400828:	02 00                	add    (%rax),%al
  40082a:	02 00                	add    (%rax),%al
  40082c:	02 00                	add    (%rax),%al
  40082e:	04 00                	add    $0x0,%al
  400830:	02 00                	add    (%rax),%al
  400832:	02 00                	add    (%rax),%al
  400834:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

0000000000400838 <.gnu.version_r>:
  400838:	01 00                	add    %eax,(%rax)
  40083a:	03 00                	add    (%rax),%eax
  40083c:	0a 01                	or     (%rcx),%al
  40083e:	00 00                	add    %al,(%rax)
  400840:	10 00                	adc    %al,(%rax)
  400842:	00 00                	add    %al,(%rax)
  400844:	00 00                	add    %al,(%rax)
  400846:	00 00                	add    %al,(%rax)
  400848:	13 69 69             	adc    0x69(%rcx),%ebp
  40084b:	0d 00 00 04 00       	or     $0x40000,%eax
  400850:	14 01                	adc    $0x1,%al
  400852:	00 00                	add    %al,(%rax)
  400854:	10 00                	adc    %al,(%rax)
  400856:	00 00                	add    %al,(%rax)
  400858:	17                   	(bad)  
  400859:	69 69 0d 00 00 03 00 	imul   $0x30000,0xd(%rcx),%ebp
  400860:	1e                   	(bad)  
  400861:	01 00                	add    %eax,(%rax)
  400863:	00 10                	add    %dl,(%rax)
  400865:	00 00                	add    %al,(%rax)
  400867:	00 75 1a             	add    %dh,0x1a(%rbp)
  40086a:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
  400870:	28 01                	sub    %al,(%rcx)
  400872:	00 00                	add    %al,(%rax)
  400874:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000400878 <.rela.dyn>:
  400878:	f0 4f                	lock rex.WRXB
  40087a:	40 00 00             	add    %al,(%rax)
  40087d:	00 00                	add    %al,(%rax)
  40087f:	00 06                	add    %al,(%rsi)
  400881:	00 00                	add    %al,(%rax)
  400883:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 400889 <_init-0x777>
  400889:	00 00                	add    %al,(%rax)
  40088b:	00 00                	add    %al,(%rax)
  40088d:	00 00                	add    %al,(%rax)
  40088f:	00 f8                	add    %bh,%al
  400891:	4f                   	rex.WRXB
  400892:	40 00 00             	add    %al,(%rax)
  400895:	00 00                	add    %al,(%rax)
  400897:	00 06                	add    %al,(%rsi)
  400899:	00 00                	add    %al,(%rax)
  40089b:	00 13                	add    %dl,(%rbx)
	...
  4008a5:	00 00                	add    %al,(%rax)
  4008a7:	00 e0                	add    %ah,%al
  4008a9:	57                   	push   %rdi
  4008aa:	40 00 00             	add    %al,(%rax)
  4008ad:	00 00                	add    %al,(%rax)
  4008af:	00 05 00 00 00 23    	add    %al,0x23000000(%rip)        # 234008b5 <_end+0x22ffaa05>
	...
  4008bd:	00 00                	add    %al,(%rax)
  4008bf:	00 f0                	add    %dh,%al
  4008c1:	57                   	push   %rdi
  4008c2:	40 00 00             	add    %al,(%rax)
  4008c5:	00 00                	add    %al,(%rax)
  4008c7:	00 05 00 00 00 24    	add    %al,0x24000000(%rip)        # 244008cd <_end+0x23ffaa1d>
	...

Disassembly of section .rela.plt:

00000000004008d8 <.rela.plt>:
  4008d8:	18 50 40             	sbb    %dl,0x40(%rax)
  4008db:	00 00                	add    %al,(%rax)
  4008dd:	00 00                	add    %al,(%rax)
  4008df:	00 07                	add    %al,(%rdi)
  4008e1:	00 00                	add    %al,(%rax)
  4008e3:	00 01                	add    %al,(%rcx)
	...
  4008ed:	00 00                	add    %al,(%rax)
  4008ef:	00 20                	add    %ah,(%rax)
  4008f1:	50                   	push   %rax
  4008f2:	40 00 00             	add    %al,(%rax)
  4008f5:	00 00                	add    %al,(%rax)
  4008f7:	00 07                	add    %al,(%rdi)
  4008f9:	00 00                	add    %al,(%rax)
  4008fb:	00 02                	add    %al,(%rdx)
	...
  400905:	00 00                	add    %al,(%rax)
  400907:	00 28                	add    %ch,(%rax)
  400909:	50                   	push   %rax
  40090a:	40 00 00             	add    %al,(%rax)
  40090d:	00 00                	add    %al,(%rax)
  40090f:	00 07                	add    %al,(%rdi)
  400911:	00 00                	add    %al,(%rax)
  400913:	00 03                	add    %al,(%rbx)
	...
  40091d:	00 00                	add    %al,(%rax)
  40091f:	00 30                	add    %dh,(%rax)
  400921:	50                   	push   %rax
  400922:	40 00 00             	add    %al,(%rax)
  400925:	00 00                	add    %al,(%rax)
  400927:	00 07                	add    %al,(%rdi)
  400929:	00 00                	add    %al,(%rax)
  40092b:	00 04 00             	add    %al,(%rax,%rax,1)
	...
  400936:	00 00                	add    %al,(%rax)
  400938:	38 50 40             	cmp    %dl,0x40(%rax)
  40093b:	00 00                	add    %al,(%rax)
  40093d:	00 00                	add    %al,(%rax)
  40093f:	00 07                	add    %al,(%rdi)
  400941:	00 00                	add    %al,(%rax)
  400943:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 400949 <_init-0x6b7>
  400949:	00 00                	add    %al,(%rax)
  40094b:	00 00                	add    %al,(%rax)
  40094d:	00 00                	add    %al,(%rax)
  40094f:	00 40 50             	add    %al,0x50(%rax)
  400952:	40 00 00             	add    %al,(%rax)
  400955:	00 00                	add    %al,(%rax)
  400957:	00 07                	add    %al,(%rdi)
  400959:	00 00                	add    %al,(%rax)
  40095b:	00 06                	add    %al,(%rsi)
	...
  400965:	00 00                	add    %al,(%rax)
  400967:	00 48 50             	add    %cl,0x50(%rax)
  40096a:	40 00 00             	add    %al,(%rax)
  40096d:	00 00                	add    %al,(%rax)
  40096f:	00 07                	add    %al,(%rdi)
  400971:	00 00                	add    %al,(%rax)
  400973:	00 07                	add    %al,(%rdi)
	...
  40097d:	00 00                	add    %al,(%rax)
  40097f:	00 50 50             	add    %dl,0x50(%rax)
  400982:	40 00 00             	add    %al,(%rax)
  400985:	00 00                	add    %al,(%rax)
  400987:	00 07                	add    %al,(%rdi)
  400989:	00 00                	add    %al,(%rax)
  40098b:	00 08                	add    %cl,(%rax)
	...
  400995:	00 00                	add    %al,(%rax)
  400997:	00 58 50             	add    %bl,0x50(%rax)
  40099a:	40 00 00             	add    %al,(%rax)
  40099d:	00 00                	add    %al,(%rax)
  40099f:	00 07                	add    %al,(%rdi)
  4009a1:	00 00                	add    %al,(%rax)
  4009a3:	00 09                	add    %cl,(%rcx)
	...
  4009ad:	00 00                	add    %al,(%rax)
  4009af:	00 60 50             	add    %ah,0x50(%rax)
  4009b2:	40 00 00             	add    %al,(%rax)
  4009b5:	00 00                	add    %al,(%rax)
  4009b7:	00 07                	add    %al,(%rdi)
  4009b9:	00 00                	add    %al,(%rax)
  4009bb:	00 0a                	add    %cl,(%rdx)
	...
  4009c5:	00 00                	add    %al,(%rax)
  4009c7:	00 68 50             	add    %ch,0x50(%rax)
  4009ca:	40 00 00             	add    %al,(%rax)
  4009cd:	00 00                	add    %al,(%rax)
  4009cf:	00 07                	add    %al,(%rdi)
  4009d1:	00 00                	add    %al,(%rax)
  4009d3:	00 0b                	add    %cl,(%rbx)
	...
  4009dd:	00 00                	add    %al,(%rax)
  4009df:	00 70 50             	add    %dh,0x50(%rax)
  4009e2:	40 00 00             	add    %al,(%rax)
  4009e5:	00 00                	add    %al,(%rax)
  4009e7:	00 07                	add    %al,(%rdi)
  4009e9:	00 00                	add    %al,(%rax)
  4009eb:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
  4009f6:	00 00                	add    %al,(%rax)
  4009f8:	78 50                	js     400a4a <_init-0x5b6>
  4009fa:	40 00 00             	add    %al,(%rax)
  4009fd:	00 00                	add    %al,(%rax)
  4009ff:	00 07                	add    %al,(%rdi)
  400a01:	00 00                	add    %al,(%rax)
  400a03:	00 0e                	add    %cl,(%rsi)
	...
  400a0d:	00 00                	add    %al,(%rax)
  400a0f:	00 80 50 40 00 00    	add    %al,0x4050(%rax)
  400a15:	00 00                	add    %al,(%rax)
  400a17:	00 07                	add    %al,(%rdi)
  400a19:	00 00                	add    %al,(%rax)
  400a1b:	00 0f                	add    %cl,(%rdi)
	...
  400a25:	00 00                	add    %al,(%rax)
  400a27:	00 88 50 40 00 00    	add    %cl,0x4050(%rax)
  400a2d:	00 00                	add    %al,(%rax)
  400a2f:	00 07                	add    %al,(%rdi)
  400a31:	00 00                	add    %al,(%rax)
  400a33:	00 10                	add    %dl,(%rax)
	...
  400a3d:	00 00                	add    %al,(%rax)
  400a3f:	00 90 50 40 00 00    	add    %dl,0x4050(%rax)
  400a45:	00 00                	add    %al,(%rax)
  400a47:	00 07                	add    %al,(%rdi)
  400a49:	00 00                	add    %al,(%rax)
  400a4b:	00 11                	add    %dl,(%rcx)
	...
  400a55:	00 00                	add    %al,(%rax)
  400a57:	00 98 50 40 00 00    	add    %bl,0x4050(%rax)
  400a5d:	00 00                	add    %al,(%rax)
  400a5f:	00 07                	add    %al,(%rdi)
  400a61:	00 00                	add    %al,(%rax)
  400a63:	00 12                	add    %dl,(%rdx)
	...
  400a6d:	00 00                	add    %al,(%rax)
  400a6f:	00 a0 50 40 00 00    	add    %ah,0x4050(%rax)
  400a75:	00 00                	add    %al,(%rax)
  400a77:	00 07                	add    %al,(%rdi)
  400a79:	00 00                	add    %al,(%rax)
  400a7b:	00 14 00             	add    %dl,(%rax,%rax,1)
	...
  400a86:	00 00                	add    %al,(%rax)
  400a88:	a8 50                	test   $0x50,%al
  400a8a:	40 00 00             	add    %al,(%rax)
  400a8d:	00 00                	add    %al,(%rax)
  400a8f:	00 07                	add    %al,(%rdi)
  400a91:	00 00                	add    %al,(%rax)
  400a93:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 400a99 <_init-0x567>
  400a99:	00 00                	add    %al,(%rax)
  400a9b:	00 00                	add    %al,(%rax)
  400a9d:	00 00                	add    %al,(%rax)
  400a9f:	00 b0 50 40 00 00    	add    %dh,0x4050(%rax)
  400aa5:	00 00                	add    %al,(%rax)
  400aa7:	00 07                	add    %al,(%rdi)
  400aa9:	00 00                	add    %al,(%rax)
  400aab:	00 16                	add    %dl,(%rsi)
	...
  400ab5:	00 00                	add    %al,(%rax)
  400ab7:	00 b8 50 40 00 00    	add    %bh,0x4050(%rax)
  400abd:	00 00                	add    %al,(%rax)
  400abf:	00 07                	add    %al,(%rdi)
  400ac1:	00 00                	add    %al,(%rax)
  400ac3:	00 17                	add    %dl,(%rdi)
	...
  400acd:	00 00                	add    %al,(%rax)
  400acf:	00 c0                	add    %al,%al
  400ad1:	50                   	push   %rax
  400ad2:	40 00 00             	add    %al,(%rax)
  400ad5:	00 00                	add    %al,(%rax)
  400ad7:	00 07                	add    %al,(%rdi)
  400ad9:	00 00                	add    %al,(%rax)
  400adb:	00 18                	add    %bl,(%rax)
	...
  400ae5:	00 00                	add    %al,(%rax)
  400ae7:	00 c8                	add    %cl,%al
  400ae9:	50                   	push   %rax
  400aea:	40 00 00             	add    %al,(%rax)
  400aed:	00 00                	add    %al,(%rax)
  400aef:	00 07                	add    %al,(%rdi)
  400af1:	00 00                	add    %al,(%rax)
  400af3:	00 19                	add    %bl,(%rcx)
	...
  400afd:	00 00                	add    %al,(%rax)
  400aff:	00 d0                	add    %dl,%al
  400b01:	50                   	push   %rax
  400b02:	40 00 00             	add    %al,(%rax)
  400b05:	00 00                	add    %al,(%rax)
  400b07:	00 07                	add    %al,(%rdi)
  400b09:	00 00                	add    %al,(%rax)
  400b0b:	00 1a                	add    %bl,(%rdx)
	...
  400b15:	00 00                	add    %al,(%rax)
  400b17:	00 d8                	add    %bl,%al
  400b19:	50                   	push   %rax
  400b1a:	40 00 00             	add    %al,(%rax)
  400b1d:	00 00                	add    %al,(%rax)
  400b1f:	00 07                	add    %al,(%rdi)
  400b21:	00 00                	add    %al,(%rax)
  400b23:	00 1b                	add    %bl,(%rbx)
	...
  400b2d:	00 00                	add    %al,(%rax)
  400b2f:	00 e0                	add    %ah,%al
  400b31:	50                   	push   %rax
  400b32:	40 00 00             	add    %al,(%rax)
  400b35:	00 00                	add    %al,(%rax)
  400b37:	00 07                	add    %al,(%rdi)
  400b39:	00 00                	add    %al,(%rax)
  400b3b:	00 1c 00             	add    %bl,(%rax,%rax,1)
	...
  400b46:	00 00                	add    %al,(%rax)
  400b48:	e8 50 40 00 00       	callq  404b9d <__FRAME_END__+0x1059>
  400b4d:	00 00                	add    %al,(%rax)
  400b4f:	00 07                	add    %al,(%rdi)
  400b51:	00 00                	add    %al,(%rax)
  400b53:	00 1d 00 00 00 00    	add    %bl,0x0(%rip)        # 400b59 <_init-0x4a7>
  400b59:	00 00                	add    %al,(%rax)
  400b5b:	00 00                	add    %al,(%rax)
  400b5d:	00 00                	add    %al,(%rax)
  400b5f:	00 f0                	add    %dh,%al
  400b61:	50                   	push   %rax
  400b62:	40 00 00             	add    %al,(%rax)
  400b65:	00 00                	add    %al,(%rax)
  400b67:	00 07                	add    %al,(%rdi)
  400b69:	00 00                	add    %al,(%rax)
  400b6b:	00 1e                	add    %bl,(%rsi)
	...
  400b75:	00 00                	add    %al,(%rax)
  400b77:	00 f8                	add    %bh,%al
  400b79:	50                   	push   %rax
  400b7a:	40 00 00             	add    %al,(%rax)
  400b7d:	00 00                	add    %al,(%rax)
  400b7f:	00 07                	add    %al,(%rdi)
  400b81:	00 00                	add    %al,(%rax)
  400b83:	00 1f                	add    %bl,(%rdi)
	...
  400b91:	51                   	push   %rcx
  400b92:	40 00 00             	add    %al,(%rax)
  400b95:	00 00                	add    %al,(%rax)
  400b97:	00 07                	add    %al,(%rdi)
  400b99:	00 00                	add    %al,(%rax)
  400b9b:	00 20                	add    %ah,(%rax)
	...
  400ba5:	00 00                	add    %al,(%rax)
  400ba7:	00 08                	add    %cl,(%rax)
  400ba9:	51                   	push   %rcx
  400baa:	40 00 00             	add    %al,(%rax)
  400bad:	00 00                	add    %al,(%rax)
  400baf:	00 07                	add    %al,(%rdi)
  400bb1:	00 00                	add    %al,(%rax)
  400bb3:	00 21                	add    %ah,(%rcx)
	...
  400bbd:	00 00                	add    %al,(%rax)
  400bbf:	00 10                	add    %dl,(%rax)
  400bc1:	51                   	push   %rcx
  400bc2:	40 00 00             	add    %al,(%rax)
  400bc5:	00 00                	add    %al,(%rax)
  400bc7:	00 07                	add    %al,(%rdi)
  400bc9:	00 00                	add    %al,(%rax)
  400bcb:	00 22                	add    %ah,(%rdx)
	...

Disassembly of section .init:

0000000000401000 <_init>:
  401000:	48 83 ec 08          	sub    $0x8,%rsp
  401004:	48 8b 05 ed 3f 00 00 	mov    0x3fed(%rip),%rax        # 404ff8 <__gmon_start__>
  40100b:	48 85 c0             	test   %rax,%rax
  40100e:	74 02                	je     401012 <_init+0x12>
  401010:	ff d0                	callq  *%rax
  401012:	48 83 c4 08          	add    $0x8,%rsp
  401016:	c3                   	retq   

Disassembly of section .plt:

0000000000401020 <.plt>:
  401020:	ff 35 e2 3f 00 00    	pushq  0x3fe2(%rip)        # 405008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 e4 3f 00 00    	jmpq   *0x3fe4(%rip)        # 405010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <getenv@plt>:
  401030:	ff 25 e2 3f 00 00    	jmpq   *0x3fe2(%rip)        # 405018 <getenv@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	pushq  $0x0
  40103b:	e9 e0 ff ff ff       	jmpq   401020 <.plt>

0000000000401040 <__errno_location@plt>:
  401040:	ff 25 da 3f 00 00    	jmpq   *0x3fda(%rip)        # 405020 <__errno_location@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	pushq  $0x1
  40104b:	e9 d0 ff ff ff       	jmpq   401020 <.plt>

0000000000401050 <strcpy@plt>:
  401050:	ff 25 d2 3f 00 00    	jmpq   *0x3fd2(%rip)        # 405028 <strcpy@GLIBC_2.2.5>
  401056:	68 02 00 00 00       	pushq  $0x2
  40105b:	e9 c0 ff ff ff       	jmpq   401020 <.plt>

0000000000401060 <puts@plt>:
  401060:	ff 25 ca 3f 00 00    	jmpq   *0x3fca(%rip)        # 405030 <puts@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	pushq  $0x3
  40106b:	e9 b0 ff ff ff       	jmpq   401020 <.plt>

0000000000401070 <write@plt>:
  401070:	ff 25 c2 3f 00 00    	jmpq   *0x3fc2(%rip)        # 405038 <write@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	pushq  $0x4
  40107b:	e9 a0 ff ff ff       	jmpq   401020 <.plt>

0000000000401080 <fclose@plt>:
  401080:	ff 25 ba 3f 00 00    	jmpq   *0x3fba(%rip)        # 405040 <fclose@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	pushq  $0x5
  40108b:	e9 90 ff ff ff       	jmpq   401020 <.plt>

0000000000401090 <system@plt>:
  401090:	ff 25 b2 3f 00 00    	jmpq   *0x3fb2(%rip)        # 405048 <system@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	pushq  $0x6
  40109b:	e9 80 ff ff ff       	jmpq   401020 <.plt>

00000000004010a0 <printf@plt>:
  4010a0:	ff 25 aa 3f 00 00    	jmpq   *0x3faa(%rip)        # 405050 <printf@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	pushq  $0x7
  4010ab:	e9 70 ff ff ff       	jmpq   401020 <.plt>

00000000004010b0 <rewind@plt>:
  4010b0:	ff 25 a2 3f 00 00    	jmpq   *0x3fa2(%rip)        # 405058 <rewind@GLIBC_2.2.5>
  4010b6:	68 08 00 00 00       	pushq  $0x8
  4010bb:	e9 60 ff ff ff       	jmpq   401020 <.plt>

00000000004010c0 <dup@plt>:
  4010c0:	ff 25 9a 3f 00 00    	jmpq   *0x3f9a(%rip)        # 405060 <dup@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	pushq  $0x9
  4010cb:	e9 50 ff ff ff       	jmpq   401020 <.plt>

00000000004010d0 <close@plt>:
  4010d0:	ff 25 92 3f 00 00    	jmpq   *0x3f92(%rip)        # 405068 <close@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	pushq  $0xa
  4010db:	e9 40 ff ff ff       	jmpq   401020 <.plt>

00000000004010e0 <fputc@plt>:
  4010e0:	ff 25 8a 3f 00 00    	jmpq   *0x3f8a(%rip)        # 405070 <fputc@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	pushq  $0xb
  4010eb:	e9 30 ff ff ff       	jmpq   401020 <.plt>

00000000004010f0 <fgets@plt>:
  4010f0:	ff 25 82 3f 00 00    	jmpq   *0x3f82(%rip)        # 405078 <fgets@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	pushq  $0xc
  4010fb:	e9 20 ff ff ff       	jmpq   401020 <.plt>

0000000000401100 <tmpfile@plt>:
  401100:	ff 25 7a 3f 00 00    	jmpq   *0x3f7a(%rip)        # 405080 <tmpfile@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	pushq  $0xd
  40110b:	e9 10 ff ff ff       	jmpq   401020 <.plt>

0000000000401110 <signal@plt>:
  401110:	ff 25 72 3f 00 00    	jmpq   *0x3f72(%rip)        # 405088 <signal@GLIBC_2.2.5>
  401116:	68 0e 00 00 00       	pushq  $0xe
  40111b:	e9 00 ff ff ff       	jmpq   401020 <.plt>

0000000000401120 <gethostbyname@plt>:
  401120:	ff 25 6a 3f 00 00    	jmpq   *0x3f6a(%rip)        # 405090 <gethostbyname@GLIBC_2.2.5>
  401126:	68 0f 00 00 00       	pushq  $0xf
  40112b:	e9 f0 fe ff ff       	jmpq   401020 <.plt>

0000000000401130 <fprintf@plt>:
  401130:	ff 25 62 3f 00 00    	jmpq   *0x3f62(%rip)        # 405098 <fprintf@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	pushq  $0x10
  40113b:	e9 e0 fe ff ff       	jmpq   401020 <.plt>

0000000000401140 <strtol@plt>:
  401140:	ff 25 5a 3f 00 00    	jmpq   *0x3f5a(%rip)        # 4050a0 <strtol@GLIBC_2.2.5>
  401146:	68 11 00 00 00       	pushq  $0x11
  40114b:	e9 d0 fe ff ff       	jmpq   401020 <.plt>

0000000000401150 <inet_pton@plt>:
  401150:	ff 25 52 3f 00 00    	jmpq   *0x3f52(%rip)        # 4050a8 <inet_pton@GLIBC_2.2.5>
  401156:	68 12 00 00 00       	pushq  $0x12
  40115b:	e9 c0 fe ff ff       	jmpq   401020 <.plt>

0000000000401160 <fflush@plt>:
  401160:	ff 25 4a 3f 00 00    	jmpq   *0x3f4a(%rip)        # 4050b0 <fflush@GLIBC_2.2.5>
  401166:	68 13 00 00 00       	pushq  $0x13
  40116b:	e9 b0 fe ff ff       	jmpq   401020 <.plt>

0000000000401170 <__isoc99_sscanf@plt>:
  401170:	ff 25 42 3f 00 00    	jmpq   *0x3f42(%rip)        # 4050b8 <__isoc99_sscanf@GLIBC_2.7>
  401176:	68 14 00 00 00       	pushq  $0x14
  40117b:	e9 a0 fe ff ff       	jmpq   401020 <.plt>

0000000000401180 <memmove@plt>:
  401180:	ff 25 3a 3f 00 00    	jmpq   *0x3f3a(%rip)        # 4050c0 <memmove@GLIBC_2.2.5>
  401186:	68 15 00 00 00       	pushq  $0x15
  40118b:	e9 90 fe ff ff       	jmpq   401020 <.plt>

0000000000401190 <cuserid@plt>:
  401190:	ff 25 32 3f 00 00    	jmpq   *0x3f32(%rip)        # 4050c8 <cuserid@GLIBC_2.2.5>
  401196:	68 16 00 00 00       	pushq  $0x16
  40119b:	e9 80 fe ff ff       	jmpq   401020 <.plt>

00000000004011a0 <fopen@plt>:
  4011a0:	ff 25 2a 3f 00 00    	jmpq   *0x3f2a(%rip)        # 4050d0 <fopen@GLIBC_2.2.5>
  4011a6:	68 17 00 00 00       	pushq  $0x17
  4011ab:	e9 70 fe ff ff       	jmpq   401020 <.plt>

00000000004011b0 <strcat@plt>:
  4011b0:	ff 25 22 3f 00 00    	jmpq   *0x3f22(%rip)        # 4050d8 <strcat@GLIBC_2.2.5>
  4011b6:	68 18 00 00 00       	pushq  $0x18
  4011bb:	e9 60 fe ff ff       	jmpq   401020 <.plt>

00000000004011c0 <sprintf@plt>:
  4011c0:	ff 25 1a 3f 00 00    	jmpq   *0x3f1a(%rip)        # 4050e0 <sprintf@GLIBC_2.2.5>
  4011c6:	68 19 00 00 00       	pushq  $0x19
  4011cb:	e9 50 fe ff ff       	jmpq   401020 <.plt>

00000000004011d0 <exit@plt>:
  4011d0:	ff 25 12 3f 00 00    	jmpq   *0x3f12(%rip)        # 4050e8 <exit@GLIBC_2.2.5>
  4011d6:	68 1a 00 00 00       	pushq  $0x1a
  4011db:	e9 40 fe ff ff       	jmpq   401020 <.plt>

00000000004011e0 <connect@plt>:
  4011e0:	ff 25 0a 3f 00 00    	jmpq   *0x3f0a(%rip)        # 4050f0 <connect@GLIBC_2.2.5>
  4011e6:	68 1b 00 00 00       	pushq  $0x1b
  4011eb:	e9 30 fe ff ff       	jmpq   401020 <.plt>

00000000004011f0 <fwrite@plt>:
  4011f0:	ff 25 02 3f 00 00    	jmpq   *0x3f02(%rip)        # 4050f8 <fwrite@GLIBC_2.2.5>
  4011f6:	68 1c 00 00 00       	pushq  $0x1c
  4011fb:	e9 20 fe ff ff       	jmpq   401020 <.plt>

0000000000401200 <sleep@plt>:
  401200:	ff 25 fa 3e 00 00    	jmpq   *0x3efa(%rip)        # 405100 <sleep@GLIBC_2.2.5>
  401206:	68 1d 00 00 00       	pushq  $0x1d
  40120b:	e9 10 fe ff ff       	jmpq   401020 <.plt>

0000000000401210 <__ctype_b_loc@plt>:
  401210:	ff 25 f2 3e 00 00    	jmpq   *0x3ef2(%rip)        # 405108 <__ctype_b_loc@GLIBC_2.3>
  401216:	68 1e 00 00 00       	pushq  $0x1e
  40121b:	e9 00 fe ff ff       	jmpq   401020 <.plt>

0000000000401220 <socket@plt>:
  401220:	ff 25 ea 3e 00 00    	jmpq   *0x3eea(%rip)        # 405110 <socket@GLIBC_2.2.5>
  401226:	68 1f 00 00 00       	pushq  $0x1f
  40122b:	e9 f0 fd ff ff       	jmpq   401020 <.plt>

Disassembly of section .text:

0000000000401230 <_start>:
  401230:	31 ed                	xor    %ebp,%ebp
  401232:	49 89 d1             	mov    %rdx,%r9
  401235:	5e                   	pop    %rsi
  401236:	48 89 e2             	mov    %rsp,%rdx
  401239:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40123d:	50                   	push   %rax
  40123e:	54                   	push   %rsp
  40123f:	49 c7 c0 90 22 40 00 	mov    $0x402290,%r8
  401246:	48 c7 c1 30 22 40 00 	mov    $0x402230,%rcx
  40124d:	48 c7 c7 12 13 40 00 	mov    $0x401312,%rdi
  401254:	ff 15 96 3d 00 00    	callq  *0x3d96(%rip)        # 404ff0 <__libc_start_main@GLIBC_2.2.5>
  40125a:	f4                   	hlt    
  40125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401260 <_dl_relocate_static_pie>:
  401260:	c3                   	retq   
  401261:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401268:	00 00 00 
  40126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401270 <deregister_tm_clones>:
  401270:	b8 d0 57 40 00       	mov    $0x4057d0,%eax
  401275:	48 3d d0 57 40 00    	cmp    $0x4057d0,%rax
  40127b:	74 13                	je     401290 <deregister_tm_clones+0x20>
  40127d:	b8 00 00 00 00       	mov    $0x0,%eax
  401282:	48 85 c0             	test   %rax,%rax
  401285:	74 09                	je     401290 <deregister_tm_clones+0x20>
  401287:	bf d0 57 40 00       	mov    $0x4057d0,%edi
  40128c:	ff e0                	jmpq   *%rax
  40128e:	66 90                	xchg   %ax,%ax
  401290:	c3                   	retq   
  401291:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  401298:	00 00 00 00 
  40129c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012a0 <register_tm_clones>:
  4012a0:	be d0 57 40 00       	mov    $0x4057d0,%esi
  4012a5:	48 81 ee d0 57 40 00 	sub    $0x4057d0,%rsi
  4012ac:	48 c1 fe 03          	sar    $0x3,%rsi
  4012b0:	48 89 f0             	mov    %rsi,%rax
  4012b3:	48 c1 e8 3f          	shr    $0x3f,%rax
  4012b7:	48 01 c6             	add    %rax,%rsi
  4012ba:	48 d1 fe             	sar    %rsi
  4012bd:	74 11                	je     4012d0 <register_tm_clones+0x30>
  4012bf:	b8 00 00 00 00       	mov    $0x0,%eax
  4012c4:	48 85 c0             	test   %rax,%rax
  4012c7:	74 07                	je     4012d0 <register_tm_clones+0x30>
  4012c9:	bf d0 57 40 00       	mov    $0x4057d0,%edi
  4012ce:	ff e0                	jmpq   *%rax
  4012d0:	c3                   	retq   
  4012d1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  4012d8:	00 00 00 00 
  4012dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012e0 <__do_global_dtors_aux>:
  4012e0:	80 3d 11 45 00 00 00 	cmpb   $0x0,0x4511(%rip)        # 4057f8 <completed.7325>
  4012e7:	75 17                	jne    401300 <__do_global_dtors_aux+0x20>
  4012e9:	55                   	push   %rbp
  4012ea:	48 89 e5             	mov    %rsp,%rbp
  4012ed:	e8 7e ff ff ff       	callq  401270 <deregister_tm_clones>
  4012f2:	c6 05 ff 44 00 00 01 	movb   $0x1,0x44ff(%rip)        # 4057f8 <completed.7325>
  4012f9:	5d                   	pop    %rbp
  4012fa:	c3                   	retq   
  4012fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401300:	c3                   	retq   
  401301:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  401308:	00 00 00 00 
  40130c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401310 <frame_dummy>:
  401310:	eb 8e                	jmp    4012a0 <register_tm_clones>

0000000000401312 <main>:
  401312:	53                   	push   %rbx
  401313:	83 ff 01             	cmp    $0x1,%edi
  401316:	0f 84 f8 00 00 00    	je     401414 <main+0x102>
  40131c:	48 89 f3             	mov    %rsi,%rbx
  40131f:	83 ff 02             	cmp    $0x2,%edi
  401322:	0f 85 1c 01 00 00    	jne    401444 <main+0x132>
  401328:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  40132c:	48 8d 35 e0 20 00 00 	lea    0x20e0(%rip),%rsi        # 403413 <array.3192+0x253>
  401333:	e8 68 fe ff ff       	callq  4011a0 <fopen@plt>
  401338:	48 89 05 c1 44 00 00 	mov    %rax,0x44c1(%rip)        # 405800 <infile>
  40133f:	48 85 c0             	test   %rax,%rax
  401342:	0f 84 df 00 00 00    	je     401427 <main+0x115>
  401348:	e8 ef 05 00 00       	callq  40193c <initialize_bomb>
  40134d:	48 8d 3d 34 1d 00 00 	lea    0x1d34(%rip),%rdi        # 403088 <_IO_stdin_used+0x88>
  401354:	e8 07 fd ff ff       	callq  401060 <puts@plt>
  401359:	48 8d 3d 68 1d 00 00 	lea    0x1d68(%rip),%rdi        # 4030c8 <_IO_stdin_used+0xc8>
  401360:	e8 fb fc ff ff       	callq  401060 <puts@plt>
  401365:	e8 21 0d 00 00       	callq  40208b <read_line>
  40136a:	48 89 c7             	mov    %rax,%rdi
  40136d:	e8 f0 00 00 00       	callq  401462 <phase_1>
  401372:	e8 15 0e 00 00       	callq  40218c <phase_defused>
  401377:	48 8d 3d 7a 1d 00 00 	lea    0x1d7a(%rip),%rdi        # 4030f8 <_IO_stdin_used+0xf8>
  40137e:	e8 dd fc ff ff       	callq  401060 <puts@plt>
  401383:	e8 03 0d 00 00       	callq  40208b <read_line>
  401388:	48 89 c7             	mov    %rax,%rdi
  40138b:	e8 f2 00 00 00       	callq  401482 <phase_2>
  401390:	e8 f7 0d 00 00       	callq  40218c <phase_defused>
  401395:	48 8d 3d 9f 1c 00 00 	lea    0x1c9f(%rip),%rdi        # 40303b <_IO_stdin_used+0x3b>
  40139c:	e8 bf fc ff ff       	callq  401060 <puts@plt>
  4013a1:	e8 e5 0c 00 00       	callq  40208b <read_line>
  4013a6:	48 89 c7             	mov    %rax,%rdi
  4013a9:	e8 2b 01 00 00       	callq  4014d9 <phase_3>
  4013ae:	e8 d9 0d 00 00       	callq  40218c <phase_defused>
  4013b3:	48 8d 3d 9f 1c 00 00 	lea    0x1c9f(%rip),%rdi        # 403059 <_IO_stdin_used+0x59>
  4013ba:	e8 a1 fc ff ff       	callq  401060 <puts@plt>
  4013bf:	e8 c7 0c 00 00       	callq  40208b <read_line>
  4013c4:	48 89 c7             	mov    %rax,%rdi
  4013c7:	e8 d5 01 00 00       	callq  4015a1 <phase_4>
  4013cc:	e8 bb 0d 00 00       	callq  40218c <phase_defused>
  4013d1:	48 8d 3d 50 1d 00 00 	lea    0x1d50(%rip),%rdi        # 403128 <_IO_stdin_used+0x128>
  4013d8:	e8 83 fc ff ff       	callq  401060 <puts@plt>
  4013dd:	e8 a9 0c 00 00       	callq  40208b <read_line>
  4013e2:	48 89 c7             	mov    %rax,%rdi
  4013e5:	e8 fe 01 00 00       	callq  4015e8 <phase_5>
  4013ea:	e8 9d 0d 00 00       	callq  40218c <phase_defused>
  4013ef:	48 8d 3d 72 1c 00 00 	lea    0x1c72(%rip),%rdi        # 403068 <_IO_stdin_used+0x68>
  4013f6:	e8 65 fc ff ff       	callq  401060 <puts@plt>
  4013fb:	e8 8b 0c 00 00       	callq  40208b <read_line>
  401400:	48 89 c7             	mov    %rax,%rdi
  401403:	e8 83 02 00 00       	callq  40168b <phase_6>
  401408:	e8 7f 0d 00 00       	callq  40218c <phase_defused>
  40140d:	b8 00 00 00 00       	mov    $0x0,%eax
  401412:	5b                   	pop    %rbx
  401413:	c3                   	retq   
  401414:	48 8b 05 d5 43 00 00 	mov    0x43d5(%rip),%rax        # 4057f0 <stdin@@GLIBC_2.2.5>
  40141b:	48 89 05 de 43 00 00 	mov    %rax,0x43de(%rip)        # 405800 <infile>
  401422:	e9 21 ff ff ff       	jmpq   401348 <main+0x36>
  401427:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  40142b:	48 8b 33             	mov    (%rbx),%rsi
  40142e:	48 8d 3d cf 1b 00 00 	lea    0x1bcf(%rip),%rdi        # 403004 <_IO_stdin_used+0x4>
  401435:	e8 66 fc ff ff       	callq  4010a0 <printf@plt>
  40143a:	bf 08 00 00 00       	mov    $0x8,%edi
  40143f:	e8 8c fd ff ff       	callq  4011d0 <exit@plt>
  401444:	48 8b 36             	mov    (%rsi),%rsi
  401447:	48 8d 3d d3 1b 00 00 	lea    0x1bd3(%rip),%rdi        # 403021 <_IO_stdin_used+0x21>
  40144e:	b8 00 00 00 00       	mov    $0x0,%eax
  401453:	e8 48 fc ff ff       	callq  4010a0 <printf@plt>
  401458:	bf 08 00 00 00       	mov    $0x8,%edi
  40145d:	e8 6e fd ff ff       	callq  4011d0 <exit@plt>

0000000000401462 <phase_1>:
  401462:	48 83 ec 08          	sub    $0x8,%rsp
  401466:	48 8d 35 e3 1c 00 00 	lea    0x1ce3(%rip),%rsi        # 403150 <_IO_stdin_used+0x150>
  40146d:	e8 8d 03 00 00       	callq  4017ff <strings_not_equal>
  401472:	85 c0                	test   %eax,%eax
  401474:	75 05                	jne    40147b <phase_1+0x19>
  401476:	48 83 c4 08          	add    $0x8,%rsp
  40147a:	c3                   	retq   
  40147b:	e8 8e 0b 00 00       	callq  40200e <explode_bomb>
  401480:	eb f4                	jmp    401476 <phase_1+0x14>

0000000000401482 <phase_2>:
  401482:	41 55                	push   %r13
  401484:	41 54                	push   %r12
  401486:	55                   	push   %rbp
  401487:	53                   	push   %rbx
  401488:	48 83 ec 28          	sub    $0x28,%rsp
  40148c:	49 89 e4             	mov    %rsp,%r12
  40148f:	4c 89 e6             	mov    %r12,%rsi
  401492:	e8 b3 0b 00 00       	callq  40204a <read_six_numbers>
  401497:	4c 89 e3             	mov    %r12,%rbx
  40149a:	49 83 c4 0c          	add    $0xc,%r12
  40149e:	bd 00 00 00 00       	mov    $0x0,%ebp
  4014a3:	eb 12                	jmp    4014b7 <phase_2+0x35>
  4014a5:	e8 64 0b 00 00       	callq  40200e <explode_bomb>
  4014aa:	41 03 6d 00          	add    0x0(%r13),%ebp
  4014ae:	48 83 c3 04          	add    $0x4,%rbx
  4014b2:	4c 39 e3             	cmp    %r12,%rbx
  4014b5:	74 0c                	je     4014c3 <phase_2+0x41>
  4014b7:	49 89 dd             	mov    %rbx,%r13
  4014ba:	8b 43 0c             	mov    0xc(%rbx),%eax
  4014bd:	39 03                	cmp    %eax,(%rbx)
  4014bf:	74 e9                	je     4014aa <phase_2+0x28>
  4014c1:	eb e2                	jmp    4014a5 <phase_2+0x23>
  4014c3:	85 ed                	test   %ebp,%ebp
  4014c5:	74 0b                	je     4014d2 <phase_2+0x50>
  4014c7:	48 83 c4 28          	add    $0x28,%rsp
  4014cb:	5b                   	pop    %rbx
  4014cc:	5d                   	pop    %rbp
  4014cd:	41 5c                	pop    %r12
  4014cf:	41 5d                	pop    %r13
  4014d1:	c3                   	retq   
  4014d2:	e8 37 0b 00 00       	callq  40200e <explode_bomb>
  4014d7:	eb ee                	jmp    4014c7 <phase_2+0x45>

00000000004014d9 <phase_3>:
  4014d9:	48 83 ec 18          	sub    $0x18,%rsp
  4014dd:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  4014e2:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  4014e7:	48 8d 35 2e 20 00 00 	lea    0x202e(%rip),%rsi        # 40351c <array.3192+0x35c>
  4014ee:	b8 00 00 00 00       	mov    $0x0,%eax
  4014f3:	e8 78 fc ff ff       	callq  401170 <__isoc99_sscanf@plt>
  4014f8:	83 f8 01             	cmp    $0x1,%eax
  4014fb:	7e 1b                	jle    401518 <phase_3+0x3f>
  4014fd:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
  401502:	77 4c                	ja     401550 <phase_3+0x77>
  401504:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401508:	48 8d 15 91 1c 00 00 	lea    0x1c91(%rip),%rdx        # 4031a0 <_IO_stdin_used+0x1a0>
  40150f:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
  401513:	48 01 d0             	add    %rdx,%rax
  401516:	ff e0                	jmpq   *%rax
  401518:	e8 f1 0a 00 00       	callq  40200e <explode_bomb>
  40151d:	eb de                	jmp    4014fd <phase_3+0x24>
  40151f:	b8 e6 03 00 00       	mov    $0x3e6,%eax
  401524:	eb 3b                	jmp    401561 <phase_3+0x88>
  401526:	b8 af 02 00 00       	mov    $0x2af,%eax
  40152b:	eb 34                	jmp    401561 <phase_3+0x88>
  40152d:	b8 dd 01 00 00       	mov    $0x1dd,%eax
  401532:	eb 2d                	jmp    401561 <phase_3+0x88>
  401534:	b8 8d 00 00 00       	mov    $0x8d,%eax
  401539:	eb 26                	jmp    401561 <phase_3+0x88>
  40153b:	b8 97 03 00 00       	mov    $0x397,%eax
  401540:	eb 1f                	jmp    401561 <phase_3+0x88>
  401542:	b8 69 02 00 00       	mov    $0x269,%eax
  401547:	eb 18                	jmp    401561 <phase_3+0x88>
  401549:	b8 ba 03 00 00       	mov    $0x3ba,%eax
  40154e:	eb 11                	jmp    401561 <phase_3+0x88>
  401550:	e8 b9 0a 00 00       	callq  40200e <explode_bomb>
  401555:	b8 00 00 00 00       	mov    $0x0,%eax
  40155a:	eb 05                	jmp    401561 <phase_3+0x88>
  40155c:	b8 e5 01 00 00       	mov    $0x1e5,%eax
  401561:	39 44 24 08          	cmp    %eax,0x8(%rsp)
  401565:	75 05                	jne    40156c <phase_3+0x93>
  401567:	48 83 c4 18          	add    $0x18,%rsp
  40156b:	c3                   	retq   
  40156c:	e8 9d 0a 00 00       	callq  40200e <explode_bomb>
  401571:	eb f4                	jmp    401567 <phase_3+0x8e>

0000000000401573 <func4>:
  401573:	b8 01 00 00 00       	mov    $0x1,%eax
  401578:	83 ff 01             	cmp    $0x1,%edi
  40157b:	7e 23                	jle    4015a0 <func4+0x2d>
  40157d:	55                   	push   %rbp
  40157e:	53                   	push   %rbx
  40157f:	48 83 ec 08          	sub    $0x8,%rsp
  401583:	89 fb                	mov    %edi,%ebx
  401585:	8d 7f ff             	lea    -0x1(%rdi),%edi
  401588:	e8 e6 ff ff ff       	callq  401573 <func4>
  40158d:	89 c5                	mov    %eax,%ebp
  40158f:	8d 7b fe             	lea    -0x2(%rbx),%edi
  401592:	e8 dc ff ff ff       	callq  401573 <func4>
  401597:	01 e8                	add    %ebp,%eax
  401599:	48 83 c4 08          	add    $0x8,%rsp
  40159d:	5b                   	pop    %rbx
  40159e:	5d                   	pop    %rbp
  40159f:	c3                   	retq   
  4015a0:	c3                   	retq   

00000000004015a1 <phase_4>:
  4015a1:	48 83 ec 18          	sub    $0x18,%rsp
  4015a5:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  4015aa:	48 8d 35 6e 1f 00 00 	lea    0x1f6e(%rip),%rsi        # 40351f <array.3192+0x35f>
  4015b1:	b8 00 00 00 00       	mov    $0x0,%eax
  4015b6:	e8 b5 fb ff ff       	callq  401170 <__isoc99_sscanf@plt>
  4015bb:	83 f8 01             	cmp    $0x1,%eax
  4015be:	75 07                	jne    4015c7 <phase_4+0x26>
  4015c0:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
  4015c5:	7f 05                	jg     4015cc <phase_4+0x2b>
  4015c7:	e8 42 0a 00 00       	callq  40200e <explode_bomb>
  4015cc:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  4015d0:	e8 9e ff ff ff       	callq  401573 <func4>
  4015d5:	3d 55 10 00 00       	cmp    $0x1055,%eax
  4015da:	75 05                	jne    4015e1 <phase_4+0x40>
  4015dc:	48 83 c4 18          	add    $0x18,%rsp
  4015e0:	c3                   	retq   
  4015e1:	e8 28 0a 00 00       	callq  40200e <explode_bomb>
  4015e6:	eb f4                	jmp    4015dc <phase_4+0x3b>

00000000004015e8 <phase_5>:
  4015e8:	53                   	push   %rbx
  4015e9:	48 89 fb             	mov    %rdi,%rbx
  4015ec:	e8 f1 01 00 00       	callq  4017e2 <string_length>
  4015f1:	83 f8 06             	cmp    $0x6,%eax
  4015f4:	75 2c                	jne    401622 <phase_5+0x3a>
  4015f6:	48 89 d8             	mov    %rbx,%rax
  4015f9:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
  4015fd:	b9 00 00 00 00       	mov    $0x0,%ecx
  401602:	48 8d 35 b7 1b 00 00 	lea    0x1bb7(%rip),%rsi        # 4031c0 <array.3192>
  401609:	0f b6 10             	movzbl (%rax),%edx
  40160c:	83 e2 0f             	and    $0xf,%edx
  40160f:	03 0c 96             	add    (%rsi,%rdx,4),%ecx
  401612:	48 83 c0 01          	add    $0x1,%rax
  401616:	48 39 f8             	cmp    %rdi,%rax
  401619:	75 ee                	jne    401609 <phase_5+0x21>
  40161b:	83 f9 3e             	cmp    $0x3e,%ecx
  40161e:	75 09                	jne    401629 <phase_5+0x41>
  401620:	5b                   	pop    %rbx
  401621:	c3                   	retq   
  401622:	e8 e7 09 00 00       	callq  40200e <explode_bomb>
  401627:	eb cd                	jmp    4015f6 <phase_5+0xe>
  401629:	e8 e0 09 00 00       	callq  40200e <explode_bomb>
  40162e:	eb f0                	jmp    401620 <phase_5+0x38>

0000000000401630 <fun6>:
  401630:	48 89 f8             	mov    %rdi,%rax
  401633:	4c 8b 47 08          	mov    0x8(%rdi),%r8
  401637:	48 c7 47 08 00 00 00 	movq   $0x0,0x8(%rdi)
  40163e:	00 
  40163f:	4d 85 c0             	test   %r8,%r8
  401642:	75 2a                	jne    40166e <fun6+0x3e>
  401644:	c3                   	retq   
  401645:	48 89 d1             	mov    %rdx,%rcx
  401648:	48 8b 51 08          	mov    0x8(%rcx),%rdx
  40164c:	48 85 d2             	test   %rdx,%rdx
  40164f:	74 09                	je     40165a <fun6+0x2a>
  401651:	39 32                	cmp    %esi,(%rdx)
  401653:	7f f0                	jg     401645 <fun6+0x15>
  401655:	48 39 ca             	cmp    %rcx,%rdx
  401658:	74 2b                	je     401685 <fun6+0x55>
  40165a:	4c 89 41 08          	mov    %r8,0x8(%rcx)
  40165e:	49 8b 48 08          	mov    0x8(%r8),%rcx
  401662:	49 89 50 08          	mov    %rdx,0x8(%r8)
  401666:	49 89 c8             	mov    %rcx,%r8
  401669:	48 85 c9             	test   %rcx,%rcx
  40166c:	74 1c                	je     40168a <fun6+0x5a>
  40166e:	48 85 c0             	test   %rax,%rax
  401671:	74 0a                	je     40167d <fun6+0x4d>
  401673:	41 8b 30             	mov    (%r8),%esi
  401676:	48 89 c1             	mov    %rax,%rcx
  401679:	39 30                	cmp    %esi,(%rax)
  40167b:	7f cb                	jg     401648 <fun6+0x18>
  40167d:	48 89 c2             	mov    %rax,%rdx
  401680:	4c 89 c0             	mov    %r8,%rax
  401683:	eb d9                	jmp    40165e <fun6+0x2e>
  401685:	4c 89 c0             	mov    %r8,%rax
  401688:	eb d4                	jmp    40165e <fun6+0x2e>
  40168a:	c3                   	retq   

000000000040168b <phase_6>:
  40168b:	53                   	push   %rbx
  40168c:	ba 0a 00 00 00       	mov    $0xa,%edx
  401691:	be 00 00 00 00       	mov    $0x0,%esi
  401696:	e8 a5 fa ff ff       	callq  401140 <strtol@plt>
  40169b:	48 89 c3             	mov    %rax,%rbx
  40169e:	48 8d 3d ab 40 00 00 	lea    0x40ab(%rip),%rdi        # 405750 <node1>
  4016a5:	e8 86 ff ff ff       	callq  401630 <fun6>
  4016aa:	48 8b 40 08          	mov    0x8(%rax),%rax
  4016ae:	48 8b 40 08          	mov    0x8(%rax),%rax
  4016b2:	48 8b 40 08          	mov    0x8(%rax),%rax
  4016b6:	48 8b 40 08          	mov    0x8(%rax),%rax
  4016ba:	48 8b 40 08          	mov    0x8(%rax),%rax
  4016be:	48 8b 40 08          	mov    0x8(%rax),%rax
  4016c2:	48 8b 40 08          	mov    0x8(%rax),%rax
  4016c6:	39 18                	cmp    %ebx,(%rax)
  4016c8:	75 02                	jne    4016cc <phase_6+0x41>
  4016ca:	5b                   	pop    %rbx
  4016cb:	c3                   	retq   
  4016cc:	e8 3d 09 00 00       	callq  40200e <explode_bomb>
  4016d1:	eb f7                	jmp    4016ca <phase_6+0x3f>

00000000004016d3 <fun7>:
  4016d3:	48 85 ff             	test   %rdi,%rdi
  4016d6:	74 32                	je     40170a <fun7+0x37>
  4016d8:	48 83 ec 08          	sub    $0x8,%rsp
  4016dc:	8b 17                	mov    (%rdi),%edx
  4016de:	39 f2                	cmp    %esi,%edx
  4016e0:	7f 0c                	jg     4016ee <fun7+0x1b>
  4016e2:	b8 00 00 00 00       	mov    $0x0,%eax
  4016e7:	75 12                	jne    4016fb <fun7+0x28>
  4016e9:	48 83 c4 08          	add    $0x8,%rsp
  4016ed:	c3                   	retq   
  4016ee:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  4016f2:	e8 dc ff ff ff       	callq  4016d3 <fun7>
  4016f7:	01 c0                	add    %eax,%eax
  4016f9:	eb ee                	jmp    4016e9 <fun7+0x16>
  4016fb:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  4016ff:	e8 cf ff ff ff       	callq  4016d3 <fun7>
  401704:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  401708:	eb df                	jmp    4016e9 <fun7+0x16>
  40170a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40170f:	c3                   	retq   

0000000000401710 <secret_phase>:
  401710:	53                   	push   %rbx
  401711:	e8 75 09 00 00       	callq  40208b <read_line>
  401716:	ba 0a 00 00 00       	mov    $0xa,%edx
  40171b:	be 00 00 00 00       	mov    $0x0,%esi
  401720:	48 89 c7             	mov    %rax,%rdi
  401723:	e8 18 fa ff ff       	callq  401140 <strtol@plt>
  401728:	48 89 c3             	mov    %rax,%rbx
  40172b:	8d 40 ff             	lea    -0x1(%rax),%eax
  40172e:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  401733:	77 26                	ja     40175b <secret_phase+0x4b>
  401735:	89 de                	mov    %ebx,%esi
  401737:	48 8d 3d 32 3f 00 00 	lea    0x3f32(%rip),%rdi        # 405670 <n1>
  40173e:	e8 90 ff ff ff       	callq  4016d3 <fun7>
  401743:	83 f8 04             	cmp    $0x4,%eax
  401746:	75 1a                	jne    401762 <secret_phase+0x52>
  401748:	48 8d 3d 29 1a 00 00 	lea    0x1a29(%rip),%rdi        # 403178 <_IO_stdin_used+0x178>
  40174f:	e8 0c f9 ff ff       	callq  401060 <puts@plt>
  401754:	e8 33 0a 00 00       	callq  40218c <phase_defused>
  401759:	5b                   	pop    %rbx
  40175a:	c3                   	retq   
  40175b:	e8 ae 08 00 00       	callq  40200e <explode_bomb>
  401760:	eb d3                	jmp    401735 <secret_phase+0x25>
  401762:	e8 a7 08 00 00       	callq  40200e <explode_bomb>
  401767:	eb df                	jmp    401748 <secret_phase+0x38>

0000000000401769 <sig_handler>:
  401769:	48 83 ec 08          	sub    $0x8,%rsp
  40176d:	48 8d 3d 8c 1a 00 00 	lea    0x1a8c(%rip),%rdi        # 403200 <array.3192+0x40>
  401774:	e8 e7 f8 ff ff       	callq  401060 <puts@plt>
  401779:	bf 03 00 00 00       	mov    $0x3,%edi
  40177e:	e8 7d fa ff ff       	callq  401200 <sleep@plt>
  401783:	48 8d 3d a7 1b 00 00 	lea    0x1ba7(%rip),%rdi        # 403331 <array.3192+0x171>
  40178a:	b8 00 00 00 00       	mov    $0x0,%eax
  40178f:	e8 0c f9 ff ff       	callq  4010a0 <printf@plt>
  401794:	48 8b 3d 45 40 00 00 	mov    0x4045(%rip),%rdi        # 4057e0 <stdout@@GLIBC_2.2.5>
  40179b:	e8 c0 f9 ff ff       	callq  401160 <fflush@plt>
  4017a0:	bf 01 00 00 00       	mov    $0x1,%edi
  4017a5:	e8 56 fa ff ff       	callq  401200 <sleep@plt>
  4017aa:	48 8d 3d 88 1b 00 00 	lea    0x1b88(%rip),%rdi        # 403339 <array.3192+0x179>
  4017b1:	e8 aa f8 ff ff       	callq  401060 <puts@plt>
  4017b6:	bf 10 00 00 00       	mov    $0x10,%edi
  4017bb:	e8 10 fa ff ff       	callq  4011d0 <exit@plt>

00000000004017c0 <invalid_phase>:
  4017c0:	48 83 ec 08          	sub    $0x8,%rsp
  4017c4:	48 89 fe             	mov    %rdi,%rsi
  4017c7:	48 8d 3d 73 1b 00 00 	lea    0x1b73(%rip),%rdi        # 403341 <array.3192+0x181>
  4017ce:	b8 00 00 00 00       	mov    $0x0,%eax
  4017d3:	e8 c8 f8 ff ff       	callq  4010a0 <printf@plt>
  4017d8:	bf 08 00 00 00       	mov    $0x8,%edi
  4017dd:	e8 ee f9 ff ff       	callq  4011d0 <exit@plt>

00000000004017e2 <string_length>:
  4017e2:	80 3f 00             	cmpb   $0x0,(%rdi)
  4017e5:	74 12                	je     4017f9 <string_length+0x17>
  4017e7:	b8 00 00 00 00       	mov    $0x0,%eax
  4017ec:	48 83 c7 01          	add    $0x1,%rdi
  4017f0:	83 c0 01             	add    $0x1,%eax
  4017f3:	80 3f 00             	cmpb   $0x0,(%rdi)
  4017f6:	75 f4                	jne    4017ec <string_length+0xa>
  4017f8:	c3                   	retq   
  4017f9:	b8 00 00 00 00       	mov    $0x0,%eax
  4017fe:	c3                   	retq   

00000000004017ff <strings_not_equal>:
  4017ff:	41 54                	push   %r12
  401801:	55                   	push   %rbp
  401802:	53                   	push   %rbx
  401803:	48 89 fb             	mov    %rdi,%rbx
  401806:	48 89 f5             	mov    %rsi,%rbp
  401809:	e8 d4 ff ff ff       	callq  4017e2 <string_length>
  40180e:	41 89 c4             	mov    %eax,%r12d
  401811:	48 89 ef             	mov    %rbp,%rdi
  401814:	e8 c9 ff ff ff       	callq  4017e2 <string_length>
  401819:	ba 01 00 00 00       	mov    $0x1,%edx
  40181e:	41 39 c4             	cmp    %eax,%r12d
  401821:	75 2f                	jne    401852 <strings_not_equal+0x53>
  401823:	0f b6 03             	movzbl (%rbx),%eax
  401826:	84 c0                	test   %al,%al
  401828:	74 2f                	je     401859 <strings_not_equal+0x5a>
  40182a:	3a 45 00             	cmp    0x0(%rbp),%al
  40182d:	75 31                	jne    401860 <strings_not_equal+0x61>
  40182f:	b8 01 00 00 00       	mov    $0x1,%eax
  401834:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
  401838:	84 d2                	test   %dl,%dl
  40183a:	74 11                	je     40184d <strings_not_equal+0x4e>
  40183c:	48 83 c0 01          	add    $0x1,%rax
  401840:	38 54 05 ff          	cmp    %dl,-0x1(%rbp,%rax,1)
  401844:	74 ee                	je     401834 <strings_not_equal+0x35>
  401846:	ba 01 00 00 00       	mov    $0x1,%edx
  40184b:	eb 05                	jmp    401852 <strings_not_equal+0x53>
  40184d:	ba 00 00 00 00       	mov    $0x0,%edx
  401852:	89 d0                	mov    %edx,%eax
  401854:	5b                   	pop    %rbx
  401855:	5d                   	pop    %rbp
  401856:	41 5c                	pop    %r12
  401858:	c3                   	retq   
  401859:	ba 00 00 00 00       	mov    $0x0,%edx
  40185e:	eb f2                	jmp    401852 <strings_not_equal+0x53>
  401860:	ba 01 00 00 00       	mov    $0x1,%edx
  401865:	eb eb                	jmp    401852 <strings_not_equal+0x53>

0000000000401867 <open_clientfd>:
  401867:	41 54                	push   %r12
  401869:	55                   	push   %rbp
  40186a:	53                   	push   %rbx
  40186b:	48 83 ec 10          	sub    $0x10,%rsp
  40186f:	49 89 fc             	mov    %rdi,%r12
  401872:	89 f5                	mov    %esi,%ebp
  401874:	ba 00 00 00 00       	mov    $0x0,%edx
  401879:	be 01 00 00 00       	mov    $0x1,%esi
  40187e:	bf 02 00 00 00       	mov    $0x2,%edi
  401883:	e8 98 f9 ff ff       	callq  401220 <socket@plt>
  401888:	85 c0                	test   %eax,%eax
  40188a:	78 6e                	js     4018fa <open_clientfd+0x93>
  40188c:	89 c3                	mov    %eax,%ebx
  40188e:	4c 89 e7             	mov    %r12,%rdi
  401891:	e8 8a f8 ff ff       	callq  401120 <gethostbyname@plt>
  401896:	48 85 c0             	test   %rax,%rax
  401899:	74 75                	je     401910 <open_clientfd+0xa9>
  40189b:	49 89 e4             	mov    %rsp,%r12
  40189e:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
  4018a5:	00 00 
  4018a7:	41 c7 44 24 0a 00 00 	movl   $0x0,0xa(%r12)
  4018ae:	00 00 
  4018b0:	66 41 c7 44 24 0e 00 	movw   $0x0,0xe(%r12)
  4018b7:	00 
  4018b8:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4018be:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4018c2:	48 8b 40 18          	mov    0x18(%rax),%rax
  4018c6:	49 8d 7c 24 04       	lea    0x4(%r12),%rdi
  4018cb:	48 8b 30             	mov    (%rax),%rsi
  4018ce:	e8 ad f8 ff ff       	callq  401180 <memmove@plt>
  4018d3:	66 c1 c5 08          	rol    $0x8,%bp
  4018d7:	66 89 6c 24 02       	mov    %bp,0x2(%rsp)
  4018dc:	ba 10 00 00 00       	mov    $0x10,%edx
  4018e1:	4c 89 e6             	mov    %r12,%rsi
  4018e4:	89 df                	mov    %ebx,%edi
  4018e6:	e8 f5 f8 ff ff       	callq  4011e0 <connect@plt>
  4018eb:	85 c0                	test   %eax,%eax
  4018ed:	78 37                	js     401926 <open_clientfd+0xbf>
  4018ef:	89 d8                	mov    %ebx,%eax
  4018f1:	48 83 c4 10          	add    $0x10,%rsp
  4018f5:	5b                   	pop    %rbx
  4018f6:	5d                   	pop    %rbp
  4018f7:	41 5c                	pop    %r12
  4018f9:	c3                   	retq   
  4018fa:	48 8d 3d 51 1a 00 00 	lea    0x1a51(%rip),%rdi        # 403352 <array.3192+0x192>
  401901:	e8 5a f7 ff ff       	callq  401060 <puts@plt>
  401906:	bf 08 00 00 00       	mov    $0x8,%edi
  40190b:	e8 c0 f8 ff ff       	callq  4011d0 <exit@plt>
  401910:	48 8d 3d 49 1a 00 00 	lea    0x1a49(%rip),%rdi        # 403360 <array.3192+0x1a0>
  401917:	e8 44 f7 ff ff       	callq  401060 <puts@plt>
  40191c:	bf 08 00 00 00       	mov    $0x8,%edi
  401921:	e8 aa f8 ff ff       	callq  4011d0 <exit@plt>
  401926:	48 8d 3d 41 1a 00 00 	lea    0x1a41(%rip),%rdi        # 40336e <array.3192+0x1ae>
  40192d:	e8 2e f7 ff ff       	callq  401060 <puts@plt>
  401932:	bf 08 00 00 00       	mov    $0x8,%edi
  401937:	e8 94 f8 ff ff       	callq  4011d0 <exit@plt>

000000000040193c <initialize_bomb>:
  40193c:	48 83 ec 08          	sub    $0x8,%rsp
  401940:	48 8d 35 22 fe ff ff 	lea    -0x1de(%rip),%rsi        # 401769 <sig_handler>
  401947:	bf 02 00 00 00       	mov    $0x2,%edi
  40194c:	e8 bf f7 ff ff       	callq  401110 <signal@plt>
  401951:	be 50 00 00 00       	mov    $0x50,%esi
  401956:	48 8d 3d 1f 1a 00 00 	lea    0x1a1f(%rip),%rdi        # 40337c <array.3192+0x1bc>
  40195d:	e8 05 ff ff ff       	callq  401867 <open_clientfd>
  401962:	89 c7                	mov    %eax,%edi
  401964:	e8 67 f7 ff ff       	callq  4010d0 <close@plt>
  401969:	48 83 c4 08          	add    $0x8,%rsp
  40196d:	c3                   	retq   

000000000040196e <blank_line>:
  40196e:	55                   	push   %rbp
  40196f:	53                   	push   %rbx
  401970:	48 83 ec 08          	sub    $0x8,%rsp
  401974:	48 89 fd             	mov    %rdi,%rbp
  401977:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  40197b:	84 db                	test   %bl,%bl
  40197d:	74 1e                	je     40199d <blank_line+0x2f>
  40197f:	e8 8c f8 ff ff       	callq  401210 <__ctype_b_loc@plt>
  401984:	48 83 c5 01          	add    $0x1,%rbp
  401988:	48 0f be db          	movsbq %bl,%rbx
  40198c:	48 8b 00             	mov    (%rax),%rax
  40198f:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  401994:	75 e1                	jne    401977 <blank_line+0x9>
  401996:	b8 00 00 00 00       	mov    $0x0,%eax
  40199b:	eb 05                	jmp    4019a2 <blank_line+0x34>
  40199d:	b8 01 00 00 00       	mov    $0x1,%eax
  4019a2:	48 83 c4 08          	add    $0x8,%rsp
  4019a6:	5b                   	pop    %rbx
  4019a7:	5d                   	pop    %rbp
  4019a8:	c3                   	retq   

00000000004019a9 <skip>:
  4019a9:	55                   	push   %rbp
  4019aa:	53                   	push   %rbx
  4019ab:	48 83 ec 08          	sub    $0x8,%rsp
  4019af:	48 8d 2d 6a 3e 00 00 	lea    0x3e6a(%rip),%rbp        # 405820 <input_strings>
  4019b6:	48 63 05 3f 3e 00 00 	movslq 0x3e3f(%rip),%rax        # 4057fc <num_input_strings>
  4019bd:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  4019c1:	48 c1 e7 04          	shl    $0x4,%rdi
  4019c5:	48 01 ef             	add    %rbp,%rdi
  4019c8:	48 8b 15 31 3e 00 00 	mov    0x3e31(%rip),%rdx        # 405800 <infile>
  4019cf:	be 50 00 00 00       	mov    $0x50,%esi
  4019d4:	e8 17 f7 ff ff       	callq  4010f0 <fgets@plt>
  4019d9:	48 89 c3             	mov    %rax,%rbx
  4019dc:	48 85 c0             	test   %rax,%rax
  4019df:	74 0c                	je     4019ed <skip+0x44>
  4019e1:	48 89 c7             	mov    %rax,%rdi
  4019e4:	e8 85 ff ff ff       	callq  40196e <blank_line>
  4019e9:	85 c0                	test   %eax,%eax
  4019eb:	75 c9                	jne    4019b6 <skip+0xd>
  4019ed:	48 89 d8             	mov    %rbx,%rax
  4019f0:	48 83 c4 08          	add    $0x8,%rsp
  4019f4:	5b                   	pop    %rbx
  4019f5:	5d                   	pop    %rbp
  4019f6:	c3                   	retq   

00000000004019f7 <writen>:
  4019f7:	41 56                	push   %r14
  4019f9:	41 55                	push   %r13
  4019fb:	41 54                	push   %r12
  4019fd:	55                   	push   %rbp
  4019fe:	53                   	push   %rbx
  4019ff:	49 89 d6             	mov    %rdx,%r14
  401a02:	48 85 d2             	test   %rdx,%rdx
  401a05:	74 3b                	je     401a42 <writen+0x4b>
  401a07:	41 89 fc             	mov    %edi,%r12d
  401a0a:	48 89 f5             	mov    %rsi,%rbp
  401a0d:	48 89 d3             	mov    %rdx,%rbx
  401a10:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401a16:	eb 08                	jmp    401a20 <writen+0x29>
  401a18:	48 01 c5             	add    %rax,%rbp
  401a1b:	48 29 c3             	sub    %rax,%rbx
  401a1e:	74 22                	je     401a42 <writen+0x4b>
  401a20:	48 89 da             	mov    %rbx,%rdx
  401a23:	48 89 ee             	mov    %rbp,%rsi
  401a26:	44 89 e7             	mov    %r12d,%edi
  401a29:	e8 42 f6 ff ff       	callq  401070 <write@plt>
  401a2e:	48 85 c0             	test   %rax,%rax
  401a31:	7f e5                	jg     401a18 <writen+0x21>
  401a33:	e8 08 f6 ff ff       	callq  401040 <__errno_location@plt>
  401a38:	83 38 04             	cmpl   $0x4,(%rax)
  401a3b:	75 11                	jne    401a4e <writen+0x57>
  401a3d:	4c 89 e8             	mov    %r13,%rax
  401a40:	eb d6                	jmp    401a18 <writen+0x21>
  401a42:	4c 89 f0             	mov    %r14,%rax
  401a45:	5b                   	pop    %rbx
  401a46:	5d                   	pop    %rbp
  401a47:	41 5c                	pop    %r12
  401a49:	41 5d                	pop    %r13
  401a4b:	41 5e                	pop    %r14
  401a4d:	c3                   	retq   
  401a4e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401a55:	eb ee                	jmp    401a45 <writen+0x4e>

0000000000401a57 <send_msg>:
  401a57:	41 57                	push   %r15
  401a59:	41 56                	push   %r14
  401a5b:	41 55                	push   %r13
  401a5d:	41 54                	push   %r12
  401a5f:	55                   	push   %rbp
  401a60:	53                   	push   %rbx
  401a61:	48 81 ec 78 24 00 00 	sub    $0x2478,%rsp
  401a68:	41 89 fc             	mov    %edi,%r12d
  401a6b:	ba 00 00 00 00       	mov    $0x0,%edx
  401a70:	be 01 00 00 00       	mov    $0x1,%esi
  401a75:	bf 02 00 00 00       	mov    $0x2,%edi
  401a7a:	e8 a1 f7 ff ff       	callq  401220 <socket@plt>
  401a7f:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401a83:	85 c0                	test   %eax,%eax
  401a85:	0f 88 28 02 00 00    	js     401cb3 <send_msg+0x25c>
  401a8b:	48 8d 94 24 64 24 00 	lea    0x2464(%rsp),%rdx
  401a92:	00 
  401a93:	48 c7 84 24 64 24 00 	movq   $0x0,0x2464(%rsp)
  401a9a:	00 00 00 00 00 
  401a9f:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%rdx)
  401aa6:	66 c7 84 24 60 24 00 	movw   $0x2,0x2460(%rsp)
  401aad:	00 02 00 
  401ab0:	66 c7 84 24 62 24 00 	movw   $0x7ac8,0x2462(%rsp)
  401ab7:	00 c8 7a 
  401aba:	48 8d 35 bb 18 00 00 	lea    0x18bb(%rip),%rsi        # 40337c <array.3192+0x1bc>
  401ac1:	bf 02 00 00 00       	mov    $0x2,%edi
  401ac6:	b8 00 00 00 00       	mov    $0x0,%eax
  401acb:	e8 80 f6 ff ff       	callq  401150 <inet_pton@plt>
  401ad0:	85 c0                	test   %eax,%eax
  401ad2:	0f 88 0d 02 00 00    	js     401ce5 <send_msg+0x28e>
  401ad8:	48 8d b4 24 60 24 00 	lea    0x2460(%rsp),%rsi
  401adf:	00 
  401ae0:	ba 10 00 00 00       	mov    $0x10,%edx
  401ae5:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  401ae9:	e8 f2 f6 ff ff       	callq  4011e0 <connect@plt>
  401aee:	85 c0                	test   %eax,%eax
  401af0:	0f 88 2a 02 00 00    	js     401d20 <send_msg+0x2c9>
  401af6:	48 8d 6c 24 60       	lea    0x60(%rsp),%rbp
  401afb:	48 b8 53 75 62 6a 65 	movabs $0x3a7463656a627553,%rax
  401b02:	63 74 3a 
  401b05:	48 ba 20 42 6f 6d 62 	movabs $0x6f6e20626d6f4220,%rdx
  401b0c:	20 6e 6f 
  401b0f:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
  401b14:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
  401b19:	48 b8 74 69 66 69 63 	movabs $0x6974616369666974,%rax
  401b20:	61 74 69 
  401b23:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
  401b28:	c7 44 24 78 6f 6e 0a 	movl   $0xa6e6f,0x78(%rsp)
  401b2f:	00 
  401b30:	48 8d 9c 24 60 04 00 	lea    0x460(%rsp),%rbx
  401b37:	00 
  401b38:	48 89 ee             	mov    %rbp,%rsi
  401b3b:	48 89 df             	mov    %rbx,%rdi
  401b3e:	e8 6d f6 ff ff       	callq  4011b0 <strcat@plt>
  401b43:	66 c7 44 24 60 0a 00 	movw   $0xa,0x60(%rsp)
  401b4a:	48 89 ee             	mov    %rbp,%rsi
  401b4d:	48 89 df             	mov    %rbx,%rdi
  401b50:	e8 5b f6 ff ff       	callq  4011b0 <strcat@plt>
  401b55:	bf 00 00 00 00       	mov    $0x0,%edi
  401b5a:	e8 31 f6 ff ff       	callq  401190 <cuserid@plt>
  401b5f:	48 85 c0             	test   %rax,%rax
  401b62:	0f 84 f3 01 00 00    	je     401d5b <send_msg+0x304>
  401b68:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401b6d:	48 89 c6             	mov    %rax,%rsi
  401b70:	e8 db f4 ff ff       	callq  401050 <strcpy@plt>
  401b75:	45 85 e4             	test   %r12d,%r12d
  401b78:	4c 8d 0d 0b 18 00 00 	lea    0x180b(%rip),%r9        # 40338a <array.3192+0x1ca>
  401b7f:	48 8d 05 0c 18 00 00 	lea    0x180c(%rip),%rax        # 403392 <array.3192+0x1d2>
  401b86:	4c 0f 44 c8          	cmove  %rax,%r9
  401b8a:	48 8d 5c 24 60       	lea    0x60(%rsp),%rbx
  401b8f:	48 83 ec 08          	sub    $0x8,%rsp
  401b93:	8b 05 63 3c 00 00    	mov    0x3c63(%rip),%eax        # 4057fc <num_input_strings>
  401b99:	50                   	push   %rax
  401b9a:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
  401b9f:	8b 0d bb 3a 00 00    	mov    0x3abb(%rip),%ecx        # 405660 <bomb_id>
  401ba5:	48 8d 15 b4 36 00 00 	lea    0x36b4(%rip),%rdx        # 405260 <lab_id>
  401bac:	48 8d 35 03 18 00 00 	lea    0x1803(%rip),%rsi        # 4033b6 <array.3192+0x1f6>
  401bb3:	48 89 df             	mov    %rbx,%rdi
  401bb6:	b8 00 00 00 00       	mov    $0x0,%eax
  401bbb:	e8 00 f6 ff ff       	callq  4011c0 <sprintf@plt>
  401bc0:	48 8d bc 24 70 04 00 	lea    0x470(%rsp),%rdi
  401bc7:	00 
  401bc8:	48 89 de             	mov    %rbx,%rsi
  401bcb:	e8 e0 f5 ff ff       	callq  4011b0 <strcat@plt>
  401bd0:	48 83 c4 10          	add    $0x10,%rsp
  401bd4:	83 3d 21 3c 00 00 00 	cmpl   $0x0,0x3c21(%rip)        # 4057fc <num_input_strings>
  401bdb:	7e 6b                	jle    401c48 <send_msg+0x1f1>
  401bdd:	48 8d 2d 3c 3c 00 00 	lea    0x3c3c(%rip),%rbp        # 405820 <input_strings>
  401be4:	bb 00 00 00 00       	mov    $0x0,%ebx
  401be9:	4c 8d 7c 24 10       	lea    0x10(%rsp),%r15
  401bee:	4c 8d 64 24 60       	lea    0x60(%rsp),%r12
  401bf3:	4c 8d 35 66 36 00 00 	lea    0x3666(%rip),%r14        # 405260 <lab_id>
  401bfa:	4c 8d ac 24 60 04 00 	lea    0x460(%rsp),%r13
  401c01:	00 
  401c02:	83 c3 01             	add    $0x1,%ebx
  401c05:	48 83 ec 08          	sub    $0x8,%rsp
  401c09:	55                   	push   %rbp
  401c0a:	41 89 d9             	mov    %ebx,%r9d
  401c0d:	4d 89 f8             	mov    %r15,%r8
  401c10:	8b 0d 4a 3a 00 00    	mov    0x3a4a(%rip),%ecx        # 405660 <bomb_id>
  401c16:	4c 89 f2             	mov    %r14,%rdx
  401c19:	48 8d 35 b2 17 00 00 	lea    0x17b2(%rip),%rsi        # 4033d2 <array.3192+0x212>
  401c20:	4c 89 e7             	mov    %r12,%rdi
  401c23:	b8 00 00 00 00       	mov    $0x0,%eax
  401c28:	e8 93 f5 ff ff       	callq  4011c0 <sprintf@plt>
  401c2d:	4c 89 e6             	mov    %r12,%rsi
  401c30:	4c 89 ef             	mov    %r13,%rdi
  401c33:	e8 78 f5 ff ff       	callq  4011b0 <strcat@plt>
  401c38:	48 83 c5 50          	add    $0x50,%rbp
  401c3c:	48 83 c4 10          	add    $0x10,%rsp
  401c40:	3b 1d b6 3b 00 00    	cmp    0x3bb6(%rip),%ebx        # 4057fc <num_input_strings>
  401c46:	7c ba                	jl     401c02 <send_msg+0x1ab>
  401c48:	48 8d ac 24 60 04 00 	lea    0x460(%rsp),%rbp
  401c4f:	00 
  401c50:	49 c7 c4 ff ff ff ff 	mov    $0xffffffffffffffff,%r12
  401c57:	bb 00 00 00 00       	mov    $0x0,%ebx
  401c5c:	4c 89 e1             	mov    %r12,%rcx
  401c5f:	48 89 ef             	mov    %rbp,%rdi
  401c62:	89 d8                	mov    %ebx,%eax
  401c64:	f2 ae                	repnz scas %es:(%rdi),%al
  401c66:	48 f7 d1             	not    %rcx
  401c69:	4a 8d 14 21          	lea    (%rcx,%r12,1),%rdx
  401c6d:	48 89 ee             	mov    %rbp,%rsi
  401c70:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  401c74:	e8 7e fd ff ff       	callq  4019f7 <writen>
  401c79:	48 89 c2             	mov    %rax,%rdx
  401c7c:	4c 89 e1             	mov    %r12,%rcx
  401c7f:	48 89 ef             	mov    %rbp,%rdi
  401c82:	89 d8                	mov    %ebx,%eax
  401c84:	f2 ae                	repnz scas %es:(%rdi),%al
  401c86:	48 89 cb             	mov    %rcx,%rbx
  401c89:	48 f7 d3             	not    %rbx
  401c8c:	4c 01 e3             	add    %r12,%rbx
  401c8f:	48 39 da             	cmp    %rbx,%rdx
  401c92:	0f 82 dc 00 00 00    	jb     401d74 <send_msg+0x31d>
  401c98:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  401c9c:	e8 2f f4 ff ff       	callq  4010d0 <close@plt>
  401ca1:	48 81 c4 78 24 00 00 	add    $0x2478,%rsp
  401ca8:	5b                   	pop    %rbx
  401ca9:	5d                   	pop    %rbp
  401caa:	41 5c                	pop    %r12
  401cac:	41 5d                	pop    %r13
  401cae:	41 5e                	pop    %r14
  401cb0:	41 5f                	pop    %r15
  401cb2:	c3                   	retq   
  401cb3:	48 8d 15 e1 16 00 00 	lea    0x16e1(%rip),%rdx        # 40339b <array.3192+0x1db>
  401cba:	48 8d 35 5c 13 00 00 	lea    0x135c(%rip),%rsi        # 40301d <_IO_stdin_used+0x1d>
  401cc1:	48 8b 3d 18 3b 00 00 	mov    0x3b18(%rip),%rdi        # 4057e0 <stdout@@GLIBC_2.2.5>
  401cc8:	b8 00 00 00 00       	mov    $0x0,%eax
  401ccd:	e8 5e f4 ff ff       	callq  401130 <fprintf@plt>
  401cd2:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  401cd6:	e8 f5 f3 ff ff       	callq  4010d0 <close@plt>
  401cdb:	bf 01 00 00 00       	mov    $0x1,%edi
  401ce0:	e8 eb f4 ff ff       	callq  4011d0 <exit@plt>
  401ce5:	48 8d 15 23 17 00 00 	lea    0x1723(%rip),%rdx        # 40340f <array.3192+0x24f>
  401cec:	48 8d 35 2a 13 00 00 	lea    0x132a(%rip),%rsi        # 40301d <_IO_stdin_used+0x1d>
  401cf3:	48 8b 3d e6 3a 00 00 	mov    0x3ae6(%rip),%rdi        # 4057e0 <stdout@@GLIBC_2.2.5>
  401cfa:	b8 00 00 00 00       	mov    $0x0,%eax
  401cff:	e8 2c f4 ff ff       	callq  401130 <fprintf@plt>
  401d04:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
  401d09:	75 0a                	jne    401d15 <send_msg+0x2be>
  401d0b:	bf 01 00 00 00       	mov    $0x1,%edi
  401d10:	e8 bb f4 ff ff       	callq  4011d0 <exit@plt>
  401d15:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  401d19:	e8 b2 f3 ff ff       	callq  4010d0 <close@plt>
  401d1e:	eb eb                	jmp    401d0b <send_msg+0x2b4>
  401d20:	48 8d 15 81 16 00 00 	lea    0x1681(%rip),%rdx        # 4033a8 <array.3192+0x1e8>
  401d27:	48 8d 35 ef 12 00 00 	lea    0x12ef(%rip),%rsi        # 40301d <_IO_stdin_used+0x1d>
  401d2e:	48 8b 3d ab 3a 00 00 	mov    0x3aab(%rip),%rdi        # 4057e0 <stdout@@GLIBC_2.2.5>
  401d35:	b8 00 00 00 00       	mov    $0x0,%eax
  401d3a:	e8 f1 f3 ff ff       	callq  401130 <fprintf@plt>
  401d3f:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
  401d44:	75 0a                	jne    401d50 <send_msg+0x2f9>
  401d46:	bf 01 00 00 00       	mov    $0x1,%edi
  401d4b:	e8 80 f4 ff ff       	callq  4011d0 <exit@plt>
  401d50:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  401d54:	e8 77 f3 ff ff       	callq  4010d0 <close@plt>
  401d59:	eb eb                	jmp    401d46 <send_msg+0x2ef>
  401d5b:	c7 44 24 10 6e 6f 62 	movl   $0x6f626f6e,0x10(%rsp)
  401d62:	6f 
  401d63:	66 c7 44 24 14 64 79 	movw   $0x7964,0x14(%rsp)
  401d6a:	c6 44 24 16 00       	movb   $0x0,0x16(%rsp)
  401d6f:	e9 01 fe ff ff       	jmpq   401b75 <send_msg+0x11e>
  401d74:	48 8d 15 73 16 00 00 	lea    0x1673(%rip),%rdx        # 4033ee <array.3192+0x22e>
  401d7b:	48 8d 35 9b 12 00 00 	lea    0x129b(%rip),%rsi        # 40301d <_IO_stdin_used+0x1d>
  401d82:	48 8b 3d 57 3a 00 00 	mov    0x3a57(%rip),%rdi        # 4057e0 <stdout@@GLIBC_2.2.5>
  401d89:	e8 a2 f3 ff ff       	callq  401130 <fprintf@plt>
  401d8e:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
  401d93:	75 0a                	jne    401d9f <send_msg+0x348>
  401d95:	bf 01 00 00 00       	mov    $0x1,%edi
  401d9a:	e8 31 f4 ff ff       	callq  4011d0 <exit@plt>
  401d9f:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  401da3:	e8 28 f3 ff ff       	callq  4010d0 <close@plt>
  401da8:	eb eb                	jmp    401d95 <send_msg+0x33e>

0000000000401daa <send_msg_2>:
  401daa:	41 56                	push   %r14
  401dac:	41 55                	push   %r13
  401dae:	41 54                	push   %r12
  401db0:	55                   	push   %rbp
  401db1:	53                   	push   %rbx
  401db2:	48 83 ec 50          	sub    $0x50,%rsp
  401db6:	89 fb                	mov    %edi,%ebx
  401db8:	bf 00 00 00 00       	mov    $0x0,%edi
  401dbd:	e8 fe f2 ff ff       	callq  4010c0 <dup@plt>
  401dc2:	83 f8 ff             	cmp    $0xffffffff,%eax
  401dc5:	0f 84 91 01 00 00    	je     401f5c <send_msg_2+0x1b2>
  401dcb:	41 89 c6             	mov    %eax,%r14d
  401dce:	bf 00 00 00 00       	mov    $0x0,%edi
  401dd3:	e8 f8 f2 ff ff       	callq  4010d0 <close@plt>
  401dd8:	83 f8 ff             	cmp    $0xffffffff,%eax
  401ddb:	0f 84 91 01 00 00    	je     401f72 <send_msg_2+0x1c8>
  401de1:	e8 1a f3 ff ff       	callq  401100 <tmpfile@plt>
  401de6:	49 89 c4             	mov    %rax,%r12
  401de9:	48 85 c0             	test   %rax,%rax
  401dec:	0f 84 96 01 00 00    	je     401f88 <send_msg_2+0x1de>
  401df2:	48 89 c1             	mov    %rax,%rcx
  401df5:	ba 1b 00 00 00       	mov    $0x1b,%edx
  401dfa:	be 01 00 00 00       	mov    $0x1,%esi
  401dff:	48 8d 3d 37 16 00 00 	lea    0x1637(%rip),%rdi        # 40343d <array.3192+0x27d>
  401e06:	e8 e5 f3 ff ff       	callq  4011f0 <fwrite@plt>
  401e0b:	4c 89 e6             	mov    %r12,%rsi
  401e0e:	bf 0a 00 00 00       	mov    $0xa,%edi
  401e13:	e8 c8 f2 ff ff       	callq  4010e0 <fputc@plt>
  401e18:	bf 00 00 00 00       	mov    $0x0,%edi
  401e1d:	e8 6e f3 ff ff       	callq  401190 <cuserid@plt>
  401e22:	48 85 c0             	test   %rax,%rax
  401e25:	0f 84 73 01 00 00    	je     401f9e <send_msg_2+0x1f4>
  401e2b:	48 89 e7             	mov    %rsp,%rdi
  401e2e:	48 89 c6             	mov    %rax,%rsi
  401e31:	e8 1a f2 ff ff       	callq  401050 <strcpy@plt>
  401e36:	85 db                	test   %ebx,%ebx
  401e38:	4c 8d 0d 4b 15 00 00 	lea    0x154b(%rip),%r9        # 40338a <array.3192+0x1ca>
  401e3f:	48 8d 05 4c 15 00 00 	lea    0x154c(%rip),%rax        # 403392 <array.3192+0x1d2>
  401e46:	4c 0f 44 c8          	cmove  %rax,%r9
  401e4a:	48 83 ec 08          	sub    $0x8,%rsp
  401e4e:	8b 05 a8 39 00 00    	mov    0x39a8(%rip),%eax        # 4057fc <num_input_strings>
  401e54:	50                   	push   %rax
  401e55:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  401e5a:	8b 0d 00 38 00 00    	mov    0x3800(%rip),%ecx        # 405660 <bomb_id>
  401e60:	48 8d 15 f9 33 00 00 	lea    0x33f9(%rip),%rdx        # 405260 <lab_id>
  401e67:	48 8d 35 48 15 00 00 	lea    0x1548(%rip),%rsi        # 4033b6 <array.3192+0x1f6>
  401e6e:	4c 89 e7             	mov    %r12,%rdi
  401e71:	b8 00 00 00 00       	mov    $0x0,%eax
  401e76:	e8 b5 f2 ff ff       	callq  401130 <fprintf@plt>
  401e7b:	48 83 c4 10          	add    $0x10,%rsp
  401e7f:	83 3d 76 39 00 00 00 	cmpl   $0x0,0x3976(%rip)        # 4057fc <num_input_strings>
  401e86:	7e 4e                	jle    401ed6 <send_msg_2+0x12c>
  401e88:	48 8d 2d 91 39 00 00 	lea    0x3991(%rip),%rbp        # 405820 <input_strings>
  401e8f:	bb 00 00 00 00       	mov    $0x0,%ebx
  401e94:	49 89 e5             	mov    %rsp,%r13
  401e97:	83 c3 01             	add    $0x1,%ebx
  401e9a:	48 83 ec 08          	sub    $0x8,%rsp
  401e9e:	55                   	push   %rbp
  401e9f:	41 89 d9             	mov    %ebx,%r9d
  401ea2:	4d 89 e8             	mov    %r13,%r8
  401ea5:	8b 0d b5 37 00 00    	mov    0x37b5(%rip),%ecx        # 405660 <bomb_id>
  401eab:	48 8d 15 ae 33 00 00 	lea    0x33ae(%rip),%rdx        # 405260 <lab_id>
  401eb2:	48 8d 35 19 15 00 00 	lea    0x1519(%rip),%rsi        # 4033d2 <array.3192+0x212>
  401eb9:	4c 89 e7             	mov    %r12,%rdi
  401ebc:	b8 00 00 00 00       	mov    $0x0,%eax
  401ec1:	e8 6a f2 ff ff       	callq  401130 <fprintf@plt>
  401ec6:	48 83 c5 50          	add    $0x50,%rbp
  401eca:	48 83 c4 10          	add    $0x10,%rsp
  401ece:	3b 1d 28 39 00 00    	cmp    0x3928(%rip),%ebx        # 4057fc <num_input_strings>
  401ed4:	7c c1                	jl     401e97 <send_msg_2+0xed>
  401ed6:	4c 89 e7             	mov    %r12,%rdi
  401ed9:	e8 d2 f1 ff ff       	callq  4010b0 <rewind@plt>
  401ede:	4c 8d 05 74 15 00 00 	lea    0x1574(%rip),%r8        # 403459 <array.3192+0x299>
  401ee5:	48 8d 0d 77 15 00 00 	lea    0x1577(%rip),%rcx        # 403463 <array.3192+0x2a3>
  401eec:	48 8d 15 78 15 00 00 	lea    0x1578(%rip),%rdx        # 40346b <array.3192+0x2ab>
  401ef3:	48 8d 35 88 15 00 00 	lea    0x1588(%rip),%rsi        # 403482 <array.3192+0x2c2>
  401efa:	48 8d 3d 5f 3f 00 00 	lea    0x3f5f(%rip),%rdi        # 405e60 <scratch>
  401f01:	b8 00 00 00 00       	mov    $0x0,%eax
  401f06:	e8 b5 f2 ff ff       	callq  4011c0 <sprintf@plt>
  401f0b:	48 8d 3d 4e 3f 00 00 	lea    0x3f4e(%rip),%rdi        # 405e60 <scratch>
  401f12:	e8 79 f1 ff ff       	callq  401090 <system@plt>
  401f17:	85 c0                	test   %eax,%eax
  401f19:	0f 85 97 00 00 00    	jne    401fb6 <send_msg_2+0x20c>
  401f1f:	4c 89 e7             	mov    %r12,%rdi
  401f22:	e8 59 f1 ff ff       	callq  401080 <fclose@plt>
  401f27:	85 c0                	test   %eax,%eax
  401f29:	0f 85 9d 00 00 00    	jne    401fcc <send_msg_2+0x222>
  401f2f:	44 89 f7             	mov    %r14d,%edi
  401f32:	e8 89 f1 ff ff       	callq  4010c0 <dup@plt>
  401f37:	85 c0                	test   %eax,%eax
  401f39:	0f 85 a3 00 00 00    	jne    401fe2 <send_msg_2+0x238>
  401f3f:	44 89 f7             	mov    %r14d,%edi
  401f42:	e8 89 f1 ff ff       	callq  4010d0 <close@plt>
  401f47:	85 c0                	test   %eax,%eax
  401f49:	0f 85 a9 00 00 00    	jne    401ff8 <send_msg_2+0x24e>
  401f4f:	48 83 c4 50          	add    $0x50,%rsp
  401f53:	5b                   	pop    %rbx
  401f54:	5d                   	pop    %rbp
  401f55:	41 5c                	pop    %r12
  401f57:	41 5d                	pop    %r13
  401f59:	41 5e                	pop    %r14
  401f5b:	c3                   	retq   
  401f5c:	48 8d 3d 9e 14 00 00 	lea    0x149e(%rip),%rdi        # 403401 <array.3192+0x241>
  401f63:	e8 f8 f0 ff ff       	callq  401060 <puts@plt>
  401f68:	bf 08 00 00 00       	mov    $0x8,%edi
  401f6d:	e8 5e f2 ff ff       	callq  4011d0 <exit@plt>
  401f72:	48 8d 3d 9c 14 00 00 	lea    0x149c(%rip),%rdi        # 403415 <array.3192+0x255>
  401f79:	e8 e2 f0 ff ff       	callq  401060 <puts@plt>
  401f7e:	bf 08 00 00 00       	mov    $0x8,%edi
  401f83:	e8 48 f2 ff ff       	callq  4011d0 <exit@plt>
  401f88:	48 8d 3d 99 14 00 00 	lea    0x1499(%rip),%rdi        # 403428 <array.3192+0x268>
  401f8f:	e8 cc f0 ff ff       	callq  401060 <puts@plt>
  401f94:	bf 08 00 00 00       	mov    $0x8,%edi
  401f99:	e8 32 f2 ff ff       	callq  4011d0 <exit@plt>
  401f9e:	c7 04 24 6e 6f 62 6f 	movl   $0x6f626f6e,(%rsp)
  401fa5:	66 c7 44 24 04 64 79 	movw   $0x7964,0x4(%rsp)
  401fac:	c6 44 24 06 00       	movb   $0x0,0x6(%rsp)
  401fb1:	e9 80 fe ff ff       	jmpq   401e36 <send_msg_2+0x8c>
  401fb6:	48 8d 3d ce 14 00 00 	lea    0x14ce(%rip),%rdi        # 40348b <array.3192+0x2cb>
  401fbd:	e8 9e f0 ff ff       	callq  401060 <puts@plt>
  401fc2:	bf 08 00 00 00       	mov    $0x8,%edi
  401fc7:	e8 04 f2 ff ff       	callq  4011d0 <exit@plt>
  401fcc:	48 8d 3d d2 14 00 00 	lea    0x14d2(%rip),%rdi        # 4034a5 <array.3192+0x2e5>
  401fd3:	e8 88 f0 ff ff       	callq  401060 <puts@plt>
  401fd8:	bf 08 00 00 00       	mov    $0x8,%edi
  401fdd:	e8 ee f1 ff ff       	callq  4011d0 <exit@plt>
  401fe2:	48 8d 3d d5 14 00 00 	lea    0x14d5(%rip),%rdi        # 4034be <array.3192+0x2fe>
  401fe9:	e8 72 f0 ff ff       	callq  401060 <puts@plt>
  401fee:	bf 08 00 00 00       	mov    $0x8,%edi
  401ff3:	e8 d8 f1 ff ff       	callq  4011d0 <exit@plt>
  401ff8:	48 8d 3d da 14 00 00 	lea    0x14da(%rip),%rdi        # 4034d9 <array.3192+0x319>
  401fff:	e8 5c f0 ff ff       	callq  401060 <puts@plt>
  402004:	bf 08 00 00 00       	mov    $0x8,%edi
  402009:	e8 c2 f1 ff ff       	callq  4011d0 <exit@plt>

000000000040200e <explode_bomb>:
  40200e:	48 83 ec 08          	sub    $0x8,%rsp
  402012:	48 8d 3d d7 14 00 00 	lea    0x14d7(%rip),%rdi        # 4034f0 <array.3192+0x330>
  402019:	e8 42 f0 ff ff       	callq  401060 <puts@plt>
  40201e:	48 8d 3d d4 14 00 00 	lea    0x14d4(%rip),%rdi        # 4034f9 <array.3192+0x339>
  402025:	e8 36 f0 ff ff       	callq  401060 <puts@plt>
  40202a:	bf 00 00 00 00       	mov    $0x0,%edi
  40202f:	e8 23 fa ff ff       	callq  401a57 <send_msg>
  402034:	48 8d 3d fd 11 00 00 	lea    0x11fd(%rip),%rdi        # 403238 <array.3192+0x78>
  40203b:	e8 20 f0 ff ff       	callq  401060 <puts@plt>
  402040:	bf 08 00 00 00       	mov    $0x8,%edi
  402045:	e8 86 f1 ff ff       	callq  4011d0 <exit@plt>

000000000040204a <read_six_numbers>:
  40204a:	48 83 ec 08          	sub    $0x8,%rsp
  40204e:	48 89 f2             	mov    %rsi,%rdx
  402051:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  402055:	48 8d 46 14          	lea    0x14(%rsi),%rax
  402059:	50                   	push   %rax
  40205a:	48 8d 46 10          	lea    0x10(%rsi),%rax
  40205e:	50                   	push   %rax
  40205f:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  402063:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  402067:	48 8d 35 a2 14 00 00 	lea    0x14a2(%rip),%rsi        # 403510 <array.3192+0x350>
  40206e:	b8 00 00 00 00       	mov    $0x0,%eax
  402073:	e8 f8 f0 ff ff       	callq  401170 <__isoc99_sscanf@plt>
  402078:	48 83 c4 10          	add    $0x10,%rsp
  40207c:	83 f8 05             	cmp    $0x5,%eax
  40207f:	7e 05                	jle    402086 <read_six_numbers+0x3c>
  402081:	48 83 c4 08          	add    $0x8,%rsp
  402085:	c3                   	retq   
  402086:	e8 83 ff ff ff       	callq  40200e <explode_bomb>

000000000040208b <read_line>:
  40208b:	48 83 ec 08          	sub    $0x8,%rsp
  40208f:	b8 00 00 00 00       	mov    $0x0,%eax
  402094:	e8 10 f9 ff ff       	callq  4019a9 <skip>
  402099:	48 85 c0             	test   %rax,%rax
  40209c:	74 6f                	je     40210d <read_line+0x82>
  40209e:	8b 35 58 37 00 00    	mov    0x3758(%rip),%esi        # 4057fc <num_input_strings>
  4020a4:	48 63 c6             	movslq %esi,%rax
  4020a7:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  4020ab:	48 c1 e2 04          	shl    $0x4,%rdx
  4020af:	48 8d 05 6a 37 00 00 	lea    0x376a(%rip),%rax        # 405820 <input_strings>
  4020b6:	48 01 c2             	add    %rax,%rdx
  4020b9:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4020c0:	b8 00 00 00 00       	mov    $0x0,%eax
  4020c5:	48 89 d7             	mov    %rdx,%rdi
  4020c8:	f2 ae                	repnz scas %es:(%rdi),%al
  4020ca:	48 f7 d1             	not    %rcx
  4020cd:	48 83 e9 01          	sub    $0x1,%rcx
  4020d1:	83 f9 4f             	cmp    $0x4f,%ecx
  4020d4:	0f 84 a1 00 00 00    	je     40217b <read_line+0xf0>
  4020da:	83 e9 01             	sub    $0x1,%ecx
  4020dd:	48 63 c9             	movslq %ecx,%rcx
  4020e0:	48 63 c6             	movslq %esi,%rax
  4020e3:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4020e7:	48 c1 e0 04          	shl    $0x4,%rax
  4020eb:	48 89 c7             	mov    %rax,%rdi
  4020ee:	48 8d 05 2b 37 00 00 	lea    0x372b(%rip),%rax        # 405820 <input_strings>
  4020f5:	48 01 f8             	add    %rdi,%rax
  4020f8:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
  4020fc:	83 c6 01             	add    $0x1,%esi
  4020ff:	89 35 f7 36 00 00    	mov    %esi,0x36f7(%rip)        # 4057fc <num_input_strings>
  402105:	48 89 d0             	mov    %rdx,%rax
  402108:	48 83 c4 08          	add    $0x8,%rsp
  40210c:	c3                   	retq   
  40210d:	48 8b 05 dc 36 00 00 	mov    0x36dc(%rip),%rax        # 4057f0 <stdin@@GLIBC_2.2.5>
  402114:	48 39 05 e5 36 00 00 	cmp    %rax,0x36e5(%rip)        # 405800 <infile>
  40211b:	74 1b                	je     402138 <read_line+0xad>
  40211d:	48 8d 3d 1c 14 00 00 	lea    0x141c(%rip),%rdi        # 403540 <array.3192+0x380>
  402124:	e8 07 ef ff ff       	callq  401030 <getenv@plt>
  402129:	48 85 c0             	test   %rax,%rax
  40212c:	74 1b                	je     402149 <read_line+0xbe>
  40212e:	bf 00 00 00 00       	mov    $0x0,%edi
  402133:	e8 98 f0 ff ff       	callq  4011d0 <exit@plt>
  402138:	48 8d 3d e3 13 00 00 	lea    0x13e3(%rip),%rdi        # 403522 <array.3192+0x362>
  40213f:	e8 1c ef ff ff       	callq  401060 <puts@plt>
  402144:	e8 c5 fe ff ff       	callq  40200e <explode_bomb>
  402149:	48 8b 05 a0 36 00 00 	mov    0x36a0(%rip),%rax        # 4057f0 <stdin@@GLIBC_2.2.5>
  402150:	48 89 05 a9 36 00 00 	mov    %rax,0x36a9(%rip)        # 405800 <infile>
  402157:	b8 00 00 00 00       	mov    $0x0,%eax
  40215c:	e8 48 f8 ff ff       	callq  4019a9 <skip>
  402161:	48 85 c0             	test   %rax,%rax
  402164:	0f 85 34 ff ff ff    	jne    40209e <read_line+0x13>
  40216a:	48 8d 3d b1 13 00 00 	lea    0x13b1(%rip),%rdi        # 403522 <array.3192+0x362>
  402171:	e8 ea ee ff ff       	callq  401060 <puts@plt>
  402176:	e8 93 fe ff ff       	callq  40200e <explode_bomb>
  40217b:	48 8d 3d c9 13 00 00 	lea    0x13c9(%rip),%rdi        # 40354b <array.3192+0x38b>
  402182:	e8 d9 ee ff ff       	callq  401060 <puts@plt>
  402187:	e8 82 fe ff ff       	callq  40200e <explode_bomb>

000000000040218c <phase_defused>:
  40218c:	48 83 ec 68          	sub    $0x68,%rsp
  402190:	bf 01 00 00 00       	mov    $0x1,%edi
  402195:	e8 bd f8 ff ff       	callq  401a57 <send_msg>
  40219a:	83 3d 5b 36 00 00 06 	cmpl   $0x6,0x365b(%rip)        # 4057fc <num_input_strings>
  4021a1:	74 05                	je     4021a8 <phase_defused+0x1c>
  4021a3:	48 83 c4 68          	add    $0x68,%rsp
  4021a7:	c3                   	retq   
  4021a8:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
  4021ad:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  4021b2:	48 8d 35 ad 13 00 00 	lea    0x13ad(%rip),%rsi        # 403566 <array.3192+0x3a6>
  4021b9:	48 8d 3d 50 37 00 00 	lea    0x3750(%rip),%rdi        # 405910 <input_strings+0xf0>
  4021c0:	b8 00 00 00 00       	mov    $0x0,%eax
  4021c5:	e8 a6 ef ff ff       	callq  401170 <__isoc99_sscanf@plt>
  4021ca:	83 f8 02             	cmp    $0x2,%eax
  4021cd:	74 1a                	je     4021e9 <phase_defused+0x5d>
  4021cf:	48 8d 3d ea 10 00 00 	lea    0x10ea(%rip),%rdi        # 4032c0 <array.3192+0x100>
  4021d6:	e8 85 ee ff ff       	callq  401060 <puts@plt>
  4021db:	48 8d 3d 0e 11 00 00 	lea    0x110e(%rip),%rdi        # 4032f0 <array.3192+0x130>
  4021e2:	e8 79 ee ff ff       	callq  401060 <puts@plt>
  4021e7:	eb ba                	jmp    4021a3 <phase_defused+0x17>
  4021e9:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4021ee:	48 8d 35 77 13 00 00 	lea    0x1377(%rip),%rsi        # 40356c <array.3192+0x3ac>
  4021f5:	e8 05 f6 ff ff       	callq  4017ff <strings_not_equal>
  4021fa:	85 c0                	test   %eax,%eax
  4021fc:	75 d1                	jne    4021cf <phase_defused+0x43>
  4021fe:	48 8d 3d 5b 10 00 00 	lea    0x105b(%rip),%rdi        # 403260 <array.3192+0xa0>
  402205:	e8 56 ee ff ff       	callq  401060 <puts@plt>
  40220a:	48 8d 3d 77 10 00 00 	lea    0x1077(%rip),%rdi        # 403288 <array.3192+0xc8>
  402211:	e8 4a ee ff ff       	callq  401060 <puts@plt>
  402216:	b8 00 00 00 00       	mov    $0x0,%eax
  40221b:	e8 f0 f4 ff ff       	callq  401710 <secret_phase>
  402220:	eb ad                	jmp    4021cf <phase_defused+0x43>
  402222:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402229:	00 00 00 
  40222c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402230 <__libc_csu_init>:
  402230:	41 57                	push   %r15
  402232:	49 89 d7             	mov    %rdx,%r15
  402235:	41 56                	push   %r14
  402237:	49 89 f6             	mov    %rsi,%r14
  40223a:	41 55                	push   %r13
  40223c:	41 89 fd             	mov    %edi,%r13d
  40223f:	41 54                	push   %r12
  402241:	4c 8d 25 c8 2b 00 00 	lea    0x2bc8(%rip),%r12        # 404e10 <__frame_dummy_init_array_entry>
  402248:	55                   	push   %rbp
  402249:	48 8d 2d c8 2b 00 00 	lea    0x2bc8(%rip),%rbp        # 404e18 <__init_array_end>
  402250:	53                   	push   %rbx
  402251:	4c 29 e5             	sub    %r12,%rbp
  402254:	48 83 ec 08          	sub    $0x8,%rsp
  402258:	e8 a3 ed ff ff       	callq  401000 <_init>
  40225d:	48 c1 fd 03          	sar    $0x3,%rbp
  402261:	74 1b                	je     40227e <__libc_csu_init+0x4e>
  402263:	31 db                	xor    %ebx,%ebx
  402265:	0f 1f 00             	nopl   (%rax)
  402268:	4c 89 fa             	mov    %r15,%rdx
  40226b:	4c 89 f6             	mov    %r14,%rsi
  40226e:	44 89 ef             	mov    %r13d,%edi
  402271:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402275:	48 83 c3 01          	add    $0x1,%rbx
  402279:	48 39 dd             	cmp    %rbx,%rbp
  40227c:	75 ea                	jne    402268 <__libc_csu_init+0x38>
  40227e:	48 83 c4 08          	add    $0x8,%rsp
  402282:	5b                   	pop    %rbx
  402283:	5d                   	pop    %rbp
  402284:	41 5c                	pop    %r12
  402286:	41 5d                	pop    %r13
  402288:	41 5e                	pop    %r14
  40228a:	41 5f                	pop    %r15
  40228c:	c3                   	retq   
  40228d:	0f 1f 00             	nopl   (%rax)

0000000000402290 <__libc_csu_fini>:
  402290:	c3                   	retq   

Disassembly of section .fini:

0000000000402294 <_fini>:
  402294:	48 83 ec 08          	sub    $0x8,%rsp
  402298:	48 83 c4 08          	add    $0x8,%rsp
  40229c:	c3                   	retq   

Disassembly of section .rodata:

0000000000403000 <_IO_stdin_used>:
  403000:	01 00                	add    %eax,(%rax)
  403002:	02 00                	add    (%rax),%al
  403004:	25 73 3a 20 45       	and    $0x45203a73,%eax
  403009:	72 72                	jb     40307d <_IO_stdin_used+0x7d>
  40300b:	6f                   	outsl  %ds:(%rsi),(%dx)
  40300c:	72 3a                	jb     403048 <_IO_stdin_used+0x48>
  40300e:	20 43 6f             	and    %al,0x6f(%rbx)
  403011:	75 6c                	jne    40307f <_IO_stdin_used+0x7f>
  403013:	64 6e                	outsb  %fs:(%rsi),(%dx)
  403015:	27                   	(bad)  
  403016:	74 20                	je     403038 <_IO_stdin_used+0x38>
  403018:	6f                   	outsl  %ds:(%rsi),(%dx)
  403019:	70 65                	jo     403080 <_IO_stdin_used+0x80>
  40301b:	6e                   	outsb  %ds:(%rsi),(%dx)
  40301c:	20 25 73 0a 00 55    	and    %ah,0x55000a73(%rip)        # 55403a95 <_end+0x54ffdbe5>
  403022:	73 61                	jae    403085 <_IO_stdin_used+0x85>
  403024:	67 65 3a 20          	cmp    %gs:(%eax),%ah
  403028:	25 73 20 5b 3c       	and    $0x3c5b2073,%eax
  40302d:	69 6e 70 75 74 5f 66 	imul   $0x665f7475,0x70(%rsi),%ebp
  403034:	69 6c 65 3e 5d 0a 00 	imul   $0x54000a5d,0x3e(%rbp,%riz,2),%ebp
  40303b:	54 
  40303c:	68 61 74 27 73       	pushq  $0x73277461
  403041:	20 6e 75             	and    %ch,0x75(%rsi)
  403044:	6d                   	insl   (%dx),%es:(%rdi)
  403045:	62                   	(bad)  
  403046:	65 72 20             	gs jb  403069 <_IO_stdin_used+0x69>
  403049:	32 2e                	xor    (%rsi),%ch
  40304b:	20 20                	and    %ah,(%rax)
  40304d:	4b                   	rex.WXB
  40304e:	65 65 70 20          	gs gs jo 403072 <_IO_stdin_used+0x72>
  403052:	67 6f                	outsl  %ds:(%esi),(%dx)
  403054:	69 6e 67 21 00 48 61 	imul   $0x61480021,0x67(%rsi),%ebp
  40305b:	6c                   	insb   (%dx),%es:(%rdi)
  40305c:	66 77 61             	data16 ja 4030c0 <_IO_stdin_used+0xc0>
  40305f:	79 20                	jns    403081 <_IO_stdin_used+0x81>
  403061:	74 68                	je     4030cb <_IO_stdin_used+0xcb>
  403063:	65 72 65             	gs jb  4030cb <_IO_stdin_used+0xcb>
  403066:	21 00                	and    %eax,(%rax)
  403068:	47 6f                	rex.RXB outsl %ds:(%rsi),(%dx)
  40306a:	6f                   	outsl  %ds:(%rsi),(%dx)
  40306b:	64 20 77 6f          	and    %dh,%fs:0x6f(%rdi)
  40306f:	72 6b                	jb     4030dc <_IO_stdin_used+0xdc>
  403071:	21 20                	and    %esp,(%rax)
  403073:	20 4f 6e             	and    %cl,0x6e(%rdi)
  403076:	20 74 6f 20          	and    %dh,0x20(%rdi,%rbp,2)
  40307a:	74 68                	je     4030e4 <_IO_stdin_used+0xe4>
  40307c:	65 20 6e 65          	and    %ch,%gs:0x65(%rsi)
  403080:	78 74                	js     4030f6 <_IO_stdin_used+0xf6>
  403082:	2e 2e 2e 00 00       	cs cs add %al,%cs:(%rax)
  403087:	00 57 65             	add    %dl,0x65(%rdi)
  40308a:	6c                   	insb   (%dx),%es:(%rdi)
  40308b:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
  40308e:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
  403093:	6d                   	insl   (%dx),%es:(%rdi)
  403094:	79 20                	jns    4030b6 <_IO_stdin_used+0xb6>
  403096:	66 69 65 6e 64 69    	imul   $0x6964,0x6e(%rbp),%sp
  40309c:	73 68                	jae    403106 <_IO_stdin_used+0x106>
  40309e:	20 6c 69 74          	and    %ch,0x74(%rcx,%rbp,2)
  4030a2:	74 6c                	je     403110 <_IO_stdin_used+0x110>
  4030a4:	65 20 62 6f          	and    %ah,%gs:0x6f(%rdx)
  4030a8:	6d                   	insl   (%dx),%es:(%rdi)
  4030a9:	62                   	(bad)  
  4030aa:	2e 20 59 6f          	and    %bl,%cs:0x6f(%rcx)
  4030ae:	75 20                	jne    4030d0 <_IO_stdin_used+0xd0>
  4030b0:	68 61 76 65 20       	pushq  $0x20657661
  4030b5:	36 20 70 68          	and    %dh,%ss:0x68(%rax)
  4030b9:	61                   	(bad)  
  4030ba:	73 65                	jae    403121 <_IO_stdin_used+0x121>
  4030bc:	73 20                	jae    4030de <_IO_stdin_used+0xde>
  4030be:	77 69                	ja     403129 <_IO_stdin_used+0x129>
  4030c0:	74 68                	je     40312a <_IO_stdin_used+0x12a>
  4030c2:	00 00                	add    %al,(%rax)
  4030c4:	00 00                	add    %al,(%rax)
  4030c6:	00 00                	add    %al,(%rax)
  4030c8:	77 68                	ja     403132 <_IO_stdin_used+0x132>
  4030ca:	69 63 68 20 74 6f 20 	imul   $0x206f7420,0x68(%rbx),%esp
  4030d1:	62                   	(bad)  
  4030d2:	6c                   	insb   (%dx),%es:(%rdi)
  4030d3:	6f                   	outsl  %ds:(%rsi),(%dx)
  4030d4:	77 20                	ja     4030f6 <_IO_stdin_used+0xf6>
  4030d6:	79 6f                	jns    403147 <_IO_stdin_used+0x147>
  4030d8:	75 72                	jne    40314c <_IO_stdin_used+0x14c>
  4030da:	73 65                	jae    403141 <_IO_stdin_used+0x141>
  4030dc:	6c                   	insb   (%dx),%es:(%rdi)
  4030dd:	66 20 75 70          	data16 and %dh,0x70(%rbp)
  4030e1:	2e 20 48 61          	and    %cl,%cs:0x61(%rax)
  4030e5:	76 65                	jbe    40314c <_IO_stdin_used+0x14c>
  4030e7:	20 61 20             	and    %ah,0x20(%rcx)
  4030ea:	6e                   	outsb  %ds:(%rsi),(%dx)
  4030eb:	69 63 65 20 64 61 79 	imul   $0x79616420,0x65(%rbx),%esp
  4030f2:	21 00                	and    %eax,(%rax)
  4030f4:	00 00                	add    %al,(%rax)
  4030f6:	00 00                	add    %al,(%rax)
  4030f8:	50                   	push   %rax
  4030f9:	68 61 73 65 20       	pushq  $0x20657361
  4030fe:	31 20                	xor    %esp,(%rax)
  403100:	64 65 66 75 73       	fs gs data16 jne 403178 <_IO_stdin_used+0x178>
  403105:	65 64 2e 20 48 6f    	gs fs and %cl,%cs:0x6f(%rax)
  40310b:	77 20                	ja     40312d <_IO_stdin_used+0x12d>
  40310d:	61                   	(bad)  
  40310e:	62                   	(bad)  
  40310f:	6f                   	outsl  %ds:(%rsi),(%dx)
  403110:	75 74                	jne    403186 <_IO_stdin_used+0x186>
  403112:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
  403116:	20 6e 65             	and    %ch,0x65(%rsi)
  403119:	78 74                	js     40318f <_IO_stdin_used+0x18f>
  40311b:	20 6f 6e             	and    %ch,0x6e(%rdi)
  40311e:	65 3f                	gs (bad) 
	...
  403128:	53                   	push   %rbx
  403129:	6f                   	outsl  %ds:(%rsi),(%dx)
  40312a:	20 79 6f             	and    %bh,0x6f(%rcx)
  40312d:	75 20                	jne    40314f <_IO_stdin_used+0x14f>
  40312f:	67 6f                	outsl  %ds:(%esi),(%dx)
  403131:	74 20                	je     403153 <_IO_stdin_used+0x153>
  403133:	74 68                	je     40319d <_IO_stdin_used+0x19d>
  403135:	61                   	(bad)  
  403136:	74 20                	je     403158 <_IO_stdin_used+0x158>
  403138:	6f                   	outsl  %ds:(%rsi),(%dx)
  403139:	6e                   	outsb  %ds:(%rsi),(%dx)
  40313a:	65 2e 20 20          	gs and %ah,%cs:(%rax)
  40313e:	54                   	push   %rsp
  40313f:	72 79                	jb     4031ba <_IO_stdin_used+0x1ba>
  403141:	20 74 68 69          	and    %dh,0x69(%rax,%rbp,2)
  403145:	73 20                	jae    403167 <_IO_stdin_used+0x167>
  403147:	6f                   	outsl  %ds:(%rsi),(%dx)
  403148:	6e                   	outsb  %ds:(%rsi),(%dx)
  403149:	65 2e 00 00          	gs add %al,%cs:(%rax)
  40314d:	00 00                	add    %al,(%rax)
  40314f:	00 54 68 65          	add    %dl,0x65(%rax,%rbp,2)
  403153:	20 66 75             	and    %ah,0x75(%rsi)
  403156:	74 75                	je     4031cd <array.3192+0xd>
  403158:	72 65                	jb     4031bf <_IO_stdin_used+0x1bf>
  40315a:	20 77 69             	and    %dh,0x69(%rdi)
  40315d:	6c                   	insb   (%dx),%es:(%rdi)
  40315e:	6c                   	insb   (%dx),%es:(%rdi)
  40315f:	20 62 65             	and    %ah,0x65(%rdx)
  403162:	20 62 65             	and    %ah,0x65(%rdx)
  403165:	74 74                	je     4031db <array.3192+0x1b>
  403167:	65 72 20             	gs jb  40318a <_IO_stdin_used+0x18a>
  40316a:	74 6f                	je     4031db <array.3192+0x1b>
  40316c:	6d                   	insl   (%dx),%es:(%rdi)
  40316d:	6f                   	outsl  %ds:(%rsi),(%dx)
  40316e:	72 72                	jb     4031e2 <array.3192+0x22>
  403170:	6f                   	outsl  %ds:(%rsi),(%dx)
  403171:	77 2e                	ja     4031a1 <_IO_stdin_used+0x1a1>
  403173:	00 00                	add    %al,(%rax)
  403175:	00 00                	add    %al,(%rax)
  403177:	00 57 6f             	add    %dl,0x6f(%rdi)
  40317a:	77 21                	ja     40319d <_IO_stdin_used+0x19d>
  40317c:	20 59 6f             	and    %bl,0x6f(%rcx)
  40317f:	75 27                	jne    4031a8 <_IO_stdin_used+0x1a8>
  403181:	76 65                	jbe    4031e8 <array.3192+0x28>
  403183:	20 64 65 66          	and    %ah,0x66(%rbp,%riz,2)
  403187:	75 73                	jne    4031fc <array.3192+0x3c>
  403189:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%rax,%rbp,2)
  40318f:	20 73 65             	and    %dh,0x65(%rbx)
  403192:	63 72 65             	movslq 0x65(%rdx),%esi
  403195:	74 20                	je     4031b7 <_IO_stdin_used+0x1b7>
  403197:	73 74                	jae    40320d <array.3192+0x4d>
  403199:	61                   	(bad)  
  40319a:	67 65 21 00          	and    %eax,%gs:(%eax)
  40319e:	00 00                	add    %al,(%rax)
  4031a0:	bc e3 ff ff 7f       	mov    $0x7fffffe3,%esp
  4031a5:	e3 ff                	jrcxz  4031a6 <_IO_stdin_used+0x1a6>
  4031a7:	ff 86 e3 ff ff 8d    	incl   -0x7200001d(%rsi)
  4031ad:	e3 ff                	jrcxz  4031ae <_IO_stdin_used+0x1ae>
  4031af:	ff 94 e3 ff ff 9b e3 	callq  *-0x1c640001(%rbx,%riz,8)
  4031b6:	ff                   	(bad)  
  4031b7:	ff a2 e3 ff ff a9    	jmpq   *-0x5600001d(%rdx)
  4031bd:	e3 ff                	jrcxz  4031be <_IO_stdin_used+0x1be>
  4031bf:	ff                 	incl   (%rdx)

00000000004031c0 <array.3192>:
  4031c0:	02 00                	add    (%rax),%al
  4031c2:	00 00                	add    %al,(%rax)
  4031c4:	0a 00                	or     (%rax),%al
  4031c6:	00 00                	add    %al,(%rax)
  4031c8:	06                   	(bad)  
  4031c9:	00 00                	add    %al,(%rax)
  4031cb:	00 01                	add    %al,(%rcx)
  4031cd:	00 00                	add    %al,(%rax)
  4031cf:	00 0c 00             	add    %cl,(%rax,%rax,1)
  4031d2:	00 00                	add    %al,(%rax)
  4031d4:	10 00                	adc    %al,(%rax)
  4031d6:	00 00                	add    %al,(%rax)
  4031d8:	09 00                	or     %eax,(%rax)
  4031da:	00 00                	add    %al,(%rax)
  4031dc:	03 00                	add    (%rax),%eax
  4031de:	00 00                	add    %al,(%rax)
  4031e0:	04 00                	add    $0x0,%al
  4031e2:	00 00                	add    %al,(%rax)
  4031e4:	07                   	(bad)  
  4031e5:	00 00                	add    %al,(%rax)
  4031e7:	00 0e                	add    %cl,(%rsi)
  4031e9:	00 00                	add    %al,(%rax)
  4031eb:	00 05 00 00 00 0b    	add    %al,0xb000000(%rip)        # b4031f1 <_end+0xaffd341>
  4031f1:	00 00                	add    %al,(%rax)
  4031f3:	00 08                	add    %cl,(%rax)
  4031f5:	00 00                	add    %al,(%rax)
  4031f7:	00 0f                	add    %cl,(%rdi)
  4031f9:	00 00                	add    %al,(%rax)
  4031fb:	00 0d 00 00 00 53    	add    %cl,0x53000000(%rip)        # 53403201 <_end+0x52ffd351>
  403201:	6f                   	outsl  %ds:(%rsi),(%dx)
  403202:	20 79 6f             	and    %bh,0x6f(%rcx)
  403205:	75 20                	jne    403227 <array.3192+0x67>
  403207:	74 68                	je     403271 <array.3192+0xb1>
  403209:	69 6e 6b 20 79 6f 75 	imul   $0x756f7920,0x6b(%rsi),%ebp
  403210:	20 63 61             	and    %ah,0x61(%rbx)
  403213:	6e                   	outsb  %ds:(%rsi),(%dx)
  403214:	20 73 74             	and    %dh,0x74(%rbx)
  403217:	6f                   	outsl  %ds:(%rsi),(%dx)
  403218:	70 20                	jo     40323a <array.3192+0x7a>
  40321a:	74 68                	je     403284 <array.3192+0xc4>
  40321c:	65 20 62 6f          	and    %ah,%gs:0x6f(%rdx)
  403220:	6d                   	insl   (%dx),%es:(%rdi)
  403221:	62                   	(bad)  
  403222:	20 77 69             	and    %dh,0x69(%rdi)
  403225:	74 68                	je     40328f <array.3192+0xcf>
  403227:	20 63 74             	and    %ah,0x74(%rbx)
  40322a:	72 6c                	jb     403298 <array.3192+0xd8>
  40322c:	2d 63 2c 20 64       	sub    $0x64202c63,%eax
  403231:	6f                   	outsl  %ds:(%rsi),(%dx)
  403232:	20 79 6f             	and    %bh,0x6f(%rcx)
  403235:	75 3f                	jne    403276 <array.3192+0xb6>
  403237:	00 59 6f             	add    %bl,0x6f(%rcx)
  40323a:	75 72                	jne    4032ae <array.3192+0xee>
  40323c:	20 69 6e             	and    %ch,0x6e(%rcx)
  40323f:	73 74                	jae    4032b5 <array.3192+0xf5>
  403241:	72 75                	jb     4032b8 <array.3192+0xf8>
  403243:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
  403247:	20 68 61             	and    %ch,0x61(%rax)
  40324a:	73 20                	jae    40326c <array.3192+0xac>
  40324c:	62                   	(bad)  
  40324d:	65 65 6e             	gs outsb %gs:(%rsi),(%dx)
  403250:	20 6e 6f             	and    %ch,0x6f(%rsi)
  403253:	74 69                	je     4032be <array.3192+0xfe>
  403255:	66 69 65 64 2e 00    	imul   $0x2e,0x64(%rbp),%sp
  40325b:	00 00                	add    %al,(%rax)
  40325d:	00 00                	add    %al,(%rax)
  40325f:	00 43 75             	add    %al,0x75(%rbx)
  403262:	72 73                	jb     4032d7 <array.3192+0x117>
  403264:	65 73 2c             	gs jae 403293 <array.3192+0xd3>
  403267:	20 79 6f             	and    %bh,0x6f(%rcx)
  40326a:	75 27                	jne    403293 <array.3192+0xd3>
  40326c:	76 65                	jbe    4032d3 <array.3192+0x113>
  40326e:	20 66 6f             	and    %ah,0x6f(%rsi)
  403271:	75 6e                	jne    4032e1 <array.3192+0x121>
  403273:	64 20 74 68 65       	and    %dh,%fs:0x65(%rax,%rbp,2)
  403278:	20 73 65             	and    %dh,0x65(%rbx)
  40327b:	63 72 65             	movslq 0x65(%rdx),%esi
  40327e:	74 20                	je     4032a0 <array.3192+0xe0>
  403280:	70 68                	jo     4032ea <array.3192+0x12a>
  403282:	61                   	(bad)  
  403283:	73 65                	jae    4032ea <array.3192+0x12a>
  403285:	21 00                	and    %eax,(%rax)
  403287:	00 42 75             	add    %al,0x75(%rdx)
  40328a:	74 20                	je     4032ac <array.3192+0xec>
  40328c:	66 69 6e 64 69 6e    	imul   $0x6e69,0x64(%rsi),%bp
  403292:	67 20 69 74          	and    %ch,0x74(%ecx)
  403296:	20 61 6e             	and    %ah,0x6e(%rcx)
  403299:	64 20 73 6f          	and    %dh,%fs:0x6f(%rbx)
  40329d:	6c                   	insb   (%dx),%es:(%rdi)
  40329e:	76 69                	jbe    403309 <array.3192+0x149>
  4032a0:	6e                   	outsb  %ds:(%rsi),(%dx)
  4032a1:	67 20 69 74          	and    %ch,0x74(%ecx)
  4032a5:	20 61 72             	and    %ah,0x72(%rcx)
  4032a8:	65 20 71 75          	and    %dh,%gs:0x75(%rcx)
  4032ac:	69 74 65 20 64 69 66 	imul   $0x66666964,0x20(%rbp,%riz,2),%esi
  4032b3:	66 
  4032b4:	65 72 65             	gs jb  40331c <array.3192+0x15c>
  4032b7:	6e                   	outsb  %ds:(%rsi),(%dx)
  4032b8:	74 2e                	je     4032e8 <array.3192+0x128>
  4032ba:	2e 2e 00 00          	cs add %al,%cs:(%rax)
  4032be:	00 00                	add    %al,(%rax)
  4032c0:	43 6f                	rex.XB outsl %ds:(%rsi),(%dx)
  4032c2:	6e                   	outsb  %ds:(%rsi),(%dx)
  4032c3:	67 72 61             	addr32 jb 403327 <array.3192+0x167>
  4032c6:	74 75                	je     40333d <array.3192+0x17d>
  4032c8:	6c                   	insb   (%dx),%es:(%rdi)
  4032c9:	61                   	(bad)  
  4032ca:	74 69                	je     403335 <array.3192+0x175>
  4032cc:	6f                   	outsl  %ds:(%rsi),(%dx)
  4032cd:	6e                   	outsb  %ds:(%rsi),(%dx)
  4032ce:	73 21                	jae    4032f1 <array.3192+0x131>
  4032d0:	20 59 6f             	and    %bl,0x6f(%rcx)
  4032d3:	75 27                	jne    4032fc <array.3192+0x13c>
  4032d5:	76 65                	jbe    40333c <array.3192+0x17c>
  4032d7:	20 64 65 66          	and    %ah,0x66(%rbp,%riz,2)
  4032db:	75 73                	jne    403350 <array.3192+0x190>
  4032dd:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%rax,%rbp,2)
  4032e3:	20 62 6f             	and    %ah,0x6f(%rdx)
  4032e6:	6d                   	insl   (%dx),%es:(%rdi)
  4032e7:	62 21                	(bad)  
  4032e9:	00 00                	add    %al,(%rax)
  4032eb:	00 00                	add    %al,(%rax)
  4032ed:	00 00                	add    %al,(%rax)
  4032ef:	00 59 6f             	add    %bl,0x6f(%rcx)
  4032f2:	75 72                	jne    403366 <array.3192+0x1a6>
  4032f4:	20 69 6e             	and    %ch,0x6e(%rcx)
  4032f7:	73 74                	jae    40336d <array.3192+0x1ad>
  4032f9:	72 75                	jb     403370 <array.3192+0x1b0>
  4032fb:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
  4032ff:	20 68 61             	and    %ch,0x61(%rax)
  403302:	73 20                	jae    403324 <array.3192+0x164>
  403304:	62                   	(bad)  
  403305:	65 65 6e             	gs outsb %gs:(%rsi),(%dx)
  403308:	20 6e 6f             	and    %ch,0x6f(%rsi)
  40330b:	74 69                	je     403376 <array.3192+0x1b6>
  40330d:	66 69 65 64 20 61    	imul   $0x6120,0x64(%rbp),%sp
  403313:	6e                   	outsb  %ds:(%rsi),(%dx)
  403314:	64 20 77 69          	and    %dh,%fs:0x69(%rdi)
  403318:	6c                   	insb   (%dx),%es:(%rdi)
  403319:	6c                   	insb   (%dx),%es:(%rdi)
  40331a:	20 76 65             	and    %dh,0x65(%rsi)
  40331d:	72 69                	jb     403388 <array.3192+0x1c8>
  40331f:	66 79 20             	data16 jns 403342 <array.3192+0x182>
  403322:	79 6f                	jns    403393 <array.3192+0x1d3>
  403324:	75 72                	jne    403398 <array.3192+0x1d8>
  403326:	20 73 6f             	and    %dh,0x6f(%rbx)
  403329:	6c                   	insb   (%dx),%es:(%rdi)
  40332a:	75 74                	jne    4033a0 <array.3192+0x1e0>
  40332c:	69 6f 6e 2e 00 57 65 	imul   $0x6557002e,0x6e(%rdi),%ebp
  403333:	6c                   	insb   (%dx),%es:(%rdi)
  403334:	6c                   	insb   (%dx),%es:(%rdi)
  403335:	2e 2e 2e 00 4f 4b    	cs cs add %cl,%cs:0x4b(%rdi)
  40333b:	2e 20 3a             	and    %bh,%cs:(%rdx)
  40333e:	2d 29 00 49 6e       	sub    $0x6e490029,%eax
  403343:	76 61                	jbe    4033a6 <array.3192+0x1e6>
  403345:	6c                   	insb   (%dx),%es:(%rdi)
  403346:	69 64 20 70 68 61 73 	imul   $0x65736168,0x70(%rax,%riz,1),%esp
  40334d:	65 
  40334e:	25 73 0a 00 42       	and    $0x42000a73,%eax
  403353:	61                   	(bad)  
  403354:	64 20 68 6f          	and    %ch,%fs:0x6f(%rax)
  403358:	73 74                	jae    4033ce <array.3192+0x20e>
  40335a:	20 28                	and    %ch,(%rax)
  40335c:	31 29                	xor    %ebp,(%rcx)
  40335e:	2e 00 42 61          	add    %al,%cs:0x61(%rdx)
  403362:	64 20 68 6f          	and    %ch,%fs:0x6f(%rax)
  403366:	73 74                	jae    4033dc <array.3192+0x21c>
  403368:	20 28                	and    %ch,(%rax)
  40336a:	32 29                	xor    (%rcx),%ch
  40336c:	2e 00 42 61          	add    %al,%cs:0x61(%rdx)
  403370:	64 20 68 6f          	and    %ch,%fs:0x6f(%rax)
  403374:	73 74                	jae    4033ea <array.3192+0x22a>
  403376:	20 28                	and    %ch,(%rax)
  403378:	33 29                	xor    (%rcx),%ebp
  40337a:	2e 00 32             	add    %dh,%cs:(%rdx)
  40337d:	30 32                	xor    %dh,(%rdx)
  40337f:	2e 31 32             	xor    %esi,%cs:(%rdx)
  403382:	30 2e                	xor    %ch,(%rsi)
  403384:	34 30                	xor    $0x30,%al
  403386:	2e 38 35 00 64 65 66 	cmp    %dh,%cs:0x66656400(%rip)        # 66a5978d <_end+0x666538dd>
  40338d:	75 73                	jne    403402 <array.3192+0x242>
  40338f:	65 64 00 65 78       	gs add %ah,%fs:0x78(%rbp)
  403394:	70 6c                	jo     403402 <array.3192+0x242>
  403396:	6f                   	outsl  %ds:(%rsi),(%dx)
  403397:	64 65 64 00 73 6f    	fs gs add %dh,%fs:0x6f(%rbx)
  40339d:	63 6b 65             	movslq 0x65(%rbx),%ebp
  4033a0:	74 20                	je     4033c2 <array.3192+0x202>
  4033a2:	65 72 72             	gs jb  403417 <array.3192+0x257>
  4033a5:	6f                   	outsl  %ds:(%rsi),(%dx)
  4033a6:	72 00                	jb     4033a8 <array.3192+0x1e8>
  4033a8:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
  4033ab:	6e                   	outsb  %ds:(%rsi),(%dx)
  4033ac:	65 63 74 20 65       	movslq %gs:0x65(%rax,%riz,1),%esi
  4033b1:	72 72                	jb     403425 <array.3192+0x265>
  4033b3:	6f                   	outsl  %ds:(%rsi),(%dx)
  4033b4:	72 00                	jb     4033b6 <array.3192+0x1f6>
  4033b6:	62                   	(bad)  
  4033b7:	6f                   	outsl  %ds:(%rsi),(%dx)
  4033b8:	6d                   	insl   (%dx),%es:(%rdi)
  4033b9:	62                   	(bad)  
  4033ba:	2d 68 65 61 64       	sub    $0x64616568,%eax
  4033bf:	65 72 3a             	gs jb  4033fc <array.3192+0x23c>
  4033c2:	25 73 3a 25 64       	and    $0x64253a73,%eax
  4033c7:	3a 25 73 3a 25 73    	cmp    0x73253a73(%rip),%ah        # 73656e40 <_end+0x73250f90>
  4033cd:	3a 25 64 0a 00 62    	cmp    0x62000a64(%rip),%ah        # 62403e37 <_end+0x61ffdf87>
  4033d3:	6f                   	outsl  %ds:(%rsi),(%dx)
  4033d4:	6d                   	insl   (%dx),%es:(%rdi)
  4033d5:	62                   	(bad)  
  4033d6:	2d 73 74 72 69       	sub    $0x69727473,%eax
  4033db:	6e                   	outsb  %ds:(%rsi),(%dx)
  4033dc:	67 3a 25 73 3a 25 64 	cmp    0x64253a73(%eip),%ah        # 64656e56 <_end+0x64250fa6>
  4033e3:	3a 25 73 3a 25 64    	cmp    0x64253a73(%rip),%ah        # 64656e5c <_end+0x64250fac>
  4033e9:	3a 25 73 0a 00 73    	cmp    0x73000a73(%rip),%ah        # 73403e62 <_end+0x72ffdfb2>
  4033ef:	6f                   	outsl  %ds:(%rsi),(%dx)
  4033f0:	63 6b 65             	movslq 0x65(%rbx),%ebp
  4033f3:	74 20                	je     403415 <array.3192+0x255>
  4033f5:	77 72                	ja     403469 <array.3192+0x2a9>
  4033f7:	69 74 65 20 65 72 72 	imul   $0x6f727265,0x20(%rbp,%riz,2),%esi
  4033fe:	6f 
  4033ff:	72 00                	jb     403401 <array.3192+0x241>
  403401:	45 52                	rex.RB push %r10
  403403:	52                   	push   %rdx
  403404:	4f 52                	rex.WRXB push %r10
  403406:	3a 20                	cmp    (%rax),%ah
  403408:	64 75 70             	fs jne 40347b <array.3192+0x2bb>
  40340b:	28 30                	sub    %dh,(%rax)
  40340d:	29 20                	sub    %esp,(%rax)
  40340f:	65 72 72             	gs jb  403484 <array.3192+0x2c4>
  403412:	6f                   	outsl  %ds:(%rsi),(%dx)
  403413:	72 00                	jb     403415 <array.3192+0x255>
  403415:	45 52                	rex.RB push %r10
  403417:	52                   	push   %rdx
  403418:	4f 52                	rex.WRXB push %r10
  40341a:	3a 20                	cmp    (%rax),%ah
  40341c:	63 6c 6f 73          	movslq 0x73(%rdi,%rbp,2),%ebp
  403420:	65 20 65 72          	and    %ah,%gs:0x72(%rbp)
  403424:	72 6f                	jb     403495 <array.3192+0x2d5>
  403426:	72 00                	jb     403428 <array.3192+0x268>
  403428:	45 52                	rex.RB push %r10
  40342a:	52                   	push   %rdx
  40342b:	4f 52                	rex.WRXB push %r10
  40342d:	3a 20                	cmp    (%rax),%ah
  40342f:	74 6d                	je     40349e <array.3192+0x2de>
  403431:	70 66                	jo     403499 <array.3192+0x2d9>
  403433:	69 6c 65 20 65 72 72 	imul   $0x6f727265,0x20(%rbp,%riz,2),%ebp
  40343a:	6f 
  40343b:	72 00                	jb     40343d <array.3192+0x27d>
  40343d:	53                   	push   %rbx
  40343e:	75 62                	jne    4034a2 <array.3192+0x2e2>
  403440:	6a 65                	pushq  $0x65
  403442:	63 74 3a 20          	movslq 0x20(%rdx,%rdi,1),%esi
  403446:	42 6f                	rex.X outsl %ds:(%rsi),(%dx)
  403448:	6d                   	insl   (%dx),%es:(%rdi)
  403449:	62                   	(bad)  
  40344a:	20 6e 6f             	and    %ch,0x6f(%rsi)
  40344d:	74 69                	je     4034b8 <array.3192+0x2f8>
  40344f:	66 69 63 61 74 69    	imul   $0x6974,0x61(%rbx),%sp
  403455:	6f                   	outsl  %ds:(%rsi),(%dx)
  403456:	6e                   	outsb  %ds:(%rsi),(%dx)
  403457:	0a 00                	or     (%rax),%al
  403459:	6c                   	insb   (%dx),%es:(%rdi)
  40345a:	6f                   	outsl  %ds:(%rsi),(%dx)
  40345b:	63 61 6c             	movslq 0x6c(%rcx),%esp
  40345e:	68 6f 73 74 00       	pushq  $0x74736f
  403463:	69 63 73 62 6f 6d 62 	imul   $0x626d6f62,0x73(%rbx),%esp
  40346a:	00 2f                	add    %ch,(%rdi)
  40346c:	75 73                	jne    4034e1 <array.3192+0x321>
  40346e:	72 2f                	jb     40349f <array.3192+0x2df>
  403470:	73 62                	jae    4034d4 <array.3192+0x314>
  403472:	69 6e 2f 73 65 6e 64 	imul   $0x646e6573,0x2f(%rsi),%ebp
  403479:	6d                   	insl   (%dx),%es:(%rdi)
  40347a:	61                   	(bad)  
  40347b:	69 6c 20 2d 62 6d 00 	imul   $0x25006d62,0x2d(%rax,%riz,1),%ebp
  403482:	25 
  403483:	73 20                	jae    4034a5 <array.3192+0x2e5>
  403485:	25 73 40 25 73       	and    $0x73254073,%eax
  40348a:	00 45 52             	add    %al,0x52(%rbp)
  40348d:	52                   	push   %rdx
  40348e:	4f 52                	rex.WRXB push %r10
  403490:	3a 20                	cmp    (%rax),%ah
  403492:	6e                   	outsb  %ds:(%rsi),(%dx)
  403493:	6f                   	outsl  %ds:(%rsi),(%dx)
  403494:	74 69                	je     4034ff <array.3192+0x33f>
  403496:	66 69 63 61 74 69    	imul   $0x6974,0x61(%rbx),%sp
  40349c:	6f                   	outsl  %ds:(%rsi),(%dx)
  40349d:	6e                   	outsb  %ds:(%rsi),(%dx)
  40349e:	20 65 72             	and    %ah,0x72(%rbp)
  4034a1:	72 6f                	jb     403512 <array.3192+0x352>
  4034a3:	72 00                	jb     4034a5 <array.3192+0x2e5>
  4034a5:	45 52                	rex.RB push %r10
  4034a7:	52                   	push   %rdx
  4034a8:	4f 52                	rex.WRXB push %r10
  4034aa:	3a 20                	cmp    (%rax),%ah
  4034ac:	66 63 6c 6f 73       	movslq 0x73(%rdi,%rbp,2),%bp
  4034b1:	65 28 74 6d 70       	sub    %dh,%gs:0x70(%rbp,%rbp,2)
  4034b6:	29 20                	sub    %esp,(%rax)
  4034b8:	65 72 72             	gs jb  40352d <array.3192+0x36d>
  4034bb:	6f                   	outsl  %ds:(%rsi),(%dx)
  4034bc:	72 00                	jb     4034be <array.3192+0x2fe>
  4034be:	45 52                	rex.RB push %r10
  4034c0:	52                   	push   %rdx
  4034c1:	4f 52                	rex.WRXB push %r10
  4034c3:	3a 20                	cmp    (%rax),%ah
  4034c5:	64 75 70             	fs jne 403538 <array.3192+0x378>
  4034c8:	28 74 6d 70          	sub    %dh,0x70(%rbp,%rbp,2)
  4034cc:	73 74                	jae    403542 <array.3192+0x382>
  4034ce:	64 69 6e 29 20 65 72 	imul   $0x72726520,%fs:0x29(%rsi),%ebp
  4034d5:	72 
  4034d6:	6f                   	outsl  %ds:(%rsi),(%dx)
  4034d7:	72 00                	jb     4034d9 <array.3192+0x319>
  4034d9:	45 52                	rex.RB push %r10
  4034db:	52                   	push   %rdx
  4034dc:	4f 52                	rex.WRXB push %r10
  4034de:	3a 20                	cmp    (%rax),%ah
  4034e0:	63 6c 6f 73          	movslq 0x73(%rdi,%rbp,2),%ebp
  4034e4:	65 28 74 6d 70       	sub    %dh,%gs:0x70(%rbp,%rbp,2)
  4034e9:	73 74                	jae    40355f <array.3192+0x39f>
  4034eb:	64 69 6e 29 00 0a 42 	imul   $0x4f420a00,%fs:0x29(%rsi),%ebp
  4034f2:	4f 
  4034f3:	4f                   	rex.WRXB
  4034f4:	4d 21 21             	and    %r12,(%r9)
  4034f7:	21 00                	and    %eax,(%rax)
  4034f9:	54                   	push   %rsp
  4034fa:	68 65 20 62 6f       	pushq  $0x6f622065
  4034ff:	6d                   	insl   (%dx),%es:(%rdi)
  403500:	62                   	(bad)  
  403501:	20 68 61             	and    %ch,0x61(%rax)
  403504:	73 20                	jae    403526 <array.3192+0x366>
  403506:	62                   	(bad)  
  403507:	6c                   	insb   (%dx),%es:(%rdi)
  403508:	6f                   	outsl  %ds:(%rsi),(%dx)
  403509:	77 6e                	ja     403579 <array.3192+0x3b9>
  40350b:	20 75 70             	and    %dh,0x70(%rbp)
  40350e:	2e 00 25 64 20 25 64 	add    %ah,%cs:0x64252064(%rip)        # 64655579 <_end+0x6424f6c9>
  403515:	20 25 64 20 25 64    	and    %ah,0x64252064(%rip)        # 6465557f <_end+0x6424f6cf>
  40351b:	20 25 64 20 25 64    	and    %ah,0x64252064(%rip)        # 64655585 <_end+0x6424f6d5>
  403521:	00 45 72             	add    %al,0x72(%rbp)
  403524:	72 6f                	jb     403595 <__GNU_EH_FRAME_HDR+0x19>
  403526:	72 3a                	jb     403562 <array.3192+0x3a2>
  403528:	20 50 72             	and    %dl,0x72(%rax)
  40352b:	65 6d                	gs insl (%dx),%es:(%rdi)
  40352d:	61                   	(bad)  
  40352e:	74 75                	je     4035a5 <__GNU_EH_FRAME_HDR+0x29>
  403530:	72 65                	jb     403597 <__GNU_EH_FRAME_HDR+0x1b>
  403532:	20 45 4f             	and    %al,0x4f(%rbp)
  403535:	46 20 6f 6e          	rex.RX and %r13b,0x6e(%rdi)
  403539:	20 73 74             	and    %dh,0x74(%rbx)
  40353c:	64 69 6e 00 47 52 41 	imul   $0x44415247,%fs:0x0(%rsi),%ebp
  403543:	44 
  403544:	45 5f                	rex.RB pop %r15
  403546:	42                   	rex.X
  403547:	4f                   	rex.WRXB
  403548:	4d                   	rex.WRB
  403549:	42 00 45 72          	rex.X add %al,0x72(%rbp)
  40354d:	72 6f                	jb     4035be <__GNU_EH_FRAME_HDR+0x42>
  40354f:	72 3a                	jb     40358b <__GNU_EH_FRAME_HDR+0xf>
  403551:	20 49 6e             	and    %cl,0x6e(%rcx)
  403554:	70 75                	jo     4035cb <__GNU_EH_FRAME_HDR+0x4f>
  403556:	74 20                	je     403578 <array.3192+0x3b8>
  403558:	6c                   	insb   (%dx),%es:(%rdi)
  403559:	69 6e 65 20 74 6f 6f 	imul   $0x6f6f7420,0x65(%rsi),%ebp
  403560:	20 6c 6f 6e          	and    %ch,0x6e(%rdi,%rbp,2)
  403564:	67 00 25 64 20 25 73 	add    %ah,0x73252064(%eip)        # 736555cf <_end+0x7324f71f>
  40356b:	00 61 75             	add    %ah,0x75(%rcx)
  40356e:	73 74                	jae    4035e4 <__GNU_EH_FRAME_HDR+0x68>
  403570:	69 6e 70 6f 77 65 72 	imul   $0x7265776f,0x70(%rsi),%ebp
  403577:	73 00                	jae    403579 <array.3192+0x3b9>

Disassembly of section .eh_frame_hdr:

000000000040357c <__GNU_EH_FRAME_HDR>:
  40357c:	01 1b                	add    %ebx,(%rbx)
  40357e:	03 3b                	add    (%rbx),%edi
  403580:	00 01                	add    %al,(%rcx)
  403582:	00 00                	add    %al,(%rax)
  403584:	1f                   	(bad)  
  403585:	00 00                	add    %al,(%rax)
  403587:	00 a4 da ff ff 5c 01 	add    %ah,0x15cffff(%rdx,%rbx,8)
  40358e:	00 00                	add    %al,(%rax)
  403590:	b4 dc                	mov    $0xdc,%ah
  403592:	ff                   	(bad)  
  403593:	ff 1c 01             	lcall  *(%rcx,%rax,1)
  403596:	00 00                	add    %al,(%rax)
  403598:	e4 dc                	in     $0xdc,%al
  40359a:	ff                   	(bad)  
  40359b:	ff 48 01             	decl   0x1(%rax)
  40359e:	00 00                	add    %al,(%rax)
  4035a0:	96                   	xchg   %eax,%esi
  4035a1:	dd ff                	(bad)  
  4035a3:	ff 84 01 00 00 e6 de 	incl   -0x211a0000(%rcx,%rax,1)
  4035aa:	ff                   	(bad)  
  4035ab:	ff a4 01 00 00 06 df 	jmpq   *-0x20fa0000(%rcx,%rax,1)
  4035b2:	ff                   	(bad)  
  4035b3:	ff c0                	inc    %eax
  4035b5:	01 00                	add    %eax,(%rax)
  4035b7:	00 5d df             	add    %bl,-0x21(%rbp)
  4035ba:	ff                   	(bad)  
  4035bb:	ff                   	(bad)  
  4035bc:	fc                   	cld    
  4035bd:	01 00                	add    %eax,(%rax)
  4035bf:	00 f7                	add    %dh,%bh
  4035c1:	df ff                	(bad)  
  4035c3:	ff 18                	lcall  *(%rax)
  4035c5:	02 00                	add    (%rax),%al
  4035c7:	00 25 e0 ff ff 44    	add    %ah,0x44ffffe0(%rip)        # 454035ad <_end+0x44ffd6fd>
  4035cd:	02 00                	add    (%rax),%al
  4035cf:	00 6c e0 ff          	add    %ch,-0x1(%rax,%riz,8)
  4035d3:	ff 60 02             	jmpq   *0x2(%rax)
  4035d6:	00 00                	add    %al,(%rax)
  4035d8:	b4 e0                	mov    $0xe0,%ah
  4035da:	ff                   	(bad)  
  4035db:	ff                   	(bad)  
  4035dc:	7c 02                	jl     4035e0 <__GNU_EH_FRAME_HDR+0x64>
  4035de:	00 00                	add    %al,(%rax)
  4035e0:	0f e1 ff             	psraw  %mm7,%mm7
  4035e3:	ff 90 02 00 00 57    	callq  *0x57000002(%rax)
  4035e9:	e1 ff                	loope  4035ea <__GNU_EH_FRAME_HDR+0x6e>
  4035eb:	ff ac 02 00 00 94 e1 	ljmp   *-0x1e6c0000(%rdx,%rax,1)
  4035f2:	ff                   	(bad)  
  4035f3:	ff cc                	dec    %esp
  4035f5:	02 00                	add    (%rax),%al
  4035f7:	00 ed                	add    %ch,%ch
  4035f9:	e1 ff                	loope  4035fa <__GNU_EH_FRAME_HDR+0x7e>
  4035fb:	ff                   	(bad)  
  4035fc:	ec                   	in     (%dx),%al
  4035fd:	02 00                	add    (%rax),%al
  4035ff:	00 44 e2 ff          	add    %al,-0x1(%rdx,%riz,8)
  403603:	ff 00                	incl   (%rax)
  403605:	03 00                	add    (%rax),%eax
  403607:	00 66 e2             	add    %ah,-0x1e(%rsi)
  40360a:	ff                   	(bad)  
  40360b:	ff 14 03             	callq  *(%rbx,%rax,1)
  40360e:	00 00                	add    %al,(%rax)
  403610:	83 e2 ff             	and    $0xffffffff,%edx
  403613:	ff 28                	ljmp   *(%rax)
  403615:	03 00                	add    (%rax),%eax
  403617:	00 eb                	add    %ch,%bl
  403619:	e2 ff                	loop   40361a <__GNU_EH_FRAME_HDR+0x9e>
  40361b:	ff 58 03             	lcall  *0x3(%rax)
  40361e:	00 00                	add    %al,(%rax)
  403620:	c0 e3 ff             	shl    $0xff,%bl
  403623:	ff 8c 03 00 00 f2 e3 	decl   -0x1c0e0000(%rbx,%rax,1)
  40362a:	ff                   	(bad)  
  40362b:	ff a4 03 00 00 2d e4 	jmpq   *-0x1bd30000(%rbx,%rax,1)
  403632:	ff                   	(bad)  
  403633:	ff cc                	dec    %esp
  403635:	03 00                	add    (%rax),%eax
  403637:	00 7b e4             	add    %bh,-0x1c(%rbx)
  40363a:	ff                   	(bad)  
  40363b:	ff f4                	push   %rsp
  40363d:	03 00                	add    (%rax),%eax
  40363f:	00 db                	add    %bl,%bl
  403641:	e4 ff                	in     $0xff,%al
  403643:	ff 34 04             	pushq  (%rsp,%rax,1)
  403646:	00 00                	add    %al,(%rax)
  403648:	2e e8 ff ff 9c 04    	cs callq 4dd364d <_end+0x49cd79d>
  40364e:	00 00                	add    %al,(%rax)
  403650:	92                   	xchg   %eax,%edx
  403651:	ea                   	(bad)  
  403652:	ff                   	(bad)  
  403653:	ff                   	(bad)  
  403654:	fc                   	cld    
  403655:	04 00                	add    $0x0,%al
  403657:	00 ce                	add    %cl,%dh
  403659:	ea                   	(bad)  
  40365a:	ff                   	(bad)  
  40365b:	ff 10                	callq  *(%rax)
  40365d:	05 00 00 0f eb       	add    $0xeb0f0000,%eax
  403662:	ff                   	(bad)  
  403663:	ff 34 05 00 00 10 ec 	pushq  -0x13f00000(,%rax,1)
  40366a:	ff                   	(bad)  
  40366b:	ff 50 05             	callq  *0x5(%rax)
  40366e:	00 00                	add    %al,(%rax)
  403670:	b4 ec                	mov    $0xec,%ah
  403672:	ff                   	(bad)  
  403673:	ff 6c 05 00          	ljmp   *0x0(%rbp,%rax,1)
  403677:	00 14 ed ff ff b4 05 	add    %dl,0x5b4ffff(,%rbp,8)
	...

Disassembly of section .eh_frame:

0000000000403680 <__FRAME_END__-0x4c4>:
  403680:	14 00                	adc    $0x0,%al
  403682:	00 00                	add    %al,(%rax)
  403684:	00 00                	add    %al,(%rax)
  403686:	00 00                	add    %al,(%rax)
  403688:	01 7a 52             	add    %edi,0x52(%rdx)
  40368b:	00 01                	add    %al,(%rcx)
  40368d:	78 10                	js     40369f <__GNU_EH_FRAME_HDR+0x123>
  40368f:	01 1b                	add    %ebx,(%rbx)
  403691:	0c 07                	or     $0x7,%al
  403693:	08 90 01 07 10 10    	or     %dl,0x10100701(%rax)
  403699:	00 00                	add    %al,(%rax)
  40369b:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40369e:	00 00                	add    %al,(%rax)
  4036a0:	90                   	nop
  4036a1:	db ff                	(bad)  
  4036a3:	ff 2b                	ljmp   *(%rbx)
  4036a5:	00 00                	add    %al,(%rax)
  4036a7:	00 00                	add    %al,(%rax)
  4036a9:	00 00                	add    %al,(%rax)
  4036ab:	00 14 00             	add    %dl,(%rax,%rax,1)
  4036ae:	00 00                	add    %al,(%rax)
  4036b0:	00 00                	add    %al,(%rax)
  4036b2:	00 00                	add    %al,(%rax)
  4036b4:	01 7a 52             	add    %edi,0x52(%rdx)
  4036b7:	00 01                	add    %al,(%rcx)
  4036b9:	78 10                	js     4036cb <__GNU_EH_FRAME_HDR+0x14f>
  4036bb:	01 1b                	add    %ebx,(%rbx)
  4036bd:	0c 07                	or     $0x7,%al
  4036bf:	08 90 01 00 00 10    	or     %dl,0x10000001(%rax)
  4036c5:	00 00                	add    %al,(%rax)
  4036c7:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4036ca:	00 00                	add    %al,(%rax)
  4036cc:	94                   	xchg   %eax,%esp
  4036cd:	db ff                	(bad)  
  4036cf:	ff 01                	incl   (%rcx)
  4036d1:	00 00                	add    %al,(%rax)
  4036d3:	00 00                	add    %al,(%rax)
  4036d5:	00 00                	add    %al,(%rax)
  4036d7:	00 24 00             	add    %ah,(%rax,%rax,1)
  4036da:	00 00                	add    %al,(%rax)
  4036dc:	30 00                	xor    %al,(%rax)
  4036de:	00 00                	add    %al,(%rax)
  4036e0:	40 d9 ff             	rex fcos 
  4036e3:	ff 10                	callq  *(%rax)
  4036e5:	02 00                	add    (%rax),%al
  4036e7:	00 00                	add    %al,(%rax)
  4036e9:	0e                   	(bad)  
  4036ea:	10 46 0e             	adc    %al,0xe(%rsi)
  4036ed:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  4036f0:	0b 77 08             	or     0x8(%rdi),%esi
  4036f3:	80 00 3f             	addb   $0x3f,(%rax)
  4036f6:	1a 3b                	sbb    (%rbx),%bh
  4036f8:	2a 33                	sub    (%rbx),%dh
  4036fa:	24 22                	and    $0x22,%al
  4036fc:	00 00                	add    %al,(%rax)
  4036fe:	00 00                	add    %al,(%rax)
  403700:	1c 00                	sbb    $0x0,%al
  403702:	00 00                	add    %al,(%rax)
  403704:	58                   	pop    %rax
  403705:	00 00                	add    %al,(%rax)
  403707:	00 0a                	add    %cl,(%rdx)
  403709:	dc ff                	fdivr  %st,%st(7)
  40370b:	ff 50 01             	callq  *0x1(%rax)
  40370e:	00 00                	add    %al,(%rax)
  403710:	00 41 0e             	add    %al,0xe(%rcx)
  403713:	10 83 02 03 00 01    	adc    %al,0x1000302(%rbx)
  403719:	0a 0e                	or     (%rsi),%cl
  40371b:	08 41 0b             	or     %al,0xb(%rcx)
  40371e:	00 00                	add    %al,(%rax)
  403720:	18 00                	sbb    %al,(%rax)
  403722:	00 00                	add    %al,(%rax)
  403724:	78 00                	js     403726 <__GNU_EH_FRAME_HDR+0x1aa>
  403726:	00 00                	add    %al,(%rax)
  403728:	3a dd                	cmp    %ch,%bl
  40372a:	ff                   	(bad)  
  40372b:	ff 20                	jmpq   *(%rax)
  40372d:	00 00                	add    %al,(%rax)
  40372f:	00 00                	add    %al,(%rax)
  403731:	44 0e                	rex.R (bad) 
  403733:	10 54 0a 0e          	adc    %dl,0xe(%rdx,%rcx,1)
  403737:	08 41 0b             	or     %al,0xb(%rcx)
  40373a:	00 00                	add    %al,(%rax)
  40373c:	38 00                	cmp    %al,(%rax)
  40373e:	00 00                	add    %al,(%rax)
  403740:	94                   	xchg   %eax,%esp
  403741:	00 00                	add    %al,(%rax)
  403743:	00 3e                	add    %bh,(%rsi)
  403745:	dd ff                	(bad)  
  403747:	ff 57 00             	callq  *0x0(%rdi)
  40374a:	00 00                	add    %al,(%rax)
  40374c:	00 42 0e             	add    %al,0xe(%rdx)
  40374f:	10 8d 02 42 0e 18    	adc    %cl,0x180e4202(%rbp)
  403755:	8c 03                	mov    %es,(%rbx)
  403757:	41 0e                	rex.B (bad) 
  403759:	20 86 04 41 0e 28    	and    %al,0x280e4104(%rsi)
  40375f:	83 05 44 0e 50 7f 0a 	addl   $0xa,0x7f500e44(%rip)        # 7f9045aa <_end+0x7f4fe6fa>
  403766:	0e                   	(bad)  
  403767:	28 41 0e             	sub    %al,0xe(%rcx)
  40376a:	20 41 0e             	and    %al,0xe(%rcx)
  40376d:	18 42 0e             	sbb    %al,0xe(%rdx)
  403770:	10 42 0e             	adc    %al,0xe(%rdx)
  403773:	08 41 0b             	or     %al,0xb(%rcx)
  403776:	00 00                	add    %al,(%rax)
  403778:	18 00                	sbb    %al,(%rax)
  40377a:	00 00                	add    %al,(%rax)
  40377c:	d0 00                	rolb   (%rax)
  40377e:	00 00                	add    %al,(%rax)
  403780:	59                   	pop    %rcx
  403781:	dd ff                	(bad)  
  403783:	ff 9a 00 00 00 00    	lcall  *0x0(%rdx)
  403789:	44 0e                	rex.R (bad) 
  40378b:	20 02                	and    %al,(%rdx)
  40378d:	8e 0a                	mov    (%rdx),%cs
  40378f:	0e                   	(bad)  
  403790:	08 41 0b             	or     %al,0xb(%rcx)
  403793:	00 28                	add    %ch,(%rax)
  403795:	00 00                	add    %al,(%rax)
  403797:	00 ec                	add    %ch,%ah
  403799:	00 00                	add    %al,(%rax)
  40379b:	00 d7                	add    %dl,%bh
  40379d:	dd ff                	(bad)  
  40379f:	ff 2e                	ljmp   *(%rsi)
  4037a1:	00 00                	add    %al,(%rax)
  4037a3:	00 00                	add    %al,(%rax)
  4037a5:	4b 0e                	rex.WXB (bad) 
  4037a7:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
  4037ad:	83 03 44             	addl   $0x44,(%rbx)
  4037b0:	0e                   	(bad)  
  4037b1:	20 5a 0e             	and    %bl,0xe(%rdx)
  4037b4:	18 41 0e             	sbb    %al,0xe(%rcx)
  4037b7:	10 41 0e             	adc    %al,0xe(%rcx)
  4037ba:	08 41 c3             	or     %al,-0x3d(%rcx)
  4037bd:	c6 00 00             	movb   $0x0,(%rax)
  4037c0:	18 00                	sbb    %al,(%rax)
  4037c2:	00 00                	add    %al,(%rax)
  4037c4:	18 01                	sbb    %al,(%rcx)
  4037c6:	00 00                	add    %al,(%rax)
  4037c8:	d9 dd                	(bad)  
  4037ca:	ff                   	(bad)  
  4037cb:	ff 47 00             	incl   0x0(%rdi)
  4037ce:	00 00                	add    %al,(%rax)
  4037d0:	00 44 0e 20          	add    %al,0x20(%rsi,%rcx,1)
  4037d4:	7b 0a                	jnp    4037e0 <__GNU_EH_FRAME_HDR+0x264>
  4037d6:	0e                   	(bad)  
  4037d7:	08 41 0b             	or     %al,0xb(%rcx)
  4037da:	00 00                	add    %al,(%rax)
  4037dc:	18 00                	sbb    %al,(%rax)
  4037de:	00 00                	add    %al,(%rax)
  4037e0:	34 01                	xor    $0x1,%al
  4037e2:	00 00                	add    %al,(%rax)
  4037e4:	04 de                	add    $0xde,%al
  4037e6:	ff                   	(bad)  
  4037e7:	ff 48 00             	decl   0x0(%rax)
  4037ea:	00 00                	add    %al,(%rax)
  4037ec:	00 41 0e             	add    %al,0xe(%rcx)
  4037ef:	10 83 02 78 0a 0e    	adc    %al,0xe0a7802(%rbx)
  4037f5:	08 41 0b             	or     %al,0xb(%rcx)
  4037f8:	10 00                	adc    %al,(%rax)
  4037fa:	00 00                	add    %al,(%rax)
  4037fc:	50                   	push   %rax
  4037fd:	01 00                	add    %eax,(%rax)
  4037ff:	00 30                	add    %dh,(%rax)
  403801:	de ff                	fdivrp %st,%st(7)
  403803:	ff 5b 00             	lcall  *0x0(%rbx)
  403806:	00 00                	add    %al,(%rax)
  403808:	00 00                	add    %al,(%rax)
  40380a:	00 00                	add    %al,(%rax)
  40380c:	18 00                	sbb    %al,(%rax)
  40380e:	00 00                	add    %al,(%rax)
  403810:	64 01 00             	add    %eax,%fs:(%rax)
  403813:	00 77 de             	add    %dh,-0x22(%rdi)
  403816:	ff                   	(bad)  
  403817:	ff 48 00             	decl   0x0(%rax)
  40381a:	00 00                	add    %al,(%rax)
  40381c:	00 41 0e             	add    %al,0xe(%rcx)
  40381f:	10 83 02 7f 0a 0e    	adc    %al,0xe0a7f02(%rbx)
  403825:	08 41 0b             	or     %al,0xb(%rcx)
  403828:	1c 00                	sbb    $0x0,%al
  40382a:	00 00                	add    %al,(%rax)
  40382c:	80 01 00             	addb   $0x0,(%rcx)
  40382f:	00 a3 de ff ff 3d    	add    %ah,0x3dffffde(%rbx)
  403835:	00 00                	add    %al,(%rax)
  403837:	00 00                	add    %al,(%rax)
  403839:	49 0e                	rex.WB (bad) 
  40383b:	10 51 0a             	adc    %dl,0xa(%rcx)
  40383e:	0e                   	(bad)  
  40383f:	08 41 0b             	or     %al,0xb(%rcx)
  403842:	5c                   	pop    %rsp
  403843:	0e                   	(bad)  
  403844:	08 00                	or     %al,(%rax)
  403846:	00 00                	add    %al,(%rax)
  403848:	1c 00                	sbb    $0x0,%al
  40384a:	00 00                	add    %al,(%rax)
  40384c:	a0 01 00 00 c0 de ff 	movabs 0x59ffffdec0000001,%al
  403853:	ff 59 
  403855:	00 00                	add    %al,(%rax)
  403857:	00 00                	add    %al,(%rax)
  403859:	41 0e                	rex.B (bad) 
  40385b:	10 83 02 02 49 0a    	adc    %al,0xa490202(%rbx)
  403861:	0e                   	(bad)  
  403862:	08 41 0b             	or     %al,0xb(%rcx)
  403865:	00 00                	add    %al,(%rax)
  403867:	00 10                	add    %dl,(%rax)
  403869:	00 00                	add    %al,(%rax)
  40386b:	00 c0                	add    %al,%al
  40386d:	01 00                	add    %eax,(%rax)
  40386f:	00 f9                	add    %bh,%cl
  403871:	de ff                	fdivrp %st,%st(7)
  403873:	ff 57 00             	callq  *0x0(%rdi)
  403876:	00 00                	add    %al,(%rax)
  403878:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
  40387c:	10 00                	adc    %al,(%rax)
  40387e:	00 00                	add    %al,(%rax)
  403880:	d4                   	(bad)  
  403881:	01 00                	add    %eax,(%rax)
  403883:	00 3c df             	add    %bh,(%rdi,%rbx,8)
  403886:	ff                   	(bad)  
  403887:	ff 22                	jmpq   *(%rdx)
  403889:	00 00                	add    %al,(%rax)
  40388b:	00 00                	add    %al,(%rax)
  40388d:	44 0e                	rex.R (bad) 
  40388f:	10 10                	adc    %dl,(%rax)
  403891:	00 00                	add    %al,(%rax)
  403893:	00 e8                	add    %ch,%al
  403895:	01 00                	add    %eax,(%rax)
  403897:	00 4a df             	add    %cl,-0x21(%rdx)
  40389a:	ff                   	(bad)  
  40389b:	ff 1d 00 00 00 00    	lcall  *0x0(%rip)        # 4038a1 <__GNU_EH_FRAME_HDR+0x325>
  4038a1:	00 00                	add    %al,(%rax)
  4038a3:	00 2c 00             	add    %ch,(%rax,%rax,1)
  4038a6:	00 00                	add    %al,(%rax)
  4038a8:	fc                   	cld    
  4038a9:	01 00                	add    %eax,(%rax)
  4038ab:	00 53 df             	add    %dl,-0x21(%rbx)
  4038ae:	ff                   	(bad)  
  4038af:	ff 68 00             	ljmp   *0x0(%rax)
  4038b2:	00 00                	add    %al,(%rax)
  4038b4:	00 42 0e             	add    %al,0xe(%rdx)
  4038b7:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
  4038be:	03 41 0e             	add    0xe(%rcx),%eax
  4038c1:	20 83 04 02 52 0a    	and    %al,0xa520204(%rbx)
  4038c7:	0e                   	(bad)  
  4038c8:	18 41 0e             	sbb    %al,0xe(%rcx)
  4038cb:	10 42 0e             	adc    %al,0xe(%rdx)
  4038ce:	08 41 0b             	or     %al,0xb(%rcx)
  4038d1:	00 00                	add    %al,(%rax)
  4038d3:	00 30                	add    %dh,(%rax)
  4038d5:	00 00                	add    %al,(%rax)
  4038d7:	00 2c 02             	add    %ch,(%rdx,%rax,1)
  4038da:	00 00                	add    %al,(%rax)
  4038dc:	8b df                	mov    %edi,%ebx
  4038de:	ff                   	(bad)  
  4038df:	ff d5                	callq  *%rbp
  4038e1:	00 00                	add    %al,(%rax)
  4038e3:	00 00                	add    %al,(%rax)
  4038e5:	42 0e                	rex.X (bad) 
  4038e7:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
  4038ee:	03 41 0e             	add    0xe(%rcx),%eax
  4038f1:	20 83 04 44 0e 30    	and    %al,0x300e4404(%rbx)
  4038f7:	02 86 0a 0e 20 41    	add    0x41200e0a(%rsi),%al
  4038fd:	0e                   	(bad)  
  4038fe:	18 41 0e             	sbb    %al,0xe(%rcx)
  403901:	10 42 0e             	adc    %al,0xe(%rdx)
  403904:	08 41 0b             	or     %al,0xb(%rcx)
  403907:	00 14 00             	add    %dl,(%rax,%rax,1)
  40390a:	00 00                	add    %al,(%rax)
  40390c:	60                   	(bad)  
  40390d:	02 00                	add    (%rax),%al
  40390f:	00 2c e0             	add    %ch,(%rax,%riz,8)
  403912:	ff                   	(bad)  
  403913:	ff 32                	pushq  (%rdx)
  403915:	00 00                	add    %al,(%rax)
  403917:	00 00                	add    %al,(%rax)
  403919:	44 0e                	rex.R (bad) 
  40391b:	10 6d 0e             	adc    %ch,0xe(%rbp)
  40391e:	08 00                	or     %al,(%rax)
  403920:	24 00                	and    $0x0,%al
  403922:	00 00                	add    %al,(%rax)
  403924:	78 02                	js     403928 <__GNU_EH_FRAME_HDR+0x3ac>
  403926:	00 00                	add    %al,(%rax)
  403928:	46 e0 ff             	rex.RX loopne 40392a <__GNU_EH_FRAME_HDR+0x3ae>
  40392b:	ff                   	(bad)  
  40392c:	3b 00                	cmp    (%rax),%eax
  40392e:	00 00                	add    %al,(%rax)
  403930:	00 41 0e             	add    %al,0xe(%rcx)
  403933:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
  403939:	83 03 44             	addl   $0x44,(%rbx)
  40393c:	0e                   	(bad)  
  40393d:	20 72 0e             	and    %dh,0xe(%rdx)
  403940:	18 41 0e             	sbb    %al,0xe(%rcx)
  403943:	10 41 0e             	adc    %al,0xe(%rcx)
  403946:	08 00                	or     %al,(%rax)
  403948:	24 00                	and    $0x0,%al
  40394a:	00 00                	add    %al,(%rax)
  40394c:	a0 02 00 00 59 e0 ff 	movabs 0x4effffe059000002,%al
  403953:	ff 4e 
  403955:	00 00                	add    %al,(%rax)
  403957:	00 00                	add    %al,(%rax)
  403959:	41 0e                	rex.B (bad) 
  40395b:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
  403961:	83 03 44             	addl   $0x44,(%rbx)
  403964:	0e                   	(bad)  
  403965:	20 02                	and    %al,(%rdx)
  403967:	45 0e                	rex.RB (bad) 
  403969:	18 41 0e             	sbb    %al,0xe(%rcx)
  40396c:	10 41 0e             	adc    %al,0xe(%rcx)
  40396f:	08 3c 00             	or     %bh,(%rax,%rax,1)
  403972:	00 00                	add    %al,(%rax)
  403974:	c8 02 00 00          	enterq $0x2,$0x0
  403978:	7f e0                	jg     40395a <__GNU_EH_FRAME_HDR+0x3de>
  40397a:	ff                   	(bad)  
  40397b:	ff 60 00             	jmpq   *0x0(%rax)
  40397e:	00 00                	add    %al,(%rax)
  403980:	00 42 0e             	add    %al,0xe(%rdx)
  403983:	10 8e 02 42 0e 18    	adc    %cl,0x180e4202(%rsi)
  403989:	8d 03                	lea    (%rbx),%eax
  40398b:	42 0e                	rex.X (bad) 
  40398d:	20 8c 04 41 0e 28 86 	and    %cl,-0x79d7f1bf(%rsp,%rax,1)
  403994:	05 41 0e 30 83       	add    $0x83300e41,%eax
  403999:	06                   	(bad)  
  40399a:	02 47 0a             	add    0xa(%rdi),%al
  40399d:	0e                   	(bad)  
  40399e:	28 41 0e             	sub    %al,0xe(%rcx)
  4039a1:	20 42 0e             	and    %al,0xe(%rdx)
  4039a4:	18 42 0e             	sbb    %al,0xe(%rdx)
  4039a7:	10 42 0e             	adc    %al,0xe(%rdx)
  4039aa:	08 41 0b             	or     %al,0xb(%rcx)
  4039ad:	00 00                	add    %al,(%rax)
  4039af:	00 64 00 00          	add    %ah,0x0(%rax,%rax,1)
  4039b3:	00 08                	add    %cl,(%rax)
  4039b5:	03 00                	add    (%rax),%eax
  4039b7:	00 9f e0 ff ff 53    	add    %bl,0x53ffffe0(%rdi)
  4039bd:	03 00                	add    (%rax),%eax
  4039bf:	00 00                	add    %al,(%rax)
  4039c1:	42 0e                	rex.X (bad) 
  4039c3:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
  4039c9:	8e 03                	mov    (%rbx),%es
  4039cb:	42 0e                	rex.X (bad) 
  4039cd:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
  4039d3:	8c 05 41 0e 30 86    	mov    %es,-0x79cff1bf(%rip)        # ffffffff8670481a <_end+0xffffffff862fe96a>
  4039d9:	06                   	(bad)  
  4039da:	41 0e                	rex.B (bad) 
  4039dc:	38 83 07 47 0e b0    	cmp    %al,-0x4ff1b8f9(%rbx)
  4039e2:	49 03 2b             	add    (%r11),%rbp
  4039e5:	01 0e                	add    %ecx,(%rsi)
  4039e7:	b8 49 47 0e c0       	mov    $0xc00e4749,%eax
  4039ec:	49 7a 0e             	rex.WB jp 4039fd <__GNU_EH_FRAME_HDR+0x481>
  4039ef:	b0 49                	mov    $0x49,%al
  4039f1:	75 0e                	jne    403a01 <__GNU_EH_FRAME_HDR+0x485>
  4039f3:	b8 49 41 0e c0       	mov    $0xc00e4149,%eax
  4039f8:	49 76 0e             	rex.WB jbe 403a09 <__GNU_EH_FRAME_HDR+0x48d>
  4039fb:	b0 49                	mov    $0x49,%al
  4039fd:	02 68 0a             	add    0xa(%rax),%ch
  403a00:	0e                   	(bad)  
  403a01:	38 41 0e             	cmp    %al,0xe(%rcx)
  403a04:	30 41 0e             	xor    %al,0xe(%rcx)
  403a07:	28 42 0e             	sub    %al,0xe(%rdx)
  403a0a:	20 42 0e             	and    %al,0xe(%rdx)
  403a0d:	18 42 0e             	sbb    %al,0xe(%rdx)
  403a10:	10 42 0e             	adc    %al,0xe(%rdx)
  403a13:	08 41 0b             	or     %al,0xb(%rcx)
  403a16:	00 00                	add    %al,(%rax)
  403a18:	5c                   	pop    %rsp
  403a19:	00 00                	add    %al,(%rax)
  403a1b:	00 70 03             	add    %dh,0x3(%rax)
  403a1e:	00 00                	add    %al,(%rax)
  403a20:	8a e3                	mov    %bl,%ah
  403a22:	ff                   	(bad)  
  403a23:	ff 64 02 00          	jmpq   *0x0(%rdx,%rax,1)
  403a27:	00 00                	add    %al,(%rax)
  403a29:	42 0e                	rex.X (bad) 
  403a2b:	10 8e 02 42 0e 18    	adc    %cl,0x180e4202(%rsi)
  403a31:	8d 03                	lea    (%rbx),%eax
  403a33:	42 0e                	rex.X (bad) 
  403a35:	20 8c 04 41 0e 28 86 	and    %cl,-0x79d7f1bf(%rsp,%rax,1)
  403a3c:	05 41 0e 30 83       	add    $0x83300e41,%eax
  403a41:	06                   	(bad)  
  403a42:	44 0e                	rex.R (bad) 
  403a44:	80 01 02             	addb   $0x2,(%rcx)
  403a47:	98                   	cwtl   
  403a48:	0e                   	(bad)  
  403a49:	88 01                	mov    %al,(%rcx)
  403a4b:	47 0e                	rex.RXB (bad) 
  403a4d:	90                   	nop
  403a4e:	01 6a 0e             	add    %ebp,0xe(%rdx)
  403a51:	80 01 5f             	addb   $0x5f,(%rcx)
  403a54:	0e                   	(bad)  
  403a55:	88 01                	mov    %al,(%rcx)
  403a57:	41 0e                	rex.B (bad) 
  403a59:	90                   	nop
  403a5a:	01 6f 0e             	add    %ebp,0xe(%rdi)
  403a5d:	80 01 02             	addb   $0x2,(%rcx)
  403a60:	85 0a                	test   %ecx,(%rdx)
  403a62:	0e                   	(bad)  
  403a63:	30 41 0e             	xor    %al,0xe(%rcx)
  403a66:	28 41 0e             	sub    %al,0xe(%rcx)
  403a69:	20 42 0e             	and    %al,0xe(%rdx)
  403a6c:	18 42 0e             	sbb    %al,0xe(%rdx)
  403a6f:	10 42 0e             	adc    %al,0xe(%rdx)
  403a72:	08 41 0b             	or     %al,0xb(%rcx)
  403a75:	00 00                	add    %al,(%rax)
  403a77:	00 10                	add    %dl,(%rax)
  403a79:	00 00                	add    %al,(%rax)
  403a7b:	00 d0                	add    %dl,%al
  403a7d:	03 00                	add    (%rax),%eax
  403a7f:	00 8e e5 ff ff 3c    	add    %cl,0x3cffffe5(%rsi)
  403a85:	00 00                	add    %al,(%rax)
  403a87:	00 00                	add    %al,(%rax)
  403a89:	44 0e                	rex.R (bad) 
  403a8b:	10 20                	adc    %ah,(%rax)
  403a8d:	00 00                	add    %al,(%rax)
  403a8f:	00 e4                	add    %ah,%ah
  403a91:	03 00                	add    (%rax),%eax
  403a93:	00 b6 e5 ff ff 41    	add    %dh,0x41ffffe5(%rsi)
  403a99:	00 00                	add    %al,(%rax)
  403a9b:	00 00                	add    %al,(%rax)
  403a9d:	44 0e                	rex.R (bad) 
  403a9f:	10 4c 0e 18          	adc    %cl,0x18(%rsi,%rcx,1)
  403aa3:	45 0e                	rex.RB (bad) 
  403aa5:	20 5d 0e             	and    %bl,0xe(%rbp)
  403aa8:	10 49 0a             	adc    %cl,0xa(%rcx)
  403aab:	0e                   	(bad)  
  403aac:	08 41 0b             	or     %al,0xb(%rcx)
  403aaf:	00 18                	add    %bl,(%rax)
  403ab1:	00 00                	add    %al,(%rax)
  403ab3:	00 08                	add    %cl,(%rax)
  403ab5:	04 00                	add    $0x0,%al
  403ab7:	00 d3                	add    %dl,%bl
  403ab9:	e5 ff                	in     $0xff,%eax
  403abb:	ff 01                	incl   (%rcx)
  403abd:	01 00                	add    %eax,(%rax)
  403abf:	00 00                	add    %al,(%rax)
  403ac1:	44 0e                	rex.R (bad) 
  403ac3:	10 02                	adc    %al,(%rdx)
  403ac5:	7d 0a                	jge    403ad1 <__GNU_EH_FRAME_HDR+0x555>
  403ac7:	0e                   	(bad)  
  403ac8:	08 41 0b             	or     %al,0xb(%rcx)
  403acb:	00 18                	add    %bl,(%rax)
  403acd:	00 00                	add    %al,(%rax)
  403acf:	00 24 04             	add    %ah,(%rsp,%rax,1)
  403ad2:	00 00                	add    %al,(%rax)
  403ad4:	b8 e6 ff ff 96       	mov    $0x96ffffe6,%eax
  403ad9:	00 00                	add    %al,(%rax)
  403adb:	00 00                	add    %al,(%rax)
  403add:	44 0e                	rex.R (bad) 
  403adf:	70 57                	jo     403b38 <__GNU_EH_FRAME_HDR+0x5bc>
  403ae1:	0a 0e                	or     (%rsi),%cl
  403ae3:	08 41 0b             	or     %al,0xb(%rcx)
  403ae6:	00 00                	add    %al,(%rax)
  403ae8:	44 00 00             	add    %r8b,(%rax)
  403aeb:	00 40 04             	add    %al,0x4(%rax)
  403aee:	00 00                	add    %al,(%rax)
  403af0:	40 e7 ff             	rex out %eax,$0xff
  403af3:	ff 5d 00             	lcall  *0x0(%rbp)
  403af6:	00 00                	add    %al,(%rax)
  403af8:	00 42 0e             	add    %al,0xe(%rdx)
  403afb:	10 8f 02 45 0e 18    	adc    %cl,0x180e4502(%rdi)
  403b01:	8e 03                	mov    (%rbx),%es
  403b03:	45 0e                	rex.RB (bad) 
  403b05:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
  403b0b:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86704959 <_end+0xffffffff862feaa9>
  403b11:	06                   	(bad)  
  403b12:	48 0e                	rex.W (bad) 
  403b14:	38 83 07 47 0e 40    	cmp    %al,0x400e4707(%rbx)
  403b1a:	6a 0e                	pushq  $0xe
  403b1c:	38 41 0e             	cmp    %al,0xe(%rcx)
  403b1f:	30 41 0e             	xor    %al,0xe(%rcx)
  403b22:	28 42 0e             	sub    %al,0xe(%rdx)
  403b25:	20 42 0e             	and    %al,0xe(%rdx)
  403b28:	18 42 0e             	sbb    %al,0xe(%rdx)
  403b2b:	10 42 0e             	adc    %al,0xe(%rdx)
  403b2e:	08 00                	or     %al,(%rax)
  403b30:	10 00                	adc    %al,(%rax)
  403b32:	00 00                	add    %al,(%rax)
  403b34:	88 04 00             	mov    %al,(%rax,%rax,1)
  403b37:	00 58 e7             	add    %bl,-0x19(%rax)
  403b3a:	ff                   	(bad)  
  403b3b:	ff 01                	incl   (%rcx)
  403b3d:	00 00                	add    %al,(%rax)
  403b3f:	00 00                	add    %al,(%rax)
  403b41:	00 00                	add    %al,(%rax)
	...

0000000000403b44 <__FRAME_END__>:
  403b44:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000404e10 <__frame_dummy_init_array_entry>:
  404e10:	10 13                	adc    %dl,(%rbx)
  404e12:	40 00 00             	add    %al,(%rax)
  404e15:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000404e18 <__do_global_dtors_aux_fini_array_entry>:
  404e18:	e0 12                	loopne 404e2c <_DYNAMIC+0xc>
  404e1a:	40 00 00             	add    %al,(%rax)
  404e1d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000404e20 <_DYNAMIC>:
  404e20:	01 00                	add    %eax,(%rax)
  404e22:	00 00                	add    %al,(%rax)
  404e24:	00 00                	add    %al,(%rax)
  404e26:	00 00                	add    %al,(%rax)
  404e28:	0a 01                	or     (%rcx),%al
  404e2a:	00 00                	add    %al,(%rax)
  404e2c:	00 00                	add    %al,(%rax)
  404e2e:	00 00                	add    %al,(%rax)
  404e30:	0c 00                	or     $0x0,%al
  404e32:	00 00                	add    %al,(%rax)
  404e34:	00 00                	add    %al,(%rax)
  404e36:	00 00                	add    %al,(%rax)
  404e38:	00 10                	add    %dl,(%rax)
  404e3a:	40 00 00             	add    %al,(%rax)
  404e3d:	00 00                	add    %al,(%rax)
  404e3f:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 404e45 <_DYNAMIC+0x25>
  404e45:	00 00                	add    %al,(%rax)
  404e47:	00 94 22 40 00 00 00 	add    %dl,0x40(%rdx,%riz,1)
  404e4e:	00 00                	add    %al,(%rax)
  404e50:	19 00                	sbb    %eax,(%rax)
  404e52:	00 00                	add    %al,(%rax)
  404e54:	00 00                	add    %al,(%rax)
  404e56:	00 00                	add    %al,(%rax)
  404e58:	10 4e 40             	adc    %cl,0x40(%rsi)
  404e5b:	00 00                	add    %al,(%rax)
  404e5d:	00 00                	add    %al,(%rax)
  404e5f:	00 1b                	add    %bl,(%rbx)
  404e61:	00 00                	add    %al,(%rax)
  404e63:	00 00                	add    %al,(%rax)
  404e65:	00 00                	add    %al,(%rax)
  404e67:	00 08                	add    %cl,(%rax)
  404e69:	00 00                	add    %al,(%rax)
  404e6b:	00 00                	add    %al,(%rax)
  404e6d:	00 00                	add    %al,(%rax)
  404e6f:	00 1a                	add    %bl,(%rdx)
  404e71:	00 00                	add    %al,(%rax)
  404e73:	00 00                	add    %al,(%rax)
  404e75:	00 00                	add    %al,(%rax)
  404e77:	00 18                	add    %bl,(%rax)
  404e79:	4e                   	rex.WRX
  404e7a:	40 00 00             	add    %al,(%rax)
  404e7d:	00 00                	add    %al,(%rax)
  404e7f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  404e82:	00 00                	add    %al,(%rax)
  404e84:	00 00                	add    %al,(%rax)
  404e86:	00 00                	add    %al,(%rax)
  404e88:	08 00                	or     %al,(%rax)
  404e8a:	00 00                	add    %al,(%rax)
  404e8c:	00 00                	add    %al,(%rax)
  404e8e:	00 00                	add    %al,(%rax)
  404e90:	f5                   	cmc    
  404e91:	fe                   	(bad)  
  404e92:	ff 6f 00             	ljmp   *0x0(%rdi)
  404e95:	00 00                	add    %al,(%rax)
  404e97:	00 08                	add    %cl,(%rax)
  404e99:	03 40 00             	add    0x0(%rax),%eax
  404e9c:	00 00                	add    %al,(%rax)
  404e9e:	00 00                	add    %al,(%rax)
  404ea0:	05 00 00 00 00       	add    $0x0,%eax
  404ea5:	00 00                	add    %al,(%rax)
  404ea7:	00 a8 06 40 00 00    	add    %ch,0x4006(%rax)
  404ead:	00 00                	add    %al,(%rax)
  404eaf:	00 06                	add    %al,(%rsi)
  404eb1:	00 00                	add    %al,(%rax)
  404eb3:	00 00                	add    %al,(%rax)
  404eb5:	00 00                	add    %al,(%rax)
  404eb7:	00 30                	add    %dh,(%rax)
  404eb9:	03 40 00             	add    0x0(%rax),%eax
  404ebc:	00 00                	add    %al,(%rax)
  404ebe:	00 00                	add    %al,(%rax)
  404ec0:	0a 00                	or     (%rax),%al
  404ec2:	00 00                	add    %al,(%rax)
  404ec4:	00 00                	add    %al,(%rax)
  404ec6:	00 00                	add    %al,(%rax)
  404ec8:	43 01 00             	rex.XB add %eax,(%r8)
  404ecb:	00 00                	add    %al,(%rax)
  404ecd:	00 00                	add    %al,(%rax)
  404ecf:	00 0b                	add    %cl,(%rbx)
  404ed1:	00 00                	add    %al,(%rax)
  404ed3:	00 00                	add    %al,(%rax)
  404ed5:	00 00                	add    %al,(%rax)
  404ed7:	00 18                	add    %bl,(%rax)
  404ed9:	00 00                	add    %al,(%rax)
  404edb:	00 00                	add    %al,(%rax)
  404edd:	00 00                	add    %al,(%rax)
  404edf:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 404ee5 <_DYNAMIC+0xc5>
	...
  404eed:	00 00                	add    %al,(%rax)
  404eef:	00 03                	add    %al,(%rbx)
	...
  404ef9:	50                   	push   %rax
  404efa:	40 00 00             	add    %al,(%rax)
  404efd:	00 00                	add    %al,(%rax)
  404eff:	00 02                	add    %al,(%rdx)
	...
  404f09:	03 00                	add    (%rax),%eax
  404f0b:	00 00                	add    %al,(%rax)
  404f0d:	00 00                	add    %al,(%rax)
  404f0f:	00 14 00             	add    %dl,(%rax,%rax,1)
  404f12:	00 00                	add    %al,(%rax)
  404f14:	00 00                	add    %al,(%rax)
  404f16:	00 00                	add    %al,(%rax)
  404f18:	07                   	(bad)  
  404f19:	00 00                	add    %al,(%rax)
  404f1b:	00 00                	add    %al,(%rax)
  404f1d:	00 00                	add    %al,(%rax)
  404f1f:	00 17                	add    %dl,(%rdi)
  404f21:	00 00                	add    %al,(%rax)
  404f23:	00 00                	add    %al,(%rax)
  404f25:	00 00                	add    %al,(%rax)
  404f27:	00 d8                	add    %bl,%al
  404f29:	08 40 00             	or     %al,0x0(%rax)
  404f2c:	00 00                	add    %al,(%rax)
  404f2e:	00 00                	add    %al,(%rax)
  404f30:	07                   	(bad)  
  404f31:	00 00                	add    %al,(%rax)
  404f33:	00 00                	add    %al,(%rax)
  404f35:	00 00                	add    %al,(%rax)
  404f37:	00 78 08             	add    %bh,0x8(%rax)
  404f3a:	40 00 00             	add    %al,(%rax)
  404f3d:	00 00                	add    %al,(%rax)
  404f3f:	00 08                	add    %cl,(%rax)
  404f41:	00 00                	add    %al,(%rax)
  404f43:	00 00                	add    %al,(%rax)
  404f45:	00 00                	add    %al,(%rax)
  404f47:	00 60 00             	add    %ah,0x0(%rax)
  404f4a:	00 00                	add    %al,(%rax)
  404f4c:	00 00                	add    %al,(%rax)
  404f4e:	00 00                	add    %al,(%rax)
  404f50:	09 00                	or     %eax,(%rax)
  404f52:	00 00                	add    %al,(%rax)
  404f54:	00 00                	add    %al,(%rax)
  404f56:	00 00                	add    %al,(%rax)
  404f58:	18 00                	sbb    %al,(%rax)
  404f5a:	00 00                	add    %al,(%rax)
  404f5c:	00 00                	add    %al,(%rax)
  404f5e:	00 00                	add    %al,(%rax)
  404f60:	fe                   	(bad)  
  404f61:	ff                   	(bad)  
  404f62:	ff 6f 00             	ljmp   *0x0(%rdi)
  404f65:	00 00                	add    %al,(%rax)
  404f67:	00 38                	add    %bh,(%rax)
  404f69:	08 40 00             	or     %al,0x0(%rax)
  404f6c:	00 00                	add    %al,(%rax)
  404f6e:	00 00                	add    %al,(%rax)
  404f70:	ff                   	(bad)  
  404f71:	ff                   	(bad)  
  404f72:	ff 6f 00             	ljmp   *0x0(%rdi)
  404f75:	00 00                	add    %al,(%rax)
  404f77:	00 01                	add    %al,(%rcx)
  404f79:	00 00                	add    %al,(%rax)
  404f7b:	00 00                	add    %al,(%rax)
  404f7d:	00 00                	add    %al,(%rax)
  404f7f:	00 f0                	add    %dh,%al
  404f81:	ff                   	(bad)  
  404f82:	ff 6f 00             	ljmp   *0x0(%rdi)
  404f85:	00 00                	add    %al,(%rax)
  404f87:	00 ec                	add    %ch,%ah
  404f89:	07                   	(bad)  
  404f8a:	40 00 00             	add    %al,(%rax)
	...

Disassembly of section .got:

0000000000404ff0 <.got>:
	...

Disassembly of section .got.plt:

0000000000405000 <_GLOBAL_OFFSET_TABLE_>:
  405000:	20 4e 40             	and    %cl,0x40(%rsi)
	...
  405017:	00 36                	add    %dh,(%rsi)
  405019:	10 40 00             	adc    %al,0x0(%rax)
  40501c:	00 00                	add    %al,(%rax)
  40501e:	00 00                	add    %al,(%rax)
  405020:	46 10 40 00          	rex.RX adc %r8b,0x0(%rax)
  405024:	00 00                	add    %al,(%rax)
  405026:	00 00                	add    %al,(%rax)
  405028:	56                   	push   %rsi
  405029:	10 40 00             	adc    %al,0x0(%rax)
  40502c:	00 00                	add    %al,(%rax)
  40502e:	00 00                	add    %al,(%rax)
  405030:	66 10 40 00          	data16 adc %al,0x0(%rax)
  405034:	00 00                	add    %al,(%rax)
  405036:	00 00                	add    %al,(%rax)
  405038:	76 10                	jbe    40504a <_GLOBAL_OFFSET_TABLE_+0x4a>
  40503a:	40 00 00             	add    %al,(%rax)
  40503d:	00 00                	add    %al,(%rax)
  40503f:	00 86 10 40 00 00    	add    %al,0x4010(%rsi)
  405045:	00 00                	add    %al,(%rax)
  405047:	00 96 10 40 00 00    	add    %dl,0x4010(%rsi)
  40504d:	00 00                	add    %al,(%rax)
  40504f:	00 a6 10 40 00 00    	add    %ah,0x4010(%rsi)
  405055:	00 00                	add    %al,(%rax)
  405057:	00 b6 10 40 00 00    	add    %dh,0x4010(%rsi)
  40505d:	00 00                	add    %al,(%rax)
  40505f:	00 c6                	add    %al,%dh
  405061:	10 40 00             	adc    %al,0x0(%rax)
  405064:	00 00                	add    %al,(%rax)
  405066:	00 00                	add    %al,(%rax)
  405068:	d6                   	(bad)  
  405069:	10 40 00             	adc    %al,0x0(%rax)
  40506c:	00 00                	add    %al,(%rax)
  40506e:	00 00                	add    %al,(%rax)
  405070:	e6 10                	out    %al,$0x10
  405072:	40 00 00             	add    %al,(%rax)
  405075:	00 00                	add    %al,(%rax)
  405077:	00 f6                	add    %dh,%dh
  405079:	10 40 00             	adc    %al,0x0(%rax)
  40507c:	00 00                	add    %al,(%rax)
  40507e:	00 00                	add    %al,(%rax)
  405080:	06                   	(bad)  
  405081:	11 40 00             	adc    %eax,0x0(%rax)
  405084:	00 00                	add    %al,(%rax)
  405086:	00 00                	add    %al,(%rax)
  405088:	16                   	(bad)  
  405089:	11 40 00             	adc    %eax,0x0(%rax)
  40508c:	00 00                	add    %al,(%rax)
  40508e:	00 00                	add    %al,(%rax)
  405090:	26 11 40 00          	adc    %eax,%es:0x0(%rax)
  405094:	00 00                	add    %al,(%rax)
  405096:	00 00                	add    %al,(%rax)
  405098:	36 11 40 00          	adc    %eax,%ss:0x0(%rax)
  40509c:	00 00                	add    %al,(%rax)
  40509e:	00 00                	add    %al,(%rax)
  4050a0:	46 11 40 00          	rex.RX adc %r8d,0x0(%rax)
  4050a4:	00 00                	add    %al,(%rax)
  4050a6:	00 00                	add    %al,(%rax)
  4050a8:	56                   	push   %rsi
  4050a9:	11 40 00             	adc    %eax,0x0(%rax)
  4050ac:	00 00                	add    %al,(%rax)
  4050ae:	00 00                	add    %al,(%rax)
  4050b0:	66 11 40 00          	adc    %ax,0x0(%rax)
  4050b4:	00 00                	add    %al,(%rax)
  4050b6:	00 00                	add    %al,(%rax)
  4050b8:	76 11                	jbe    4050cb <_GLOBAL_OFFSET_TABLE_+0xcb>
  4050ba:	40 00 00             	add    %al,(%rax)
  4050bd:	00 00                	add    %al,(%rax)
  4050bf:	00 86 11 40 00 00    	add    %al,0x4011(%rsi)
  4050c5:	00 00                	add    %al,(%rax)
  4050c7:	00 96 11 40 00 00    	add    %dl,0x4011(%rsi)
  4050cd:	00 00                	add    %al,(%rax)
  4050cf:	00 a6 11 40 00 00    	add    %ah,0x4011(%rsi)
  4050d5:	00 00                	add    %al,(%rax)
  4050d7:	00 b6 11 40 00 00    	add    %dh,0x4011(%rsi)
  4050dd:	00 00                	add    %al,(%rax)
  4050df:	00 c6                	add    %al,%dh
  4050e1:	11 40 00             	adc    %eax,0x0(%rax)
  4050e4:	00 00                	add    %al,(%rax)
  4050e6:	00 00                	add    %al,(%rax)
  4050e8:	d6                   	(bad)  
  4050e9:	11 40 00             	adc    %eax,0x0(%rax)
  4050ec:	00 00                	add    %al,(%rax)
  4050ee:	00 00                	add    %al,(%rax)
  4050f0:	e6 11                	out    %al,$0x11
  4050f2:	40 00 00             	add    %al,(%rax)
  4050f5:	00 00                	add    %al,(%rax)
  4050f7:	00 f6                	add    %dh,%dh
  4050f9:	11 40 00             	adc    %eax,0x0(%rax)
  4050fc:	00 00                	add    %al,(%rax)
  4050fe:	00 00                	add    %al,(%rax)
  405100:	06                   	(bad)  
  405101:	12 40 00             	adc    0x0(%rax),%al
  405104:	00 00                	add    %al,(%rax)
  405106:	00 00                	add    %al,(%rax)
  405108:	16                   	(bad)  
  405109:	12 40 00             	adc    0x0(%rax),%al
  40510c:	00 00                	add    %al,(%rax)
  40510e:	00 00                	add    %al,(%rax)
  405110:	26 12 40 00          	adc    %es:0x0(%rax),%al
  405114:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000405120 <__data_start>:
	...

0000000000405128 <__dso_handle>:
	...

0000000000405140 <n45>:
  405140:	28 00                	sub    %al,(%rax)
	...

0000000000405160 <n41>:
  405160:	01 00                	add    %eax,(%rax)
	...

0000000000405180 <n47>:
  405180:	63 00                	movslq (%rax),%eax
	...

00000000004051a0 <n44>:
  4051a0:	23 00                	and    (%rax),%eax
	...

00000000004051c0 <n42>:
  4051c0:	07                   	(bad)  
	...

00000000004051e0 <n43>:
  4051e0:	14 00                	adc    $0x0,%al
	...

0000000000405200 <n46>:
  405200:	2f                   	(bad)  
	...

0000000000405220 <n48>:
  405220:	e9 03 00 00 00       	jmpq   405228 <n48+0x8>
	...

0000000000405240 <node9>:
  405240:	80 00 00             	addb   $0x0,(%rax)
  405243:	00 09                	add    %cl,(%rcx)
	...

0000000000405260 <lab_id>:
  405260:	53                   	push   %rbx
  405261:	45 32 30             	xor    (%r8),%r14b
  405264:	32 30                	xor    (%rax),%dh
  405266:	32 31                	xor    (%rcx),%dh
  405268:	4c 61                	rex.WR (bad) 
  40526a:	62 32                	(bad)  
	...

0000000000405660 <bomb_id>:
  405660:	c6                   	(bad)  
  405661:	61                   	(bad)  
  405662:	34 01                	xor    $0x1,%al
	...

0000000000405670 <n1>:
  405670:	24 00                	and    $0x0,%al
  405672:	00 00                	add    %al,(%rax)
  405674:	00 00                	add    %al,(%rax)
  405676:	00 00                	add    %al,(%rax)
  405678:	90                   	nop
  405679:	56                   	push   %rsi
  40567a:	40 00 00             	add    %al,(%rax)
  40567d:	00 00                	add    %al,(%rax)
  40567f:	00 b0 56 40 00 00    	add    %dh,0x4056(%rax)
	...

0000000000405690 <n21>:
  405690:	08 00                	or     %al,(%rax)
  405692:	00 00                	add    %al,(%rax)
  405694:	00 00                	add    %al,(%rax)
  405696:	00 00                	add    %al,(%rax)
  405698:	10 57 40             	adc    %dl,0x40(%rdi)
  40569b:	00 00                	add    %al,(%rax)
  40569d:	00 00                	add    %al,(%rax)
  40569f:	00 d0                	add    %dl,%al
  4056a1:	56                   	push   %rsi
  4056a2:	40 00 00             	add    %al,(%rax)
	...

00000000004056b0 <n22>:
  4056b0:	32 00                	xor    (%rax),%al
  4056b2:	00 00                	add    %al,(%rax)
  4056b4:	00 00                	add    %al,(%rax)
  4056b6:	00 00                	add    %al,(%rax)
  4056b8:	f0 56                	lock push %rsi
  4056ba:	40 00 00             	add    %al,(%rax)
  4056bd:	00 00                	add    %al,(%rax)
  4056bf:	00 30                	add    %dh,(%rax)
  4056c1:	57                   	push   %rdi
  4056c2:	40 00 00             	add    %al,(%rax)
	...

00000000004056d0 <n32>:
  4056d0:	16                   	(bad)  
  4056d1:	00 00                	add    %al,(%rax)
  4056d3:	00 00                	add    %al,(%rax)
  4056d5:	00 00                	add    %al,(%rax)
  4056d7:	00 e0                	add    %ah,%al
  4056d9:	51                   	push   %rcx
  4056da:	40 00 00             	add    %al,(%rax)
  4056dd:	00 00                	add    %al,(%rax)
  4056df:	00 a0 51 40 00 00    	add    %ah,0x4051(%rax)
	...

00000000004056f0 <n33>:
  4056f0:	2d 00 00 00 00       	sub    $0x0,%eax
  4056f5:	00 00                	add    %al,(%rax)
  4056f7:	00 40 51             	add    %al,0x51(%rax)
  4056fa:	40 00 00             	add    %al,(%rax)
  4056fd:	00 00                	add    %al,(%rax)
  4056ff:	00 00                	add    %al,(%rax)
  405701:	52                   	push   %rdx
  405702:	40 00 00             	add    %al,(%rax)
	...

0000000000405710 <n31>:
  405710:	06                   	(bad)  
  405711:	00 00                	add    %al,(%rax)
  405713:	00 00                	add    %al,(%rax)
  405715:	00 00                	add    %al,(%rax)
  405717:	00 60 51             	add    %ah,0x51(%rax)
  40571a:	40 00 00             	add    %al,(%rax)
  40571d:	00 00                	add    %al,(%rax)
  40571f:	00 c0                	add    %al,%al
  405721:	51                   	push   %rcx
  405722:	40 00 00             	add    %al,(%rax)
	...

0000000000405730 <n34>:
  405730:	6b 00 00             	imul   $0x0,(%rax),%eax
  405733:	00 00                	add    %al,(%rax)
  405735:	00 00                	add    %al,(%rax)
  405737:	00 80 51 40 00 00    	add    %al,0x4051(%rax)
  40573d:	00 00                	add    %al,(%rax)
  40573f:	00 20                	add    %ah,(%rax)
  405741:	52                   	push   %rdx
  405742:	40 00 00             	add    %al,(%rax)
	...

0000000000405750 <node1>:
  405750:	62                   	(bad)  
  405751:	00 00                	add    %al,(%rax)
  405753:	00 01                	add    %al,(%rcx)
  405755:	00 00                	add    %al,(%rax)
  405757:	00 60 57             	add    %ah,0x57(%rax)
  40575a:	40 00 00             	add    %al,(%rax)
  40575d:	00 00                	add    %al,(%rax)
	...

0000000000405760 <node2>:
  405760:	43 01 00             	rex.XB add %eax,(%r8)
  405763:	00 02                	add    %al,(%rdx)
  405765:	00 00                	add    %al,(%rax)
  405767:	00 70 57             	add    %dh,0x57(%rax)
  40576a:	40 00 00             	add    %al,(%rax)
  40576d:	00 00                	add    %al,(%rax)
	...

0000000000405770 <node3>:
  405770:	d5                   	(bad)  
  405771:	03 00                	add    (%rax),%eax
  405773:	00 03                	add    %al,(%rbx)
  405775:	00 00                	add    %al,(%rax)
  405777:	00 80 57 40 00 00    	add    %al,0x4057(%rax)
  40577d:	00 00                	add    %al,(%rax)
	...

0000000000405780 <node4>:
  405780:	62 03                	(bad)  
  405782:	00 00                	add    %al,(%rax)
  405784:	04 00                	add    $0x0,%al
  405786:	00 00                	add    %al,(%rax)
  405788:	90                   	nop
  405789:	57                   	push   %rdi
  40578a:	40 00 00             	add    %al,(%rax)
  40578d:	00 00                	add    %al,(%rax)
	...

0000000000405790 <node5>:
  405790:	74 01                	je     405793 <node5+0x3>
  405792:	00 00                	add    %al,(%rax)
  405794:	05 00 00 00 a0       	add    $0xa0000000,%eax
  405799:	57                   	push   %rdi
  40579a:	40 00 00             	add    %al,(%rax)
  40579d:	00 00                	add    %al,(%rax)
	...

00000000004057a0 <node6>:
  4057a0:	32 01                	xor    (%rcx),%al
  4057a2:	00 00                	add    %al,(%rax)
  4057a4:	06                   	(bad)  
  4057a5:	00 00                	add    %al,(%rax)
  4057a7:	00 b0 57 40 00 00    	add    %dh,0x4057(%rax)
  4057ad:	00 00                	add    %al,(%rax)
	...

00000000004057b0 <node7>:
  4057b0:	31 03                	xor    %eax,(%rbx)
  4057b2:	00 00                	add    %al,(%rax)
  4057b4:	07                   	(bad)  
  4057b5:	00 00                	add    %al,(%rax)
  4057b7:	00 c0                	add    %al,%al
  4057b9:	57                   	push   %rdi
  4057ba:	40 00 00             	add    %al,(%rax)
  4057bd:	00 00                	add    %al,(%rax)
	...

00000000004057c0 <node8>:
  4057c0:	67 01 00             	add    %eax,(%eax)
  4057c3:	00 08                	add    %cl,(%rax)
  4057c5:	00 00                	add    %al,(%rax)
  4057c7:	00 40 52             	add    %al,0x52(%rax)
  4057ca:	40 00 00             	add    %al,(%rax)
  4057cd:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

00000000004057e0 <stdout@GLIBC_2.2.5>:
	...

00000000004057f0 <stdin@GLIBC_2.2.5>:
	...

00000000004057f8 <completed.7325>:
  4057f8:	00 00                	add    %al,(%rax)
	...

00000000004057fc <num_input_strings>:
  4057fc:	00 00                	add    %al,(%rax)
	...

0000000000405800 <infile>:
	...

0000000000405820 <input_strings>:
	...

0000000000405e60 <scratch>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 44 65 62          	sub    %al,0x62(%rbp,%riz,2)
   9:	69 61 6e 20 38 2e 33 	imul   $0x332e3820,0x6e(%rcx),%esp
  10:	2e 30 2d 36 29 20 38 	xor    %ch,%cs:0x38202936(%rip)        # 3820294d <_end+0x37dfca9d>
  17:	2e 33 2e             	xor    %cs:(%rsi),%ebp
  1a:	30 00                	xor    %al,(%rax)

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 00                	or     %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	12 13                	adc    (%rbx),%dl
  12:	40 00 00             	add    %al,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	00 50 01             	add    %dl,0x1(%rax)
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	96                   	xchg   %eax,%esi
   1:	06                   	(bad)  
   2:	00 00                	add    %al,(%rax)
   4:	04 00                	add    $0x0,%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 01                	or     %al,(%rcx)
   c:	5a                   	pop    %rdx
   d:	00 00                	add    %al,(%rax)
   f:	00 0c 9c             	add    %cl,(%rsp,%rbx,4)
  12:	00 00                	add    %al,(%rax)
  14:	00 da                	add    %bl,%dl
  16:	00 00                	add    %al,(%rax)
  18:	00 12                	add    %dl,(%rdx)
  1a:	13 40 00             	adc    0x0(%rax),%eax
  1d:	00 00                	add    %al,(%rax)
  1f:	00 00                	add    %al,(%rax)
  21:	50                   	push   %rax
  22:	01 00                	add    %eax,(%rax)
	...
  2c:	00 02                	add    %al,(%rdx)
  2e:	4d 00 00             	rex.WRB add %r8b,(%r8)
  31:	00 02                	add    %al,(%rdx)
  33:	d8 17                	fcoms  (%rdi)
  35:	39 00                	cmp    %eax,(%rax)
  37:	00 00                	add    %al,(%rax)
  39:	03 08                	add    (%rax),%ecx
  3b:	07                   	(bad)  
  3c:	f5                   	cmc    
  3d:	01 00                	add    %eax,(%rax)
  3f:	00 03                	add    %al,(%rbx)
  41:	04 07                	add    $0x7,%al
  43:	fa                   	cli    
  44:	01 00                	add    %eax,(%rax)
  46:	00 04 08             	add    %al,(%rax,%rcx,1)
  49:	03 01                	add    (%rcx),%eax
  4b:	08 6f 01             	or     %ch,0x1(%rdi)
  4e:	00 00                	add    %al,(%rax)
  50:	03 02                	add    (%rdx),%eax
  52:	07                   	(bad)  
  53:	bc 01 00 00 03       	mov    $0x3000001,%esp
  58:	01 06                	add    %eax,(%rsi)
  5a:	71 01                	jno    5d <_init-0x400fa3>
  5c:	00 00                	add    %al,(%rax)
  5e:	03 02                	add    (%rdx),%eax
  60:	05 43 00 00 00       	add    $0x43,%eax
  65:	05 04 05 69 6e       	add    $0x6e690504,%eax
  6a:	74 00                	je     6c <_init-0x400f94>
  6c:	03 08                	add    (%rax),%ecx
  6e:	05 32 01 00 00       	add    $0x132,%eax
  73:	02 37                	add    (%rdi),%dh
  75:	02 00                	add    (%rax),%al
  77:	00 03                	add    %al,(%rbx)
  79:	96                   	xchg   %eax,%esi
  7a:	19 6c 00 00          	sbb    %ebp,0x0(%rax,%rax,1)
  7e:	00 02                	add    %al,(%rdx)
  80:	2d 02 00 00 03       	sub    $0x3000002,%eax
  85:	97                   	xchg   %eax,%edi
  86:	1b 6c 00 00          	sbb    0x0(%rax,%rax,1),%ebp
  8a:	00 06                	add    %al,(%rsi)
  8c:	08 91 00 00 00 03    	or     %dl,0x3000000(%rcx)
  92:	01 06                	add    %eax,(%rsi)
  94:	78 01                	js     97 <_init-0x400f69>
  96:	00 00                	add    %al,(%rax)
  98:	07                   	(bad)  
  99:	91                   	xchg   %eax,%ecx
  9a:	00 00                	add    %al,(%rax)
  9c:	00 08                	add    %cl,(%rax)
  9e:	66 01 00             	add    %ax,(%rax)
  a1:	00 d8                	add    %bl,%al
  a3:	04 31                	add    $0x31,%al
  a5:	08 24 02             	or     %ah,(%rdx,%rax,1)
  a8:	00 00                	add    %al,(%rax)
  aa:	09 cf                	or     %ecx,%edi
  ac:	02 00                	add    (%rax),%al
  ae:	00 04 33             	add    %al,(%rbx,%rsi,1)
  b1:	07                   	(bad)  
  b2:	65 00 00             	add    %al,%gs:(%rax)
  b5:	00 00                	add    %al,(%rax)
  b7:	09 af 01 00 00 04    	or     %ebp,0x4000001(%rdi)
  bd:	36 09 8b 00 00 00 08 	or     %ecx,%ss:0x8000000(%rbx)
  c4:	09 c0                	or     %eax,%eax
  c6:	00 00                	add    %al,(%rax)
  c8:	00 04 37             	add    %al,(%rdi,%rsi,1)
  cb:	09 8b 00 00 00 10    	or     %ecx,0x10000000(%rbx)
  d1:	09 88 02 00 00 04    	or     %ecx,0x4000002(%rax)
  d7:	38 09                	cmp    %cl,(%rcx)
  d9:	8b 00                	mov    (%rax),%eax
  db:	00 00                	add    %al,(%rax)
  dd:	18 09                	sbb    %cl,(%rcx)
  df:	97                   	xchg   %eax,%edi
  e0:	01 00                	add    %eax,(%rax)
  e2:	00 04 39             	add    %al,(%rcx,%rdi,1)
  e5:	09 8b 00 00 00 20    	or     %ecx,0x20000000(%rbx)
  eb:	09 8e 00 00 00 04    	or     %ecx,0x4000000(%rsi)
  f1:	3a 09                	cmp    (%rcx),%cl
  f3:	8b 00                	mov    (%rax),%eax
  f5:	00 00                	add    %al,(%rax)
  f7:	28 09                	sub    %cl,(%rcx)
  f9:	17                   	(bad)  
  fa:	02 00                	add    (%rax),%al
  fc:	00 04 3b             	add    %al,(%rbx,%rdi,1)
  ff:	09 8b 00 00 00 30    	or     %ecx,0x30000000(%rbx)
 105:	09 a3 00 00 00 04    	or     %esp,0x4000000(%rbx)
 10b:	3c 09                	cmp    $0x9,%al
 10d:	8b 00                	mov    (%rax),%eax
 10f:	00 00                	add    %al,(%rax)
 111:	38 09                	cmp    %cl,(%rcx)
 113:	00 00                	add    %al,(%rax)
 115:	00 00                	add    %al,(%rax)
 117:	04 3d                	add    $0x3d,%al
 119:	09 8b 00 00 00 40    	or     %ecx,0x40000000(%rbx)
 11f:	09 a5 02 00 00 04    	or     %esp,0x4000002(%rbp)
 125:	40 09 8b 00 00 00 48 	rex or %ecx,0x48000000(%rbx)
 12c:	09 64 02 00          	or     %esp,0x0(%rdx,%rax,1)
 130:	00 04 41             	add    %al,(%rcx,%rax,2)
 133:	09 8b 00 00 00 50    	or     %ecx,0x50000000(%rbx)
 139:	09 36                	or     %esi,(%rsi)
 13b:	00 00                	add    %al,(%rax)
 13d:	00 04 42             	add    %al,(%rdx,%rax,2)
 140:	09 8b 00 00 00 58    	or     %ecx,0x58000000(%rbx)
 146:	09 b7 00 00 00 04    	or     %esi,0x4000000(%rdi)
 14c:	44 16                	rex.R (bad) 
 14e:	3d 02 00 00 60       	cmp    $0x60000002,%eax
 153:	09 3f                	or     %edi,(%rdi)
 155:	02 00                	add    (%rax),%al
 157:	00 04 46             	add    %al,(%rsi,%rax,2)
 15a:	14 43                	adc    $0x43,%al
 15c:	02 00                	add    (%rax),%al
 15e:	00 68 09             	add    %ch,0x9(%rax)
 161:	bf 02 00 00 04       	mov    $0x4000002,%edi
 166:	48 07                	rex.W (bad) 
 168:	65 00 00             	add    %al,%gs:(%rax)
 16b:	00 70 09             	add    %dh,0x9(%rax)
 16e:	7a 02                	jp     172 <_init-0x400e8e>
 170:	00 00                	add    %al,(%rax)
 172:	04 49                	add    $0x49,%al
 174:	07                   	(bad)  
 175:	65 00 00             	add    %al,%gs:(%rax)
 178:	00 74 09 12          	add    %dh,0x12(%rcx,%rcx,1)
 17c:	00 00                	add    %al,(%rax)
 17e:	00 04 4a             	add    %al,(%rdx,%rcx,2)
 181:	0b 73 00             	or     0x0(%rbx),%esi
 184:	00 00                	add    %al,(%rax)
 186:	78 09                	js     191 <_init-0x400e6f>
 188:	50                   	push   %rax
 189:	01 00                	add    %eax,(%rax)
 18b:	00 04 4d 12 50 00 00 	add    %al,0x5012(,%rcx,2)
 192:	00 80 09 96 02 00    	add    %al,0x29609(%rax)
 198:	00 04 4e             	add    %al,(%rsi,%rcx,2)
 19b:	0f 57 00             	xorps  (%rax),%xmm0
 19e:	00 00                	add    %al,(%rax)
 1a0:	82                   	(bad)  
 1a1:	09 8d 01 00 00 04    	or     %ecx,0x4000001(%rbp)
 1a7:	4f 08 49 02          	rex.WRXB or %r9b,0x2(%r9)
 1ab:	00 00                	add    %al,(%rax)
 1ad:	83 09 2c             	orl    $0x2c,(%rcx)
 1b0:	01 00                	add    %eax,(%rax)
 1b2:	00 04 51             	add    %al,(%rcx,%rdx,2)
 1b5:	0f 59 02             	mulps  (%rdx),%xmm0
 1b8:	00 00                	add    %al,(%rax)
 1ba:	88 09                	mov    %cl,(%rcx)
 1bc:	16                   	(bad)  
 1bd:	00 00                	add    %al,(%rax)
 1bf:	00 04 59             	add    %al,(%rcx,%rbx,2)
 1c2:	0d 7f 00 00 00       	or     $0x7f,%eax
 1c7:	90                   	nop
 1c8:	09 ec                	or     %ebp,%esp
 1ca:	01 00                	add    %eax,(%rax)
 1cc:	00 04 5b             	add    %al,(%rbx,%rbx,2)
 1cf:	17                   	(bad)  
 1d0:	64 02 00             	add    %fs:(%rax),%al
 1d3:	00 98 09 49 02 00    	add    %bl,0x24909(%rax)
 1d9:	00 04 5c             	add    %al,(%rsp,%rbx,2)
 1dc:	19 6f 02             	sbb    %ebp,0x2(%rdi)
 1df:	00 00                	add    %al,(%rax)
 1e1:	a0 09 d4 01 00 00 04 	movabs 0x145d04000001d409,%al
 1e8:	5d 14 
 1ea:	43 02 00             	rex.XB add (%r8),%al
 1ed:	00 a8 09 cd 00 00    	add    %ch,0xcd09(%rax)
 1f3:	00 04 5e             	add    %al,(%rsi,%rbx,2)
 1f6:	09 47 00             	or     %eax,0x0(%rdi)
 1f9:	00 00                	add    %al,(%rax)
 1fb:	b0 09                	mov    $0x9,%al
 1fd:	e2 01                	loop   200 <_init-0x400e00>
 1ff:	00 00                	add    %al,(%rax)
 201:	04 5f                	add    $0x5f,%al
 203:	0a 2d 00 00 00 b8    	or     -0x48000000(%rip),%ch        # ffffffffb8000209 <_end+0xffffffffb7bfa359>
 209:	09 82 02 00 00 04    	or     %eax,0x4000002(%rdx)
 20f:	60                   	(bad)  
 210:	07                   	(bad)  
 211:	65 00 00             	add    %al,%gs:(%rax)
 214:	00 c0                	add    %al,%al
 216:	09 a6 01 00 00 04    	or     %esp,0x4000001(%rsi)
 21c:	62                   	(bad)  
 21d:	08 75 02             	or     %dh,0x2(%rbp)
 220:	00 00                	add    %al,(%rax)
 222:	c4                   	(bad)  
 223:	00 02                	add    %al,(%rdx)
 225:	6a 01                	pushq  $0x1
 227:	00 00                	add    %al,(%rax)
 229:	05 07 19 9d 00       	add    $0x9d1907,%eax
 22e:	00 00                	add    %al,(%rax)
 230:	0a dd                	or     %ch,%bl
 232:	02 00                	add    (%rax),%al
 234:	00 04 2b             	add    %al,(%rbx,%rbp,1)
 237:	0e                   	(bad)  
 238:	0b 82 01 00 00 06    	or     0x6000001(%rdx),%eax
 23e:	08 38                	or     %bh,(%rax)
 240:	02 00                	add    (%rax),%al
 242:	00 06                	add    %al,(%rsi)
 244:	08 9d 00 00 00 0c    	or     %bl,0xc000000(%rbp)
 24a:	91                   	xchg   %eax,%ecx
 24b:	00 00                	add    %al,(%rax)
 24d:	00 59 02             	add    %bl,0x2(%rcx)
 250:	00 00                	add    %al,(%rax)
 252:	0d 39 00 00 00       	or     $0x39,%eax
 257:	00 00                	add    %al,(%rax)
 259:	06                   	(bad)  
 25a:	08 30                	or     %dh,(%rax)
 25c:	02 00                	add    (%rax),%al
 25e:	00 0b                	add    %cl,(%rbx)
 260:	e9 01 00 00 06       	jmpq   6000266 <_end+0x5bfa3b6>
 265:	08 5f 02             	or     %bl,0x2(%rdi)
 268:	00 00                	add    %al,(%rax)
 26a:	0b 46 02             	or     0x2(%rsi),%eax
 26d:	00 00                	add    %al,(%rax)
 26f:	06                   	(bad)  
 270:	08 6a 02             	or     %ch,0x2(%rdx)
 273:	00 00                	add    %al,(%rax)
 275:	0c 91                	or     $0x91,%al
 277:	00 00                	add    %al,(%rax)
 279:	00 85 02 00 00 0d    	add    %al,0xd000002(%rbp)
 27f:	39 00                	cmp    %eax,(%rax)
 281:	00 00                	add    %al,(%rax)
 283:	13 00                	adc    (%rax),%eax
 285:	0e                   	(bad)  
 286:	74 02                	je     28a <_init-0x400d76>
 288:	00 00                	add    %al,(%rax)
 28a:	06                   	(bad)  
 28b:	89 0e                	mov    %ecx,(%rsi)
 28d:	91                   	xchg   %eax,%ecx
 28e:	02 00                	add    (%rax),%al
 290:	00 06                	add    %al,(%rsi)
 292:	08 24 02             	or     %ah,(%rdx,%rax,1)
 295:	00 00                	add    %al,(%rax)
 297:	0e                   	(bad)  
 298:	d6                   	(bad)  
 299:	02 00                	add    (%rax),%al
 29b:	00 06                	add    %al,(%rsi)
 29d:	8a 0e                	mov    (%rsi),%cl
 29f:	91                   	xchg   %eax,%ecx
 2a0:	02 00                	add    (%rax),%al
 2a2:	00 0e                	add    %cl,(%rsi)
 2a4:	1d 01 00 00 06       	sbb    $0x6000001,%eax
 2a9:	8b 0e                	mov    (%rsi),%ecx
 2ab:	91                   	xchg   %eax,%ecx
 2ac:	02 00                	add    (%rax),%al
 2ae:	00 0e                	add    %cl,(%rsi)
 2b0:	2d 00 00 00 07       	sub    $0x7000000,%eax
 2b5:	1a 0c 65 00 00 00 0c 	sbb    0xc000000(,%riz,2),%cl
 2bc:	d1 02                	roll   (%rdx)
 2be:	00 00                	add    %al,(%rax)
 2c0:	c6 02 00             	movb   $0x0,(%rdx)
 2c3:	00 0f                	add    %cl,(%rdi)
 2c5:	00 07                	add    %al,(%rdi)
 2c7:	bb 02 00 00 06       	mov    $0x6000002,%ebx
 2cc:	08 98 00 00 00 07    	or     %bl,0x7000000(%rax)
 2d2:	cb                   	lret   
 2d3:	02 00                	add    (%rax),%al
 2d5:	00 0e                	add    %cl,(%rsi)
 2d7:	b3 02                	mov    $0x2,%bl
 2d9:	00 00                	add    %al,(%rax)
 2db:	07                   	(bad)  
 2dc:	1b 1a                	sbb    (%rdx),%ebx
 2de:	c6 02 00             	movb   $0x0,(%rdx)
 2e1:	00 10                	add    %dl,(%rax)
 2e3:	b0 00                	mov    $0x0,%al
 2e5:	00 00                	add    %al,(%rax)
 2e7:	01 21                	add    %esp,(%rcx)
 2e9:	07                   	(bad)  
 2ea:	91                   	xchg   %eax,%ecx
 2eb:	02 00                	add    (%rax),%al
 2ed:	00 09                	add    %cl,(%rcx)
 2ef:	03 00                	add    (%rax),%eax
 2f1:	58                   	pop    %rax
 2f2:	40 00 00             	add    %al,(%rax)
 2f5:	00 00                	add    %al,(%rax)
 2f7:	00 11                	add    %dl,(%rcx)
 2f9:	cf                   	iret   
 2fa:	01 00                	add    %eax,(%rax)
 2fc:	00 01                	add    %al,(%rcx)
 2fe:	23 05 65 00 00 00    	and    0x65(%rip),%eax        # 369 <_init-0x400c97>
 304:	12 13                	adc    (%rbx),%dl
 306:	40 00 00             	add    %al,(%rax)
 309:	00 00                	add    %al,(%rax)
 30b:	00 50 01             	add    %dl,0x1(%rax)
 30e:	00 00                	add    %al,(%rax)
 310:	00 00                	add    %al,(%rax)
 312:	00 00                	add    %al,(%rax)
 314:	01 9c f8 05 00 00 12 	add    %ebx,0x12000005(%rax,%rdi,8)
 31b:	7d 01                	jge    31e <_init-0x400ce2>
 31d:	00 00                	add    %al,(%rax)
 31f:	01 23                	add    %esp,(%rbx)
 321:	0e                   	(bad)  
 322:	65 00 00             	add    %al,%gs:(%rax)
 325:	00 0c 00             	add    %cl,(%rax,%rax,1)
 328:	00 00                	add    %al,(%rax)
 32a:	00 00                	add    %al,(%rax)
 32c:	00 00                	add    %al,(%rax)
 32e:	12 5c 01 00          	adc    0x0(%rcx,%rax,1),%bl
 332:	00 01                	add    %al,(%rcx)
 334:	23 1a                	and    (%rdx),%ebx
 336:	f8                   	clc    
 337:	05 00 00 a1 00       	add    $0xa10000,%eax
 33c:	00 00                	add    %al,(%rax)
 33e:	97                   	xchg   %eax,%edi
 33f:	00 00                	add    %al,(%rax)
 341:	00 13                	add    %dl,(%rbx)
 343:	54                   	push   %rsp
 344:	00 00                	add    %al,(%rax)
 346:	00 01                	add    %al,(%rcx)
 348:	25 0b 8b 00 00       	and    $0x8b0b,%eax
 34d:	00 1f                	add    %bl,(%rdi)
 34f:	01 00                	add    %eax,(%rax)
 351:	00 13                	add    %dl,(%rbx)
 353:	01 00                	add    %eax,(%rax)
 355:	00 14 27             	add    %dl,(%rdi,%riz,1)
 358:	14 40                	adc    $0x40,%al
 35a:	00 00                	add    %al,(%rax)
 35c:	00 00                	add    %al,(%rax)
 35e:	00 1d 00 00 00 00    	add    %bl,0x0(%rip)        # 364 <_init-0x400c9c>
 364:	00 00                	add    %al,(%rax)
 366:	00 af 03 00 00 15    	add    %ch,0x15000003(%rdi)
 36c:	61                   	(bad)  
 36d:	01 00                	add    %eax,(%rax)
 36f:	00 08                	add    %cl,(%rax)
 371:	00 7c 03 00          	add    %bh,0x0(%rbx,%rax,1)
 375:	00 16                	add    %dl,(%rsi)
 377:	65 00 00             	add    %al,%gs:(%rax)
 37a:	00 00                	add    %al,(%rax)
 37c:	17                   	(bad)  
 37d:	3a 14 40             	cmp    (%rax,%rax,2),%dl
 380:	00 00                	add    %al,(%rax)
 382:	00 00                	add    %al,(%rax)
 384:	00 fe                	add    %bh,%dh
 386:	05 00 00 9b 03       	add    $0x39b0000,%eax
 38b:	00 00                	add    %al,(%rax)
 38d:	18 01                	sbb    %al,(%rcx)
 38f:	55                   	push   %rbp
 390:	09 03                	or     %eax,(%rbx)
 392:	04 30                	add    $0x30,%al
 394:	40 00 00             	add    %al,(%rax)
 397:	00 00                	add    %al,(%rax)
 399:	00 00                	add    %al,(%rax)
 39b:	19 44 14 40          	sbb    %eax,0x40(%rsp,%rdx,1)
 39f:	00 00                	add    %al,(%rax)
 3a1:	00 00                	add    %al,(%rax)
 3a3:	00 0b                	add    %cl,(%rbx)
 3a5:	06                   	(bad)  
 3a6:	00 00                	add    %al,(%rax)
 3a8:	18 01                	sbb    %al,(%rcx)
 3aa:	55                   	push   %rbp
 3ab:	01 38                	add    %edi,(%rax)
 3ad:	00 00                	add    %al,(%rax)
 3af:	14 44                	adc    $0x44,%al
 3b1:	14 40                	adc    $0x40,%al
 3b3:	00 00                	add    %al,(%rax)
 3b5:	00 00                	add    %al,(%rax)
 3b7:	00 1e                	add    %bl,(%rsi)
 3b9:	00 00                	add    %al,(%rax)
 3bb:	00 00                	add    %al,(%rax)
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 08                	add    %cl,(%rax)
 3c1:	04 00                	add    $0x0,%al
 3c3:	00 15 61 01 00 00    	add    %dl,0x161(%rip)        # 52a <_init-0x400ad6>
 3c9:	08 00                	or     %al,(%rax)
 3cb:	d5                   	(bad)  
 3cc:	03 00                	add    (%rax),%eax
 3ce:	00 16                	add    %dl,(%rsi)
 3d0:	65 00 00             	add    %al,%gs:(%rax)
 3d3:	00 00                	add    %al,(%rax)
 3d5:	17                   	(bad)  
 3d6:	58                   	pop    %rax
 3d7:	14 40                	adc    $0x40,%al
 3d9:	00 00                	add    %al,(%rax)
 3db:	00 00                	add    %al,(%rax)
 3dd:	00 fe                	add    %bh,%dh
 3df:	05 00 00 f4 03       	add    $0x3f40000,%eax
 3e4:	00 00                	add    %al,(%rax)
 3e6:	18 01                	sbb    %al,(%rcx)
 3e8:	55                   	push   %rbp
 3e9:	09 03                	or     %eax,(%rbx)
 3eb:	21 30                	and    %esi,(%rax)
 3ed:	40 00 00             	add    %al,(%rax)
 3f0:	00 00                	add    %al,(%rax)
 3f2:	00 00                	add    %al,(%rax)
 3f4:	19 62 14             	sbb    %esp,0x14(%rdx)
 3f7:	40 00 00             	add    %al,(%rax)
 3fa:	00 00                	add    %al,(%rax)
 3fc:	00 0b                	add    %cl,(%rbx)
 3fe:	06                   	(bad)  
 3ff:	00 00                	add    %al,(%rax)
 401:	18 01                	sbb    %al,(%rcx)
 403:	55                   	push   %rbp
 404:	01 38                	add    %edi,(%rax)
 406:	00 00                	add    %al,(%rax)
 408:	17                   	(bad)  
 409:	38 13                	cmp    %dl,(%rbx)
 40b:	40 00 00             	add    %al,(%rax)
 40e:	00 00                	add    %al,(%rax)
 410:	00 16                	add    %dl,(%rsi)
 412:	06                   	(bad)  
 413:	00 00                	add    %al,(%rax)
 415:	27                   	(bad)  
 416:	04 00                	add    $0x0,%al
 418:	00 18                	add    %bl,(%rax)
 41a:	01 54 09 03          	add    %edx,0x3(%rcx,%rcx,1)
 41e:	13 34 40             	adc    (%rax,%rax,2),%esi
 421:	00 00                	add    %al,(%rax)
 423:	00 00                	add    %al,(%rax)
 425:	00 00                	add    %al,(%rax)
 427:	1a 4d 13             	sbb    0x13(%rbp),%cl
 42a:	40 00 00             	add    %al,(%rax)
 42d:	00 00                	add    %al,(%rax)
 42f:	00 22                	add    %ah,(%rdx)
 431:	06                   	(bad)  
 432:	00 00                	add    %al,(%rax)
 434:	17                   	(bad)  
 435:	59                   	pop    %rcx
 436:	13 40 00             	adc    0x0(%rax),%eax
 439:	00 00                	add    %al,(%rax)
 43b:	00 00                	add    %al,(%rax)
 43d:	2e 06                	cs (bad) 
 43f:	00 00                	add    %al,(%rax)
 441:	53                   	push   %rbx
 442:	04 00                	add    $0x0,%al
 444:	00 18                	add    %bl,(%rax)
 446:	01 55 09             	add    %edx,0x9(%rbp)
 449:	03 88 30 40 00 00    	add    0x4030(%rax),%ecx
 44f:	00 00                	add    %al,(%rax)
 451:	00 00                	add    %al,(%rax)
 453:	17                   	(bad)  
 454:	65 13 40 00          	adc    %gs:0x0(%rax),%eax
 458:	00 00                	add    %al,(%rax)
 45a:	00 00                	add    %al,(%rax)
 45c:	2e 06                	cs (bad) 
 45e:	00 00                	add    %al,(%rax)
 460:	72 04                	jb     466 <_init-0x400b9a>
 462:	00 00                	add    %al,(%rax)
 464:	18 01                	sbb    %al,(%rcx)
 466:	55                   	push   %rbp
 467:	09 03                	or     %eax,(%rbx)
 469:	c8 30 40 00          	enterq $0x4030,$0x0
 46d:	00 00                	add    %al,(%rax)
 46f:	00 00                	add    %al,(%rax)
 471:	00 1a                	add    %bl,(%rdx)
 473:	6a 13                	pushq  $0x13
 475:	40 00 00             	add    %al,(%rax)
 478:	00 00                	add    %al,(%rax)
 47a:	00 39                	add    %bh,(%rcx)
 47c:	06                   	(bad)  
 47d:	00 00                	add    %al,(%rax)
 47f:	1a 72 13             	sbb    0x13(%rdx),%dh
 482:	40 00 00             	add    %al,(%rax)
 485:	00 00                	add    %al,(%rax)
 487:	00 45 06             	add    %al,0x6(%rbp)
 48a:	00 00                	add    %al,(%rax)
 48c:	1a 77 13             	sbb    0x13(%rdi),%dh
 48f:	40 00 00             	add    %al,(%rax)
 492:	00 00                	add    %al,(%rax)
 494:	00 51 06             	add    %dl,0x6(%rcx)
 497:	00 00                	add    %al,(%rax)
 499:	17                   	(bad)  
 49a:	83 13 40             	adcl   $0x40,(%rbx)
 49d:	00 00                	add    %al,(%rax)
 49f:	00 00                	add    %al,(%rax)
 4a1:	00 2e                	add    %ch,(%rsi)
 4a3:	06                   	(bad)  
 4a4:	00 00                	add    %al,(%rax)
 4a6:	b8 04 00 00 18       	mov    $0x18000004,%eax
 4ab:	01 55 09             	add    %edx,0x9(%rbp)
 4ae:	03 f8                	add    %eax,%edi
 4b0:	30 40 00             	xor    %al,0x0(%rax)
 4b3:	00 00                	add    %al,(%rax)
 4b5:	00 00                	add    %al,(%rax)
 4b7:	00 1a                	add    %bl,(%rdx)
 4b9:	88 13                	mov    %dl,(%rbx)
 4bb:	40 00 00             	add    %al,(%rax)
 4be:	00 00                	add    %al,(%rax)
 4c0:	00 39                	add    %bh,(%rcx)
 4c2:	06                   	(bad)  
 4c3:	00 00                	add    %al,(%rax)
 4c5:	1a 90 13 40 00 00    	sbb    0x4013(%rax),%dl
 4cb:	00 00                	add    %al,(%rax)
 4cd:	00 5d 06             	add    %bl,0x6(%rbp)
 4d0:	00 00                	add    %al,(%rax)
 4d2:	1a 95 13 40 00 00    	sbb    0x4013(%rbp),%dl
 4d8:	00 00                	add    %al,(%rax)
 4da:	00 51 06             	add    %dl,0x6(%rcx)
 4dd:	00 00                	add    %al,(%rax)
 4df:	17                   	(bad)  
 4e0:	a1 13 40 00 00 00 00 	movabs 0x2e00000000004013,%eax
 4e7:	00 2e 
 4e9:	06                   	(bad)  
 4ea:	00 00                	add    %al,(%rax)
 4ec:	fe 04 00             	incb   (%rax,%rax,1)
 4ef:	00 18                	add    %bl,(%rax)
 4f1:	01 55 09             	add    %edx,0x9(%rbp)
 4f4:	03 3b                	add    (%rbx),%edi
 4f6:	30 40 00             	xor    %al,0x0(%rax)
 4f9:	00 00                	add    %al,(%rax)
 4fb:	00 00                	add    %al,(%rax)
 4fd:	00 1a                	add    %bl,(%rdx)
 4ff:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
 500:	13 40 00             	adc    0x0(%rax),%eax
 503:	00 00                	add    %al,(%rax)
 505:	00 00                	add    %al,(%rax)
 507:	39 06                	cmp    %eax,(%rsi)
 509:	00 00                	add    %al,(%rax)
 50b:	1a ae 13 40 00 00    	sbb    0x4013(%rsi),%ch
 511:	00 00                	add    %al,(%rax)
 513:	00 69 06             	add    %ch,0x6(%rcx)
 516:	00 00                	add    %al,(%rax)
 518:	1a b3 13 40 00 00    	sbb    0x4013(%rbx),%dh
 51e:	00 00                	add    %al,(%rax)
 520:	00 51 06             	add    %dl,0x6(%rcx)
 523:	00 00                	add    %al,(%rax)
 525:	17                   	(bad)  
 526:	bf 13 40 00 00       	mov    $0x4013,%edi
 52b:	00 00                	add    %al,(%rax)
 52d:	00 2e                	add    %ch,(%rsi)
 52f:	06                   	(bad)  
 530:	00 00                	add    %al,(%rax)
 532:	44 05 00 00 18 01    	rex.R add $0x1180000,%eax
 538:	55                   	push   %rbp
 539:	09 03                	or     %eax,(%rbx)
 53b:	59                   	pop    %rcx
 53c:	30 40 00             	xor    %al,0x0(%rax)
 53f:	00 00                	add    %al,(%rax)
 541:	00 00                	add    %al,(%rax)
 543:	00 1a                	add    %bl,(%rdx)
 545:	c4                   	(bad)  
 546:	13 40 00             	adc    0x0(%rax),%eax
 549:	00 00                	add    %al,(%rax)
 54b:	00 00                	add    %al,(%rax)
 54d:	39 06                	cmp    %eax,(%rsi)
 54f:	00 00                	add    %al,(%rax)
 551:	1a cc                	sbb    %ah,%cl
 553:	13 40 00             	adc    0x0(%rax),%eax
 556:	00 00                	add    %al,(%rax)
 558:	00 00                	add    %al,(%rax)
 55a:	75 06                	jne    562 <_init-0x400a9e>
 55c:	00 00                	add    %al,(%rax)
 55e:	1a d1                	sbb    %cl,%dl
 560:	13 40 00             	adc    0x0(%rax),%eax
 563:	00 00                	add    %al,(%rax)
 565:	00 00                	add    %al,(%rax)
 567:	51                   	push   %rcx
 568:	06                   	(bad)  
 569:	00 00                	add    %al,(%rax)
 56b:	17                   	(bad)  
 56c:	dd 13                	fstl   (%rbx)
 56e:	40 00 00             	add    %al,(%rax)
 571:	00 00                	add    %al,(%rax)
 573:	00 2e                	add    %ch,(%rsi)
 575:	06                   	(bad)  
 576:	00 00                	add    %al,(%rax)
 578:	8a 05 00 00 18 01    	mov    0x1180000(%rip),%al        # 118057e <_end+0xd7a6ce>
 57e:	55                   	push   %rbp
 57f:	09 03                	or     %eax,(%rbx)
 581:	28 31                	sub    %dh,(%rcx)
 583:	40 00 00             	add    %al,(%rax)
 586:	00 00                	add    %al,(%rax)
 588:	00 00                	add    %al,(%rax)
 58a:	1a e2                	sbb    %dl,%ah
 58c:	13 40 00             	adc    0x0(%rax),%eax
 58f:	00 00                	add    %al,(%rax)
 591:	00 00                	add    %al,(%rax)
 593:	39 06                	cmp    %eax,(%rsi)
 595:	00 00                	add    %al,(%rax)
 597:	1a ea                	sbb    %dl,%ch
 599:	13 40 00             	adc    0x0(%rax),%eax
 59c:	00 00                	add    %al,(%rax)
 59e:	00 00                	add    %al,(%rax)
 5a0:	81 06 00 00 1a ef    	addl   $0xef1a0000,(%rsi)
 5a6:	13 40 00             	adc    0x0(%rax),%eax
 5a9:	00 00                	add    %al,(%rax)
 5ab:	00 00                	add    %al,(%rax)
 5ad:	51                   	push   %rcx
 5ae:	06                   	(bad)  
 5af:	00 00                	add    %al,(%rax)
 5b1:	17                   	(bad)  
 5b2:	fb                   	sti    
 5b3:	13 40 00             	adc    0x0(%rax),%eax
 5b6:	00 00                	add    %al,(%rax)
 5b8:	00 00                	add    %al,(%rax)
 5ba:	2e 06                	cs (bad) 
 5bc:	00 00                	add    %al,(%rax)
 5be:	d0 05 00 00 18 01    	rolb   0x1180000(%rip)        # 11805c4 <_end+0xd7a714>
 5c4:	55                   	push   %rbp
 5c5:	09 03                	or     %eax,(%rbx)
 5c7:	68 30 40 00 00       	pushq  $0x4030
 5cc:	00 00                	add    %al,(%rax)
 5ce:	00 00                	add    %al,(%rax)
 5d0:	1a 00                	sbb    (%rax),%al
 5d2:	14 40                	adc    $0x40,%al
 5d4:	00 00                	add    %al,(%rax)
 5d6:	00 00                	add    %al,(%rax)
 5d8:	00 39                	add    %bh,(%rcx)
 5da:	06                   	(bad)  
 5db:	00 00                	add    %al,(%rax)
 5dd:	1a 08                	sbb    (%rax),%cl
 5df:	14 40                	adc    $0x40,%al
 5e1:	00 00                	add    %al,(%rax)
 5e3:	00 00                	add    %al,(%rax)
 5e5:	00 8d 06 00 00 1a    	add    %cl,0x1a000006(%rbp)
 5eb:	0d 14 40 00 00       	or     $0x4014,%eax
 5f0:	00 00                	add    %al,(%rax)
 5f2:	00 51 06             	add    %dl,0x6(%rcx)
 5f5:	00 00                	add    %al,(%rax)
 5f7:	00 06                	add    %al,(%rsi)
 5f9:	08 8b 00 00 00 1b    	or     %cl,0x1b000000(%rbx)
 5ff:	49 01 00             	add    %rax,(%r8)
 602:	00 49 01             	add    %cl,0x1(%rcx)
 605:	00 00                	add    %al,(%rax)
 607:	06                   	(bad)  
 608:	4c 01 0c 1c          	add    %r9,(%rsp,%rbx,1)
 60c:	61                   	(bad)  
 60d:	01 00                	add    %eax,(%rax)
 60f:	00 61 01             	add    %ah,0x1(%rcx)
 612:	00 00                	add    %al,(%rax)
 614:	08 00                	or     %al,(%rax)
 616:	1d 0c 00 00 00       	sbb    $0xc,%eax
 61b:	0c 00                	or     $0x0,%al
 61d:	00 00                	add    %al,(%rax)
 61f:	06                   	(bad)  
 620:	f6 0e 1d             	testb  $0x1d,(%rsi)
 623:	54                   	push   %rsp
 624:	02 00                	add    (%rax),%al
 626:	00 54 02 00          	add    %dl,0x0(%rdx,%rax,1)
 62a:	00 09                	add    %cl,(%rcx)
 62c:	09 06                	or     %eax,(%rsi)
 62e:	1c 28                	sbb    $0x28,%al
 630:	00 00                	add    %al,(%rax)
 632:	00 1e                	add    %bl,(%rsi)
 634:	00 00                	add    %al,(%rax)
 636:	00 08                	add    %cl,(%rax)
 638:	00 1d 0b 01 00 00    	add    %bl,0x10b(%rip)        # 749 <_init-0x4008b7>
 63e:	0b 01                	or     (%rcx),%eax
 640:	00 00                	add    %al,(%rax)
 642:	09 08                	or     %ecx,(%rax)
 644:	07                   	(bad)  
 645:	1d 15 01 00 00       	sbb    $0x115,%eax
 64a:	15 01 00 00 0a       	adc    $0xa000001,%eax
 64f:	04 0d                	add    $0xd,%al
 651:	1d 3b 01 00 00       	sbb    $0x13b,%eax
 656:	3b 01                	cmp    (%rcx),%eax
 658:	00 00                	add    %al,(%rax)
 65a:	09 0b                	or     %ecx,(%rbx)
 65c:	06                   	(bad)  
 65d:	1d 07 02 00 00       	sbb    $0x207,%eax
 662:	07                   	(bad)  
 663:	02 00                	add    (%rax),%al
 665:	00 0a                	add    %cl,(%rdx)
 667:	05 0d 1d 0f 02       	add    $0x20f1d0d,%eax
 66c:	00 00                	add    %al,(%rax)
 66e:	0f 02 00             	lar    (%rax),%eax
 671:	00 0a                	add    %cl,(%rdx)
 673:	06                   	(bad)  
 674:	0d 1d 24 01 00       	or     $0x1241d,%eax
 679:	00 24 01             	add    %ah,(%rcx,%rax,1)
 67c:	00 00                	add    %al,(%rax)
 67e:	0a 07                	or     (%rdi),%al
 680:	0d 1d 25 02 00       	or     $0x2251d,%eax
 685:	00 25 02 00 00 0a    	add    %ah,0xa000002(%rip)        # a00068d <_end+0x9bfa7dd>
 68b:	08 0d 1d c7 02 00    	or     %cl,0x2c71d(%rip)        # 2cdae <_init-0x3d4252>
 691:	00 c7                	add    %al,%bh
 693:	02 00                	add    (%rax),%al
 695:	00 0a                	add    %cl,(%rdx)
 697:	09                   	.byte 0x9
 698:	0d                   	.byte 0xd
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1316 <_end+0x2cab466>
   8:	0e                   	(bad)  
   9:	1b 0e                	sbb    (%rsi),%ecx
   b:	11 01                	adc    %eax,(%rcx)
   d:	12 07                	adc    (%rdi),%al
   f:	10 17                	adc    %dl,(%rdi)
  11:	00 00                	add    %al,(%rax)
  13:	02 16                	add    (%rsi),%dl
  15:	00 03                	add    %al,(%rbx)
  17:	0e                   	(bad)  
  18:	3a 0b                	cmp    (%rbx),%cl
  1a:	3b 0b                	cmp    (%rbx),%ecx
  1c:	39 0b                	cmp    %ecx,(%rbx)
  1e:	49 13 00             	adc    (%r8),%rax
  21:	00 03                	add    %al,(%rbx)
  23:	24 00                	and    $0x0,%al
  25:	0b 0b                	or     (%rbx),%ecx
  27:	3e 0b 03             	or     %ds:(%rbx),%eax
  2a:	0e                   	(bad)  
  2b:	00 00                	add    %al,(%rax)
  2d:	04 0f                	add    $0xf,%al
  2f:	00 0b                	add    %cl,(%rbx)
  31:	0b 00                	or     (%rax),%eax
  33:	00 05 24 00 0b 0b    	add    %al,0xb0b0024(%rip)        # b0b005d <_end+0xacaa1ad>
  39:	3e 0b 03             	or     %ds:(%rbx),%eax
  3c:	08 00                	or     %al,(%rax)
  3e:	00 06                	add    %al,(%rsi)
  40:	0f 00 0b             	str    (%rbx)
  43:	0b 49 13             	or     0x13(%rcx),%ecx
  46:	00 00                	add    %al,(%rax)
  48:	07                   	(bad)  
  49:	26 00 49 13          	add    %cl,%es:0x13(%rcx)
  4d:	00 00                	add    %al,(%rax)
  4f:	08 13                	or     %dl,(%rbx)
  51:	01 03                	add    %eax,(%rbx)
  53:	0e                   	(bad)  
  54:	0b 0b                	or     (%rbx),%ecx
  56:	3a 0b                	cmp    (%rbx),%cl
  58:	3b 0b                	cmp    (%rbx),%ecx
  5a:	39 0b                	cmp    %ecx,(%rbx)
  5c:	01 13                	add    %edx,(%rbx)
  5e:	00 00                	add    %al,(%rax)
  60:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e0366 <_end+0x39cda4b6>
  66:	0b 3b                	or     (%rbx),%edi
  68:	0b 39                	or     (%rcx),%edi
  6a:	0b 49 13             	or     0x13(%rcx),%ecx
  6d:	38 0b                	cmp    %cl,(%rbx)
  6f:	00 00                	add    %al,(%rax)
  71:	0a 16                	or     (%rsi),%dl
  73:	00 03                	add    %al,(%rbx)
  75:	0e                   	(bad)  
  76:	3a 0b                	cmp    (%rbx),%cl
  78:	3b 0b                	cmp    (%rbx),%ecx
  7a:	39 0b                	cmp    %ecx,(%rbx)
  7c:	00 00                	add    %al,(%rax)
  7e:	0b 13                	or     (%rbx),%edx
  80:	00 03                	add    %al,(%rbx)
  82:	0e                   	(bad)  
  83:	3c 19                	cmp    $0x19,%al
  85:	00 00                	add    %al,(%rax)
  87:	0c 01                	or     $0x1,%al
  89:	01 49 13             	add    %ecx,0x13(%rcx)
  8c:	01 13                	add    %edx,(%rbx)
  8e:	00 00                	add    %al,(%rax)
  90:	0d 21 00 49 13       	or     $0x13490021,%eax
  95:	2f                   	(bad)  
  96:	0b 00                	or     (%rax),%eax
  98:	00 0e                	add    %cl,(%rsi)
  9a:	34 00                	xor    $0x0,%al
  9c:	03 0e                	add    (%rsi),%ecx
  9e:	3a 0b                	cmp    (%rbx),%cl
  a0:	3b 0b                	cmp    (%rbx),%ecx
  a2:	39 0b                	cmp    %ecx,(%rbx)
  a4:	49 13 3f             	adc    (%r15),%rdi
  a7:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
  aa:	00 00                	add    %al,(%rax)
  ac:	0f 21 00             	mov    %db0,%rax
  af:	00 00                	add    %al,(%rax)
  b1:	10 34 00             	adc    %dh,(%rax,%rax,1)
  b4:	03 0e                	add    (%rsi),%ecx
  b6:	3a 0b                	cmp    (%rbx),%cl
  b8:	3b 0b                	cmp    (%rbx),%ecx
  ba:	39 0b                	cmp    %ecx,(%rbx)
  bc:	49 13 3f             	adc    (%r15),%rdi
  bf:	19 02                	sbb    %eax,(%rdx)
  c1:	18 00                	sbb    %al,(%rax)
  c3:	00 11                	add    %dl,(%rcx)
  c5:	2e 01 3f             	add    %edi,%cs:(%rdi)
  c8:	19 03                	sbb    %eax,(%rbx)
  ca:	0e                   	(bad)  
  cb:	3a 0b                	cmp    (%rbx),%cl
  cd:	3b 0b                	cmp    (%rbx),%ecx
  cf:	39 0b                	cmp    %ecx,(%rbx)
  d1:	27                   	(bad)  
  d2:	19 49 13             	sbb    %ecx,0x13(%rcx)
  d5:	11 01                	adc    %eax,(%rcx)
  d7:	12 07                	adc    (%rdi),%al
  d9:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
  e0:	00 00                	add    %al,(%rax)
  e2:	12 05 00 03 0e 3a    	adc    0x3a0e0300(%rip),%al        # 3a0e03e8 <_end+0x39cda538>
  e8:	0b 3b                	or     (%rbx),%edi
  ea:	0b 39                	or     (%rcx),%edi
  ec:	0b 49 13             	or     0x13(%rcx),%ecx
  ef:	02 17                	add    (%rdi),%dl
  f1:	b7 42                	mov    $0x42,%bh
  f3:	17                   	(bad)  
  f4:	00 00                	add    %al,(%rax)
  f6:	13 34 00             	adc    (%rax,%rax,1),%esi
  f9:	03 0e                	add    (%rsi),%ecx
  fb:	3a 0b                	cmp    (%rbx),%cl
  fd:	3b 0b                	cmp    (%rbx),%ecx
  ff:	39 0b                	cmp    %ecx,(%rbx)
 101:	49 13 02             	adc    (%r10),%rax
 104:	17                   	(bad)  
 105:	b7 42                	mov    $0x42,%bh
 107:	17                   	(bad)  
 108:	00 00                	add    %al,(%rax)
 10a:	14 0b                	adc    $0xb,%al
 10c:	01 11                	add    %edx,(%rcx)
 10e:	01 12                	add    %edx,(%rdx)
 110:	07                   	(bad)  
 111:	01 13                	add    %edx,(%rbx)
 113:	00 00                	add    %al,(%rax)
 115:	15 2e 01 3f 19       	adc    $0x193f012e,%eax
 11a:	03 0e                	add    (%rsi),%ecx
 11c:	3a 0b                	cmp    (%rbx),%cl
 11e:	3b 0b                	cmp    (%rbx),%ecx
 120:	27                   	(bad)  
 121:	19 87 01 19 3c 19    	sbb    %eax,0x193c1901(%rdi)
 127:	01 13                	add    %edx,(%rbx)
 129:	00 00                	add    %al,(%rax)
 12b:	16                   	(bad)  
 12c:	05 00 49 13 00       	add    $0x134900,%eax
 131:	00 17                	add    %dl,(%rdi)
 133:	89 82 01 01 11 01    	mov    %eax,0x1110101(%rdx)
 139:	31 13                	xor    %edx,(%rbx)
 13b:	01 13                	add    %edx,(%rbx)
 13d:	00 00                	add    %al,(%rax)
 13f:	18 8a 82 01 00 02    	sbb    %cl,0x2000182(%rdx)
 145:	18 91 42 18 00 00    	sbb    %dl,0x1842(%rcx)
 14b:	19 89 82 01 01 11    	sbb    %ecx,0x11010182(%rcx)
 151:	01 31                	add    %esi,(%rcx)
 153:	13 00                	adc    (%rax),%eax
 155:	00 1a                	add    %bl,(%rdx)
 157:	89 82 01 00 11 01    	mov    %eax,0x1110001(%rdx)
 15d:	31 13                	xor    %edx,(%rbx)
 15f:	00 00                	add    %al,(%rax)
 161:	1b 2e                	sbb    (%rsi),%ebp
 163:	00 3f                	add    %bh,(%rdi)
 165:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 168:	6e                   	outsb  %ds:(%rsi),(%dx)
 169:	0e                   	(bad)  
 16a:	03 0e                	add    (%rsi),%ecx
 16c:	3a 0b                	cmp    (%rbx),%cl
 16e:	3b 05 39 0b 00 00    	cmp    0xb39(%rip),%eax        # cad <_init-0x400353>
 174:	1c 2e                	sbb    $0x2e,%al
 176:	00 3f                	add    %bh,(%rdi)
 178:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 17b:	6e                   	outsb  %ds:(%rsi),(%dx)
 17c:	0e                   	(bad)  
 17d:	03 0e                	add    (%rsi),%ecx
 17f:	3a 0b                	cmp    (%rbx),%cl
 181:	3b 0b                	cmp    (%rbx),%ecx
 183:	00 00                	add    %al,(%rax)
 185:	1d 2e 00 3f 19       	sbb    $0x193f002e,%eax
 18a:	3c 19                	cmp    $0x19,%al
 18c:	6e                   	outsb  %ds:(%rsi),(%dx)
 18d:	0e                   	(bad)  
 18e:	03 0e                	add    (%rsi),%ecx
 190:	3a 0b                	cmp    (%rbx),%cl
 192:	3b 0b                	cmp    (%rbx),%ecx
 194:	39 0b                	cmp    %ecx,(%rbx)
 196:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	bb 01 00 00 03       	mov    $0x3000001,%ebx
   5:	00 13                	add    %dl,(%rbx)
   7:	01 00                	add    %eax,(%rax)
   9:	00 01                	add    %al,(%rcx)
   b:	01 fb                	add    %edi,%ebx
   d:	0e                   	(bad)  
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	01 00                	add    %eax,(%rax)
  19:	00 01                	add    %al,(%rcx)
  1b:	2f                   	(bad)  
  1c:	75 73                	jne    91 <_init-0x400f6f>
  1e:	72 2f                	jb     4f <_init-0x400fb1>
  20:	6c                   	insb   (%dx),%es:(%rdi)
  21:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
  28:	78 38                	js     62 <_init-0x400f9e>
  2a:	36 5f                	ss pop %rdi
  2c:	36 34 2d             	ss xor $0x2d,%al
  2f:	6c                   	insb   (%dx),%es:(%rdi)
  30:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  37:	75 2f                	jne    68 <_init-0x400f98>
  39:	38 2f                	cmp    %ch,(%rdi)
  3b:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  42:	00 2f                	add    %ch,(%rdi)
  44:	75 73                	jne    b9 <_init-0x400f47>
  46:	72 2f                	jb     77 <_init-0x400f89>
  48:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  4f:	2f                   	(bad)  
  50:	78 38                	js     8a <_init-0x400f76>
  52:	36 5f                	ss pop %rdi
  54:	36 34 2d             	ss xor $0x2d,%al
  57:	6c                   	insb   (%dx),%es:(%rdi)
  58:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  5f:	75 2f                	jne    90 <_init-0x400f70>
  61:	62                   	(bad)  
  62:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
  69:	72 
  6a:	2f                   	(bad)  
  6b:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  72:	2f                   	(bad)  
  73:	78 38                	js     ad <_init-0x400f53>
  75:	36 5f                	ss pop %rdi
  77:	36 34 2d             	ss xor $0x2d,%al
  7a:	6c                   	insb   (%dx),%es:(%rdi)
  7b:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  82:	75 2f                	jne    b3 <_init-0x400f4d>
  84:	62                   	(bad)  
  85:	69 74 73 2f 74 79 70 	imul   $0x65707974,0x2f(%rbx,%rsi,2),%esi
  8c:	65 
  8d:	73 00                	jae    8f <_init-0x400f71>
  8f:	2f                   	(bad)  
  90:	75 73                	jne    105 <_init-0x400efb>
  92:	72 2f                	jb     c3 <_init-0x400f3d>
  94:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  9b:	00 00                	add    %al,(%rax)
  9d:	62                   	(bad)  
  9e:	6f                   	outsl  %ds:(%rsi),(%dx)
  9f:	6d                   	insl   (%dx),%es:(%rdi)
  a0:	62                   	(bad)  
  a1:	2e 63 00             	movslq %cs:(%rax),%eax
  a4:	00 00                	add    %al,(%rax)
  a6:	00 73 74             	add    %dh,0x74(%rbx)
  a9:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x100
  b0:	01 
  b1:	00 00                	add    %al,(%rax)
  b3:	74 79                	je     12e <_init-0x400ed2>
  b5:	70 65                	jo     11c <_init-0x400ee4>
  b7:	73 2e                	jae    e7 <_init-0x400f19>
  b9:	68 00 02 00 00       	pushq  $0x200
  be:	73 74                	jae    134 <_init-0x400ecc>
  c0:	72 75                	jb     137 <_init-0x400ec9>
  c2:	63 74 5f 46          	movslq 0x46(%rdi,%rbx,2),%esi
  c6:	49                   	rex.WB
  c7:	4c                   	rex.WR
  c8:	45                   	rex.RB
  c9:	2e 68 00 03 00 00    	cs pushq $0x300
  cf:	46                   	rex.RX
  d0:	49                   	rex.WB
  d1:	4c                   	rex.WR
  d2:	45                   	rex.RB
  d3:	2e 68 00 03 00 00    	cs pushq $0x300
  d9:	73 74                	jae    14f <_init-0x400eb1>
  db:	64 69 6f 2e 68 00 04 	imul   $0x40068,%fs:0x2e(%rdi),%ebp
  e2:	00 
  e3:	00 73 79             	add    %dh,0x79(%rbx)
  e6:	73 5f                	jae    147 <_init-0x400eb9>
  e8:	65 72 72             	gs jb  15d <_init-0x400ea3>
  eb:	6c                   	insb   (%dx),%es:(%rdi)
  ec:	69 73 74 2e 68 00 02 	imul   $0x200682e,0x74(%rbx),%esi
  f3:	00 00                	add    %al,(%rax)
  f5:	3c 62                	cmp    $0x62,%al
  f7:	75 69                	jne    162 <_init-0x400e9e>
  f9:	6c                   	insb   (%dx),%es:(%rdi)
  fa:	74 2d                	je     129 <_init-0x400ed7>
  fc:	69 6e 3e 00 00 00 00 	imul   $0x0,0x3e(%rsi),%ebp
 103:	73 75                	jae    17a <_init-0x400e86>
 105:	70 70                	jo     177 <_init-0x400e89>
 107:	6f                   	outsl  %ds:(%rsi),(%dx)
 108:	72 74                	jb     17e <_init-0x400e82>
 10a:	2e 68 00 00 00 00    	cs pushq $0x0
 110:	70 68                	jo     17a <_init-0x400e86>
 112:	61                   	(bad)  
 113:	73 65                	jae    17a <_init-0x400e86>
 115:	73 2e                	jae    145 <_init-0x400ebb>
 117:	68 00 00 00 00       	pushq  $0x0
 11c:	00 05 01 00 09 02    	add    %al,0x2090001(%rip)        # 2090123 <_end+0x1c8a273>
 122:	12 13                	adc    (%rbx),%dl
 124:	40 00 00             	add    %al,(%rax)
 127:	00 00                	add    %al,(%rax)
 129:	00 03                	add    %al,(%rbx)
 12b:	23 01                	and    (%rcx),%eax
 12d:	06                   	(bad)  
 12e:	01 05 05 06 21 19    	add    %eax,0x19210605(%rip)        # 19210739 <_end+0x18e0a889>
 134:	05 08 06 01 05       	add    $0x5010608,%eax
 139:	0a 06                	or     (%rsi),%al
 13b:	c2 05 0d             	retq   $0xd05
 13e:	06                   	(bad)  
 13f:	01 05 02 06 91 05    	add    %eax,0x5910602(%rip)        # 5910747 <_end+0x550a897>
 145:	11 06                	adc    %eax,(%rsi)
 147:	01 4a 74             	add    %ecx,0x74(%rdx)
 14a:	05 0f 58 05 05       	add    $0x505580f,%eax
 14f:	74 06                	je     157 <_init-0x400ea9>
 151:	03 0d 90 5a bb bd    	add    -0x4244a570(%rip),%ecx        # ffffffffbdbb5be7 <_end+0xffffffffbd7afd37>
 157:	05 0d 06 01 05       	add    $0x501060d,%eax
 15c:	05 06 59 83 5a       	add    $0x5a835906,%eax
 161:	be 05 0d 06 01       	mov    $0x1060d05,%esi
 166:	05 05 06 59 83       	add    $0x83590605,%eax
 16b:	59                   	pop    %rcx
 16c:	be 05 0d 06 01       	mov    $0x1060d05,%esi
 171:	05 05 06 59 83       	add    $0x83590605,%eax
 176:	59                   	pop    %rcx
 177:	bd 05 0d 06 01       	mov    $0x1060d05,%ebp
 17c:	05 05 06 59 83       	add    $0x83590605,%eax
 181:	59                   	pop    %rcx
 182:	bd 05 0d 06 01       	mov    $0x1060d05,%ebp
 187:	05 05 06 59 83       	add    $0x83590605,%eax
 18c:	59                   	pop    %rcx
 18d:	be 05 0d 06 01       	mov    $0x1060d05,%esi
 192:	05 05 06 59 83       	add    $0x83590605,%eax
 197:	5d                   	pop    %rbp
 198:	05 01 06 13 05       	add    $0x5130601,%eax
 19d:	02 06                	add    (%rsi),%al
 19f:	03 bb 7f 74 05 09    	add    0x905747f(%rbx),%edi
 1a5:	06                   	(bad)  
 1a6:	01 05 06 06 03 09    	add    %eax,0x9030606(%rip)        # 90307b2 <_end+0x8c2a902>
 1ac:	08 2e                	or     %ch,(%rsi)
 1ae:	08 2f                	or     %ch,(%rdi)
 1b0:	06                   	(bad)  
 1b1:	9e                   	sahf   
 1b2:	05 02 06 18 06       	add    $0x6180602,%eax
 1b7:	9e                   	sahf   
 1b8:	06                   	(bad)  
 1b9:	9f                   	lahf   
 1ba:	02 0a                	add    (%rdx),%cl
 1bc:	00 01                	add    %al,(%rcx)
 1be:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	5f                   	pop    %rdi
   1:	49                   	rex.WB
   2:	4f 5f                	rex.WRXB pop %r15
   4:	62                   	(bad)  
   5:	75 66                	jne    6d <_init-0x400f93>
   7:	5f                   	pop    %rdi
   8:	65 6e                	outsb  %gs:(%rsi),(%dx)
   a:	64 00 66 6f          	add    %ah,%fs:0x6f(%rsi)
   e:	70 65                	jo     75 <_init-0x400f8b>
  10:	6e                   	outsb  %ds:(%rsi),(%dx)
  11:	00 5f 6f             	add    %bl,0x6f(%rdi)
  14:	6c                   	insb   (%dx),%es:(%rdi)
  15:	64 5f                	fs pop %rdi
  17:	6f                   	outsl  %ds:(%rsi),(%dx)
  18:	66 66 73 65          	data16 data16 jae 81 <_init-0x400f7f>
  1c:	74 00                	je     1e <_init-0x400fe2>
  1e:	5f                   	pop    %rdi
  1f:	5f                   	pop    %rdi
  20:	62                   	(bad)  
  21:	75 69                	jne    8c <_init-0x400f74>
  23:	6c                   	insb   (%dx),%es:(%rdi)
  24:	74 69                	je     8f <_init-0x400f71>
  26:	6e                   	outsb  %ds:(%rsi),(%dx)
  27:	5f                   	pop    %rdi
  28:	70 75                	jo     9f <_init-0x400f61>
  2a:	74 73                	je     9f <_init-0x400f61>
  2c:	00 73 79             	add    %dh,0x79(%rbx)
  2f:	73 5f                	jae    90 <_init-0x400f70>
  31:	6e                   	outsb  %ds:(%rsi),(%dx)
  32:	65 72 72             	gs jb  a7 <_init-0x400f59>
  35:	00 5f 49             	add    %bl,0x49(%rdi)
  38:	4f 5f                	rex.WRXB pop %r15
  3a:	73 61                	jae    9d <_init-0x400f63>
  3c:	76 65                	jbe    a3 <_init-0x400f5d>
  3e:	5f                   	pop    %rdi
  3f:	65 6e                	outsb  %gs:(%rsi),(%dx)
  41:	64 00 73 68          	add    %dh,%fs:0x68(%rbx)
  45:	6f                   	outsl  %ds:(%rsi),(%dx)
  46:	72 74                	jb     bc <_init-0x400f44>
  48:	20 69 6e             	and    %ch,0x6e(%rcx)
  4b:	74 00                	je     4d <_init-0x400fb3>
  4d:	73 69                	jae    b8 <_init-0x400f48>
  4f:	7a 65                	jp     b6 <_init-0x400f4a>
  51:	5f                   	pop    %rdi
  52:	74 00                	je     54 <_init-0x400fac>
  54:	69 6e 70 75 74 00 47 	imul   $0x47007475,0x70(%rsi),%ebp
  5b:	4e 55                	rex.WRX push %rbp
  5d:	20 43 31             	and    %al,0x31(%rbx)
  60:	37                   	(bad)  
  61:	20 38                	and    %bh,(%rax)
  63:	2e 33 2e             	xor    %cs:(%rsi),%ebp
  66:	30 20                	xor    %ah,(%rax)
  68:	2d 6d 74 75 6e       	sub    $0x6e75746d,%eax
  6d:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
  73:	72 69                	jb     de <_init-0x400f22>
  75:	63 20                	movslq (%rax),%esp
  77:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
  7c:	68 3d 78 38 36       	pushq  $0x3638783d
  81:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
  86:	67 67 64 62          	addr32 addr32 fs (bad) 
  8a:	20 2d 4f 00 5f 49    	and    %ch,0x495f004f(%rip)        # 495f00df <_end+0x491ea22f>
  90:	4f 5f                	rex.WRXB pop %r15
  92:	77 72                	ja     106 <_init-0x400efa>
  94:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%rbp,%riz,2),%esi
  9b:	00 
  9c:	62                   	(bad)  
  9d:	6f                   	outsl  %ds:(%rsi),(%dx)
  9e:	6d                   	insl   (%dx),%es:(%rdi)
  9f:	62                   	(bad)  
  a0:	2e 63 00             	movslq %cs:(%rax),%eax
  a3:	5f                   	pop    %rdi
  a4:	49                   	rex.WB
  a5:	4f 5f                	rex.WRXB pop %r15
  a7:	62                   	(bad)  
  a8:	75 66                	jne    110 <_init-0x400ef0>
  aa:	5f                   	pop    %rdi
  ab:	62 61                	(bad)  
  ad:	73 65                	jae    114 <_init-0x400eec>
  af:	00 69 6e             	add    %ch,0x6e(%rcx)
  b2:	66 69 6c 65 00 5f 6d 	imul   $0x6d5f,0x0(%rbp,%riz,2),%bp
  b9:	61                   	(bad)  
  ba:	72 6b                	jb     127 <_init-0x400ed9>
  bc:	65 72 73             	gs jb  132 <_init-0x400ece>
  bf:	00 5f 49             	add    %bl,0x49(%rdi)
  c2:	4f 5f                	rex.WRXB pop %r15
  c4:	72 65                	jb     12b <_init-0x400ed5>
  c6:	61                   	(bad)  
  c7:	64 5f                	fs pop %rdi
  c9:	65 6e                	outsb  %gs:(%rsi),(%dx)
  cb:	64 00 5f 66          	add    %bl,%fs:0x66(%rdi)
  cf:	72 65                	jb     136 <_init-0x400eca>
  d1:	65 72 65             	gs jb  139 <_init-0x400ec7>
  d4:	73 5f                	jae    135 <_init-0x400ecb>
  d6:	62                   	(bad)  
  d7:	75 66                	jne    13f <_init-0x400ec1>
  d9:	00 2f                	add    %ch,(%rdi)
  db:	68 6f 6d 65 2f       	pushq  $0x2f656d6f
  e0:	73 6a                	jae    14c <_init-0x400eb4>
  e2:	74 75                	je     159 <_init-0x400ea7>
  e4:	2d 69 63 73 2d       	sub    $0x2d736369,%eax
  e9:	73 76                	jae    161 <_init-0x400e9f>
  eb:	6e                   	outsb  %ds:(%rsi),(%dx)
  ec:	2f                   	(bad)  
  ed:	61                   	(bad)  
  ee:	72 63                	jb     153 <_init-0x400ead>
  f0:	68 76 69 65 2f       	pushq  $0x2f656976
  f5:	53                   	push   %rbx
  f6:	45 32 30             	xor    (%r8),%r14b
  f9:	2d 6c 61 62 32       	sub    $0x3262616c,%eax
  fe:	2f                   	(bad)  
  ff:	62                   	(bad)  
 100:	6f                   	outsl  %ds:(%rsi),(%dx)
 101:	6d                   	insl   (%dx),%es:(%rdi)
 102:	62                   	(bad)  
 103:	6c                   	insb   (%dx),%es:(%rdi)
 104:	61                   	(bad)  
 105:	62                   	(bad)  
 106:	2f                   	(bad)  
 107:	73 72                	jae    17b <_init-0x400e85>
 109:	63 00                	movslq (%rax),%eax
 10b:	72 65                	jb     172 <_init-0x400e8e>
 10d:	61                   	(bad)  
 10e:	64 5f                	fs pop %rdi
 110:	6c                   	insb   (%dx),%es:(%rdi)
 111:	69 6e 65 00 70 68 61 	imul   $0x61687000,0x65(%rsi),%ebp
 118:	73 65                	jae    17f <_init-0x400e81>
 11a:	5f                   	pop    %rdi
 11b:	31 00                	xor    %eax,(%rax)
 11d:	73 74                	jae    193 <_init-0x400e6d>
 11f:	64 65 72 72          	fs gs jb 195 <_init-0x400e6b>
 123:	00 70 68             	add    %dh,0x68(%rax)
 126:	61                   	(bad)  
 127:	73 65                	jae    18e <_init-0x400e72>
 129:	5f                   	pop    %rdi
 12a:	34 00                	xor    $0x0,%al
 12c:	5f                   	pop    %rdi
 12d:	6c                   	insb   (%dx),%es:(%rdi)
 12e:	6f                   	outsl  %ds:(%rsi),(%dx)
 12f:	63 6b 00             	movslq 0x0(%rbx),%ebp
 132:	6c                   	insb   (%dx),%es:(%rdi)
 133:	6f                   	outsl  %ds:(%rsi),(%dx)
 134:	6e                   	outsb  %ds:(%rsi),(%dx)
 135:	67 20 69 6e          	and    %ch,0x6e(%ecx)
 139:	74 00                	je     13b <_init-0x400ec5>
 13b:	70 68                	jo     1a5 <_init-0x400e5b>
 13d:	61                   	(bad)  
 13e:	73 65                	jae    1a5 <_init-0x400e5b>
 140:	5f                   	pop    %rdi
 141:	64 65 66 75 73       	fs gs data16 jne 1b9 <_init-0x400e47>
 146:	65 64 00 70 72       	gs add %dh,%fs:0x72(%rax)
 14b:	69 6e 74 66 00 5f 63 	imul   $0x635f0066,0x74(%rsi),%ebp
 152:	75 72                	jne    1c6 <_init-0x400e3a>
 154:	5f                   	pop    %rdi
 155:	63 6f 6c             	movslq 0x6c(%rdi),%ebp
 158:	75 6d                	jne    1c7 <_init-0x400e39>
 15a:	6e                   	outsb  %ds:(%rsi),(%dx)
 15b:	00 61 72             	add    %ah,0x72(%rcx)
 15e:	67 76 00             	addr32 jbe 161 <_init-0x400e9f>
 161:	65 78 69             	gs js  1cd <_init-0x400e33>
 164:	74 00                	je     166 <_init-0x400e9a>
 166:	5f                   	pop    %rdi
 167:	49                   	rex.WB
 168:	4f 5f                	rex.WRXB pop %r15
 16a:	46                   	rex.RX
 16b:	49                   	rex.WB
 16c:	4c                   	rex.WR
 16d:	45 00 75 6e          	add    %r14b,0x6e(%r13)
 171:	73 69                	jae    1dc <_init-0x400e24>
 173:	67 6e                	outsb  %ds:(%esi),(%dx)
 175:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
 17a:	61                   	(bad)  
 17b:	72 00                	jb     17d <_init-0x400e83>
 17d:	61                   	(bad)  
 17e:	72 67                	jb     1e7 <_init-0x400e19>
 180:	63 00                	movslq (%rax),%eax
 182:	5f                   	pop    %rdi
 183:	49                   	rex.WB
 184:	4f 5f                	rex.WRXB pop %r15
 186:	6d                   	insl   (%dx),%es:(%rdi)
 187:	61                   	(bad)  
 188:	72 6b                	jb     1f5 <_init-0x400e0b>
 18a:	65 72 00             	gs jb  18d <_init-0x400e73>
 18d:	5f                   	pop    %rdi
 18e:	73 68                	jae    1f8 <_init-0x400e08>
 190:	6f                   	outsl  %ds:(%rsi),(%dx)
 191:	72 74                	jb     207 <_init-0x400df9>
 193:	62                   	(bad)  
 194:	75 66                	jne    1fc <_init-0x400e04>
 196:	00 5f 49             	add    %bl,0x49(%rdi)
 199:	4f 5f                	rex.WRXB pop %r15
 19b:	77 72                	ja     20f <_init-0x400df1>
 19d:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%rbp,%riz,2),%esi
 1a4:	65 
 1a5:	00 5f 75             	add    %bl,0x75(%rdi)
 1a8:	6e                   	outsb  %ds:(%rsi),(%dx)
 1a9:	75 73                	jne    21e <_init-0x400de2>
 1ab:	65 64 32 00          	gs xor %fs:(%rax),%al
 1af:	5f                   	pop    %rdi
 1b0:	49                   	rex.WB
 1b1:	4f 5f                	rex.WRXB pop %r15
 1b3:	72 65                	jb     21a <_init-0x400de6>
 1b5:	61                   	(bad)  
 1b6:	64 5f                	fs pop %rdi
 1b8:	70 74                	jo     22e <_init-0x400dd2>
 1ba:	72 00                	jb     1bc <_init-0x400e44>
 1bc:	73 68                	jae    226 <_init-0x400dda>
 1be:	6f                   	outsl  %ds:(%rsi),(%dx)
 1bf:	72 74                	jb     235 <_init-0x400dcb>
 1c1:	20 75 6e             	and    %dh,0x6e(%rbp)
 1c4:	73 69                	jae    22f <_init-0x400dd1>
 1c6:	67 6e                	outsb  %ds:(%esi),(%dx)
 1c8:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 1cd:	74 00                	je     1cf <_init-0x400e31>
 1cf:	6d                   	insl   (%dx),%es:(%rdi)
 1d0:	61                   	(bad)  
 1d1:	69 6e 00 5f 66 72 65 	imul   $0x6572665f,0x0(%rsi),%ebp
 1d8:	65 72 65             	gs jb  240 <_init-0x400dc0>
 1db:	73 5f                	jae    23c <_init-0x400dc4>
 1dd:	6c                   	insb   (%dx),%es:(%rdi)
 1de:	69 73 74 00 5f 5f 70 	imul   $0x705f5f00,0x74(%rbx),%esi
 1e5:	61                   	(bad)  
 1e6:	64 35 00 5f 49 4f    	fs xor $0x4f495f00,%eax
 1ec:	5f                   	pop    %rdi
 1ed:	63 6f 64             	movslq 0x64(%rdi),%ebp
 1f0:	65 63 76 74          	movslq %gs:0x74(%rsi),%esi
 1f4:	00 6c 6f 6e          	add    %ch,0x6e(%rdi,%rbp,2)
 1f8:	67 20 75 6e          	and    %dh,0x6e(%ebp)
 1fc:	73 69                	jae    267 <_init-0x400d99>
 1fe:	67 6e                	outsb  %ds:(%esi),(%dx)
 200:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 205:	74 00                	je     207 <_init-0x400df9>
 207:	70 68                	jo     271 <_init-0x400d8f>
 209:	61                   	(bad)  
 20a:	73 65                	jae    271 <_init-0x400d8f>
 20c:	5f                   	pop    %rdi
 20d:	32 00                	xor    (%rax),%al
 20f:	70 68                	jo     279 <_init-0x400d87>
 211:	61                   	(bad)  
 212:	73 65                	jae    279 <_init-0x400d87>
 214:	5f                   	pop    %rdi
 215:	33 00                	xor    (%rax),%eax
 217:	5f                   	pop    %rdi
 218:	49                   	rex.WB
 219:	4f 5f                	rex.WRXB pop %r15
 21b:	77 72                	ja     28f <_init-0x400d71>
 21d:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%rbp,%riz,2),%esi
 224:	00 
 225:	70 68                	jo     28f <_init-0x400d71>
 227:	61                   	(bad)  
 228:	73 65                	jae    28f <_init-0x400d71>
 22a:	5f                   	pop    %rdi
 22b:	35 00 5f 5f 6f       	xor    $0x6f5f5f00,%eax
 230:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
 235:	74 00                	je     237 <_init-0x400dc9>
 237:	5f                   	pop    %rdi
 238:	5f                   	pop    %rdi
 239:	6f                   	outsl  %ds:(%rsi),(%dx)
 23a:	66 66 5f             	data16 pop %di
 23d:	74 00                	je     23f <_init-0x400dc1>
 23f:	5f                   	pop    %rdi
 240:	63 68 61             	movslq 0x61(%rax),%ebp
 243:	69 6e 00 5f 49 4f 5f 	imul   $0x5f4f495f,0x0(%rsi),%ebp
 24a:	77 69                	ja     2b5 <_init-0x400d4b>
 24c:	64 65 5f             	fs gs pop %rdi
 24f:	64 61                	fs (bad) 
 251:	74 61                	je     2b4 <_init-0x400d4c>
 253:	00 69 6e             	add    %ch,0x6e(%rcx)
 256:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%rcx,%rbp,2),%esi
 25d:	65 
 25e:	5f                   	pop    %rdi
 25f:	62                   	(bad)  
 260:	6f                   	outsl  %ds:(%rsi),(%dx)
 261:	6d                   	insl   (%dx),%es:(%rdi)
 262:	62                   	(bad)  
 263:	00 5f 49             	add    %bl,0x49(%rdi)
 266:	4f 5f                	rex.WRXB pop %r15
 268:	62 61                	(bad)  
 26a:	63 6b 75             	movslq 0x75(%rbx),%ebp
 26d:	70 5f                	jo     2ce <_init-0x400d32>
 26f:	62 61                	(bad)  
 271:	73 65                	jae    2d8 <_init-0x400d28>
 273:	00 73 74             	add    %dh,0x74(%rbx)
 276:	64 69 6e 00 5f 66 6c 	imul   $0x616c665f,%fs:0x0(%rsi),%ebp
 27d:	61 
 27e:	67 73 32             	addr32 jae 2b3 <_init-0x400d4d>
 281:	00 5f 6d             	add    %bl,0x6d(%rdi)
 284:	6f                   	outsl  %ds:(%rsi),(%dx)
 285:	64 65 00 5f 49       	fs add %bl,%gs:0x49(%rdi)
 28a:	4f 5f                	rex.WRXB pop %r15
 28c:	72 65                	jb     2f3 <_init-0x400d0d>
 28e:	61                   	(bad)  
 28f:	64 5f                	fs pop %rdi
 291:	62 61                	(bad)  
 293:	73 65                	jae    2fa <_init-0x400d06>
 295:	00 5f 76             	add    %bl,0x76(%rdi)
 298:	74 61                	je     2fb <_init-0x400d05>
 29a:	62                   	(bad)  
 29b:	6c                   	insb   (%dx),%es:(%rdi)
 29c:	65 5f                	gs pop %rdi
 29e:	6f                   	outsl  %ds:(%rsi),(%dx)
 29f:	66 66 73 65          	data16 data16 jae 308 <_init-0x400cf8>
 2a3:	74 00                	je     2a5 <_init-0x400d5b>
 2a5:	5f                   	pop    %rdi
 2a6:	49                   	rex.WB
 2a7:	4f 5f                	rex.WRXB pop %r15
 2a9:	73 61                	jae    30c <_init-0x400cf4>
 2ab:	76 65                	jbe    312 <_init-0x400cee>
 2ad:	5f                   	pop    %rdi
 2ae:	62 61                	(bad)  
 2b0:	73 65                	jae    317 <_init-0x400ce9>
 2b2:	00 73 79             	add    %dh,0x79(%rbx)
 2b5:	73 5f                	jae    316 <_init-0x400cea>
 2b7:	65 72 72             	gs jb  32c <_init-0x400cd4>
 2ba:	6c                   	insb   (%dx),%es:(%rdi)
 2bb:	69 73 74 00 5f 66 69 	imul   $0x69665f00,0x74(%rbx),%esi
 2c2:	6c                   	insb   (%dx),%es:(%rdi)
 2c3:	65 6e                	outsb  %gs:(%rsi),(%dx)
 2c5:	6f                   	outsl  %ds:(%rsi),(%dx)
 2c6:	00 70 68             	add    %dh,0x68(%rax)
 2c9:	61                   	(bad)  
 2ca:	73 65                	jae    331 <_init-0x400ccf>
 2cc:	5f                   	pop    %rdi
 2cd:	36 00 5f 66          	add    %bl,%ss:0x66(%rdi)
 2d1:	6c                   	insb   (%dx),%es:(%rdi)
 2d2:	61                   	(bad)  
 2d3:	67 73 00             	addr32 jae 2d6 <_init-0x400d2a>
 2d6:	73 74                	jae    34c <_init-0x400cb4>
 2d8:	64 6f                	outsl  %fs:(%rsi),(%dx)
 2da:	75 74                	jne    350 <_init-0x400cb0>
 2dc:	00 5f 49             	add    %bl,0x49(%rdi)
 2df:	4f 5f                	rex.WRXB pop %r15
 2e1:	6c                   	insb   (%dx),%es:(%rdi)
 2e2:	6f                   	outsl  %ds:(%rsi),(%dx)
 2e3:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 2e6:	74 00                	je     2e8 <_init-0x400d18>

Disassembly of section .debug_loc:

0000000000000000 <.debug_loc>:
	...
  14:	1a 00                	sbb    (%rax),%al
  16:	00 00                	add    %al,(%rax)
  18:	00 00                	add    %al,(%rax)
  1a:	00 00                	add    %al,(%rax)
  1c:	01 00                	add    %eax,(%rax)
  1e:	55                   	push   %rbp
  1f:	1a 00                	sbb    (%rax),%al
  21:	00 00                	add    %al,(%rax)
  23:	00 00                	add    %al,(%rax)
  25:	00 00                	add    %al,(%rax)
  27:	02 01                	add    (%rcx),%al
  29:	00 00                	add    %al,(%rax)
  2b:	00 00                	add    %al,(%rax)
  2d:	00 00                	add    %al,(%rax)
  2f:	04 00                	add    $0x0,%al
  31:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
  35:	02 01                	add    (%rcx),%al
  37:	00 00                	add    %al,(%rax)
  39:	00 00                	add    %al,(%rax)
  3b:	00 00                	add    %al,(%rax)
  3d:	15 01 00 00 00       	adc    $0x1,%eax
  42:	00 00                	add    %al,(%rax)
  44:	00 01                	add    %al,(%rcx)
  46:	00 55 15             	add    %dl,0x15(%rbp)
  49:	01 00                	add    %eax,(%rax)
  4b:	00 00                	add    %al,(%rax)
  4d:	00 00                	add    %al,(%rax)
  4f:	00 32                	add    %dh,(%rdx)
  51:	01 00                	add    %eax,(%rax)
  53:	00 00                	add    %al,(%rax)
  55:	00 00                	add    %al,(%rax)
  57:	00 04 00             	add    %al,(%rax,%rax,1)
  5a:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
  5e:	32 01                	xor    (%rcx),%al
  60:	00 00                	add    %al,(%rax)
  62:	00 00                	add    %al,(%rax)
  64:	00 00                	add    %al,(%rax)
  66:	3c 01                	cmp    $0x1,%al
  68:	00 00                	add    %al,(%rax)
  6a:	00 00                	add    %al,(%rax)
  6c:	00 00                	add    %al,(%rax)
  6e:	01 00                	add    %eax,(%rax)
  70:	55                   	push   %rbp
  71:	3c 01                	cmp    $0x1,%al
  73:	00 00                	add    %al,(%rax)
  75:	00 00                	add    %al,(%rax)
  77:	00 00                	add    %al,(%rax)
  79:	50                   	push   %rax
  7a:	01 00                	add    %eax,(%rax)
  7c:	00 00                	add    %al,(%rax)
  7e:	00 00                	add    %al,(%rax)
  80:	00 04 00             	add    %al,(%rax,%rax,1)
  83:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
  a7:	00 00                	add    %al,(%rax)
  a9:	21 00                	and    %eax,(%rax)
  ab:	00 00                	add    %al,(%rax)
  ad:	00 00                	add    %al,(%rax)
  af:	00 00                	add    %al,(%rax)
  b1:	01 00                	add    %eax,(%rax)
  b3:	54                   	push   %rsp
  b4:	21 00                	and    %eax,(%rax)
  b6:	00 00                	add    %al,(%rax)
  b8:	00 00                	add    %al,(%rax)
  ba:	00 00                	add    %al,(%rax)
  bc:	36 00 00             	add    %al,%ss:(%rax)
  bf:	00 00                	add    %al,(%rax)
  c1:	00 00                	add    %al,(%rax)
  c3:	00 01                	add    %al,(%rcx)
  c5:	00 53 36             	add    %dl,0x36(%rbx)
  c8:	00 00                	add    %al,(%rax)
  ca:	00 00                	add    %al,(%rax)
  cc:	00 00                	add    %al,(%rax)
  ce:	00 02                	add    %al,(%rdx)
  d0:	01 00                	add    %eax,(%rax)
  d2:	00 00                	add    %al,(%rax)
  d4:	00 00                	add    %al,(%rax)
  d6:	00 04 00             	add    %al,(%rax,%rax,1)
  d9:	f3 01 54 9f 02       	repz add %edx,0x2(%rdi,%rbx,4)
  de:	01 00                	add    %eax,(%rax)
  e0:	00 00                	add    %al,(%rax)
  e2:	00 00                	add    %al,(%rax)
  e4:	00 15 01 00 00 00    	add    %dl,0x1(%rip)        # eb <_init-0x400f15>
  ea:	00 00                	add    %al,(%rax)
  ec:	00 01                	add    %al,(%rcx)
  ee:	00 54 15 01          	add    %dl,0x1(%rbp,%rdx,1)
  f2:	00 00                	add    %al,(%rax)
  f4:	00 00                	add    %al,(%rax)
  f6:	00 00                	add    %al,(%rax)
  f8:	50                   	push   %rax
  f9:	01 00                	add    %eax,(%rax)
  fb:	00 00                	add    %al,(%rax)
  fd:	00 00                	add    %al,(%rax)
  ff:	00 01                	add    %al,(%rcx)
 101:	00 53 00             	add    %dl,0x0(%rbx)
	...
 11c:	00 00                	add    %al,(%rax)
 11e:	00 58 00             	add    %bl,0x0(%rax)
 121:	00 00                	add    %al,(%rax)
 123:	00 00                	add    %al,(%rax)
 125:	00 00                	add    %al,(%rax)
 127:	5f                   	pop    %rdi
 128:	00 00                	add    %al,(%rax)
 12a:	00 00                	add    %al,(%rax)
 12c:	00 00                	add    %al,(%rax)
 12e:	00 01                	add    %al,(%rcx)
 130:	00 50 76             	add    %dl,0x76(%rax)
 133:	00 00                	add    %al,(%rax)
 135:	00 00                	add    %al,(%rax)
 137:	00 00                	add    %al,(%rax)
 139:	00 7d 00             	add    %bh,0x0(%rbp)
 13c:	00 00                	add    %al,(%rax)
 13e:	00 00                	add    %al,(%rax)
 140:	00 00                	add    %al,(%rax)
 142:	01 00                	add    %eax,(%rax)
 144:	50                   	push   %rax
 145:	94                   	xchg   %eax,%esp
 146:	00 00                	add    %al,(%rax)
 148:	00 00                	add    %al,(%rax)
 14a:	00 00                	add    %al,(%rax)
 14c:	00 9b 00 00 00 00    	add    %bl,0x0(%rbx)
 152:	00 00                	add    %al,(%rax)
 154:	00 01                	add    %al,(%rcx)
 156:	00 50 b2             	add    %dl,-0x4e(%rax)
 159:	00 00                	add    %al,(%rax)
 15b:	00 00                	add    %al,(%rax)
 15d:	00 00                	add    %al,(%rax)
 15f:	00 b9 00 00 00 00    	add    %bh,0x0(%rcx)
 165:	00 00                	add    %al,(%rax)
 167:	00 01                	add    %al,(%rcx)
 169:	00 50 d0             	add    %dl,-0x30(%rax)
 16c:	00 00                	add    %al,(%rax)
 16e:	00 00                	add    %al,(%rax)
 170:	00 00                	add    %al,(%rax)
 172:	00 d7                	add    %dl,%bh
 174:	00 00                	add    %al,(%rax)
 176:	00 00                	add    %al,(%rax)
 178:	00 00                	add    %al,(%rax)
 17a:	00 01                	add    %al,(%rcx)
 17c:	00 50 ee             	add    %dl,-0x12(%rax)
 17f:	00 00                	add    %al,(%rax)
 181:	00 00                	add    %al,(%rax)
 183:	00 00                	add    %al,(%rax)
 185:	00 f5                	add    %dh,%ch
 187:	00 00                	add    %al,(%rax)
 189:	00 00                	add    %al,(%rax)
 18b:	00 00                	add    %al,(%rax)
 18d:	00 01                	add    %al,(%rcx)
 18f:	00 50 00             	add    %dl,0x0(%rax)
	...
