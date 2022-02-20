
rtarget:     file format elf64-x86-64


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
  4002d3:	00 b3 9e 25 fe 00    	add    %dh,0xfe259e(%rbx)
  4002d9:	cd b1                	int    $0xb1
  4002db:	6c                   	insb   (%dx),%es:(%rdi)
  4002dc:	4a 95                	rex.WX xchg %rax,%rbp
  4002de:	c3                   	retq   
  4002df:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
  4002e0:	83 17 2e             	adcl   $0x2e,(%rdi)
  4002e3:	c7                   	.byte 0xc7
  4002e4:	45 de 10             	rex.RB ficoms (%r8)
  4002e7:	0a                   	.byte 0xa

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
  400308:	03 00                	add    (%rax),%eax
  40030a:	00 00                	add    %al,(%rax)
  40030c:	23 00                	and    (%rax),%eax
  40030e:	00 00                	add    %al,(%rax)
  400310:	01 00                	add    %eax,(%rax)
  400312:	00 00                	add    %al,(%rax)
  400314:	06                   	(bad)  
  400315:	00 00                	add    %al,(%rax)
  400317:	00 00                	add    %al,(%rax)
  400319:	05 20 00 80 00       	add    $0x800020,%eax
  40031e:	04 02                	add    $0x2,%al
  400320:	00 00                	add    %al,(%rax)
  400322:	00 00                	add    %al,(%rax)
  400324:	23 00                	and    (%rax),%eax
  400326:	00 00                	add    %al,(%rax)
  400328:	25 00 00 00 66       	and    $0x66000000,%eax
  40032d:	55                   	push   %rbp
  40032e:	61                   	(bad)  
  40032f:	10 39                	adc    %bh,(%rcx)
  400331:	f2 8b 1c b3          	repnz mov (%rbx,%rsi,4),%ebx
  400335:	a2                   	.byte 0xa2
  400336:	f7 12                	notl   (%rdx)

Disassembly of section .dynsym:

0000000000400338 <.dynsym>:
	...
  400350:	9d                   	popfq  
  400351:	00 00                	add    %al,(%rax)
  400353:	00 12                	add    %dl,(%rdx)
	...
  400365:	00 00                	add    %al,(%rax)
  400367:	00 71 00             	add    %dh,0x0(%rcx)
  40036a:	00 00                	add    %al,(%rax)
  40036c:	12 00                	adc    (%rax),%al
	...
  40037e:	00 00                	add    %al,(%rax)
  400380:	dd 00                	fldl   (%rax)
  400382:	00 00                	add    %al,(%rax)
  400384:	12 00                	adc    (%rax),%al
	...
  400396:	00 00                	add    %al,(%rax)
  400398:	27                   	(bad)  
  400399:	00 00                	add    %al,(%rax)
  40039b:	00 12                	add    %dl,(%rdx)
	...
  4003ad:	00 00                	add    %al,(%rax)
  4003af:	00 0d 00 00 00 12    	add    %cl,0x12000000(%rip)        # 124003b5 <_end+0x11ff827d>
	...
  4003c5:	00 00                	add    %al,(%rax)
  4003c7:	00 4e 00             	add    %cl,0x0(%rsi)
  4003ca:	00 00                	add    %al,(%rax)
  4003cc:	12 00                	adc    (%rax),%al
	...
  4003de:	00 00                	add    %al,(%rax)
  4003e0:	0d 01 00 00 12       	or     $0x12000001,%eax
	...
  4003f5:	00 00                	add    %al,(%rax)
  4003f7:	00 65 00             	add    %ah,0x0(%rbp)
  4003fa:	00 00                	add    %al,(%rax)
  4003fc:	12 00                	adc    (%rax),%al
	...
  40040e:	00 00                	add    %al,(%rax)
  400410:	ec                   	in     (%dx),%al
  400411:	00 00                	add    %al,(%rax)
  400413:	00 12                	add    %dl,(%rdx)
	...
  400425:	00 00                	add    %al,(%rax)
  400427:	00 6a 00             	add    %ch,0x0(%rdx)
  40042a:	00 00                	add    %al,(%rax)
  40042c:	12 00                	adc    (%rax),%al
	...
  40043e:	00 00                	add    %al,(%rax)
  400440:	b6 00                	mov    $0x0,%dh
  400442:	00 00                	add    %al,(%rax)
  400444:	12 00                	adc    (%rax),%al
	...
  400456:	00 00                	add    %al,(%rax)
  400458:	e5 00                	in     $0x0,%eax
  40045a:	00 00                	add    %al,(%rax)
  40045c:	12 00                	adc    (%rax),%al
	...
  40046e:	00 00                	add    %al,(%rax)
  400470:	82                   	(bad)  
  400471:	00 00                	add    %al,(%rax)
  400473:	00 12                	add    %dl,(%rdx)
	...
  400485:	00 00                	add    %al,(%rax)
  400487:	00 fb                	add    %bh,%bl
  400489:	00 00                	add    %al,(%rax)
  40048b:	00 12                	add    %dl,(%rdx)
	...
  40049d:	00 00                	add    %al,(%rax)
  40049f:	00 47 00             	add    %al,0x0(%rdi)
  4004a2:	00 00                	add    %al,(%rax)
  4004a4:	12 00                	adc    (%rax),%al
	...
  4004b6:	00 00                	add    %al,(%rax)
  4004b8:	c3                   	retq   
  4004b9:	00 00                	add    %al,(%rax)
  4004bb:	00 12                	add    %dl,(%rdx)
	...
  4004cd:	00 00                	add    %al,(%rax)
  4004cf:	00 eb                	add    %ch,%bl
  4004d1:	00 00                	add    %al,(%rax)
  4004d3:	00 12                	add    %dl,(%rdx)
	...
  4004e5:	00 00                	add    %al,(%rax)
  4004e7:	00 3e                	add    %bh,(%rsi)
  4004e9:	01 00                	add    %eax,(%rax)
  4004eb:	00 20                	add    %ah,(%rax)
	...
  4004fd:	00 00                	add    %al,(%rax)
  4004ff:	00 5e 00             	add    %bl,0x0(%rsi)
  400502:	00 00                	add    %al,(%rax)
  400504:	12 00                	adc    (%rax),%al
	...
  400516:	00 00                	add    %al,(%rax)
  400518:	8e 00                	mov    (%rax),%es
  40051a:	00 00                	add    %al,(%rax)
  40051c:	12 00                	adc    (%rax),%al
	...
  40052e:	00 00                	add    %al,(%rax)
  400530:	53                   	push   %rbx
  400531:	00 00                	add    %al,(%rax)
  400533:	00 12                	add    %dl,(%rdx)
	...
  400545:	00 00                	add    %al,(%rax)
  400547:	00 de                	add    %bl,%dh
  400549:	00 00                	add    %al,(%rax)
  40054b:	00 12                	add    %dl,(%rdx)
	...
  40055d:	00 00                	add    %al,(%rax)
  40055f:	00 2f                	add    %ch,(%rdi)
  400561:	00 00                	add    %al,(%rax)
  400563:	00 12                	add    %dl,(%rdx)
	...
  400575:	00 00                	add    %al,(%rax)
  400577:	00 bc 00 00 00 12 00 	add    %bh,0x120000(%rax,%rax,1)
	...
  40058e:	00 00                	add    %al,(%rax)
  400590:	f3 00 00             	repz add %al,(%rax)
  400593:	00 12                	add    %dl,(%rdx)
	...
  4005a5:	00 00                	add    %al,(%rax)
  4005a7:	00 21                	add    %ah,(%rcx)
  4005a9:	00 00                	add    %al,(%rax)
  4005ab:	00 12                	add    %dl,(%rdx)
	...
  4005bd:	00 00                	add    %al,(%rax)
  4005bf:	00 87 00 00 00 12    	add    %al,0x12000000(%rdi)
	...
  4005d5:	00 00                	add    %al,(%rax)
  4005d7:	00 95 00 00 00 12    	add    %dl,0x12000000(%rbp)
	...
  4005ed:	00 00                	add    %al,(%rax)
  4005ef:	00 d1                	add    %dl,%cl
  4005f1:	00 00                	add    %al,(%rax)
  4005f3:	00 12                	add    %dl,(%rdx)
	...
  400605:	00 00                	add    %al,(%rax)
  400607:	00 19                	add    %bl,(%rcx)
  400609:	00 00                	add    %al,(%rax)
  40060b:	00 12                	add    %dl,(%rdx)
	...
  40061d:	00 00                	add    %al,(%rax)
  40061f:	00 14 00             	add    %dl,(%rax,%rax,1)
  400622:	00 00                	add    %al,(%rax)
  400624:	12 00                	adc    (%rax),%al
	...
  400636:	00 00                	add    %al,(%rax)
  400638:	3f                   	(bad)  
  400639:	00 00                	add    %al,(%rax)
  40063b:	00 12                	add    %dl,(%rdx)
	...
  40064d:	00 00                	add    %al,(%rax)
  40064f:	00 08                	add    %cl,(%rax)
  400651:	00 00                	add    %al,(%rax)
  400653:	00 12                	add    %dl,(%rdx)
	...
  400665:	00 00                	add    %al,(%rax)
  400667:	00 01                	add    %al,(%rcx)
  400669:	00 00                	add    %al,(%rax)
  40066b:	00 12                	add    %dl,(%rdx)
	...
  40067d:	00 00                	add    %al,(%rax)
  40067f:	00 58 00             	add    %bl,0x0(%rax)
  400682:	00 00                	add    %al,(%rax)
  400684:	11 00                	adc    %eax,(%rax)
  400686:	18 00                	sbb    %al,(%rax)
  400688:	a0 74 40 00 00 00 00 	movabs 0x800000000004074,%al
  40068f:	00 08 
  400691:	00 00                	add    %al,(%rax)
  400693:	00 00                	add    %al,(%rax)
  400695:	00 00                	add    %al,(%rax)
  400697:	00 af 00 00 00 11    	add    %ch,0x11000000(%rdi)
  40069d:	00 18                	add    %bl,(%rax)
  40069f:	00 c0                	add    %al,%al
  4006a1:	74 40                	je     4006e3 <_init-0x91d>
  4006a3:	00 00                	add    %al,(%rax)
  4006a5:	00 00                	add    %al,(%rax)
  4006a7:	00 08                	add    %cl,(%rax)
  4006a9:	00 00                	add    %al,(%rax)
  4006ab:	00 00                	add    %al,(%rax)
  4006ad:	00 00                	add    %al,(%rax)
  4006af:	00 a8 00 00 00 11    	add    %ch,0x11000000(%rax)
  4006b5:	00 18                	add    %bl,(%rax)
  4006b7:	00 a8 74 40 00 00    	add    %ch,0x4074(%rax)
  4006bd:	00 00                	add    %al,(%rax)
  4006bf:	00 08                	add    %cl,(%rax)
  4006c1:	00 00                	add    %al,(%rax)
  4006c3:	00 00                	add    %al,(%rax)
  4006c5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

00000000004006c8 <.dynstr>:
  4006c8:	00 73 6f             	add    %dh,0x6f(%rbx)
  4006cb:	63 6b 65             	movslq 0x65(%rbx),%ebp
  4006ce:	74 00                	je     4006d0 <_init-0x930>
  4006d0:	67 65 74 63          	addr32 gs je 400737 <_init-0x8c9>
  4006d4:	00 73 74             	add    %dh,0x74(%rbx)
  4006d7:	72 63                	jb     40073c <_init-0x8c4>
  4006d9:	70 79                	jo     400754 <_init-0x8ac>
  4006db:	00 65 78             	add    %ah,0x78(%rbp)
  4006de:	69 74 00 73 70 72 69 	imul   $0x6e697270,0x73(%rax,%rax,1),%esi
  4006e5:	6e 
  4006e6:	74 66                	je     40074e <_init-0x8b2>
  4006e8:	00 66 6f             	add    %ah,0x6f(%rsi)
  4006eb:	70 65                	jo     400752 <_init-0x8ae>
  4006ed:	6e                   	outsb  %ds:(%rsi),(%dx)
  4006ee:	00 73 74             	add    %dh,0x74(%rbx)
  4006f1:	72 6e                	jb     400761 <_init-0x89f>
  4006f3:	63 6d 70             	movslq 0x70(%rbp),%ebp
  4006f6:	00 5f 5f             	add    %bl,0x5f(%rdi)
  4006f9:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%rbx),%esi
  400700:	73 73                	jae    400775 <_init-0x88b>
  400702:	63 61 6e             	movslq 0x6e(%rcx),%esp
  400705:	66 00 63 6f          	data16 add %ah,0x6f(%rbx)
  400709:	6e                   	outsb  %ds:(%rsi),(%dx)
  40070a:	6e                   	outsb  %ds:(%rsi),(%dx)
  40070b:	65 63 74 00 73       	movslq %gs:0x73(%rax,%rax,1),%esi
  400710:	69 67 6e 61 6c 00 70 	imul   $0x70006c61,0x6e(%rdi),%esp
  400717:	75 74                	jne    40078d <_init-0x873>
  400719:	73 00                	jae    40071b <_init-0x8e5>
  40071b:	74 69                	je     400786 <_init-0x87a>
  40071d:	6d                   	insl   (%dx),%es:(%rdi)
  40071e:	65 00 73 74          	add    %dh,%gs:0x74(%rbx)
  400722:	64 69 6e 00 73 74 72 	imul   $0x74727473,%fs:0x0(%rsi),%ebp
  400729:	74 
  40072a:	6f                   	outsl  %ds:(%rsi),(%dx)
  40072b:	6c                   	insb   (%dx),%es:(%rdi)
  40072c:	00 6d 6d             	add    %ch,0x6d(%rbp)
  40072f:	61                   	(bad)  
  400730:	70 00                	jo     400732 <_init-0x8ce>
  400732:	6d                   	insl   (%dx),%es:(%rdi)
  400733:	65 6d                	gs insl (%dx),%es:(%rdi)
  400735:	73 65                	jae    40079c <_init-0x864>
  400737:	74 00                	je     400739 <_init-0x8c7>
  400739:	5f                   	pop    %rdi
  40073a:	5f                   	pop    %rdi
  40073b:	65 72 72             	gs jb  4007b0 <_init-0x850>
  40073e:	6e                   	outsb  %ds:(%rsi),(%dx)
  40073f:	6f                   	outsl  %ds:(%rsi),(%dx)
  400740:	5f                   	pop    %rdi
  400741:	6c                   	insb   (%dx),%es:(%rdi)
  400742:	6f                   	outsl  %ds:(%rsi),(%dx)
  400743:	63 61 74             	movslq 0x74(%rcx),%esp
  400746:	69 6f 6e 00 72 65 61 	imul   $0x61657200,0x6e(%rdi),%ebp
  40074d:	64 00 67 65          	add    %ah,%fs:0x65(%rdi)
  400751:	74 6f                	je     4007c2 <_init-0x83e>
  400753:	70 74                	jo     4007c9 <_init-0x837>
  400755:	00 6d 65             	add    %ch,0x65(%rbp)
  400758:	6d                   	insl   (%dx),%es:(%rdi)
  400759:	63 70 79             	movslq 0x79(%rax),%esi
  40075c:	00 73 74             	add    %dh,0x74(%rbx)
  40075f:	72 74                	jb     4007d5 <_init-0x82b>
  400761:	6f                   	outsl  %ds:(%rsi),(%dx)
  400762:	75 6c                	jne    4007d0 <_init-0x830>
  400764:	00 73 74             	add    %dh,0x74(%rbx)
  400767:	72 63                	jb     4007cc <_init-0x834>
  400769:	61                   	(bad)  
  40076a:	73 65                	jae    4007d1 <_init-0x82f>
  40076c:	63 6d 70             	movslq 0x70(%rbp),%ebp
  40076f:	00 6f 70             	add    %ch,0x70(%rdi)
  400772:	74 61                	je     4007d5 <_init-0x82b>
  400774:	72 67                	jb     4007dd <_init-0x823>
  400776:	00 73 74             	add    %dh,0x74(%rbx)
  400779:	64 65 72 72          	fs gs jb 4007ef <_init-0x811>
  40077d:	00 61 6c             	add    %ah,0x6c(%rcx)
  400780:	61                   	(bad)  
  400781:	72 6d                	jb     4007f0 <_init-0x810>
  400783:	00 6d 75             	add    %ch,0x75(%rbp)
  400786:	6e                   	outsb  %ds:(%rsi),(%dx)
  400787:	6d                   	insl   (%dx),%es:(%rdi)
  400788:	61                   	(bad)  
  400789:	70 00                	jo     40078b <_init-0x875>
  40078b:	67 65 74 68          	addr32 gs je 4007f7 <_init-0x809>
  40078f:	6f                   	outsl  %ds:(%rsi),(%dx)
  400790:	73 74                	jae    400806 <_init-0x7fa>
  400792:	62                   	(bad)  
  400793:	79 6e                	jns    400803 <_init-0x7fd>
  400795:	61                   	(bad)  
  400796:	6d                   	insl   (%dx),%es:(%rdi)
  400797:	65 00 67 65          	add    %ah,%gs:0x65(%rdi)
  40079b:	74 68                	je     400805 <_init-0x7fb>
  40079d:	6f                   	outsl  %ds:(%rsi),(%dx)
  40079e:	73 74                	jae    400814 <_init-0x7ec>
  4007a0:	6e                   	outsb  %ds:(%rsi),(%dx)
  4007a1:	61                   	(bad)  
  4007a2:	6d                   	insl   (%dx),%es:(%rdi)
  4007a3:	65 00 73 72          	add    %dh,%gs:0x72(%rbx)
  4007a7:	61                   	(bad)  
  4007a8:	6e                   	outsb  %ds:(%rsi),(%dx)
  4007a9:	64 6f                	outsl  %fs:(%rsi),(%dx)
  4007ab:	6d                   	insl   (%dx),%es:(%rdi)
  4007ac:	00 63 6c             	add    %ah,0x6c(%rbx)
  4007af:	6f                   	outsl  %ds:(%rsi),(%dx)
  4007b0:	73 65                	jae    400817 <_init-0x7e9>
  4007b2:	00 66 70             	add    %ah,0x70(%rsi)
  4007b5:	72 69                	jb     400820 <_init-0x7e0>
  4007b7:	6e                   	outsb  %ds:(%rsi),(%dx)
  4007b8:	74 66                	je     400820 <_init-0x7e0>
  4007ba:	00 6d 65             	add    %ch,0x65(%rbp)
  4007bd:	6d                   	insl   (%dx),%es:(%rdi)
  4007be:	6d                   	insl   (%dx),%es:(%rdi)
  4007bf:	6f                   	outsl  %ds:(%rsi),(%dx)
  4007c0:	76 65                	jbe    400827 <_init-0x7d9>
  4007c2:	00 5f 5f             	add    %bl,0x5f(%rdi)
  4007c5:	6c                   	insb   (%dx),%es:(%rdi)
  4007c6:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  4007cd:	72 74                	jb     400843 <_init-0x7bd>
  4007cf:	5f                   	pop    %rdi
  4007d0:	6d                   	insl   (%dx),%es:(%rdi)
  4007d1:	61                   	(bad)  
  4007d2:	69 6e 00 77 72 69 74 	imul   $0x74697277,0x0(%rsi),%ebp
  4007d9:	65 00 6c 69 62       	add    %ch,%gs:0x62(%rcx,%rbp,2)
  4007de:	63 2e                	movslq (%rsi),%ebp
  4007e0:	73 6f                	jae    400851 <_init-0x7af>
  4007e2:	2e 36 00 47 4c       	cs add %al,%ss:0x4c(%rdi)
  4007e7:	49                   	rex.WB
  4007e8:	42                   	rex.X
  4007e9:	43 5f                	rex.XB pop %r15
  4007eb:	32 2e                	xor    (%rsi),%ch
  4007ed:	37                   	(bad)  
  4007ee:	00 47 4c             	add    %al,0x4c(%rdi)
  4007f1:	49                   	rex.WB
  4007f2:	42                   	rex.X
  4007f3:	43 5f                	rex.XB pop %r15
  4007f5:	32 2e                	xor    (%rsi),%ch
  4007f7:	31 34 00             	xor    %esi,(%rax,%rax,1)
  4007fa:	47                   	rex.RXB
  4007fb:	4c                   	rex.WR
  4007fc:	49                   	rex.WB
  4007fd:	42                   	rex.X
  4007fe:	43 5f                	rex.XB pop %r15
  400800:	32 2e                	xor    (%rsi),%ch
  400802:	32 2e                	xor    (%rsi),%ch
  400804:	35 00 5f 5f 67       	xor    $0x675f5f00,%eax
  400809:	6d                   	insl   (%dx),%es:(%rdi)
  40080a:	6f                   	outsl  %ds:(%rsi),(%dx)
  40080b:	6e                   	outsb  %ds:(%rsi),(%dx)
  40080c:	5f                   	pop    %rdi
  40080d:	73 74                	jae    400883 <_init-0x77d>
  40080f:	61                   	(bad)  
  400810:	72 74                	jb     400886 <_init-0x77a>
  400812:	5f                   	pop    %rdi
  400813:	5f                   	pop    %rdi
	...

Disassembly of section .gnu.version:

0000000000400816 <.gnu.version>:
  400816:	00 00                	add    %al,(%rax)
  400818:	02 00                	add    (%rax),%al
  40081a:	02 00                	add    (%rax),%al
  40081c:	02 00                	add    (%rax),%al
  40081e:	02 00                	add    (%rax),%al
  400820:	02 00                	add    (%rax),%al
  400822:	02 00                	add    (%rax),%al
  400824:	02 00                	add    (%rax),%al
  400826:	02 00                	add    (%rax),%al
  400828:	02 00                	add    (%rax),%al
  40082a:	02 00                	add    (%rax),%al
  40082c:	02 00                	add    (%rax),%al
  40082e:	02 00                	add    (%rax),%al
  400830:	02 00                	add    (%rax),%al
  400832:	02 00                	add    (%rax),%al
  400834:	02 00                	add    (%rax),%al
  400836:	02 00                	add    (%rax),%al
  400838:	02 00                	add    (%rax),%al
  40083a:	00 00                	add    %al,(%rax)
  40083c:	02 00                	add    (%rax),%al
  40083e:	03 00                	add    (%rax),%eax
  400840:	02 00                	add    (%rax),%al
  400842:	02 00                	add    (%rax),%al
  400844:	04 00                	add    $0x0,%al
  400846:	02 00                	add    (%rax),%al
  400848:	02 00                	add    (%rax),%al
  40084a:	02 00                	add    (%rax),%al
  40084c:	02 00                	add    (%rax),%al
  40084e:	02 00                	add    (%rax),%al
  400850:	02 00                	add    (%rax),%al
  400852:	02 00                	add    (%rax),%al
  400854:	02 00                	add    (%rax),%al
  400856:	02 00                	add    (%rax),%al
  400858:	02 00                	add    (%rax),%al
  40085a:	02 00                	add    (%rax),%al
  40085c:	02 00                	add    (%rax),%al
  40085e:	02 00                	add    (%rax),%al
  400860:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

0000000000400868 <.gnu.version_r>:
  400868:	01 00                	add    %eax,(%rax)
  40086a:	03 00                	add    (%rax),%eax
  40086c:	13 01                	adc    (%rcx),%eax
  40086e:	00 00                	add    %al,(%rax)
  400870:	10 00                	adc    %al,(%rax)
  400872:	00 00                	add    %al,(%rax)
  400874:	00 00                	add    %al,(%rax)
  400876:	00 00                	add    %al,(%rax)
  400878:	17                   	(bad)  
  400879:	69 69 0d 00 00 04 00 	imul   $0x40000,0xd(%rcx),%ebp
  400880:	1d 01 00 00 10       	sbb    $0x10000001,%eax
  400885:	00 00                	add    %al,(%rax)
  400887:	00 94 91 96 06 00 00 	add    %dl,0x696(%rcx,%rdx,4)
  40088e:	03 00                	add    (%rax),%eax
  400890:	27                   	(bad)  
  400891:	01 00                	add    %eax,(%rax)
  400893:	00 10                	add    %dl,(%rax)
  400895:	00 00                	add    %al,(%rax)
  400897:	00 75 1a             	add    %dh,0x1a(%rbp)
  40089a:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
  4008a0:	32 01                	xor    (%rcx),%al
  4008a2:	00 00                	add    %al,(%rax)
  4008a4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

00000000004008a8 <.rela.dyn>:
  4008a8:	f0 6f                	lock outsl %ds:(%rsi),(%dx)
  4008aa:	40 00 00             	add    %al,(%rax)
  4008ad:	00 00                	add    %al,(%rax)
  4008af:	00 06                	add    %al,(%rsi)
  4008b1:	00 00                	add    %al,(%rax)
  4008b3:	00 0e                	add    %cl,(%rsi)
	...
  4008bd:	00 00                	add    %al,(%rax)
  4008bf:	00 f8                	add    %bh,%al
  4008c1:	6f                   	outsl  %ds:(%rsi),(%dx)
  4008c2:	40 00 00             	add    %al,(%rax)
  4008c5:	00 00                	add    %al,(%rax)
  4008c7:	00 06                	add    %al,(%rsi)
  4008c9:	00 00                	add    %al,(%rax)
  4008cb:	00 12                	add    %dl,(%rdx)
	...
  4008d5:	00 00                	add    %al,(%rax)
  4008d7:	00 a0 74 40 00 00    	add    %ah,0x4074(%rax)
  4008dd:	00 00                	add    %al,(%rax)
  4008df:	00 05 00 00 00 23    	add    %al,0x23000000(%rip)        # 234008e5 <_end+0x22ff87ad>
	...
  4008ed:	00 00                	add    %al,(%rax)
  4008ef:	00 a8 74 40 00 00    	add    %ch,0x4074(%rax)
  4008f5:	00 00                	add    %al,(%rax)
  4008f7:	00 05 00 00 00 25    	add    %al,0x25000000(%rip)        # 254008fd <_end+0x24ff87c5>
	...
  400905:	00 00                	add    %al,(%rax)
  400907:	00 c0                	add    %al,%al
  400909:	74 40                	je     40094b <_init-0x6b5>
  40090b:	00 00                	add    %al,(%rax)
  40090d:	00 00                	add    %al,(%rax)
  40090f:	00 05 00 00 00 24    	add    %al,0x24000000(%rip)        # 24400915 <_end+0x23ff87dd>
	...

Disassembly of section .rela.plt:

0000000000400920 <.rela.plt>:
  400920:	18 70 40             	sbb    %dh,0x40(%rax)
  400923:	00 00                	add    %al,(%rax)
  400925:	00 00                	add    %al,(%rax)
  400927:	00 07                	add    %al,(%rdi)
  400929:	00 00                	add    %al,(%rax)
  40092b:	00 01                	add    %al,(%rcx)
	...
  400935:	00 00                	add    %al,(%rax)
  400937:	00 20                	add    %ah,(%rax)
  400939:	70 40                	jo     40097b <_init-0x685>
  40093b:	00 00                	add    %al,(%rax)
  40093d:	00 00                	add    %al,(%rax)
  40093f:	00 07                	add    %al,(%rdi)
  400941:	00 00                	add    %al,(%rax)
  400943:	00 02                	add    %al,(%rdx)
	...
  40094d:	00 00                	add    %al,(%rax)
  40094f:	00 28                	add    %ch,(%rax)
  400951:	70 40                	jo     400993 <_init-0x66d>
  400953:	00 00                	add    %al,(%rax)
  400955:	00 00                	add    %al,(%rax)
  400957:	00 07                	add    %al,(%rdi)
  400959:	00 00                	add    %al,(%rax)
  40095b:	00 03                	add    %al,(%rbx)
	...
  400965:	00 00                	add    %al,(%rax)
  400967:	00 30                	add    %dh,(%rax)
  400969:	70 40                	jo     4009ab <_init-0x655>
  40096b:	00 00                	add    %al,(%rax)
  40096d:	00 00                	add    %al,(%rax)
  40096f:	00 07                	add    %al,(%rdi)
  400971:	00 00                	add    %al,(%rax)
  400973:	00 04 00             	add    %al,(%rax,%rax,1)
	...
  40097e:	00 00                	add    %al,(%rax)
  400980:	38 70 40             	cmp    %dh,0x40(%rax)
  400983:	00 00                	add    %al,(%rax)
  400985:	00 00                	add    %al,(%rax)
  400987:	00 07                	add    %al,(%rdi)
  400989:	00 00                	add    %al,(%rax)
  40098b:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 400991 <_init-0x66f>
  400991:	00 00                	add    %al,(%rax)
  400993:	00 00                	add    %al,(%rax)
  400995:	00 00                	add    %al,(%rax)
  400997:	00 40 70             	add    %al,0x70(%rax)
  40099a:	40 00 00             	add    %al,(%rax)
  40099d:	00 00                	add    %al,(%rax)
  40099f:	00 07                	add    %al,(%rdi)
  4009a1:	00 00                	add    %al,(%rax)
  4009a3:	00 06                	add    %al,(%rsi)
	...
  4009ad:	00 00                	add    %al,(%rax)
  4009af:	00 48 70             	add    %cl,0x70(%rax)
  4009b2:	40 00 00             	add    %al,(%rax)
  4009b5:	00 00                	add    %al,(%rax)
  4009b7:	00 07                	add    %al,(%rdi)
  4009b9:	00 00                	add    %al,(%rax)
  4009bb:	00 07                	add    %al,(%rdi)
	...
  4009c5:	00 00                	add    %al,(%rax)
  4009c7:	00 50 70             	add    %dl,0x70(%rax)
  4009ca:	40 00 00             	add    %al,(%rax)
  4009cd:	00 00                	add    %al,(%rax)
  4009cf:	00 07                	add    %al,(%rdi)
  4009d1:	00 00                	add    %al,(%rax)
  4009d3:	00 08                	add    %cl,(%rax)
	...
  4009dd:	00 00                	add    %al,(%rax)
  4009df:	00 58 70             	add    %bl,0x70(%rax)
  4009e2:	40 00 00             	add    %al,(%rax)
  4009e5:	00 00                	add    %al,(%rax)
  4009e7:	00 07                	add    %al,(%rdi)
  4009e9:	00 00                	add    %al,(%rax)
  4009eb:	00 09                	add    %cl,(%rcx)
	...
  4009f5:	00 00                	add    %al,(%rax)
  4009f7:	00 60 70             	add    %ah,0x70(%rax)
  4009fa:	40 00 00             	add    %al,(%rax)
  4009fd:	00 00                	add    %al,(%rax)
  4009ff:	00 07                	add    %al,(%rdi)
  400a01:	00 00                	add    %al,(%rax)
  400a03:	00 0a                	add    %cl,(%rdx)
	...
  400a0d:	00 00                	add    %al,(%rax)
  400a0f:	00 68 70             	add    %ch,0x70(%rax)
  400a12:	40 00 00             	add    %al,(%rax)
  400a15:	00 00                	add    %al,(%rax)
  400a17:	00 07                	add    %al,(%rdi)
  400a19:	00 00                	add    %al,(%rax)
  400a1b:	00 0b                	add    %cl,(%rbx)
	...
  400a25:	00 00                	add    %al,(%rax)
  400a27:	00 70 70             	add    %dh,0x70(%rax)
  400a2a:	40 00 00             	add    %al,(%rax)
  400a2d:	00 00                	add    %al,(%rax)
  400a2f:	00 07                	add    %al,(%rdi)
  400a31:	00 00                	add    %al,(%rax)
  400a33:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
  400a3e:	00 00                	add    %al,(%rax)
  400a40:	78 70                	js     400ab2 <_init-0x54e>
  400a42:	40 00 00             	add    %al,(%rax)
  400a45:	00 00                	add    %al,(%rax)
  400a47:	00 07                	add    %al,(%rdi)
  400a49:	00 00                	add    %al,(%rax)
  400a4b:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 400a51 <_init-0x5af>
  400a51:	00 00                	add    %al,(%rax)
  400a53:	00 00                	add    %al,(%rax)
  400a55:	00 00                	add    %al,(%rax)
  400a57:	00 80 70 40 00 00    	add    %al,0x4070(%rax)
  400a5d:	00 00                	add    %al,(%rax)
  400a5f:	00 07                	add    %al,(%rdi)
  400a61:	00 00                	add    %al,(%rax)
  400a63:	00 0f                	add    %cl,(%rdi)
	...
  400a6d:	00 00                	add    %al,(%rax)
  400a6f:	00 88 70 40 00 00    	add    %cl,0x4070(%rax)
  400a75:	00 00                	add    %al,(%rax)
  400a77:	00 07                	add    %al,(%rdi)
  400a79:	00 00                	add    %al,(%rax)
  400a7b:	00 10                	add    %dl,(%rax)
	...
  400a85:	00 00                	add    %al,(%rax)
  400a87:	00 90 70 40 00 00    	add    %dl,0x4070(%rax)
  400a8d:	00 00                	add    %al,(%rax)
  400a8f:	00 07                	add    %al,(%rdi)
  400a91:	00 00                	add    %al,(%rax)
  400a93:	00 11                	add    %dl,(%rcx)
	...
  400a9d:	00 00                	add    %al,(%rax)
  400a9f:	00 98 70 40 00 00    	add    %bl,0x4070(%rax)
  400aa5:	00 00                	add    %al,(%rax)
  400aa7:	00 07                	add    %al,(%rdi)
  400aa9:	00 00                	add    %al,(%rax)
  400aab:	00 13                	add    %dl,(%rbx)
	...
  400ab5:	00 00                	add    %al,(%rax)
  400ab7:	00 a0 70 40 00 00    	add    %ah,0x4070(%rax)
  400abd:	00 00                	add    %al,(%rax)
  400abf:	00 07                	add    %al,(%rdi)
  400ac1:	00 00                	add    %al,(%rax)
  400ac3:	00 14 00             	add    %dl,(%rax,%rax,1)
	...
  400ace:	00 00                	add    %al,(%rax)
  400ad0:	a8 70                	test   $0x70,%al
  400ad2:	40 00 00             	add    %al,(%rax)
  400ad5:	00 00                	add    %al,(%rax)
  400ad7:	00 07                	add    %al,(%rdi)
  400ad9:	00 00                	add    %al,(%rax)
  400adb:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 400ae1 <_init-0x51f>
  400ae1:	00 00                	add    %al,(%rax)
  400ae3:	00 00                	add    %al,(%rax)
  400ae5:	00 00                	add    %al,(%rax)
  400ae7:	00 b0 70 40 00 00    	add    %dh,0x4070(%rax)
  400aed:	00 00                	add    %al,(%rax)
  400aef:	00 07                	add    %al,(%rdi)
  400af1:	00 00                	add    %al,(%rax)
  400af3:	00 16                	add    %dl,(%rsi)
	...
  400afd:	00 00                	add    %al,(%rax)
  400aff:	00 b8 70 40 00 00    	add    %bh,0x4070(%rax)
  400b05:	00 00                	add    %al,(%rax)
  400b07:	00 07                	add    %al,(%rdi)
  400b09:	00 00                	add    %al,(%rax)
  400b0b:	00 17                	add    %dl,(%rdi)
	...
  400b15:	00 00                	add    %al,(%rax)
  400b17:	00 c0                	add    %al,%al
  400b19:	70 40                	jo     400b5b <_init-0x4a5>
  400b1b:	00 00                	add    %al,(%rax)
  400b1d:	00 00                	add    %al,(%rax)
  400b1f:	00 07                	add    %al,(%rdi)
  400b21:	00 00                	add    %al,(%rax)
  400b23:	00 18                	add    %bl,(%rax)
	...
  400b2d:	00 00                	add    %al,(%rax)
  400b2f:	00 c8                	add    %cl,%al
  400b31:	70 40                	jo     400b73 <_init-0x48d>
  400b33:	00 00                	add    %al,(%rax)
  400b35:	00 00                	add    %al,(%rax)
  400b37:	00 07                	add    %al,(%rdi)
  400b39:	00 00                	add    %al,(%rax)
  400b3b:	00 19                	add    %bl,(%rcx)
	...
  400b45:	00 00                	add    %al,(%rax)
  400b47:	00 d0                	add    %dl,%al
  400b49:	70 40                	jo     400b8b <_init-0x475>
  400b4b:	00 00                	add    %al,(%rax)
  400b4d:	00 00                	add    %al,(%rax)
  400b4f:	00 07                	add    %al,(%rdi)
  400b51:	00 00                	add    %al,(%rax)
  400b53:	00 1a                	add    %bl,(%rdx)
	...
  400b5d:	00 00                	add    %al,(%rax)
  400b5f:	00 d8                	add    %bl,%al
  400b61:	70 40                	jo     400ba3 <_init-0x45d>
  400b63:	00 00                	add    %al,(%rax)
  400b65:	00 00                	add    %al,(%rax)
  400b67:	00 07                	add    %al,(%rdi)
  400b69:	00 00                	add    %al,(%rax)
  400b6b:	00 1b                	add    %bl,(%rbx)
	...
  400b75:	00 00                	add    %al,(%rax)
  400b77:	00 e0                	add    %ah,%al
  400b79:	70 40                	jo     400bbb <_init-0x445>
  400b7b:	00 00                	add    %al,(%rax)
  400b7d:	00 00                	add    %al,(%rax)
  400b7f:	00 07                	add    %al,(%rdi)
  400b81:	00 00                	add    %al,(%rax)
  400b83:	00 1c 00             	add    %bl,(%rax,%rax,1)
	...
  400b8e:	00 00                	add    %al,(%rax)
  400b90:	e8 70 40 00 00       	callq  404c05 <__GNU_EH_FRAME_HDR+0x465>
  400b95:	00 00                	add    %al,(%rax)
  400b97:	00 07                	add    %al,(%rdi)
  400b99:	00 00                	add    %al,(%rax)
  400b9b:	00 1d 00 00 00 00    	add    %bl,0x0(%rip)        # 400ba1 <_init-0x45f>
  400ba1:	00 00                	add    %al,(%rax)
  400ba3:	00 00                	add    %al,(%rax)
  400ba5:	00 00                	add    %al,(%rax)
  400ba7:	00 f0                	add    %dh,%al
  400ba9:	70 40                	jo     400beb <_init-0x415>
  400bab:	00 00                	add    %al,(%rax)
  400bad:	00 00                	add    %al,(%rax)
  400baf:	00 07                	add    %al,(%rdi)
  400bb1:	00 00                	add    %al,(%rax)
  400bb3:	00 1e                	add    %bl,(%rsi)
	...
  400bbd:	00 00                	add    %al,(%rax)
  400bbf:	00 f8                	add    %bh,%al
  400bc1:	70 40                	jo     400c03 <_init-0x3fd>
  400bc3:	00 00                	add    %al,(%rax)
  400bc5:	00 00                	add    %al,(%rax)
  400bc7:	00 07                	add    %al,(%rdi)
  400bc9:	00 00                	add    %al,(%rax)
  400bcb:	00 1f                	add    %bl,(%rdi)
	...
  400bd9:	71 40                	jno    400c1b <_init-0x3e5>
  400bdb:	00 00                	add    %al,(%rax)
  400bdd:	00 00                	add    %al,(%rax)
  400bdf:	00 07                	add    %al,(%rdi)
  400be1:	00 00                	add    %al,(%rax)
  400be3:	00 20                	add    %ah,(%rax)
	...
  400bed:	00 00                	add    %al,(%rax)
  400bef:	00 08                	add    %cl,(%rax)
  400bf1:	71 40                	jno    400c33 <_init-0x3cd>
  400bf3:	00 00                	add    %al,(%rax)
  400bf5:	00 00                	add    %al,(%rax)
  400bf7:	00 07                	add    %al,(%rdi)
  400bf9:	00 00                	add    %al,(%rax)
  400bfb:	00 21                	add    %ah,(%rcx)
	...
  400c05:	00 00                	add    %al,(%rax)
  400c07:	00 10                	add    %dl,(%rax)
  400c09:	71 40                	jno    400c4b <_init-0x3b5>
  400c0b:	00 00                	add    %al,(%rax)
  400c0d:	00 00                	add    %al,(%rax)
  400c0f:	00 07                	add    %al,(%rdi)
  400c11:	00 00                	add    %al,(%rax)
  400c13:	00 22                	add    %ah,(%rdx)
	...

Disassembly of section .init:

0000000000401000 <_init>:
  401000:	48 83 ec 08          	sub    $0x8,%rsp
  401004:	48 8b 05 ed 5f 00 00 	mov    0x5fed(%rip),%rax        # 406ff8 <__gmon_start__>
  40100b:	48 85 c0             	test   %rax,%rax
  40100e:	74 02                	je     401012 <_init+0x12>
  401010:	ff d0                	callq  *%rax
  401012:	48 83 c4 08          	add    $0x8,%rsp
  401016:	c3                   	retq   

Disassembly of section .plt:

0000000000401020 <.plt>:
  401020:	ff 35 e2 5f 00 00    	pushq  0x5fe2(%rip)        # 407008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 e4 5f 00 00    	jmpq   *0x5fe4(%rip)        # 407010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <strcasecmp@plt>:
  401030:	ff 25 e2 5f 00 00    	jmpq   *0x5fe2(%rip)        # 407018 <strcasecmp@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	pushq  $0x0
  40103b:	e9 e0 ff ff ff       	jmpq   401020 <.plt>

0000000000401040 <__errno_location@plt>:
  401040:	ff 25 da 5f 00 00    	jmpq   *0x5fda(%rip)        # 407020 <__errno_location@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	pushq  $0x1
  40104b:	e9 d0 ff ff ff       	jmpq   401020 <.plt>

0000000000401050 <srandom@plt>:
  401050:	ff 25 d2 5f 00 00    	jmpq   *0x5fd2(%rip)        # 407028 <srandom@GLIBC_2.2.5>
  401056:	68 02 00 00 00       	pushq  $0x2
  40105b:	e9 c0 ff ff ff       	jmpq   401020 <.plt>

0000000000401060 <strncmp@plt>:
  401060:	ff 25 ca 5f 00 00    	jmpq   *0x5fca(%rip)        # 407030 <strncmp@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	pushq  $0x3
  40106b:	e9 b0 ff ff ff       	jmpq   401020 <.plt>

0000000000401070 <strcpy@plt>:
  401070:	ff 25 c2 5f 00 00    	jmpq   *0x5fc2(%rip)        # 407038 <strcpy@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	pushq  $0x4
  40107b:	e9 a0 ff ff ff       	jmpq   401020 <.plt>

0000000000401080 <puts@plt>:
  401080:	ff 25 ba 5f 00 00    	jmpq   *0x5fba(%rip)        # 407040 <puts@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	pushq  $0x5
  40108b:	e9 90 ff ff ff       	jmpq   401020 <.plt>

0000000000401090 <write@plt>:
  401090:	ff 25 b2 5f 00 00    	jmpq   *0x5fb2(%rip)        # 407048 <write@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	pushq  $0x6
  40109b:	e9 80 ff ff ff       	jmpq   401020 <.plt>

00000000004010a0 <mmap@plt>:
  4010a0:	ff 25 aa 5f 00 00    	jmpq   *0x5faa(%rip)        # 407050 <mmap@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	pushq  $0x7
  4010ab:	e9 70 ff ff ff       	jmpq   401020 <.plt>

00000000004010b0 <printf@plt>:
  4010b0:	ff 25 a2 5f 00 00    	jmpq   *0x5fa2(%rip)        # 407058 <printf@GLIBC_2.2.5>
  4010b6:	68 08 00 00 00       	pushq  $0x8
  4010bb:	e9 60 ff ff ff       	jmpq   401020 <.plt>

00000000004010c0 <memset@plt>:
  4010c0:	ff 25 9a 5f 00 00    	jmpq   *0x5f9a(%rip)        # 407060 <memset@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	pushq  $0x9
  4010cb:	e9 50 ff ff ff       	jmpq   401020 <.plt>

00000000004010d0 <alarm@plt>:
  4010d0:	ff 25 92 5f 00 00    	jmpq   *0x5f92(%rip)        # 407068 <alarm@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	pushq  $0xa
  4010db:	e9 40 ff ff ff       	jmpq   401020 <.plt>

00000000004010e0 <close@plt>:
  4010e0:	ff 25 8a 5f 00 00    	jmpq   *0x5f8a(%rip)        # 407070 <close@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	pushq  $0xb
  4010eb:	e9 30 ff ff ff       	jmpq   401020 <.plt>

00000000004010f0 <read@plt>:
  4010f0:	ff 25 82 5f 00 00    	jmpq   *0x5f82(%rip)        # 407078 <read@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	pushq  $0xc
  4010fb:	e9 20 ff ff ff       	jmpq   401020 <.plt>

0000000000401100 <signal@plt>:
  401100:	ff 25 7a 5f 00 00    	jmpq   *0x5f7a(%rip)        # 407080 <signal@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	pushq  $0xd
  40110b:	e9 10 ff ff ff       	jmpq   401020 <.plt>

0000000000401110 <gethostbyname@plt>:
  401110:	ff 25 72 5f 00 00    	jmpq   *0x5f72(%rip)        # 407088 <gethostbyname@GLIBC_2.2.5>
  401116:	68 0e 00 00 00       	pushq  $0xe
  40111b:	e9 00 ff ff ff       	jmpq   401020 <.plt>

0000000000401120 <fprintf@plt>:
  401120:	ff 25 6a 5f 00 00    	jmpq   *0x5f6a(%rip)        # 407090 <fprintf@GLIBC_2.2.5>
  401126:	68 0f 00 00 00       	pushq  $0xf
  40112b:	e9 f0 fe ff ff       	jmpq   401020 <.plt>

0000000000401130 <strtol@plt>:
  401130:	ff 25 62 5f 00 00    	jmpq   *0x5f62(%rip)        # 407098 <strtol@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	pushq  $0x10
  40113b:	e9 e0 fe ff ff       	jmpq   401020 <.plt>

0000000000401140 <memcpy@plt>:
  401140:	ff 25 5a 5f 00 00    	jmpq   *0x5f5a(%rip)        # 4070a0 <memcpy@GLIBC_2.14>
  401146:	68 11 00 00 00       	pushq  $0x11
  40114b:	e9 d0 fe ff ff       	jmpq   401020 <.plt>

0000000000401150 <time@plt>:
  401150:	ff 25 52 5f 00 00    	jmpq   *0x5f52(%rip)        # 4070a8 <time@GLIBC_2.2.5>
  401156:	68 12 00 00 00       	pushq  $0x12
  40115b:	e9 c0 fe ff ff       	jmpq   401020 <.plt>

0000000000401160 <random@plt>:
  401160:	ff 25 4a 5f 00 00    	jmpq   *0x5f4a(%rip)        # 4070b0 <random@GLIBC_2.2.5>
  401166:	68 13 00 00 00       	pushq  $0x13
  40116b:	e9 b0 fe ff ff       	jmpq   401020 <.plt>

0000000000401170 <__isoc99_sscanf@plt>:
  401170:	ff 25 42 5f 00 00    	jmpq   *0x5f42(%rip)        # 4070b8 <__isoc99_sscanf@GLIBC_2.7>
  401176:	68 14 00 00 00       	pushq  $0x14
  40117b:	e9 a0 fe ff ff       	jmpq   401020 <.plt>

0000000000401180 <munmap@plt>:
  401180:	ff 25 3a 5f 00 00    	jmpq   *0x5f3a(%rip)        # 4070c0 <munmap@GLIBC_2.2.5>
  401186:	68 15 00 00 00       	pushq  $0x15
  40118b:	e9 90 fe ff ff       	jmpq   401020 <.plt>

0000000000401190 <memmove@plt>:
  401190:	ff 25 32 5f 00 00    	jmpq   *0x5f32(%rip)        # 4070c8 <memmove@GLIBC_2.2.5>
  401196:	68 16 00 00 00       	pushq  $0x16
  40119b:	e9 80 fe ff ff       	jmpq   401020 <.plt>

00000000004011a0 <fopen@plt>:
  4011a0:	ff 25 2a 5f 00 00    	jmpq   *0x5f2a(%rip)        # 4070d0 <fopen@GLIBC_2.2.5>
  4011a6:	68 17 00 00 00       	pushq  $0x17
  4011ab:	e9 70 fe ff ff       	jmpq   401020 <.plt>

00000000004011b0 <getopt@plt>:
  4011b0:	ff 25 22 5f 00 00    	jmpq   *0x5f22(%rip)        # 4070d8 <getopt@GLIBC_2.2.5>
  4011b6:	68 18 00 00 00       	pushq  $0x18
  4011bb:	e9 60 fe ff ff       	jmpq   401020 <.plt>

00000000004011c0 <strtoul@plt>:
  4011c0:	ff 25 1a 5f 00 00    	jmpq   *0x5f1a(%rip)        # 4070e0 <strtoul@GLIBC_2.2.5>
  4011c6:	68 19 00 00 00       	pushq  $0x19
  4011cb:	e9 50 fe ff ff       	jmpq   401020 <.plt>

00000000004011d0 <gethostname@plt>:
  4011d0:	ff 25 12 5f 00 00    	jmpq   *0x5f12(%rip)        # 4070e8 <gethostname@GLIBC_2.2.5>
  4011d6:	68 1a 00 00 00       	pushq  $0x1a
  4011db:	e9 40 fe ff ff       	jmpq   401020 <.plt>

00000000004011e0 <sprintf@plt>:
  4011e0:	ff 25 0a 5f 00 00    	jmpq   *0x5f0a(%rip)        # 4070f0 <sprintf@GLIBC_2.2.5>
  4011e6:	68 1b 00 00 00       	pushq  $0x1b
  4011eb:	e9 30 fe ff ff       	jmpq   401020 <.plt>

00000000004011f0 <exit@plt>:
  4011f0:	ff 25 02 5f 00 00    	jmpq   *0x5f02(%rip)        # 4070f8 <exit@GLIBC_2.2.5>
  4011f6:	68 1c 00 00 00       	pushq  $0x1c
  4011fb:	e9 20 fe ff ff       	jmpq   401020 <.plt>

0000000000401200 <connect@plt>:
  401200:	ff 25 fa 5e 00 00    	jmpq   *0x5efa(%rip)        # 407100 <connect@GLIBC_2.2.5>
  401206:	68 1d 00 00 00       	pushq  $0x1d
  40120b:	e9 10 fe ff ff       	jmpq   401020 <.plt>

0000000000401210 <getc@plt>:
  401210:	ff 25 f2 5e 00 00    	jmpq   *0x5ef2(%rip)        # 407108 <getc@GLIBC_2.2.5>
  401216:	68 1e 00 00 00       	pushq  $0x1e
  40121b:	e9 00 fe ff ff       	jmpq   401020 <.plt>

0000000000401220 <socket@plt>:
  401220:	ff 25 ea 5e 00 00    	jmpq   *0x5eea(%rip)        # 407110 <socket@GLIBC_2.2.5>
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
  40123f:	49 c7 c0 20 32 40 00 	mov    $0x403220,%r8
  401246:	48 c7 c1 c0 31 40 00 	mov    $0x4031c0,%rcx
  40124d:	48 c7 c7 c9 14 40 00 	mov    $0x4014c9,%rdi
  401254:	ff 15 96 5d 00 00    	callq  *0x5d96(%rip)        # 406ff0 <__libc_start_main@GLIBC_2.2.5>
  40125a:	f4                   	hlt    
  40125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401260 <_dl_relocate_static_pie>:
  401260:	c3                   	retq   
  401261:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401268:	00 00 00 
  40126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401270 <deregister_tm_clones>:
  401270:	b8 90 74 40 00       	mov    $0x407490,%eax
  401275:	48 3d 90 74 40 00    	cmp    $0x407490,%rax
  40127b:	74 13                	je     401290 <deregister_tm_clones+0x20>
  40127d:	b8 00 00 00 00       	mov    $0x0,%eax
  401282:	48 85 c0             	test   %rax,%rax
  401285:	74 09                	je     401290 <deregister_tm_clones+0x20>
  401287:	bf 90 74 40 00       	mov    $0x407490,%edi
  40128c:	ff e0                	jmpq   *%rax
  40128e:	66 90                	xchg   %ax,%ax
  401290:	c3                   	retq   
  401291:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  401298:	00 00 00 00 
  40129c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012a0 <register_tm_clones>:
  4012a0:	be 90 74 40 00       	mov    $0x407490,%esi
  4012a5:	48 81 ee 90 74 40 00 	sub    $0x407490,%rsi
  4012ac:	48 c1 fe 03          	sar    $0x3,%rsi
  4012b0:	48 89 f0             	mov    %rsi,%rax
  4012b3:	48 c1 e8 3f          	shr    $0x3f,%rax
  4012b7:	48 01 c6             	add    %rax,%rsi
  4012ba:	48 d1 fe             	sar    %rsi
  4012bd:	74 11                	je     4012d0 <register_tm_clones+0x30>
  4012bf:	b8 00 00 00 00       	mov    $0x0,%eax
  4012c4:	48 85 c0             	test   %rax,%rax
  4012c7:	74 07                	je     4012d0 <register_tm_clones+0x30>
  4012c9:	bf 90 74 40 00       	mov    $0x407490,%edi
  4012ce:	ff e0                	jmpq   *%rax
  4012d0:	c3                   	retq   
  4012d1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  4012d8:	00 00 00 00 
  4012dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012e0 <__do_global_dtors_aux>:
  4012e0:	80 3d e1 61 00 00 00 	cmpb   $0x0,0x61e1(%rip)        # 4074c8 <completed.7325>
  4012e7:	75 17                	jne    401300 <__do_global_dtors_aux+0x20>
  4012e9:	55                   	push   %rbp
  4012ea:	48 89 e5             	mov    %rsp,%rbp
  4012ed:	e8 7e ff ff ff       	callq  401270 <deregister_tm_clones>
  4012f2:	c6 05 cf 61 00 00 01 	movb   $0x1,0x61cf(%rip)        # 4074c8 <completed.7325>
  4012f9:	5d                   	pop    %rbp
  4012fa:	c3                   	retq   
  4012fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401300:	c3                   	retq   
  401301:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  401308:	00 00 00 00 
  40130c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401310 <frame_dummy>:
  401310:	eb 8e                	jmp    4012a0 <register_tm_clones>

0000000000401312 <usage>:
  401312:	48 83 ec 08          	sub    $0x8,%rsp
  401316:	48 89 fe             	mov    %rdi,%rsi
  401319:	83 3d e8 61 00 00 00 	cmpl   $0x0,0x61e8(%rip)        # 407508 <is_checker>
  401320:	74 4b                	je     40136d <usage+0x5b>
  401322:	48 8d 3d df 2c 00 00 	lea    0x2cdf(%rip),%rdi        # 404008 <_IO_stdin_used+0x8>
  401329:	b8 00 00 00 00       	mov    $0x0,%eax
  40132e:	e8 7d fd ff ff       	callq  4010b0 <printf@plt>
  401333:	48 8d 3d 06 2d 00 00 	lea    0x2d06(%rip),%rdi        # 404040 <_IO_stdin_used+0x40>
  40133a:	e8 41 fd ff ff       	callq  401080 <puts@plt>
  40133f:	48 8d 3d 32 2e 00 00 	lea    0x2e32(%rip),%rdi        # 404178 <_IO_stdin_used+0x178>
  401346:	e8 35 fd ff ff       	callq  401080 <puts@plt>
  40134b:	48 8d 3d 16 2d 00 00 	lea    0x2d16(%rip),%rdi        # 404068 <_IO_stdin_used+0x68>
  401352:	e8 29 fd ff ff       	callq  401080 <puts@plt>
  401357:	48 8d 3d 34 2e 00 00 	lea    0x2e34(%rip),%rdi        # 404192 <_IO_stdin_used+0x192>
  40135e:	e8 1d fd ff ff       	callq  401080 <puts@plt>
  401363:	bf 00 00 00 00       	mov    $0x0,%edi
  401368:	e8 83 fe ff ff       	callq  4011f0 <exit@plt>
  40136d:	48 8d 3d 3a 2e 00 00 	lea    0x2e3a(%rip),%rdi        # 4041ae <_IO_stdin_used+0x1ae>
  401374:	b8 00 00 00 00       	mov    $0x0,%eax
  401379:	e8 32 fd ff ff       	callq  4010b0 <printf@plt>
  40137e:	48 8d 3d 0b 2d 00 00 	lea    0x2d0b(%rip),%rdi        # 404090 <_IO_stdin_used+0x90>
  401385:	e8 f6 fc ff ff       	callq  401080 <puts@plt>
  40138a:	48 8d 3d 27 2d 00 00 	lea    0x2d27(%rip),%rdi        # 4040b8 <_IO_stdin_used+0xb8>
  401391:	e8 ea fc ff ff       	callq  401080 <puts@plt>
  401396:	48 8d 3d 2f 2e 00 00 	lea    0x2e2f(%rip),%rdi        # 4041cc <_IO_stdin_used+0x1cc>
  40139d:	e8 de fc ff ff       	callq  401080 <puts@plt>
  4013a2:	eb bf                	jmp    401363 <usage+0x51>

00000000004013a4 <initialize_target>:
  4013a4:	55                   	push   %rbp
  4013a5:	53                   	push   %rbx
  4013a6:	48 81 ec 08 21 00 00 	sub    $0x2108,%rsp
  4013ad:	89 f5                	mov    %esi,%ebp
  4013af:	89 3d 43 61 00 00    	mov    %edi,0x6143(%rip)        # 4074f8 <check_level>
  4013b5:	8b 3d 75 5d 00 00    	mov    0x5d75(%rip),%edi        # 407130 <target_id>
  4013bb:	e8 de 1d 00 00       	callq  40319e <gencookie>
  4013c0:	89 05 3e 61 00 00    	mov    %eax,0x613e(%rip)        # 407504 <cookie>
  4013c6:	89 c7                	mov    %eax,%edi
  4013c8:	e8 d1 1d 00 00       	callq  40319e <gencookie>
  4013cd:	89 05 2d 61 00 00    	mov    %eax,0x612d(%rip)        # 407500 <authkey>
  4013d3:	8b 05 57 5d 00 00    	mov    0x5d57(%rip),%eax        # 407130 <target_id>
  4013d9:	8d 78 01             	lea    0x1(%rax),%edi
  4013dc:	e8 6f fc ff ff       	callq  401050 <srandom@plt>
  4013e1:	e8 7a fd ff ff       	callq  401160 <random@plt>
  4013e6:	89 c7                	mov    %eax,%edi
  4013e8:	e8 b1 02 00 00       	callq  40169e <scramble>
  4013ed:	89 c3                	mov    %eax,%ebx
  4013ef:	85 ed                	test   %ebp,%ebp
  4013f1:	75 3d                	jne    401430 <initialize_target+0x8c>
  4013f3:	b8 00 00 00 00       	mov    $0x0,%eax
  4013f8:	01 d8                	add    %ebx,%eax
  4013fa:	0f b7 c0             	movzwl %ax,%eax
  4013fd:	8d 04 c5 00 01 00 00 	lea    0x100(,%rax,8),%eax
  401404:	89 c0                	mov    %eax,%eax
  401406:	48 89 05 73 60 00 00 	mov    %rax,0x6073(%rip)        # 407480 <buf_offset>
  40140d:	c6 05 14 6d 00 00 72 	movb   $0x72,0x6d14(%rip)        # 408128 <target_prefix>
  401414:	83 3d 6d 60 00 00 00 	cmpl   $0x0,0x606d(%rip)        # 407488 <notify>
  40141b:	74 09                	je     401426 <initialize_target+0x82>
  40141d:	83 3d e4 60 00 00 00 	cmpl   $0x0,0x60e4(%rip)        # 407508 <is_checker>
  401424:	74 22                	je     401448 <initialize_target+0xa4>
  401426:	48 81 c4 08 21 00 00 	add    $0x2108,%rsp
  40142d:	5b                   	pop    %rbx
  40142e:	5d                   	pop    %rbp
  40142f:	c3                   	retq   
  401430:	bf 00 00 00 00       	mov    $0x0,%edi
  401435:	e8 16 fd ff ff       	callq  401150 <time@plt>
  40143a:	89 c7                	mov    %eax,%edi
  40143c:	e8 0f fc ff ff       	callq  401050 <srandom@plt>
  401441:	e8 1a fd ff ff       	callq  401160 <random@plt>
  401446:	eb b0                	jmp    4013f8 <initialize_target+0x54>
  401448:	48 89 e7             	mov    %rsp,%rdi
  40144b:	be 00 01 00 00       	mov    $0x100,%esi
  401450:	e8 7b fd ff ff       	callq  4011d0 <gethostname@plt>
  401455:	89 c3                	mov    %eax,%ebx
  401457:	85 c0                	test   %eax,%eax
  401459:	75 24                	jne    40147f <initialize_target+0xdb>
  40145b:	48 63 c3             	movslq %ebx,%rax
  40145e:	48 8d 15 fb 5c 00 00 	lea    0x5cfb(%rip),%rdx        # 407160 <host_table>
  401465:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
  401469:	48 85 ff             	test   %rdi,%rdi
  40146c:	74 27                	je     401495 <initialize_target+0xf1>
  40146e:	48 89 e6             	mov    %rsp,%rsi
  401471:	e8 ba fb ff ff       	callq  401030 <strcasecmp@plt>
  401476:	85 c0                	test   %eax,%eax
  401478:	74 1b                	je     401495 <initialize_target+0xf1>
  40147a:	83 c3 01             	add    $0x1,%ebx
  40147d:	eb dc                	jmp    40145b <initialize_target+0xb7>
  40147f:	48 8d 3d 62 2c 00 00 	lea    0x2c62(%rip),%rdi        # 4040e8 <_IO_stdin_used+0xe8>
  401486:	e8 f5 fb ff ff       	callq  401080 <puts@plt>
  40148b:	bf 08 00 00 00       	mov    $0x8,%edi
  401490:	e8 5b fd ff ff       	callq  4011f0 <exit@plt>
  401495:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  40149c:	00 
  40149d:	e8 61 1a 00 00       	callq  402f03 <init_driver>
  4014a2:	85 c0                	test   %eax,%eax
  4014a4:	79 80                	jns    401426 <initialize_target+0x82>
  4014a6:	48 8d b4 24 00 01 00 	lea    0x100(%rsp),%rsi
  4014ad:	00 
  4014ae:	48 8d 3d 6b 2c 00 00 	lea    0x2c6b(%rip),%rdi        # 404120 <_IO_stdin_used+0x120>
  4014b5:	b8 00 00 00 00       	mov    $0x0,%eax
  4014ba:	e8 f1 fb ff ff       	callq  4010b0 <printf@plt>
  4014bf:	bf 08 00 00 00       	mov    $0x8,%edi
  4014c4:	e8 27 fd ff ff       	callq  4011f0 <exit@plt>

00000000004014c9 <main>:
  4014c9:	41 56                	push   %r14
  4014cb:	41 55                	push   %r13
  4014cd:	41 54                	push   %r12
  4014cf:	55                   	push   %rbp
  4014d0:	53                   	push   %rbx
  4014d1:	89 fd                	mov    %edi,%ebp
  4014d3:	48 89 f3             	mov    %rsi,%rbx
  4014d6:	48 c7 c6 d5 22 40 00 	mov    $0x4022d5,%rsi
  4014dd:	bf 0b 00 00 00       	mov    $0xb,%edi
  4014e2:	e8 19 fc ff ff       	callq  401100 <signal@plt>
  4014e7:	48 c7 c6 81 22 40 00 	mov    $0x402281,%rsi
  4014ee:	bf 07 00 00 00       	mov    $0x7,%edi
  4014f3:	e8 08 fc ff ff       	callq  401100 <signal@plt>
  4014f8:	48 c7 c6 29 23 40 00 	mov    $0x402329,%rsi
  4014ff:	bf 04 00 00 00       	mov    $0x4,%edi
  401504:	e8 f7 fb ff ff       	callq  401100 <signal@plt>
  401509:	83 3d f8 5f 00 00 00 	cmpl   $0x0,0x5ff8(%rip)        # 407508 <is_checker>
  401510:	75 26                	jne    401538 <main+0x6f>
  401512:	4c 8d 25 d4 2c 00 00 	lea    0x2cd4(%rip),%r12        # 4041ed <_IO_stdin_used+0x1ed>
  401519:	48 8b 05 80 5f 00 00 	mov    0x5f80(%rip),%rax        # 4074a0 <stdin@@GLIBC_2.2.5>
  401520:	48 89 05 c9 5f 00 00 	mov    %rax,0x5fc9(%rip)        # 4074f0 <infile>
  401527:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  40152d:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401533:	e9 88 00 00 00       	jmpq   4015c0 <main+0xf7>
  401538:	48 c7 c6 7d 23 40 00 	mov    $0x40237d,%rsi
  40153f:	bf 0e 00 00 00       	mov    $0xe,%edi
  401544:	e8 b7 fb ff ff       	callq  401100 <signal@plt>
  401549:	bf 05 00 00 00       	mov    $0x5,%edi
  40154e:	e8 7d fb ff ff       	callq  4010d0 <alarm@plt>
  401553:	4c 8d 25 8b 2c 00 00 	lea    0x2c8b(%rip),%r12        # 4041e5 <_IO_stdin_used+0x1e5>
  40155a:	eb bd                	jmp    401519 <main+0x50>
  40155c:	48 8b 3b             	mov    (%rbx),%rdi
  40155f:	e8 ae fd ff ff       	callq  401312 <usage>
  401564:	48 8d 35 0a 2f 00 00 	lea    0x2f0a(%rip),%rsi        # 404475 <_IO_stdin_used+0x475>
  40156b:	48 8b 3d 36 5f 00 00 	mov    0x5f36(%rip),%rdi        # 4074a8 <optarg@@GLIBC_2.2.5>
  401572:	e8 29 fc ff ff       	callq  4011a0 <fopen@plt>
  401577:	48 89 05 72 5f 00 00 	mov    %rax,0x5f72(%rip)        # 4074f0 <infile>
  40157e:	48 85 c0             	test   %rax,%rax
  401581:	75 3d                	jne    4015c0 <main+0xf7>
  401583:	48 8b 15 1e 5f 00 00 	mov    0x5f1e(%rip),%rdx        # 4074a8 <optarg@@GLIBC_2.2.5>
  40158a:	48 8d 35 61 2c 00 00 	lea    0x2c61(%rip),%rsi        # 4041f2 <_IO_stdin_used+0x1f2>
  401591:	48 8b 3d 28 5f 00 00 	mov    0x5f28(%rip),%rdi        # 4074c0 <stderr@@GLIBC_2.2.5>
  401598:	e8 83 fb ff ff       	callq  401120 <fprintf@plt>
  40159d:	b8 01 00 00 00       	mov    $0x1,%eax
  4015a2:	e9 ce 00 00 00       	jmpq   401675 <main+0x1ac>
  4015a7:	ba 10 00 00 00       	mov    $0x10,%edx
  4015ac:	be 00 00 00 00       	mov    $0x0,%esi
  4015b1:	48 8b 3d f0 5e 00 00 	mov    0x5ef0(%rip),%rdi        # 4074a8 <optarg@@GLIBC_2.2.5>
  4015b8:	e8 03 fc ff ff       	callq  4011c0 <strtoul@plt>
  4015bd:	41 89 c6             	mov    %eax,%r14d
  4015c0:	4c 89 e2             	mov    %r12,%rdx
  4015c3:	48 89 de             	mov    %rbx,%rsi
  4015c6:	89 ef                	mov    %ebp,%edi
  4015c8:	e8 e3 fb ff ff       	callq  4011b0 <getopt@plt>
  4015cd:	3c ff                	cmp    $0xff,%al
  4015cf:	74 5d                	je     40162e <main+0x165>
  4015d1:	0f be f0             	movsbl %al,%esi
  4015d4:	83 e8 61             	sub    $0x61,%eax
  4015d7:	3c 10                	cmp    $0x10,%al
  4015d9:	77 3a                	ja     401615 <main+0x14c>
  4015db:	0f b6 c0             	movzbl %al,%eax
  4015de:	48 8d 15 4b 2c 00 00 	lea    0x2c4b(%rip),%rdx        # 404230 <_IO_stdin_used+0x230>
  4015e5:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
  4015e9:	48 01 d0             	add    %rdx,%rax
  4015ec:	ff e0                	jmpq   *%rax
  4015ee:	ba 0a 00 00 00       	mov    $0xa,%edx
  4015f3:	be 00 00 00 00       	mov    $0x0,%esi
  4015f8:	48 8b 3d a9 5e 00 00 	mov    0x5ea9(%rip),%rdi        # 4074a8 <optarg@@GLIBC_2.2.5>
  4015ff:	e8 2c fb ff ff       	callq  401130 <strtol@plt>
  401604:	41 89 c5             	mov    %eax,%r13d
  401607:	eb b7                	jmp    4015c0 <main+0xf7>
  401609:	c7 05 75 5e 00 00 00 	movl   $0x0,0x5e75(%rip)        # 407488 <notify>
  401610:	00 00 00 
  401613:	eb ab                	jmp    4015c0 <main+0xf7>
  401615:	48 8d 3d f3 2b 00 00 	lea    0x2bf3(%rip),%rdi        # 40420f <_IO_stdin_used+0x20f>
  40161c:	b8 00 00 00 00       	mov    $0x0,%eax
  401621:	e8 8a fa ff ff       	callq  4010b0 <printf@plt>
  401626:	48 8b 3b             	mov    (%rbx),%rdi
  401629:	e8 e4 fc ff ff       	callq  401312 <usage>
  40162e:	be 01 00 00 00       	mov    $0x1,%esi
  401633:	44 89 ef             	mov    %r13d,%edi
  401636:	e8 69 fd ff ff       	callq  4013a4 <initialize_target>
  40163b:	83 3d c6 5e 00 00 00 	cmpl   $0x0,0x5ec6(%rip)        # 407508 <is_checker>
  401642:	74 09                	je     40164d <main+0x184>
  401644:	44 39 35 b5 5e 00 00 	cmp    %r14d,0x5eb5(%rip)        # 407500 <authkey>
  40164b:	75 31                	jne    40167e <main+0x1b5>
  40164d:	8b 35 b1 5e 00 00    	mov    0x5eb1(%rip),%esi        # 407504 <cookie>
  401653:	48 8d 3d c8 2b 00 00 	lea    0x2bc8(%rip),%rdi        # 404222 <_IO_stdin_used+0x222>
  40165a:	b8 00 00 00 00       	mov    $0x0,%eax
  40165f:	e8 4c fa ff ff       	callq  4010b0 <printf@plt>
  401664:	48 8b 3d 15 5e 00 00 	mov    0x5e15(%rip),%rdi        # 407480 <buf_offset>
  40166b:	e8 5f 0d 00 00       	callq  4023cf <launch>
  401670:	b8 00 00 00 00       	mov    $0x0,%eax
  401675:	5b                   	pop    %rbx
  401676:	5d                   	pop    %rbp
  401677:	41 5c                	pop    %r12
  401679:	41 5d                	pop    %r13
  40167b:	41 5e                	pop    %r14
  40167d:	c3                   	retq   
  40167e:	44 89 f6             	mov    %r14d,%esi
  401681:	48 8d 3d c0 2a 00 00 	lea    0x2ac0(%rip),%rdi        # 404148 <_IO_stdin_used+0x148>
  401688:	b8 00 00 00 00       	mov    $0x0,%eax
  40168d:	e8 1e fa ff ff       	callq  4010b0 <printf@plt>
  401692:	b8 00 00 00 00       	mov    $0x0,%eax
  401697:	e8 b9 08 00 00       	callq  401f55 <check_fail>
  40169c:	eb af                	jmp    40164d <main+0x184>

000000000040169e <scramble>:
  40169e:	b8 00 00 00 00       	mov    $0x0,%eax
  4016a3:	83 f8 09             	cmp    $0x9,%eax
  4016a6:	77 13                	ja     4016bb <scramble+0x1d>
  4016a8:	69 d0 ad b3 00 00    	imul   $0xb3ad,%eax,%edx
  4016ae:	01 fa                	add    %edi,%edx
  4016b0:	89 c1                	mov    %eax,%ecx
  4016b2:	89 54 8c d0          	mov    %edx,-0x30(%rsp,%rcx,4)
  4016b6:	83 c0 01             	add    $0x1,%eax
  4016b9:	eb e8                	jmp    4016a3 <scramble+0x5>
  4016bb:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4016bf:	69 c0 7f e8 00 00    	imul   $0xe87f,%eax,%eax
  4016c5:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4016c9:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4016cd:	69 c0 9f 5b 00 00    	imul   $0x5b9f,%eax,%eax
  4016d3:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4016d7:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4016db:	69 c0 f1 4a 00 00    	imul   $0x4af1,%eax,%eax
  4016e1:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4016e5:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4016e9:	69 c0 79 f5 00 00    	imul   $0xf579,%eax,%eax
  4016ef:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4016f3:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4016f7:	69 c0 39 20 00 00    	imul   $0x2039,%eax,%eax
  4016fd:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401701:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401705:	69 c0 93 33 00 00    	imul   $0x3393,%eax,%eax
  40170b:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40170f:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401713:	69 c0 ae cd 00 00    	imul   $0xcdae,%eax,%eax
  401719:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40171d:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401721:	69 c0 b0 c5 00 00    	imul   $0xc5b0,%eax,%eax
  401727:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40172b:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40172f:	69 c0 7a 2a 00 00    	imul   $0x2a7a,%eax,%eax
  401735:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401739:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40173d:	69 c0 f2 72 00 00    	imul   $0x72f2,%eax,%eax
  401743:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401747:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  40174b:	69 c0 e5 76 00 00    	imul   $0x76e5,%eax,%eax
  401751:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401755:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401759:	69 c0 23 e9 00 00    	imul   $0xe923,%eax,%eax
  40175f:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401763:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401767:	69 c0 d8 61 00 00    	imul   $0x61d8,%eax,%eax
  40176d:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401771:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401775:	69 c0 b7 83 00 00    	imul   $0x83b7,%eax,%eax
  40177b:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40177f:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401783:	69 c0 ec a3 00 00    	imul   $0xa3ec,%eax,%eax
  401789:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40178d:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401791:	69 c0 88 d5 00 00    	imul   $0xd588,%eax,%eax
  401797:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40179b:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40179f:	69 c0 74 60 00 00    	imul   $0x6074,%eax,%eax
  4017a5:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4017a9:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4017ad:	69 c0 7b e4 00 00    	imul   $0xe47b,%eax,%eax
  4017b3:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4017b7:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4017bb:	69 c0 8e 4a 00 00    	imul   $0x4a8e,%eax,%eax
  4017c1:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4017c5:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4017c9:	69 c0 1d 49 00 00    	imul   $0x491d,%eax,%eax
  4017cf:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4017d3:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4017d7:	69 c0 d2 2a 00 00    	imul   $0x2ad2,%eax,%eax
  4017dd:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4017e1:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4017e5:	69 c0 4f 75 00 00    	imul   $0x754f,%eax,%eax
  4017eb:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4017ef:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4017f3:	69 c0 9a 86 00 00    	imul   $0x869a,%eax,%eax
  4017f9:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4017fd:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401801:	69 c0 bd f7 00 00    	imul   $0xf7bd,%eax,%eax
  401807:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40180b:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40180f:	69 c0 06 d7 00 00    	imul   $0xd706,%eax,%eax
  401815:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401819:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40181d:	69 c0 9d fd 00 00    	imul   $0xfd9d,%eax,%eax
  401823:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401827:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40182b:	69 c0 e4 5e 00 00    	imul   $0x5ee4,%eax,%eax
  401831:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401835:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401839:	69 c0 41 1f 00 00    	imul   $0x1f41,%eax,%eax
  40183f:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401843:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401847:	69 c0 0e d6 00 00    	imul   $0xd60e,%eax,%eax
  40184d:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401851:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401855:	69 c0 96 e2 00 00    	imul   $0xe296,%eax,%eax
  40185b:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40185f:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401863:	69 c0 69 b2 00 00    	imul   $0xb269,%eax,%eax
  401869:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40186d:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401871:	69 c0 67 06 00 00    	imul   $0x667,%eax,%eax
  401877:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40187b:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40187f:	69 c0 45 e9 00 00    	imul   $0xe945,%eax,%eax
  401885:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401889:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40188d:	69 c0 43 be 00 00    	imul   $0xbe43,%eax,%eax
  401893:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401897:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40189b:	69 c0 d7 c4 00 00    	imul   $0xc4d7,%eax,%eax
  4018a1:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4018a5:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4018a9:	69 c0 9a 9e 00 00    	imul   $0x9e9a,%eax,%eax
  4018af:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4018b3:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4018b7:	69 c0 10 84 00 00    	imul   $0x8410,%eax,%eax
  4018bd:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4018c1:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4018c5:	69 c0 2a e8 00 00    	imul   $0xe82a,%eax,%eax
  4018cb:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4018cf:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4018d3:	69 c0 e9 4e 00 00    	imul   $0x4ee9,%eax,%eax
  4018d9:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4018dd:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4018e1:	69 c0 bf bb 00 00    	imul   $0xbbbf,%eax,%eax
  4018e7:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4018eb:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4018ef:	69 c0 97 4a 00 00    	imul   $0x4a97,%eax,%eax
  4018f5:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4018f9:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4018fd:	69 c0 db 73 00 00    	imul   $0x73db,%eax,%eax
  401903:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401907:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40190b:	69 c0 1d a0 00 00    	imul   $0xa01d,%eax,%eax
  401911:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401915:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401919:	69 c0 37 6a 00 00    	imul   $0x6a37,%eax,%eax
  40191f:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401923:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401927:	69 c0 15 36 00 00    	imul   $0x3615,%eax,%eax
  40192d:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401931:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401935:	69 c0 27 f0 00 00    	imul   $0xf027,%eax,%eax
  40193b:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40193f:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401943:	69 c0 ec 04 00 00    	imul   $0x4ec,%eax,%eax
  401949:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40194d:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401951:	69 c0 5c fb 00 00    	imul   $0xfb5c,%eax,%eax
  401957:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40195b:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40195f:	69 c0 70 e1 00 00    	imul   $0xe170,%eax,%eax
  401965:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401969:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40196d:	69 c0 05 22 00 00    	imul   $0x2205,%eax,%eax
  401973:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401977:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40197b:	69 c0 ff c0 00 00    	imul   $0xc0ff,%eax,%eax
  401981:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401985:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401989:	69 c0 f1 95 00 00    	imul   $0x95f1,%eax,%eax
  40198f:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401993:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401997:	69 c0 89 d4 00 00    	imul   $0xd489,%eax,%eax
  40199d:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4019a1:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4019a5:	69 c0 ba 4f 00 00    	imul   $0x4fba,%eax,%eax
  4019ab:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4019af:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4019b3:	69 c0 03 5e 00 00    	imul   $0x5e03,%eax,%eax
  4019b9:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4019bd:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4019c1:	69 c0 63 49 00 00    	imul   $0x4963,%eax,%eax
  4019c7:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4019cb:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4019cf:	69 c0 d7 c4 00 00    	imul   $0xc4d7,%eax,%eax
  4019d5:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4019d9:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4019dd:	69 c0 15 52 00 00    	imul   $0x5215,%eax,%eax
  4019e3:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4019e7:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4019eb:	69 c0 5b 50 00 00    	imul   $0x505b,%eax,%eax
  4019f1:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4019f5:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4019f9:	69 c0 20 db 00 00    	imul   $0xdb20,%eax,%eax
  4019ff:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401a03:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401a07:	69 c0 19 09 00 00    	imul   $0x919,%eax,%eax
  401a0d:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401a11:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401a15:	69 c0 ee 6e 00 00    	imul   $0x6eee,%eax,%eax
  401a1b:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401a1f:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401a23:	69 c0 d5 c1 00 00    	imul   $0xc1d5,%eax,%eax
  401a29:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401a2d:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401a31:	69 c0 37 fc 00 00    	imul   $0xfc37,%eax,%eax
  401a37:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401a3b:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401a3f:	69 c0 e9 23 00 00    	imul   $0x23e9,%eax,%eax
  401a45:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401a49:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401a4d:	69 c0 8e 49 00 00    	imul   $0x498e,%eax,%eax
  401a53:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401a57:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401a5b:	69 c0 db de 00 00    	imul   $0xdedb,%eax,%eax
  401a61:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401a65:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401a69:	69 c0 f8 29 00 00    	imul   $0x29f8,%eax,%eax
  401a6f:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401a73:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401a77:	69 c0 9b 5d 00 00    	imul   $0x5d9b,%eax,%eax
  401a7d:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401a81:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401a85:	69 c0 d8 d6 00 00    	imul   $0xd6d8,%eax,%eax
  401a8b:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401a8f:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401a93:	69 c0 2c 85 00 00    	imul   $0x852c,%eax,%eax
  401a99:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401a9d:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401aa1:	69 c0 38 64 00 00    	imul   $0x6438,%eax,%eax
  401aa7:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401aab:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401aaf:	69 c0 79 dd 00 00    	imul   $0xdd79,%eax,%eax
  401ab5:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401ab9:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401abd:	69 c0 f8 ae 00 00    	imul   $0xaef8,%eax,%eax
  401ac3:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401ac7:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401acb:	69 c0 99 72 00 00    	imul   $0x7299,%eax,%eax
  401ad1:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401ad5:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401ad9:	69 c0 44 b4 00 00    	imul   $0xb444,%eax,%eax
  401adf:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401ae3:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401ae7:	69 c0 60 55 00 00    	imul   $0x5560,%eax,%eax
  401aed:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401af1:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401af5:	69 c0 b8 89 00 00    	imul   $0x89b8,%eax,%eax
  401afb:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401aff:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401b03:	69 c0 7d 8d 00 00    	imul   $0x8d7d,%eax,%eax
  401b09:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401b0d:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401b11:	69 c0 7b ba 00 00    	imul   $0xba7b,%eax,%eax
  401b17:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401b1b:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401b1f:	69 c0 2b a4 00 00    	imul   $0xa42b,%eax,%eax
  401b25:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401b29:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401b2d:	69 c0 4f 96 00 00    	imul   $0x964f,%eax,%eax
  401b33:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401b37:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401b3b:	69 c0 89 e3 00 00    	imul   $0xe389,%eax,%eax
  401b41:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401b45:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401b49:	69 c0 6b 36 00 00    	imul   $0x366b,%eax,%eax
  401b4f:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401b53:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401b57:	69 c0 fa 39 00 00    	imul   $0x39fa,%eax,%eax
  401b5d:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401b61:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401b65:	69 c0 c2 fc 00 00    	imul   $0xfcc2,%eax,%eax
  401b6b:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401b6f:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401b73:	69 c0 7e 2d 00 00    	imul   $0x2d7e,%eax,%eax
  401b79:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401b7d:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401b81:	69 c0 2a 09 00 00    	imul   $0x92a,%eax,%eax
  401b87:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401b8b:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401b8f:	69 c0 47 17 00 00    	imul   $0x1747,%eax,%eax
  401b95:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401b99:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401b9d:	69 c0 cc 38 00 00    	imul   $0x38cc,%eax,%eax
  401ba3:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401ba7:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401bab:	69 c0 3a 42 00 00    	imul   $0x423a,%eax,%eax
  401bb1:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401bb5:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401bb9:	69 c0 92 05 00 00    	imul   $0x592,%eax,%eax
  401bbf:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401bc3:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401bc7:	69 c0 44 10 00 00    	imul   $0x1044,%eax,%eax
  401bcd:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401bd1:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401bd5:	69 c0 d0 ae 00 00    	imul   $0xaed0,%eax,%eax
  401bdb:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401bdf:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401be3:	69 c0 39 15 00 00    	imul   $0x1539,%eax,%eax
  401be9:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401bed:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401bf1:	69 c0 28 4f 00 00    	imul   $0x4f28,%eax,%eax
  401bf7:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401bfb:	ba 00 00 00 00       	mov    $0x0,%edx
  401c00:	b8 00 00 00 00       	mov    $0x0,%eax
  401c05:	83 fa 09             	cmp    $0x9,%edx
  401c08:	77 0d                	ja     401c17 <scramble+0x579>
  401c0a:	89 d1                	mov    %edx,%ecx
  401c0c:	8b 4c 8c d0          	mov    -0x30(%rsp,%rcx,4),%ecx
  401c10:	01 c8                	add    %ecx,%eax
  401c12:	83 c2 01             	add    $0x1,%edx
  401c15:	eb ee                	jmp    401c05 <scramble+0x567>
  401c17:	c3                   	retq   

0000000000401c18 <getbuf>:
  401c18:	48 83 ec 28          	sub    $0x28,%rsp
  401c1c:	48 89 e7             	mov    %rsp,%rdi
  401c1f:	e8 64 03 00 00       	callq  401f88 <Gets>
  401c24:	b8 01 00 00 00       	mov    $0x1,%eax
  401c29:	48 83 c4 28          	add    $0x28,%rsp
  401c2d:	c3                   	retq   

0000000000401c2e <touch1>:
  401c2e:	48 83 ec 08          	sub    $0x8,%rsp
  401c32:	c7 05 c0 58 00 00 01 	movl   $0x1,0x58c0(%rip)        # 4074fc <vlevel>
  401c39:	00 00 00 
  401c3c:	48 8d 3d 88 26 00 00 	lea    0x2688(%rip),%rdi        # 4042cb <_IO_stdin_used+0x2cb>
  401c43:	e8 38 f4 ff ff       	callq  401080 <puts@plt>
  401c48:	bf 01 00 00 00       	mov    $0x1,%edi
  401c4d:	e8 49 05 00 00       	callq  40219b <validate>
  401c52:	bf 00 00 00 00       	mov    $0x0,%edi
  401c57:	e8 94 f5 ff ff       	callq  4011f0 <exit@plt>

0000000000401c5c <touch2>:
  401c5c:	48 83 ec 08          	sub    $0x8,%rsp
  401c60:	89 fe                	mov    %edi,%esi
  401c62:	c7 05 90 58 00 00 02 	movl   $0x2,0x5890(%rip)        # 4074fc <vlevel>
  401c69:	00 00 00 
  401c6c:	39 3d 92 58 00 00    	cmp    %edi,0x5892(%rip)        # 407504 <cookie>
  401c72:	74 25                	je     401c99 <touch2+0x3d>
  401c74:	48 8d 3d 9d 26 00 00 	lea    0x269d(%rip),%rdi        # 404318 <_IO_stdin_used+0x318>
  401c7b:	b8 00 00 00 00       	mov    $0x0,%eax
  401c80:	e8 2b f4 ff ff       	callq  4010b0 <printf@plt>
  401c85:	bf 02 00 00 00       	mov    $0x2,%edi
  401c8a:	e8 ca 05 00 00       	callq  402259 <fail>
  401c8f:	bf 00 00 00 00       	mov    $0x0,%edi
  401c94:	e8 57 f5 ff ff       	callq  4011f0 <exit@plt>
  401c99:	48 8d 3d 50 26 00 00 	lea    0x2650(%rip),%rdi        # 4042f0 <_IO_stdin_used+0x2f0>
  401ca0:	b8 00 00 00 00       	mov    $0x0,%eax
  401ca5:	e8 06 f4 ff ff       	callq  4010b0 <printf@plt>
  401caa:	bf 02 00 00 00       	mov    $0x2,%edi
  401caf:	e8 e7 04 00 00       	callq  40219b <validate>
  401cb4:	eb d9                	jmp    401c8f <touch2+0x33>

0000000000401cb6 <hexmatch>:
  401cb6:	41 54                	push   %r12
  401cb8:	55                   	push   %rbp
  401cb9:	53                   	push   %rbx
  401cba:	48 83 ec 70          	sub    $0x70,%rsp
  401cbe:	89 fd                	mov    %edi,%ebp
  401cc0:	48 89 f3             	mov    %rsi,%rbx
  401cc3:	e8 98 f4 ff ff       	callq  401160 <random@plt>
  401cc8:	48 89 c1             	mov    %rax,%rcx
  401ccb:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401cd2:	0a d7 a3 
  401cd5:	48 f7 ea             	imul   %rdx
  401cd8:	48 01 ca             	add    %rcx,%rdx
  401cdb:	48 c1 fa 06          	sar    $0x6,%rdx
  401cdf:	48 89 c8             	mov    %rcx,%rax
  401ce2:	48 c1 f8 3f          	sar    $0x3f,%rax
  401ce6:	48 29 c2             	sub    %rax,%rdx
  401ce9:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401ced:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401cf1:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  401cf8:	00 
  401cf9:	48 29 c1             	sub    %rax,%rcx
  401cfc:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  401d00:	89 ea                	mov    %ebp,%edx
  401d02:	48 8d 35 df 25 00 00 	lea    0x25df(%rip),%rsi        # 4042e8 <_IO_stdin_used+0x2e8>
  401d09:	4c 89 e7             	mov    %r12,%rdi
  401d0c:	b8 00 00 00 00       	mov    $0x0,%eax
  401d11:	e8 ca f4 ff ff       	callq  4011e0 <sprintf@plt>
  401d16:	ba 09 00 00 00       	mov    $0x9,%edx
  401d1b:	4c 89 e6             	mov    %r12,%rsi
  401d1e:	48 89 df             	mov    %rbx,%rdi
  401d21:	e8 3a f3 ff ff       	callq  401060 <strncmp@plt>
  401d26:	85 c0                	test   %eax,%eax
  401d28:	0f 94 c0             	sete   %al
  401d2b:	0f b6 c0             	movzbl %al,%eax
  401d2e:	48 83 c4 70          	add    $0x70,%rsp
  401d32:	5b                   	pop    %rbx
  401d33:	5d                   	pop    %rbp
  401d34:	41 5c                	pop    %r12
  401d36:	c3                   	retq   

0000000000401d37 <touch3>:
  401d37:	53                   	push   %rbx
  401d38:	48 89 fb             	mov    %rdi,%rbx
  401d3b:	c7 05 b7 57 00 00 03 	movl   $0x3,0x57b7(%rip)        # 4074fc <vlevel>
  401d42:	00 00 00 
  401d45:	48 89 fe             	mov    %rdi,%rsi
  401d48:	8b 3d b6 57 00 00    	mov    0x57b6(%rip),%edi        # 407504 <cookie>
  401d4e:	e8 63 ff ff ff       	callq  401cb6 <hexmatch>
  401d53:	85 c0                	test   %eax,%eax
  401d55:	74 28                	je     401d7f <touch3+0x48>
  401d57:	48 89 de             	mov    %rbx,%rsi
  401d5a:	48 8d 3d df 25 00 00 	lea    0x25df(%rip),%rdi        # 404340 <_IO_stdin_used+0x340>
  401d61:	b8 00 00 00 00       	mov    $0x0,%eax
  401d66:	e8 45 f3 ff ff       	callq  4010b0 <printf@plt>
  401d6b:	bf 03 00 00 00       	mov    $0x3,%edi
  401d70:	e8 26 04 00 00       	callq  40219b <validate>
  401d75:	bf 00 00 00 00       	mov    $0x0,%edi
  401d7a:	e8 71 f4 ff ff       	callq  4011f0 <exit@plt>
  401d7f:	48 89 de             	mov    %rbx,%rsi
  401d82:	48 8d 3d df 25 00 00 	lea    0x25df(%rip),%rdi        # 404368 <_IO_stdin_used+0x368>
  401d89:	b8 00 00 00 00       	mov    $0x0,%eax
  401d8e:	e8 1d f3 ff ff       	callq  4010b0 <printf@plt>
  401d93:	bf 03 00 00 00       	mov    $0x3,%edi
  401d98:	e8 bc 04 00 00       	callq  402259 <fail>
  401d9d:	eb d6                	jmp    401d75 <touch3+0x3e>

0000000000401d9f <test>:
  401d9f:	48 83 ec 08          	sub    $0x8,%rsp
  401da3:	b8 00 00 00 00       	mov    $0x0,%eax
  401da8:	e8 6b fe ff ff       	callq  401c18 <getbuf>
  401dad:	89 c6                	mov    %eax,%esi
  401daf:	48 8d 3d da 25 00 00 	lea    0x25da(%rip),%rdi        # 404390 <_IO_stdin_used+0x390>
  401db6:	b8 00 00 00 00       	mov    $0x0,%eax
  401dbb:	e8 f0 f2 ff ff       	callq  4010b0 <printf@plt>
  401dc0:	48 83 c4 08          	add    $0x8,%rsp
  401dc4:	c3                   	retq   

0000000000401dc5 <start_farm>:
  401dc5:	b8 01 00 00 00       	mov    $0x1,%eax
  401dca:	c3                   	retq   

0000000000401dcb <setval_488>:
  401dcb:	c7 07 58 90 90 c3    	movl   $0xc3909058,(%rdi)
  401dd1:	c3                   	retq   

0000000000401dd2 <getval_169>:
  401dd2:	b8 2f 3d d8 90       	mov    $0x90d83d2f,%eax
  401dd7:	c3                   	retq   

0000000000401dd8 <setval_452>:
  401dd8:	c7 07 48 89 c7 c3    	movl   $0xc3c78948,(%rdi)
  401dde:	c3                   	retq   

0000000000401ddf <setval_121>:
  401ddf:	c7 07 48 89 c7 c1    	movl   $0xc1c78948,(%rdi)
  401de5:	c3                   	retq   

0000000000401de6 <addval_166>:
  401de6:	8d 87 7e 48 89 c7    	lea    -0x3876b782(%rdi),%eax
  401dec:	c3                   	retq   

0000000000401ded <getval_414>:
  401ded:	b8 48 88 c7 90       	mov    $0x90c78848,%eax
  401df2:	c3                   	retq   

0000000000401df3 <getval_137>:
  401df3:	b8 c3 58 c3 9f       	mov    $0x9fc358c3,%eax
  401df8:	c3                   	retq   

0000000000401df9 <getval_347>:
  401df9:	b8 58 c2 6f 4f       	mov    $0x4f6fc258,%eax
  401dfe:	c3                   	retq   

0000000000401dff <mid_farm>:
  401dff:	b8 01 00 00 00       	mov    $0x1,%eax
  401e04:	c3                   	retq   

0000000000401e05 <add_xy>:
  401e05:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401e09:	c3                   	retq   

0000000000401e0a <addval_461>:
  401e0a:	8d 87 48 89 e0 c7    	lea    -0x381f76b8(%rdi),%eax
  401e10:	c3                   	retq   

0000000000401e11 <addval_380>:
  401e11:	8d 87 89 ca 18 d2    	lea    -0x2de73577(%rdi),%eax
  401e17:	c3                   	retq   

0000000000401e18 <addval_294>:
  401e18:	8d 87 41 b6 81 c1    	lea    -0x3e7e49bf(%rdi),%eax
  401e1e:	c3                   	retq   

0000000000401e1f <addval_348>:
  401e1f:	8d 87 49 89 e0 c3    	lea    -0x3c1f76b7(%rdi),%eax
  401e25:	c3                   	retq   

0000000000401e26 <getval_228>:
  401e26:	b8 09 c1 08 c0       	mov    $0xc008c109,%eax
  401e2b:	c3                   	retq   

0000000000401e2c <setval_231>:
  401e2c:	c7 07 89 d6 a4 d2    	movl   $0xd2a4d689,(%rdi)
  401e32:	c3                   	retq   

0000000000401e33 <setval_113>:
  401e33:	c7 07 89 d6 60 c9    	movl   $0xc960d689,(%rdi)
  401e39:	c3                   	retq   

0000000000401e3a <getval_109>:
  401e3a:	b8 89 ca 78 c9       	mov    $0xc978ca89,%eax
  401e3f:	c3                   	retq   

0000000000401e40 <addval_401>:
  401e40:	8d 87 8d d6 08 db    	lea    -0x24f72973(%rdi),%eax
  401e46:	c3                   	retq   

0000000000401e47 <setval_473>:
  401e47:	c7 07 89 d6 18 c9    	movl   $0xc918d689,(%rdi)
  401e4d:	c3                   	retq   

0000000000401e4e <getval_220>:
  401e4e:	b8 48 89 e0 c7       	mov    $0xc7e08948,%eax
  401e53:	c3                   	retq   

0000000000401e54 <getval_300>:
  401e54:	b8 89 c1 20 c9       	mov    $0xc920c189,%eax
  401e59:	c3                   	retq   

0000000000401e5a <getval_292>:
  401e5a:	b8 8d c1 08 d2       	mov    $0xd208c18d,%eax
  401e5f:	c3                   	retq   

0000000000401e60 <addval_366>:
  401e60:	8d 87 a3 48 89 e0    	lea    -0x1f76b75d(%rdi),%eax
  401e66:	c3                   	retq   

0000000000401e67 <getval_407>:
  401e67:	b8 16 89 ca 92       	mov    $0x92ca8916,%eax
  401e6c:	c3                   	retq   

0000000000401e6d <setval_225>:
  401e6d:	c7 07 89 d6 08 d2    	movl   $0xd208d689,(%rdi)
  401e73:	c3                   	retq   

0000000000401e74 <setval_351>:
  401e74:	c7 07 dd 99 c1 c3    	movl   $0xc3c199dd,(%rdi)
  401e7a:	c3                   	retq   

0000000000401e7b <addval_272>:
  401e7b:	8d 87 48 89 e0 c7    	lea    -0x381f76b8(%rdi),%eax
  401e81:	c3                   	retq   

0000000000401e82 <setval_209>:
  401e82:	c7 07 89 ca 08 d2    	movl   $0xd208ca89,(%rdi)
  401e88:	c3                   	retq   

0000000000401e89 <addval_133>:
  401e89:	8d 87 99 d6 08 c9    	lea    -0x36f72967(%rdi),%eax
  401e8f:	c3                   	retq   

0000000000401e90 <setval_103>:
  401e90:	c7 07 49 89 e0 90    	movl   $0x90e08949,(%rdi)
  401e96:	c3                   	retq   

0000000000401e97 <addval_464>:
  401e97:	8d 87 8d ca 20 d2    	lea    -0x2ddf3573(%rdi),%eax
  401e9d:	c3                   	retq   

0000000000401e9e <getval_279>:
  401e9e:	b8 48 89 e0 90       	mov    $0x90e08948,%eax
  401ea3:	c3                   	retq   

0000000000401ea4 <getval_336>:
  401ea4:	b8 89 d6 30 c9       	mov    $0xc930d689,%eax
  401ea9:	c3                   	retq   

0000000000401eaa <addval_115>:
  401eaa:	8d 87 48 89 e0 c2    	lea    -0x3d1f76b8(%rdi),%eax
  401eb0:	c3                   	retq   

0000000000401eb1 <setval_128>:
  401eb1:	c7 07 09 ca 20 c9    	movl   $0xc920ca09,(%rdi)
  401eb7:	c3                   	retq   

0000000000401eb8 <setval_354>:
  401eb8:	c7 07 89 ca 08 c9    	movl   $0xc908ca89,(%rdi)
  401ebe:	c3                   	retq   

0000000000401ebf <setval_477>:
  401ebf:	c7 07 89 d6 38 db    	movl   $0xdb38d689,(%rdi)
  401ec5:	c3                   	retq   

0000000000401ec6 <getval_437>:
  401ec6:	b8 89 c1 48 c9       	mov    $0xc948c189,%eax
  401ecb:	c3                   	retq   

0000000000401ecc <addval_143>:
  401ecc:	8d 87 52 89 ca 91    	lea    -0x6e3576ae(%rdi),%eax
  401ed2:	c3                   	retq   

0000000000401ed3 <getval_362>:
  401ed3:	b8 35 89 c1 90       	mov    $0x90c18935,%eax
  401ed8:	c3                   	retq   

0000000000401ed9 <addval_375>:
  401ed9:	8d 87 99 c1 38 db    	lea    -0x24c73e67(%rdi),%eax
  401edf:	c3                   	retq   

0000000000401ee0 <end_farm>:
  401ee0:	b8 01 00 00 00       	mov    $0x1,%eax
  401ee5:	c3                   	retq   

0000000000401ee6 <save_char>:
  401ee6:	8b 05 38 62 00 00    	mov    0x6238(%rip),%eax        # 408124 <gets_cnt>
  401eec:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401ef1:	7f 4a                	jg     401f3d <save_char+0x57>
  401ef3:	89 f9                	mov    %edi,%ecx
  401ef5:	c0 e9 04             	shr    $0x4,%cl
  401ef8:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401efb:	4c 8d 05 ae 27 00 00 	lea    0x27ae(%rip),%r8        # 4046b0 <trans_char>
  401f02:	83 e1 0f             	and    $0xf,%ecx
  401f05:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  401f0a:	48 8d 0d 0f 56 00 00 	lea    0x560f(%rip),%rcx        # 407520 <gets_buf>
  401f11:	48 63 f2             	movslq %edx,%rsi
  401f14:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  401f18:	8d 72 01             	lea    0x1(%rdx),%esi
  401f1b:	83 e7 0f             	and    $0xf,%edi
  401f1e:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  401f23:	48 63 f6             	movslq %esi,%rsi
  401f26:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  401f2a:	83 c2 02             	add    $0x2,%edx
  401f2d:	48 63 d2             	movslq %edx,%rdx
  401f30:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  401f34:	83 c0 01             	add    $0x1,%eax
  401f37:	89 05 e7 61 00 00    	mov    %eax,0x61e7(%rip)        # 408124 <gets_cnt>
  401f3d:	c3                   	retq   

0000000000401f3e <save_term>:
  401f3e:	8b 05 e0 61 00 00    	mov    0x61e0(%rip),%eax        # 408124 <gets_cnt>
  401f44:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401f47:	48 98                	cltq   
  401f49:	48 8d 15 d0 55 00 00 	lea    0x55d0(%rip),%rdx        # 407520 <gets_buf>
  401f50:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  401f54:	c3                   	retq   

0000000000401f55 <check_fail>:
  401f55:	48 83 ec 08          	sub    $0x8,%rsp
  401f59:	0f be 35 c8 61 00 00 	movsbl 0x61c8(%rip),%esi        # 408128 <target_prefix>
  401f60:	48 8d 0d b9 55 00 00 	lea    0x55b9(%rip),%rcx        # 407520 <gets_buf>
  401f67:	8b 15 8b 55 00 00    	mov    0x558b(%rip),%edx        # 4074f8 <check_level>
  401f6d:	48 8d 3d 3f 24 00 00 	lea    0x243f(%rip),%rdi        # 4043b3 <_IO_stdin_used+0x3b3>
  401f74:	b8 00 00 00 00       	mov    $0x0,%eax
  401f79:	e8 32 f1 ff ff       	callq  4010b0 <printf@plt>
  401f7e:	bf 01 00 00 00       	mov    $0x1,%edi
  401f83:	e8 68 f2 ff ff       	callq  4011f0 <exit@plt>

0000000000401f88 <Gets>:
  401f88:	41 54                	push   %r12
  401f8a:	55                   	push   %rbp
  401f8b:	53                   	push   %rbx
  401f8c:	49 89 fc             	mov    %rdi,%r12
  401f8f:	c7 05 8b 61 00 00 00 	movl   $0x0,0x618b(%rip)        # 408124 <gets_cnt>
  401f96:	00 00 00 
  401f99:	48 89 fb             	mov    %rdi,%rbx
  401f9c:	48 8b 3d 4d 55 00 00 	mov    0x554d(%rip),%rdi        # 4074f0 <infile>
  401fa3:	e8 68 f2 ff ff       	callq  401210 <getc@plt>
  401fa8:	83 f8 ff             	cmp    $0xffffffff,%eax
  401fab:	74 18                	je     401fc5 <Gets+0x3d>
  401fad:	83 f8 0a             	cmp    $0xa,%eax
  401fb0:	74 13                	je     401fc5 <Gets+0x3d>
  401fb2:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401fb6:	88 03                	mov    %al,(%rbx)
  401fb8:	0f b6 f8             	movzbl %al,%edi
  401fbb:	e8 26 ff ff ff       	callq  401ee6 <save_char>
  401fc0:	48 89 eb             	mov    %rbp,%rbx
  401fc3:	eb d7                	jmp    401f9c <Gets+0x14>
  401fc5:	c6 03 00             	movb   $0x0,(%rbx)
  401fc8:	b8 00 00 00 00       	mov    $0x0,%eax
  401fcd:	e8 6c ff ff ff       	callq  401f3e <save_term>
  401fd2:	4c 89 e0             	mov    %r12,%rax
  401fd5:	5b                   	pop    %rbx
  401fd6:	5d                   	pop    %rbp
  401fd7:	41 5c                	pop    %r12
  401fd9:	c3                   	retq   

0000000000401fda <notify_server>:
  401fda:	83 3d 27 55 00 00 00 	cmpl   $0x0,0x5527(%rip)        # 407508 <is_checker>
  401fe1:	0f 85 b3 01 00 00    	jne    40219a <notify_server+0x1c0>
  401fe7:	55                   	push   %rbp
  401fe8:	53                   	push   %rbx
  401fe9:	48 81 ec 08 40 00 00 	sub    $0x4008,%rsp
  401ff0:	89 fb                	mov    %edi,%ebx
  401ff2:	81 3d 28 61 00 00 9c 	cmpl   $0x1f9c,0x6128(%rip)        # 408124 <gets_cnt>
  401ff9:	1f 00 00 
  401ffc:	0f 8f b8 00 00 00    	jg     4020ba <notify_server+0xe0>
  402002:	44 0f be 0d 1e 61 00 	movsbl 0x611e(%rip),%r9d        # 408128 <target_prefix>
  402009:	00 
  40200a:	83 3d 77 54 00 00 00 	cmpl   $0x0,0x5477(%rip)        # 407488 <notify>
  402011:	0f 84 be 00 00 00    	je     4020d5 <notify_server+0xfb>
  402017:	44 8b 05 e2 54 00 00 	mov    0x54e2(%rip),%r8d        # 407500 <authkey>
  40201e:	85 db                	test   %ebx,%ebx
  402020:	0f 84 ba 00 00 00    	je     4020e0 <notify_server+0x106>
  402026:	48 8d 2d a1 23 00 00 	lea    0x23a1(%rip),%rbp        # 4043ce <_IO_stdin_used+0x3ce>
  40202d:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  402034:	00 
  402035:	48 8d 05 e4 54 00 00 	lea    0x54e4(%rip),%rax        # 407520 <gets_buf>
  40203c:	50                   	push   %rax
  40203d:	56                   	push   %rsi
  40203e:	48 89 e9             	mov    %rbp,%rcx
  402041:	8b 15 e9 50 00 00    	mov    0x50e9(%rip),%edx        # 407130 <target_id>
  402047:	48 8d 35 85 23 00 00 	lea    0x2385(%rip),%rsi        # 4043d3 <_IO_stdin_used+0x3d3>
  40204e:	b8 00 00 00 00       	mov    $0x0,%eax
  402053:	e8 88 f1 ff ff       	callq  4011e0 <sprintf@plt>
  402058:	48 83 c4 10          	add    $0x10,%rsp
  40205c:	83 3d 25 54 00 00 00 	cmpl   $0x0,0x5425(%rip)        # 407488 <notify>
  402063:	0f 84 b7 00 00 00    	je     402120 <notify_server+0x146>
  402069:	85 db                	test   %ebx,%ebx
  40206b:	0f 84 99 00 00 00    	je     40210a <notify_server+0x130>
  402071:	48 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%rcx
  402078:	00 
  402079:	49 89 e1             	mov    %rsp,%r9
  40207c:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402082:	48 8b 15 bf 50 00 00 	mov    0x50bf(%rip),%rdx        # 407148 <lab>
  402089:	48 8b 35 c0 50 00 00 	mov    0x50c0(%rip),%rsi        # 407150 <course>
  402090:	48 8b 3d a9 50 00 00 	mov    0x50a9(%rip),%rdi        # 407140 <user_id>
  402097:	e8 64 10 00 00       	callq  403100 <driver_post>
  40209c:	85 c0                	test   %eax,%eax
  40209e:	78 4c                	js     4020ec <notify_server+0x112>
  4020a0:	48 8d 3d 71 24 00 00 	lea    0x2471(%rip),%rdi        # 404518 <_IO_stdin_used+0x518>
  4020a7:	e8 d4 ef ff ff       	callq  401080 <puts@plt>
  4020ac:	48 8d 3d 48 23 00 00 	lea    0x2348(%rip),%rdi        # 4043fb <_IO_stdin_used+0x3fb>
  4020b3:	e8 c8 ef ff ff       	callq  401080 <puts@plt>
  4020b8:	eb 5c                	jmp    402116 <notify_server+0x13c>
  4020ba:	48 8d 3d 27 24 00 00 	lea    0x2427(%rip),%rdi        # 4044e8 <_IO_stdin_used+0x4e8>
  4020c1:	b8 00 00 00 00       	mov    $0x0,%eax
  4020c6:	e8 e5 ef ff ff       	callq  4010b0 <printf@plt>
  4020cb:	bf 01 00 00 00       	mov    $0x1,%edi
  4020d0:	e8 1b f1 ff ff       	callq  4011f0 <exit@plt>
  4020d5:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  4020db:	e9 3e ff ff ff       	jmpq   40201e <notify_server+0x44>
  4020e0:	48 8d 2d e2 22 00 00 	lea    0x22e2(%rip),%rbp        # 4043c9 <_IO_stdin_used+0x3c9>
  4020e7:	e9 41 ff ff ff       	jmpq   40202d <notify_server+0x53>
  4020ec:	48 89 e6             	mov    %rsp,%rsi
  4020ef:	48 8d 3d f9 22 00 00 	lea    0x22f9(%rip),%rdi        # 4043ef <_IO_stdin_used+0x3ef>
  4020f6:	b8 00 00 00 00       	mov    $0x0,%eax
  4020fb:	e8 b0 ef ff ff       	callq  4010b0 <printf@plt>
  402100:	bf 01 00 00 00       	mov    $0x1,%edi
  402105:	e8 e6 f0 ff ff       	callq  4011f0 <exit@plt>
  40210a:	48 8d 3d f4 22 00 00 	lea    0x22f4(%rip),%rdi        # 404405 <_IO_stdin_used+0x405>
  402111:	e8 6a ef ff ff       	callq  401080 <puts@plt>
  402116:	48 81 c4 08 40 00 00 	add    $0x4008,%rsp
  40211d:	5b                   	pop    %rbx
  40211e:	5d                   	pop    %rbp
  40211f:	c3                   	retq   
  402120:	48 89 ee             	mov    %rbp,%rsi
  402123:	48 8d 3d 26 24 00 00 	lea    0x2426(%rip),%rdi        # 404550 <_IO_stdin_used+0x550>
  40212a:	b8 00 00 00 00       	mov    $0x0,%eax
  40212f:	e8 7c ef ff ff       	callq  4010b0 <printf@plt>
  402134:	48 8b 35 05 50 00 00 	mov    0x5005(%rip),%rsi        # 407140 <user_id>
  40213b:	48 8d 3d ca 22 00 00 	lea    0x22ca(%rip),%rdi        # 40440c <_IO_stdin_used+0x40c>
  402142:	b8 00 00 00 00       	mov    $0x0,%eax
  402147:	e8 64 ef ff ff       	callq  4010b0 <printf@plt>
  40214c:	48 8b 35 fd 4f 00 00 	mov    0x4ffd(%rip),%rsi        # 407150 <course>
  402153:	48 8d 3d bf 22 00 00 	lea    0x22bf(%rip),%rdi        # 404419 <_IO_stdin_used+0x419>
  40215a:	b8 00 00 00 00       	mov    $0x0,%eax
  40215f:	e8 4c ef ff ff       	callq  4010b0 <printf@plt>
  402164:	48 8b 35 dd 4f 00 00 	mov    0x4fdd(%rip),%rsi        # 407148 <lab>
  40216b:	48 8d 3d b3 22 00 00 	lea    0x22b3(%rip),%rdi        # 404425 <_IO_stdin_used+0x425>
  402172:	b8 00 00 00 00       	mov    $0x0,%eax
  402177:	e8 34 ef ff ff       	callq  4010b0 <printf@plt>
  40217c:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  402183:	00 
  402184:	48 8d 3d a3 22 00 00 	lea    0x22a3(%rip),%rdi        # 40442e <_IO_stdin_used+0x42e>
  40218b:	b8 00 00 00 00       	mov    $0x0,%eax
  402190:	e8 1b ef ff ff       	callq  4010b0 <printf@plt>
  402195:	e9 7c ff ff ff       	jmpq   402116 <notify_server+0x13c>
  40219a:	c3                   	retq   

000000000040219b <validate>:
  40219b:	53                   	push   %rbx
  40219c:	89 fb                	mov    %edi,%ebx
  40219e:	83 3d 63 53 00 00 00 	cmpl   $0x0,0x5363(%rip)        # 407508 <is_checker>
  4021a5:	74 68                	je     40220f <validate+0x74>
  4021a7:	39 3d 4f 53 00 00    	cmp    %edi,0x534f(%rip)        # 4074fc <vlevel>
  4021ad:	75 2d                	jne    4021dc <validate+0x41>
  4021af:	8b 35 43 53 00 00    	mov    0x5343(%rip),%esi        # 4074f8 <check_level>
  4021b5:	39 fe                	cmp    %edi,%esi
  4021b7:	75 39                	jne    4021f2 <validate+0x57>
  4021b9:	0f be 35 68 5f 00 00 	movsbl 0x5f68(%rip),%esi        # 408128 <target_prefix>
  4021c0:	48 8d 0d 59 53 00 00 	lea    0x5359(%rip),%rcx        # 407520 <gets_buf>
  4021c7:	89 fa                	mov    %edi,%edx
  4021c9:	48 8d 3d 88 22 00 00 	lea    0x2288(%rip),%rdi        # 404458 <_IO_stdin_used+0x458>
  4021d0:	b8 00 00 00 00       	mov    $0x0,%eax
  4021d5:	e8 d6 ee ff ff       	callq  4010b0 <printf@plt>
  4021da:	5b                   	pop    %rbx
  4021db:	c3                   	retq   
  4021dc:	48 8d 3d 57 22 00 00 	lea    0x2257(%rip),%rdi        # 40443a <_IO_stdin_used+0x43a>
  4021e3:	e8 98 ee ff ff       	callq  401080 <puts@plt>
  4021e8:	b8 00 00 00 00       	mov    $0x0,%eax
  4021ed:	e8 63 fd ff ff       	callq  401f55 <check_fail>
  4021f2:	89 fa                	mov    %edi,%edx
  4021f4:	48 8d 3d 7d 23 00 00 	lea    0x237d(%rip),%rdi        # 404578 <_IO_stdin_used+0x578>
  4021fb:	b8 00 00 00 00       	mov    $0x0,%eax
  402200:	e8 ab ee ff ff       	callq  4010b0 <printf@plt>
  402205:	b8 00 00 00 00       	mov    $0x0,%eax
  40220a:	e8 46 fd ff ff       	callq  401f55 <check_fail>
  40220f:	39 3d e7 52 00 00    	cmp    %edi,0x52e7(%rip)        # 4074fc <vlevel>
  402215:	74 1a                	je     402231 <validate+0x96>
  402217:	48 8d 3d 1c 22 00 00 	lea    0x221c(%rip),%rdi        # 40443a <_IO_stdin_used+0x43a>
  40221e:	e8 5d ee ff ff       	callq  401080 <puts@plt>
  402223:	89 de                	mov    %ebx,%esi
  402225:	bf 00 00 00 00       	mov    $0x0,%edi
  40222a:	e8 ab fd ff ff       	callq  401fda <notify_server>
  40222f:	eb a9                	jmp    4021da <validate+0x3f>
  402231:	0f be 15 f0 5e 00 00 	movsbl 0x5ef0(%rip),%edx        # 408128 <target_prefix>
  402238:	89 fe                	mov    %edi,%esi
  40223a:	48 8d 3d 5f 23 00 00 	lea    0x235f(%rip),%rdi        # 4045a0 <_IO_stdin_used+0x5a0>
  402241:	b8 00 00 00 00       	mov    $0x0,%eax
  402246:	e8 65 ee ff ff       	callq  4010b0 <printf@plt>
  40224b:	89 de                	mov    %ebx,%esi
  40224d:	bf 01 00 00 00       	mov    $0x1,%edi
  402252:	e8 83 fd ff ff       	callq  401fda <notify_server>
  402257:	eb 81                	jmp    4021da <validate+0x3f>

0000000000402259 <fail>:
  402259:	48 83 ec 08          	sub    $0x8,%rsp
  40225d:	83 3d a4 52 00 00 00 	cmpl   $0x0,0x52a4(%rip)        # 407508 <is_checker>
  402264:	75 11                	jne    402277 <fail+0x1e>
  402266:	89 fe                	mov    %edi,%esi
  402268:	bf 00 00 00 00       	mov    $0x0,%edi
  40226d:	e8 68 fd ff ff       	callq  401fda <notify_server>
  402272:	48 83 c4 08          	add    $0x8,%rsp
  402276:	c3                   	retq   
  402277:	b8 00 00 00 00       	mov    $0x0,%eax
  40227c:	e8 d4 fc ff ff       	callq  401f55 <check_fail>

0000000000402281 <bushandler>:
  402281:	48 83 ec 08          	sub    $0x8,%rsp
  402285:	83 3d 7c 52 00 00 00 	cmpl   $0x0,0x527c(%rip)        # 407508 <is_checker>
  40228c:	74 16                	je     4022a4 <bushandler+0x23>
  40228e:	48 8d 3d d8 21 00 00 	lea    0x21d8(%rip),%rdi        # 40446d <_IO_stdin_used+0x46d>
  402295:	e8 e6 ed ff ff       	callq  401080 <puts@plt>
  40229a:	b8 00 00 00 00       	mov    $0x0,%eax
  40229f:	e8 b1 fc ff ff       	callq  401f55 <check_fail>
  4022a4:	48 8d 3d 2d 23 00 00 	lea    0x232d(%rip),%rdi        # 4045d8 <_IO_stdin_used+0x5d8>
  4022ab:	e8 d0 ed ff ff       	callq  401080 <puts@plt>
  4022b0:	48 8d 3d c0 21 00 00 	lea    0x21c0(%rip),%rdi        # 404477 <_IO_stdin_used+0x477>
  4022b7:	e8 c4 ed ff ff       	callq  401080 <puts@plt>
  4022bc:	be 00 00 00 00       	mov    $0x0,%esi
  4022c1:	bf 00 00 00 00       	mov    $0x0,%edi
  4022c6:	e8 0f fd ff ff       	callq  401fda <notify_server>
  4022cb:	bf 01 00 00 00       	mov    $0x1,%edi
  4022d0:	e8 1b ef ff ff       	callq  4011f0 <exit@plt>

00000000004022d5 <seghandler>:
  4022d5:	48 83 ec 08          	sub    $0x8,%rsp
  4022d9:	83 3d 28 52 00 00 00 	cmpl   $0x0,0x5228(%rip)        # 407508 <is_checker>
  4022e0:	74 16                	je     4022f8 <seghandler+0x23>
  4022e2:	48 8d 3d a4 21 00 00 	lea    0x21a4(%rip),%rdi        # 40448d <_IO_stdin_used+0x48d>
  4022e9:	e8 92 ed ff ff       	callq  401080 <puts@plt>
  4022ee:	b8 00 00 00 00       	mov    $0x0,%eax
  4022f3:	e8 5d fc ff ff       	callq  401f55 <check_fail>
  4022f8:	48 8d 3d f9 22 00 00 	lea    0x22f9(%rip),%rdi        # 4045f8 <_IO_stdin_used+0x5f8>
  4022ff:	e8 7c ed ff ff       	callq  401080 <puts@plt>
  402304:	48 8d 3d 6c 21 00 00 	lea    0x216c(%rip),%rdi        # 404477 <_IO_stdin_used+0x477>
  40230b:	e8 70 ed ff ff       	callq  401080 <puts@plt>
  402310:	be 00 00 00 00       	mov    $0x0,%esi
  402315:	bf 00 00 00 00       	mov    $0x0,%edi
  40231a:	e8 bb fc ff ff       	callq  401fda <notify_server>
  40231f:	bf 01 00 00 00       	mov    $0x1,%edi
  402324:	e8 c7 ee ff ff       	callq  4011f0 <exit@plt>

0000000000402329 <illegalhandler>:
  402329:	48 83 ec 08          	sub    $0x8,%rsp
  40232d:	83 3d d4 51 00 00 00 	cmpl   $0x0,0x51d4(%rip)        # 407508 <is_checker>
  402334:	74 16                	je     40234c <illegalhandler+0x23>
  402336:	48 8d 3d 63 21 00 00 	lea    0x2163(%rip),%rdi        # 4044a0 <_IO_stdin_used+0x4a0>
  40233d:	e8 3e ed ff ff       	callq  401080 <puts@plt>
  402342:	b8 00 00 00 00       	mov    $0x0,%eax
  402347:	e8 09 fc ff ff       	callq  401f55 <check_fail>
  40234c:	48 8d 3d cd 22 00 00 	lea    0x22cd(%rip),%rdi        # 404620 <_IO_stdin_used+0x620>
  402353:	e8 28 ed ff ff       	callq  401080 <puts@plt>
  402358:	48 8d 3d 18 21 00 00 	lea    0x2118(%rip),%rdi        # 404477 <_IO_stdin_used+0x477>
  40235f:	e8 1c ed ff ff       	callq  401080 <puts@plt>
  402364:	be 00 00 00 00       	mov    $0x0,%esi
  402369:	bf 00 00 00 00       	mov    $0x0,%edi
  40236e:	e8 67 fc ff ff       	callq  401fda <notify_server>
  402373:	bf 01 00 00 00       	mov    $0x1,%edi
  402378:	e8 73 ee ff ff       	callq  4011f0 <exit@plt>

000000000040237d <sigalrmhandler>:
  40237d:	48 83 ec 08          	sub    $0x8,%rsp
  402381:	83 3d 80 51 00 00 00 	cmpl   $0x0,0x5180(%rip)        # 407508 <is_checker>
  402388:	74 16                	je     4023a0 <sigalrmhandler+0x23>
  40238a:	48 8d 3d 23 21 00 00 	lea    0x2123(%rip),%rdi        # 4044b4 <_IO_stdin_used+0x4b4>
  402391:	e8 ea ec ff ff       	callq  401080 <puts@plt>
  402396:	b8 00 00 00 00       	mov    $0x0,%eax
  40239b:	e8 b5 fb ff ff       	callq  401f55 <check_fail>
  4023a0:	be 05 00 00 00       	mov    $0x5,%esi
  4023a5:	48 8d 3d a4 22 00 00 	lea    0x22a4(%rip),%rdi        # 404650 <_IO_stdin_used+0x650>
  4023ac:	b8 00 00 00 00       	mov    $0x0,%eax
  4023b1:	e8 fa ec ff ff       	callq  4010b0 <printf@plt>
  4023b6:	be 00 00 00 00       	mov    $0x0,%esi
  4023bb:	bf 00 00 00 00       	mov    $0x0,%edi
  4023c0:	e8 15 fc ff ff       	callq  401fda <notify_server>
  4023c5:	bf 01 00 00 00       	mov    $0x1,%edi
  4023ca:	e8 21 ee ff ff       	callq  4011f0 <exit@plt>

00000000004023cf <launch>:
  4023cf:	55                   	push   %rbp
  4023d0:	48 89 e5             	mov    %rsp,%rbp
  4023d3:	48 89 fa             	mov    %rdi,%rdx
  4023d6:	48 8d 47 17          	lea    0x17(%rdi),%rax
  4023da:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  4023de:	48 29 c4             	sub    %rax,%rsp
  4023e1:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  4023e6:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  4023ea:	be f4 00 00 00       	mov    $0xf4,%esi
  4023ef:	e8 cc ec ff ff       	callq  4010c0 <memset@plt>
  4023f4:	48 8b 05 a5 50 00 00 	mov    0x50a5(%rip),%rax        # 4074a0 <stdin@@GLIBC_2.2.5>
  4023fb:	48 39 05 ee 50 00 00 	cmp    %rax,0x50ee(%rip)        # 4074f0 <infile>
  402402:	74 2b                	je     40242f <launch+0x60>
  402404:	c7 05 ee 50 00 00 00 	movl   $0x0,0x50ee(%rip)        # 4074fc <vlevel>
  40240b:	00 00 00 
  40240e:	b8 00 00 00 00       	mov    $0x0,%eax
  402413:	e8 87 f9 ff ff       	callq  401d9f <test>
  402418:	83 3d e9 50 00 00 00 	cmpl   $0x0,0x50e9(%rip)        # 407508 <is_checker>
  40241f:	75 21                	jne    402442 <launch+0x73>
  402421:	48 8d 3d ac 20 00 00 	lea    0x20ac(%rip),%rdi        # 4044d4 <_IO_stdin_used+0x4d4>
  402428:	e8 53 ec ff ff       	callq  401080 <puts@plt>
  40242d:	c9                   	leaveq 
  40242e:	c3                   	retq   
  40242f:	48 8d 3d 86 20 00 00 	lea    0x2086(%rip),%rdi        # 4044bc <_IO_stdin_used+0x4bc>
  402436:	b8 00 00 00 00       	mov    $0x0,%eax
  40243b:	e8 70 ec ff ff       	callq  4010b0 <printf@plt>
  402440:	eb c2                	jmp    402404 <launch+0x35>
  402442:	48 8d 3d 80 20 00 00 	lea    0x2080(%rip),%rdi        # 4044c9 <_IO_stdin_used+0x4c9>
  402449:	e8 32 ec ff ff       	callq  401080 <puts@plt>
  40244e:	b8 00 00 00 00       	mov    $0x0,%eax
  402453:	e8 fd fa ff ff       	callq  401f55 <check_fail>

0000000000402458 <stable_launch>:
  402458:	53                   	push   %rbx
  402459:	48 89 3d 88 50 00 00 	mov    %rdi,0x5088(%rip)        # 4074e8 <global_offset>
  402460:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402466:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  40246c:	b9 32 01 00 00       	mov    $0x132,%ecx
  402471:	ba 07 00 00 00       	mov    $0x7,%edx
  402476:	be 00 00 10 00       	mov    $0x100000,%esi
  40247b:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402480:	e8 1b ec ff ff       	callq  4010a0 <mmap@plt>
  402485:	48 89 c3             	mov    %rax,%rbx
  402488:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  40248e:	75 43                	jne    4024d3 <stable_launch+0x7b>
  402490:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402497:	48 89 15 92 5c 00 00 	mov    %rdx,0x5c92(%rip)        # 408130 <stack_top>
  40249e:	48 89 e0             	mov    %rsp,%rax
  4024a1:	48 89 d4             	mov    %rdx,%rsp
  4024a4:	48 89 c2             	mov    %rax,%rdx
  4024a7:	48 89 15 32 50 00 00 	mov    %rdx,0x5032(%rip)        # 4074e0 <global_save_stack>
  4024ae:	48 8b 3d 33 50 00 00 	mov    0x5033(%rip),%rdi        # 4074e8 <global_offset>
  4024b5:	e8 15 ff ff ff       	callq  4023cf <launch>
  4024ba:	48 8b 05 1f 50 00 00 	mov    0x501f(%rip),%rax        # 4074e0 <global_save_stack>
  4024c1:	48 89 c4             	mov    %rax,%rsp
  4024c4:	be 00 00 10 00       	mov    $0x100000,%esi
  4024c9:	48 89 df             	mov    %rbx,%rdi
  4024cc:	e8 af ec ff ff       	callq  401180 <munmap@plt>
  4024d1:	5b                   	pop    %rbx
  4024d2:	c3                   	retq   
  4024d3:	be 00 00 10 00       	mov    $0x100000,%esi
  4024d8:	48 89 c7             	mov    %rax,%rdi
  4024db:	e8 a0 ec ff ff       	callq  401180 <munmap@plt>
  4024e0:	ba 00 60 58 55       	mov    $0x55586000,%edx
  4024e5:	48 8d 35 9c 21 00 00 	lea    0x219c(%rip),%rsi        # 404688 <_IO_stdin_used+0x688>
  4024ec:	48 8b 3d cd 4f 00 00 	mov    0x4fcd(%rip),%rdi        # 4074c0 <stderr@@GLIBC_2.2.5>
  4024f3:	b8 00 00 00 00       	mov    $0x0,%eax
  4024f8:	e8 23 ec ff ff       	callq  401120 <fprintf@plt>
  4024fd:	bf 01 00 00 00       	mov    $0x1,%edi
  402502:	e8 e9 ec ff ff       	callq  4011f0 <exit@plt>

0000000000402507 <rio_readinitb>:
  402507:	89 37                	mov    %esi,(%rdi)
  402509:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402510:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402514:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402518:	c3                   	retq   

0000000000402519 <sigalrm_handler>:
  402519:	48 83 ec 08          	sub    $0x8,%rsp
  40251d:	ba 00 00 00 00       	mov    $0x0,%edx
  402522:	48 8d 35 97 21 00 00 	lea    0x2197(%rip),%rsi        # 4046c0 <trans_char+0x10>
  402529:	48 8b 3d 90 4f 00 00 	mov    0x4f90(%rip),%rdi        # 4074c0 <stderr@@GLIBC_2.2.5>
  402530:	b8 00 00 00 00       	mov    $0x0,%eax
  402535:	e8 e6 eb ff ff       	callq  401120 <fprintf@plt>
  40253a:	bf 01 00 00 00       	mov    $0x1,%edi
  40253f:	e8 ac ec ff ff       	callq  4011f0 <exit@plt>

0000000000402544 <urlencode>:
  402544:	41 54                	push   %r12
  402546:	55                   	push   %rbp
  402547:	53                   	push   %rbx
  402548:	48 83 ec 10          	sub    $0x10,%rsp
  40254c:	48 89 fb             	mov    %rdi,%rbx
  40254f:	48 89 f5             	mov    %rsi,%rbp
  402552:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402559:	b8 00 00 00 00       	mov    $0x0,%eax
  40255e:	f2 ae                	repnz scas %es:(%rdi),%al
  402560:	48 89 ce             	mov    %rcx,%rsi
  402563:	48 f7 d6             	not    %rsi
  402566:	8d 46 ff             	lea    -0x1(%rsi),%eax
  402569:	eb 0e                	jmp    402579 <urlencode+0x35>
  40256b:	88 55 00             	mov    %dl,0x0(%rbp)
  40256e:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402572:	48 83 c3 01          	add    $0x1,%rbx
  402576:	44 89 e0             	mov    %r12d,%eax
  402579:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  40257d:	85 c0                	test   %eax,%eax
  40257f:	0f 84 95 00 00 00    	je     40261a <urlencode+0xd6>
  402585:	0f b6 13             	movzbl (%rbx),%edx
  402588:	80 fa 2a             	cmp    $0x2a,%dl
  40258b:	0f 94 c1             	sete   %cl
  40258e:	80 fa 2d             	cmp    $0x2d,%dl
  402591:	0f 94 c0             	sete   %al
  402594:	08 c1                	or     %al,%cl
  402596:	75 d3                	jne    40256b <urlencode+0x27>
  402598:	80 fa 2e             	cmp    $0x2e,%dl
  40259b:	74 ce                	je     40256b <urlencode+0x27>
  40259d:	80 fa 5f             	cmp    $0x5f,%dl
  4025a0:	74 c9                	je     40256b <urlencode+0x27>
  4025a2:	8d 42 d0             	lea    -0x30(%rdx),%eax
  4025a5:	3c 09                	cmp    $0x9,%al
  4025a7:	76 c2                	jbe    40256b <urlencode+0x27>
  4025a9:	8d 42 bf             	lea    -0x41(%rdx),%eax
  4025ac:	3c 19                	cmp    $0x19,%al
  4025ae:	76 bb                	jbe    40256b <urlencode+0x27>
  4025b0:	8d 42 9f             	lea    -0x61(%rdx),%eax
  4025b3:	3c 19                	cmp    $0x19,%al
  4025b5:	76 b4                	jbe    40256b <urlencode+0x27>
  4025b7:	80 fa 20             	cmp    $0x20,%dl
  4025ba:	74 4c                	je     402608 <urlencode+0xc4>
  4025bc:	8d 42 e0             	lea    -0x20(%rdx),%eax
  4025bf:	3c 5f                	cmp    $0x5f,%al
  4025c1:	0f 96 c1             	setbe  %cl
  4025c4:	80 fa 09             	cmp    $0x9,%dl
  4025c7:	0f 94 c0             	sete   %al
  4025ca:	08 c1                	or     %al,%cl
  4025cc:	74 47                	je     402615 <urlencode+0xd1>
  4025ce:	0f b6 d2             	movzbl %dl,%edx
  4025d1:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
  4025d6:	48 8d 35 78 21 00 00 	lea    0x2178(%rip),%rsi        # 404755 <trans_char+0xa5>
  4025dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4025e2:	e8 f9 eb ff ff       	callq  4011e0 <sprintf@plt>
  4025e7:	0f b6 44 24 08       	movzbl 0x8(%rsp),%eax
  4025ec:	88 45 00             	mov    %al,0x0(%rbp)
  4025ef:	0f b6 44 24 09       	movzbl 0x9(%rsp),%eax
  4025f4:	88 45 01             	mov    %al,0x1(%rbp)
  4025f7:	0f b6 44 24 0a       	movzbl 0xa(%rsp),%eax
  4025fc:	88 45 02             	mov    %al,0x2(%rbp)
  4025ff:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402603:	e9 6a ff ff ff       	jmpq   402572 <urlencode+0x2e>
  402608:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  40260c:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402610:	e9 5d ff ff ff       	jmpq   402572 <urlencode+0x2e>
  402615:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40261a:	48 83 c4 10          	add    $0x10,%rsp
  40261e:	5b                   	pop    %rbx
  40261f:	5d                   	pop    %rbp
  402620:	41 5c                	pop    %r12
  402622:	c3                   	retq   

0000000000402623 <rio_writen>:
  402623:	41 55                	push   %r13
  402625:	41 54                	push   %r12
  402627:	55                   	push   %rbp
  402628:	53                   	push   %rbx
  402629:	48 83 ec 08          	sub    $0x8,%rsp
  40262d:	41 89 fc             	mov    %edi,%r12d
  402630:	48 89 f5             	mov    %rsi,%rbp
  402633:	49 89 d5             	mov    %rdx,%r13
  402636:	48 89 d3             	mov    %rdx,%rbx
  402639:	eb 06                	jmp    402641 <rio_writen+0x1e>
  40263b:	48 29 c3             	sub    %rax,%rbx
  40263e:	48 01 c5             	add    %rax,%rbp
  402641:	48 85 db             	test   %rbx,%rbx
  402644:	74 24                	je     40266a <rio_writen+0x47>
  402646:	48 89 da             	mov    %rbx,%rdx
  402649:	48 89 ee             	mov    %rbp,%rsi
  40264c:	44 89 e7             	mov    %r12d,%edi
  40264f:	e8 3c ea ff ff       	callq  401090 <write@plt>
  402654:	48 85 c0             	test   %rax,%rax
  402657:	7f e2                	jg     40263b <rio_writen+0x18>
  402659:	e8 e2 e9 ff ff       	callq  401040 <__errno_location@plt>
  40265e:	83 38 04             	cmpl   $0x4,(%rax)
  402661:	75 15                	jne    402678 <rio_writen+0x55>
  402663:	b8 00 00 00 00       	mov    $0x0,%eax
  402668:	eb d1                	jmp    40263b <rio_writen+0x18>
  40266a:	4c 89 e8             	mov    %r13,%rax
  40266d:	48 83 c4 08          	add    $0x8,%rsp
  402671:	5b                   	pop    %rbx
  402672:	5d                   	pop    %rbp
  402673:	41 5c                	pop    %r12
  402675:	41 5d                	pop    %r13
  402677:	c3                   	retq   
  402678:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40267f:	eb ec                	jmp    40266d <rio_writen+0x4a>

0000000000402681 <rio_read>:
  402681:	41 55                	push   %r13
  402683:	41 54                	push   %r12
  402685:	55                   	push   %rbp
  402686:	53                   	push   %rbx
  402687:	48 83 ec 08          	sub    $0x8,%rsp
  40268b:	48 89 fb             	mov    %rdi,%rbx
  40268e:	49 89 f5             	mov    %rsi,%r13
  402691:	49 89 d4             	mov    %rdx,%r12
  402694:	eb 0a                	jmp    4026a0 <rio_read+0x1f>
  402696:	e8 a5 e9 ff ff       	callq  401040 <__errno_location@plt>
  40269b:	83 38 04             	cmpl   $0x4,(%rax)
  40269e:	75 5a                	jne    4026fa <rio_read+0x79>
  4026a0:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4026a3:	85 ed                	test   %ebp,%ebp
  4026a5:	7f 22                	jg     4026c9 <rio_read+0x48>
  4026a7:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  4026ab:	ba 00 20 00 00       	mov    $0x2000,%edx
  4026b0:	48 89 ee             	mov    %rbp,%rsi
  4026b3:	8b 3b                	mov    (%rbx),%edi
  4026b5:	e8 36 ea ff ff       	callq  4010f0 <read@plt>
  4026ba:	89 43 04             	mov    %eax,0x4(%rbx)
  4026bd:	85 c0                	test   %eax,%eax
  4026bf:	78 d5                	js     402696 <rio_read+0x15>
  4026c1:	74 40                	je     402703 <rio_read+0x82>
  4026c3:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4026c7:	eb d7                	jmp    4026a0 <rio_read+0x1f>
  4026c9:	89 e8                	mov    %ebp,%eax
  4026cb:	4c 39 e0             	cmp    %r12,%rax
  4026ce:	72 03                	jb     4026d3 <rio_read+0x52>
  4026d0:	44 89 e5             	mov    %r12d,%ebp
  4026d3:	4c 63 e5             	movslq %ebp,%r12
  4026d6:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  4026da:	4c 89 e2             	mov    %r12,%rdx
  4026dd:	4c 89 ef             	mov    %r13,%rdi
  4026e0:	e8 5b ea ff ff       	callq  401140 <memcpy@plt>
  4026e5:	4c 01 63 08          	add    %r12,0x8(%rbx)
  4026e9:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4026ec:	4c 89 e0             	mov    %r12,%rax
  4026ef:	48 83 c4 08          	add    $0x8,%rsp
  4026f3:	5b                   	pop    %rbx
  4026f4:	5d                   	pop    %rbp
  4026f5:	41 5c                	pop    %r12
  4026f7:	41 5d                	pop    %r13
  4026f9:	c3                   	retq   
  4026fa:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402701:	eb ec                	jmp    4026ef <rio_read+0x6e>
  402703:	b8 00 00 00 00       	mov    $0x0,%eax
  402708:	eb e5                	jmp    4026ef <rio_read+0x6e>

000000000040270a <rio_readlineb>:
  40270a:	41 55                	push   %r13
  40270c:	41 54                	push   %r12
  40270e:	55                   	push   %rbp
  40270f:	53                   	push   %rbx
  402710:	48 83 ec 18          	sub    $0x18,%rsp
  402714:	49 89 fd             	mov    %rdi,%r13
  402717:	48 89 f5             	mov    %rsi,%rbp
  40271a:	49 89 d4             	mov    %rdx,%r12
  40271d:	bb 01 00 00 00       	mov    $0x1,%ebx
  402722:	4c 39 e3             	cmp    %r12,%rbx
  402725:	73 44                	jae    40276b <rio_readlineb+0x61>
  402727:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  40272c:	ba 01 00 00 00       	mov    $0x1,%edx
  402731:	4c 89 ef             	mov    %r13,%rdi
  402734:	e8 48 ff ff ff       	callq  402681 <rio_read>
  402739:	83 f8 01             	cmp    $0x1,%eax
  40273c:	75 19                	jne    402757 <rio_readlineb+0x4d>
  40273e:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  402742:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  402747:	88 45 00             	mov    %al,0x0(%rbp)
  40274a:	3c 0a                	cmp    $0xa,%al
  40274c:	74 1a                	je     402768 <rio_readlineb+0x5e>
  40274e:	48 83 c3 01          	add    $0x1,%rbx
  402752:	48 89 d5             	mov    %rdx,%rbp
  402755:	eb cb                	jmp    402722 <rio_readlineb+0x18>
  402757:	85 c0                	test   %eax,%eax
  402759:	75 22                	jne    40277d <rio_readlineb+0x73>
  40275b:	48 83 fb 01          	cmp    $0x1,%rbx
  40275f:	75 0a                	jne    40276b <rio_readlineb+0x61>
  402761:	b8 00 00 00 00       	mov    $0x0,%eax
  402766:	eb 0a                	jmp    402772 <rio_readlineb+0x68>
  402768:	48 89 d5             	mov    %rdx,%rbp
  40276b:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  40276f:	48 89 d8             	mov    %rbx,%rax
  402772:	48 83 c4 18          	add    $0x18,%rsp
  402776:	5b                   	pop    %rbx
  402777:	5d                   	pop    %rbp
  402778:	41 5c                	pop    %r12
  40277a:	41 5d                	pop    %r13
  40277c:	c3                   	retq   
  40277d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402784:	eb ec                	jmp    402772 <rio_readlineb+0x68>

0000000000402786 <submitr>:
  402786:	41 57                	push   %r15
  402788:	41 56                	push   %r14
  40278a:	41 55                	push   %r13
  40278c:	41 54                	push   %r12
  40278e:	55                   	push   %rbp
  40278f:	53                   	push   %rbx
  402790:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  402797:	49 89 fd             	mov    %rdi,%r13
  40279a:	89 74 24 14          	mov    %esi,0x14(%rsp)
  40279e:	49 89 d7             	mov    %rdx,%r15
  4027a1:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  4027a6:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  4027ab:	4d 89 ce             	mov    %r9,%r14
  4027ae:	48 8b ac 24 90 a0 00 	mov    0xa090(%rsp),%rbp
  4027b5:	00 
  4027b6:	c7 84 24 2c 20 00 00 	movl   $0x0,0x202c(%rsp)
  4027bd:	00 00 00 00 
  4027c1:	ba 00 00 00 00       	mov    $0x0,%edx
  4027c6:	be 01 00 00 00       	mov    $0x1,%esi
  4027cb:	bf 02 00 00 00       	mov    $0x2,%edi
  4027d0:	e8 4b ea ff ff       	callq  401220 <socket@plt>
  4027d5:	85 c0                	test   %eax,%eax
  4027d7:	0f 88 9a 02 00 00    	js     402a77 <submitr+0x2f1>
  4027dd:	89 c3                	mov    %eax,%ebx
  4027df:	4c 89 ef             	mov    %r13,%rdi
  4027e2:	e8 29 e9 ff ff       	callq  401110 <gethostbyname@plt>
  4027e7:	48 85 c0             	test   %rax,%rax
  4027ea:	0f 84 d3 02 00 00    	je     402ac3 <submitr+0x33d>
  4027f0:	4c 8d a4 24 40 a0 00 	lea    0xa040(%rsp),%r12
  4027f7:	00 
  4027f8:	48 c7 84 24 42 a0 00 	movq   $0x0,0xa042(%rsp)
  4027ff:	00 00 00 00 00 
  402804:	c7 84 24 4a a0 00 00 	movl   $0x0,0xa04a(%rsp)
  40280b:	00 00 00 00 
  40280f:	66 c7 84 24 4e a0 00 	movw   $0x0,0xa04e(%rsp)
  402816:	00 00 00 
  402819:	66 c7 84 24 40 a0 00 	movw   $0x2,0xa040(%rsp)
  402820:	00 02 00 
  402823:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402827:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40282b:	48 8d bc 24 44 a0 00 	lea    0xa044(%rsp),%rdi
  402832:	00 
  402833:	48 8b 31             	mov    (%rcx),%rsi
  402836:	e8 55 e9 ff ff       	callq  401190 <memmove@plt>
  40283b:	0f b7 44 24 14       	movzwl 0x14(%rsp),%eax
  402840:	66 c1 c0 08          	rol    $0x8,%ax
  402844:	66 89 84 24 42 a0 00 	mov    %ax,0xa042(%rsp)
  40284b:	00 
  40284c:	ba 10 00 00 00       	mov    $0x10,%edx
  402851:	4c 89 e6             	mov    %r12,%rsi
  402854:	89 df                	mov    %ebx,%edi
  402856:	e8 a5 e9 ff ff       	callq  401200 <connect@plt>
  40285b:	85 c0                	test   %eax,%eax
  40285d:	0f 88 c8 02 00 00    	js     402b2b <submitr+0x3a5>
  402863:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  40286a:	b8 00 00 00 00       	mov    $0x0,%eax
  40286f:	48 89 f1             	mov    %rsi,%rcx
  402872:	4c 89 f7             	mov    %r14,%rdi
  402875:	f2 ae                	repnz scas %es:(%rdi),%al
  402877:	48 89 ca             	mov    %rcx,%rdx
  40287a:	48 f7 d2             	not    %rdx
  40287d:	48 89 f1             	mov    %rsi,%rcx
  402880:	4c 89 ff             	mov    %r15,%rdi
  402883:	f2 ae                	repnz scas %es:(%rdi),%al
  402885:	48 f7 d1             	not    %rcx
  402888:	49 89 c8             	mov    %rcx,%r8
  40288b:	48 89 f1             	mov    %rsi,%rcx
  40288e:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402893:	f2 ae                	repnz scas %es:(%rdi),%al
  402895:	48 f7 d1             	not    %rcx
  402898:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  40289d:	48 89 f1             	mov    %rsi,%rcx
  4028a0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  4028a5:	f2 ae                	repnz scas %es:(%rdi),%al
  4028a7:	48 89 c8             	mov    %rcx,%rax
  4028aa:	48 f7 d0             	not    %rax
  4028ad:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  4028b2:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  4028b7:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  4028be:	00 
  4028bf:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4028c5:	0f 87 ba 02 00 00    	ja     402b85 <submitr+0x3ff>
  4028cb:	48 8d b4 24 30 40 00 	lea    0x4030(%rsp),%rsi
  4028d2:	00 
  4028d3:	b9 00 04 00 00       	mov    $0x400,%ecx
  4028d8:	b8 00 00 00 00       	mov    $0x0,%eax
  4028dd:	48 89 f7             	mov    %rsi,%rdi
  4028e0:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4028e3:	4c 89 f7             	mov    %r14,%rdi
  4028e6:	e8 59 fc ff ff       	callq  402544 <urlencode>
  4028eb:	85 c0                	test   %eax,%eax
  4028ed:	0f 88 05 03 00 00    	js     402bf8 <submitr+0x472>
  4028f3:	4c 8d a4 24 30 60 00 	lea    0x6030(%rsp),%r12
  4028fa:	00 
  4028fb:	4d 89 e9             	mov    %r13,%r9
  4028fe:	4c 8d 84 24 30 40 00 	lea    0x4030(%rsp),%r8
  402905:	00 
  402906:	4c 89 f9             	mov    %r15,%rcx
  402909:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  40290e:	48 8d 35 d3 1d 00 00 	lea    0x1dd3(%rip),%rsi        # 4046e8 <trans_char+0x38>
  402915:	4c 89 e7             	mov    %r12,%rdi
  402918:	b8 00 00 00 00       	mov    $0x0,%eax
  40291d:	e8 be e8 ff ff       	callq  4011e0 <sprintf@plt>
  402922:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402929:	b8 00 00 00 00       	mov    $0x0,%eax
  40292e:	4c 89 e7             	mov    %r12,%rdi
  402931:	f2 ae                	repnz scas %es:(%rdi),%al
  402933:	48 89 ca             	mov    %rcx,%rdx
  402936:	48 f7 d2             	not    %rdx
  402939:	48 8d 52 ff          	lea    -0x1(%rdx),%rdx
  40293d:	4c 89 e6             	mov    %r12,%rsi
  402940:	89 df                	mov    %ebx,%edi
  402942:	e8 dc fc ff ff       	callq  402623 <rio_writen>
  402947:	48 85 c0             	test   %rax,%rax
  40294a:	0f 88 33 03 00 00    	js     402c83 <submitr+0x4fd>
  402950:	4c 8d a4 24 30 80 00 	lea    0x8030(%rsp),%r12
  402957:	00 
  402958:	89 de                	mov    %ebx,%esi
  40295a:	4c 89 e7             	mov    %r12,%rdi
  40295d:	e8 a5 fb ff ff       	callq  402507 <rio_readinitb>
  402962:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  402969:	00 
  40296a:	ba 00 20 00 00       	mov    $0x2000,%edx
  40296f:	4c 89 e7             	mov    %r12,%rdi
  402972:	e8 93 fd ff ff       	callq  40270a <rio_readlineb>
  402977:	48 85 c0             	test   %rax,%rax
  40297a:	0f 8e 72 03 00 00    	jle    402cf2 <submitr+0x56c>
  402980:	48 8d 8c 24 2c 20 00 	lea    0x202c(%rsp),%rcx
  402987:	00 
  402988:	48 8d 94 24 30 20 00 	lea    0x2030(%rsp),%rdx
  40298f:	00 
  402990:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  402997:	00 
  402998:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
  40299d:	48 8d 35 b8 1d 00 00 	lea    0x1db8(%rip),%rsi        # 40475c <trans_char+0xac>
  4029a4:	b8 00 00 00 00       	mov    $0x0,%eax
  4029a9:	e8 c2 e7 ff ff       	callq  401170 <__isoc99_sscanf@plt>
  4029ae:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  4029b5:	00 
  4029b6:	b9 03 00 00 00       	mov    $0x3,%ecx
  4029bb:	48 8d 3d b1 1d 00 00 	lea    0x1db1(%rip),%rdi        # 404773 <trans_char+0xc3>
  4029c2:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4029c4:	0f 97 c0             	seta   %al
  4029c7:	1c 00                	sbb    $0x0,%al
  4029c9:	84 c0                	test   %al,%al
  4029cb:	0f 84 9f 03 00 00    	je     402d70 <submitr+0x5ea>
  4029d1:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  4029d8:	00 
  4029d9:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  4029e0:	00 
  4029e1:	ba 00 20 00 00       	mov    $0x2000,%edx
  4029e6:	e8 1f fd ff ff       	callq  40270a <rio_readlineb>
  4029eb:	48 85 c0             	test   %rax,%rax
  4029ee:	7f be                	jg     4029ae <submitr+0x228>
  4029f0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4029f7:	3a 20 43 
  4029fa:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402a01:	20 75 6e 
  402a04:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a08:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402a0c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a13:	74 6f 20 
  402a16:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  402a1d:	68 65 61 
  402a20:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a24:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402a28:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402a2f:	66 72 6f 
  402a32:	48 ba 6d 20 74 68 65 	movabs $0x657220656874206d,%rdx
  402a39:	20 72 65 
  402a3c:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402a40:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402a44:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402a4b:	73 65 72 
  402a4e:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402a52:	c7 45 38 76 65 72 00 	movl   $0x726576,0x38(%rbp)
  402a59:	89 df                	mov    %ebx,%edi
  402a5b:	e8 80 e6 ff ff       	callq  4010e0 <close@plt>
  402a60:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a65:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402a6c:	5b                   	pop    %rbx
  402a6d:	5d                   	pop    %rbp
  402a6e:	41 5c                	pop    %r12
  402a70:	41 5d                	pop    %r13
  402a72:	41 5e                	pop    %r14
  402a74:	41 5f                	pop    %r15
  402a76:	c3                   	retq   
  402a77:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a7e:	3a 20 43 
  402a81:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402a88:	20 75 6e 
  402a8b:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a8f:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402a93:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a9a:	74 6f 20 
  402a9d:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402aa4:	65 20 73 
  402aa7:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402aab:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402aaf:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402ab6:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402abc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ac1:	eb a2                	jmp    402a65 <submitr+0x2df>
  402ac3:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402aca:	3a 20 44 
  402acd:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402ad4:	20 75 6e 
  402ad7:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402adb:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402adf:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402ae6:	74 6f 20 
  402ae9:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402af0:	76 65 20 
  402af3:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402af7:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402afb:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402b02:	72 20 61 
  402b05:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402b09:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402b10:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402b16:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402b1a:	89 df                	mov    %ebx,%edi
  402b1c:	e8 bf e5 ff ff       	callq  4010e0 <close@plt>
  402b21:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b26:	e9 3a ff ff ff       	jmpq   402a65 <submitr+0x2df>
  402b2b:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402b32:	3a 20 55 
  402b35:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402b3c:	20 74 6f 
  402b3f:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b43:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402b47:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402b4e:	65 63 74 
  402b51:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  402b58:	68 65 20 
  402b5b:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b5f:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402b63:	c7 45 20 73 65 72 76 	movl   $0x76726573,0x20(%rbp)
  402b6a:	66 c7 45 24 65 72    	movw   $0x7265,0x24(%rbp)
  402b70:	c6 45 26 00          	movb   $0x0,0x26(%rbp)
  402b74:	89 df                	mov    %ebx,%edi
  402b76:	e8 65 e5 ff ff       	callq  4010e0 <close@plt>
  402b7b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b80:	e9 e0 fe ff ff       	jmpq   402a65 <submitr+0x2df>
  402b85:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402b8c:	3a 20 52 
  402b8f:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402b96:	20 73 74 
  402b99:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b9d:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402ba1:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402ba8:	74 6f 6f 
  402bab:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  402bb2:	65 2e 20 
  402bb5:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402bb9:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402bbd:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402bc4:	61 73 65 
  402bc7:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  402bce:	49 54 52 
  402bd1:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402bd5:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402bd9:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402be0:	55 46 00 
  402be3:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402be7:	89 df                	mov    %ebx,%edi
  402be9:	e8 f2 e4 ff ff       	callq  4010e0 <close@plt>
  402bee:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bf3:	e9 6d fe ff ff       	jmpq   402a65 <submitr+0x2df>
  402bf8:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402bff:	3a 20 52 
  402c02:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402c09:	20 73 74 
  402c0c:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c10:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402c14:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402c1b:	63 6f 6e 
  402c1e:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  402c25:	20 61 6e 
  402c28:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c2c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402c30:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402c37:	67 61 6c 
  402c3a:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  402c41:	6e 70 72 
  402c44:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402c48:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402c4c:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402c53:	6c 65 20 
  402c56:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  402c5d:	63 74 65 
  402c60:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402c64:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  402c68:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
  402c6e:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
  402c72:	89 df                	mov    %ebx,%edi
  402c74:	e8 67 e4 ff ff       	callq  4010e0 <close@plt>
  402c79:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c7e:	e9 e2 fd ff ff       	jmpq   402a65 <submitr+0x2df>
  402c83:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402c8a:	3a 20 43 
  402c8d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402c94:	20 75 6e 
  402c97:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c9b:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402c9f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402ca6:	74 6f 20 
  402ca9:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  402cb0:	20 74 6f 
  402cb3:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402cb7:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402cbb:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402cc2:	72 65 73 
  402cc5:	48 ba 75 6c 74 20 73 	movabs $0x7672657320746c75,%rdx
  402ccc:	65 72 76 
  402ccf:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402cd3:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402cd7:	66 c7 45 30 65 72    	movw   $0x7265,0x30(%rbp)
  402cdd:	c6 45 32 00          	movb   $0x0,0x32(%rbp)
  402ce1:	89 df                	mov    %ebx,%edi
  402ce3:	e8 f8 e3 ff ff       	callq  4010e0 <close@plt>
  402ce8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ced:	e9 73 fd ff ff       	jmpq   402a65 <submitr+0x2df>
  402cf2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402cf9:	3a 20 43 
  402cfc:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402d03:	20 75 6e 
  402d06:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d0a:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402d0e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402d15:	74 6f 20 
  402d18:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  402d1f:	66 69 72 
  402d22:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402d26:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402d2a:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402d31:	61 64 65 
  402d34:	48 ba 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rdx
  402d3b:	6d 20 72 
  402d3e:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402d42:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402d46:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  402d4d:	20 73 65 
  402d50:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402d54:	c7 45 38 72 76 65 72 	movl   $0x72657672,0x38(%rbp)
  402d5b:	c6 45 3c 00          	movb   $0x0,0x3c(%rbp)
  402d5f:	89 df                	mov    %ebx,%edi
  402d61:	e8 7a e3 ff ff       	callq  4010e0 <close@plt>
  402d66:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d6b:	e9 f5 fc ff ff       	jmpq   402a65 <submitr+0x2df>
  402d70:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  402d77:	00 
  402d78:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  402d7f:	00 
  402d80:	ba 00 20 00 00       	mov    $0x2000,%edx
  402d85:	e8 80 f9 ff ff       	callq  40270a <rio_readlineb>
  402d8a:	48 85 c0             	test   %rax,%rax
  402d8d:	0f 8e 97 00 00 00    	jle    402e2a <submitr+0x6a4>
  402d93:	8b 94 24 2c 20 00 00 	mov    0x202c(%rsp),%edx
  402d9a:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  402da0:	0f 85 08 01 00 00    	jne    402eae <submitr+0x728>
  402da6:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  402dad:	00 
  402dae:	48 89 ef             	mov    %rbp,%rdi
  402db1:	e8 ba e2 ff ff       	callq  401070 <strcpy@plt>
  402db6:	89 df                	mov    %ebx,%edi
  402db8:	e8 23 e3 ff ff       	callq  4010e0 <close@plt>
  402dbd:	b9 04 00 00 00       	mov    $0x4,%ecx
  402dc2:	48 8d 3d a4 19 00 00 	lea    0x19a4(%rip),%rdi        # 40476d <trans_char+0xbd>
  402dc9:	48 89 ee             	mov    %rbp,%rsi
  402dcc:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402dce:	0f 97 c0             	seta   %al
  402dd1:	1c 00                	sbb    $0x0,%al
  402dd3:	0f be c0             	movsbl %al,%eax
  402dd6:	85 c0                	test   %eax,%eax
  402dd8:	0f 84 87 fc ff ff    	je     402a65 <submitr+0x2df>
  402dde:	b9 05 00 00 00       	mov    $0x5,%ecx
  402de3:	48 8d 3d 87 19 00 00 	lea    0x1987(%rip),%rdi        # 404771 <trans_char+0xc1>
  402dea:	48 89 ee             	mov    %rbp,%rsi
  402ded:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402def:	0f 97 c0             	seta   %al
  402df2:	1c 00                	sbb    $0x0,%al
  402df4:	0f be c0             	movsbl %al,%eax
  402df7:	85 c0                	test   %eax,%eax
  402df9:	0f 84 66 fc ff ff    	je     402a65 <submitr+0x2df>
  402dff:	b9 03 00 00 00       	mov    $0x3,%ecx
  402e04:	48 8d 3d 6b 19 00 00 	lea    0x196b(%rip),%rdi        # 404776 <trans_char+0xc6>
  402e0b:	48 89 ee             	mov    %rbp,%rsi
  402e0e:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402e10:	0f 97 c0             	seta   %al
  402e13:	1c 00                	sbb    $0x0,%al
  402e15:	0f be c0             	movsbl %al,%eax
  402e18:	85 c0                	test   %eax,%eax
  402e1a:	0f 84 45 fc ff ff    	je     402a65 <submitr+0x2df>
  402e20:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e25:	e9 3b fc ff ff       	jmpq   402a65 <submitr+0x2df>
  402e2a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402e31:	3a 20 43 
  402e34:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402e3b:	20 75 6e 
  402e3e:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402e42:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402e46:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402e4d:	74 6f 20 
  402e50:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  402e57:	73 74 61 
  402e5a:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402e5e:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402e62:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402e69:	65 73 73 
  402e6c:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  402e73:	72 6f 6d 
  402e76:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402e7a:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402e7e:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402e85:	6c 74 20 
  402e88:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402e8c:	c7 45 38 73 65 72 76 	movl   $0x76726573,0x38(%rbp)
  402e93:	66 c7 45 3c 65 72    	movw   $0x7265,0x3c(%rbp)
  402e99:	c6 45 3e 00          	movb   $0x0,0x3e(%rbp)
  402e9d:	89 df                	mov    %ebx,%edi
  402e9f:	e8 3c e2 ff ff       	callq  4010e0 <close@plt>
  402ea4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ea9:	e9 b7 fb ff ff       	jmpq   402a65 <submitr+0x2df>
  402eae:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  402eb3:	48 8d 35 6e 18 00 00 	lea    0x186e(%rip),%rsi        # 404728 <trans_char+0x78>
  402eba:	48 89 ef             	mov    %rbp,%rdi
  402ebd:	b8 00 00 00 00       	mov    $0x0,%eax
  402ec2:	e8 19 e3 ff ff       	callq  4011e0 <sprintf@plt>
  402ec7:	89 df                	mov    %ebx,%edi
  402ec9:	e8 12 e2 ff ff       	callq  4010e0 <close@plt>
  402ece:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ed3:	e9 8d fb ff ff       	jmpq   402a65 <submitr+0x2df>

0000000000402ed8 <init_timeout>:
  402ed8:	85 ff                	test   %edi,%edi
  402eda:	74 26                	je     402f02 <init_timeout+0x2a>
  402edc:	53                   	push   %rbx
  402edd:	89 fb                	mov    %edi,%ebx
  402edf:	78 1a                	js     402efb <init_timeout+0x23>
  402ee1:	48 8d 35 31 f6 ff ff 	lea    -0x9cf(%rip),%rsi        # 402519 <sigalrm_handler>
  402ee8:	bf 0e 00 00 00       	mov    $0xe,%edi
  402eed:	e8 0e e2 ff ff       	callq  401100 <signal@plt>
  402ef2:	89 df                	mov    %ebx,%edi
  402ef4:	e8 d7 e1 ff ff       	callq  4010d0 <alarm@plt>
  402ef9:	5b                   	pop    %rbx
  402efa:	c3                   	retq   
  402efb:	bb 00 00 00 00       	mov    $0x0,%ebx
  402f00:	eb df                	jmp    402ee1 <init_timeout+0x9>
  402f02:	c3                   	retq   

0000000000402f03 <init_driver>:
  402f03:	41 54                	push   %r12
  402f05:	55                   	push   %rbp
  402f06:	53                   	push   %rbx
  402f07:	48 83 ec 10          	sub    $0x10,%rsp
  402f0b:	49 89 fc             	mov    %rdi,%r12
  402f0e:	be 01 00 00 00       	mov    $0x1,%esi
  402f13:	bf 0d 00 00 00       	mov    $0xd,%edi
  402f18:	e8 e3 e1 ff ff       	callq  401100 <signal@plt>
  402f1d:	be 01 00 00 00       	mov    $0x1,%esi
  402f22:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402f27:	e8 d4 e1 ff ff       	callq  401100 <signal@plt>
  402f2c:	be 01 00 00 00       	mov    $0x1,%esi
  402f31:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402f36:	e8 c5 e1 ff ff       	callq  401100 <signal@plt>
  402f3b:	ba 00 00 00 00       	mov    $0x0,%edx
  402f40:	be 01 00 00 00       	mov    $0x1,%esi
  402f45:	bf 02 00 00 00       	mov    $0x2,%edi
  402f4a:	e8 d1 e2 ff ff       	callq  401220 <socket@plt>
  402f4f:	85 c0                	test   %eax,%eax
  402f51:	0f 88 8a 00 00 00    	js     402fe1 <init_driver+0xde>
  402f57:	89 c3                	mov    %eax,%ebx
  402f59:	48 8d 3d 19 18 00 00 	lea    0x1819(%rip),%rdi        # 404779 <trans_char+0xc9>
  402f60:	e8 ab e1 ff ff       	callq  401110 <gethostbyname@plt>
  402f65:	48 85 c0             	test   %rax,%rax
  402f68:	0f 84 c6 00 00 00    	je     403034 <init_driver+0x131>
  402f6e:	48 89 e5             	mov    %rsp,%rbp
  402f71:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
  402f78:	00 00 
  402f7a:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
  402f81:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
  402f87:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402f8d:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402f91:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402f95:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
  402f99:	48 8b 31             	mov    (%rcx),%rsi
  402f9c:	e8 ef e1 ff ff       	callq  401190 <memmove@plt>
  402fa1:	66 c7 44 24 02 3c a4 	movw   $0xa43c,0x2(%rsp)
  402fa8:	ba 10 00 00 00       	mov    $0x10,%edx
  402fad:	48 89 ee             	mov    %rbp,%rsi
  402fb0:	89 df                	mov    %ebx,%edi
  402fb2:	e8 49 e2 ff ff       	callq  401200 <connect@plt>
  402fb7:	85 c0                	test   %eax,%eax
  402fb9:	0f 88 e7 00 00 00    	js     4030a6 <init_driver+0x1a3>
  402fbf:	89 df                	mov    %ebx,%edi
  402fc1:	e8 1a e1 ff ff       	callq  4010e0 <close@plt>
  402fc6:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
  402fcd:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
  402fd3:	b8 00 00 00 00       	mov    $0x0,%eax
  402fd8:	48 83 c4 10          	add    $0x10,%rsp
  402fdc:	5b                   	pop    %rbx
  402fdd:	5d                   	pop    %rbp
  402fde:	41 5c                	pop    %r12
  402fe0:	c3                   	retq   
  402fe1:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402fe8:	3a 20 43 
  402feb:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402ff2:	20 75 6e 
  402ff5:	49 89 04 24          	mov    %rax,(%r12)
  402ff9:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402ffe:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403005:	74 6f 20 
  403008:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  40300f:	65 20 73 
  403012:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  403017:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  40301c:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
  403023:	6b 65 
  403025:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
  40302c:	00 
  40302d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403032:	eb a4                	jmp    402fd8 <init_driver+0xd5>
  403034:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40303b:	3a 20 44 
  40303e:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  403045:	20 75 6e 
  403048:	49 89 04 24          	mov    %rax,(%r12)
  40304c:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  403051:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403058:	74 6f 20 
  40305b:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  403062:	76 65 20 
  403065:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  40306a:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  40306f:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  403076:	72 20 61 
  403079:	49 89 44 24 20       	mov    %rax,0x20(%r12)
  40307e:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
  403085:	72 65 
  403087:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
  40308e:	73 
  40308f:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
  403095:	89 df                	mov    %ebx,%edi
  403097:	e8 44 e0 ff ff       	callq  4010e0 <close@plt>
  40309c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4030a1:	e9 32 ff ff ff       	jmpq   402fd8 <init_driver+0xd5>
  4030a6:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4030ad:	3a 20 55 
  4030b0:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  4030b7:	20 74 6f 
  4030ba:	49 89 04 24          	mov    %rax,(%r12)
  4030be:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  4030c3:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4030ca:	65 63 74 
  4030cd:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  4030d4:	65 72 76 
  4030d7:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  4030dc:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  4030e1:	66 41 c7 44 24 20 65 	movw   $0x7265,0x20(%r12)
  4030e8:	72 
  4030e9:	41 c6 44 24 22 00    	movb   $0x0,0x22(%r12)
  4030ef:	89 df                	mov    %ebx,%edi
  4030f1:	e8 ea df ff ff       	callq  4010e0 <close@plt>
  4030f6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4030fb:	e9 d8 fe ff ff       	jmpq   402fd8 <init_driver+0xd5>

0000000000403100 <driver_post>:
  403100:	53                   	push   %rbx
  403101:	4c 89 cb             	mov    %r9,%rbx
  403104:	45 85 c0             	test   %r8d,%r8d
  403107:	75 18                	jne    403121 <driver_post+0x21>
  403109:	48 85 ff             	test   %rdi,%rdi
  40310c:	74 05                	je     403113 <driver_post+0x13>
  40310e:	80 3f 00             	cmpb   $0x0,(%rdi)
  403111:	75 32                	jne    403145 <driver_post+0x45>
  403113:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  403118:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40311c:	44 89 c0             	mov    %r8d,%eax
  40311f:	5b                   	pop    %rbx
  403120:	c3                   	retq   
  403121:	48 89 ce             	mov    %rcx,%rsi
  403124:	48 8d 3d 5c 16 00 00 	lea    0x165c(%rip),%rdi        # 404787 <trans_char+0xd7>
  40312b:	b8 00 00 00 00       	mov    $0x0,%eax
  403130:	e8 7b df ff ff       	callq  4010b0 <printf@plt>
  403135:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40313a:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40313e:	b8 00 00 00 00       	mov    $0x0,%eax
  403143:	eb da                	jmp    40311f <driver_post+0x1f>
  403145:	48 83 ec 08          	sub    $0x8,%rsp
  403149:	41 51                	push   %r9
  40314b:	49 89 c9             	mov    %rcx,%r9
  40314e:	49 89 d0             	mov    %rdx,%r8
  403151:	48 89 f9             	mov    %rdi,%rcx
  403154:	48 89 f2             	mov    %rsi,%rdx
  403157:	be a4 3c 00 00       	mov    $0x3ca4,%esi
  40315c:	48 8d 3d 16 16 00 00 	lea    0x1616(%rip),%rdi        # 404779 <trans_char+0xc9>
  403163:	e8 1e f6 ff ff       	callq  402786 <submitr>
  403168:	48 83 c4 10          	add    $0x10,%rsp
  40316c:	eb b1                	jmp    40311f <driver_post+0x1f>

000000000040316e <check>:
  40316e:	89 f8                	mov    %edi,%eax
  403170:	c1 e8 1c             	shr    $0x1c,%eax
  403173:	74 1d                	je     403192 <check+0x24>
  403175:	b9 00 00 00 00       	mov    $0x0,%ecx
  40317a:	83 f9 1f             	cmp    $0x1f,%ecx
  40317d:	7f 0d                	jg     40318c <check+0x1e>
  40317f:	89 f8                	mov    %edi,%eax
  403181:	d3 e8                	shr    %cl,%eax
  403183:	3c 0a                	cmp    $0xa,%al
  403185:	74 11                	je     403198 <check+0x2a>
  403187:	83 c1 08             	add    $0x8,%ecx
  40318a:	eb ee                	jmp    40317a <check+0xc>
  40318c:	b8 01 00 00 00       	mov    $0x1,%eax
  403191:	c3                   	retq   
  403192:	b8 00 00 00 00       	mov    $0x0,%eax
  403197:	c3                   	retq   
  403198:	b8 00 00 00 00       	mov    $0x0,%eax
  40319d:	c3                   	retq   

000000000040319e <gencookie>:
  40319e:	53                   	push   %rbx
  40319f:	83 c7 01             	add    $0x1,%edi
  4031a2:	e8 a9 de ff ff       	callq  401050 <srandom@plt>
  4031a7:	e8 b4 df ff ff       	callq  401160 <random@plt>
  4031ac:	89 c3                	mov    %eax,%ebx
  4031ae:	89 c7                	mov    %eax,%edi
  4031b0:	e8 b9 ff ff ff       	callq  40316e <check>
  4031b5:	85 c0                	test   %eax,%eax
  4031b7:	74 ee                	je     4031a7 <gencookie+0x9>
  4031b9:	89 d8                	mov    %ebx,%eax
  4031bb:	5b                   	pop    %rbx
  4031bc:	c3                   	retq   
  4031bd:	0f 1f 00             	nopl   (%rax)

00000000004031c0 <__libc_csu_init>:
  4031c0:	41 57                	push   %r15
  4031c2:	49 89 d7             	mov    %rdx,%r15
  4031c5:	41 56                	push   %r14
  4031c7:	49 89 f6             	mov    %rsi,%r14
  4031ca:	41 55                	push   %r13
  4031cc:	41 89 fd             	mov    %edi,%r13d
  4031cf:	41 54                	push   %r12
  4031d1:	4c 8d 25 38 3c 00 00 	lea    0x3c38(%rip),%r12        # 406e10 <__frame_dummy_init_array_entry>
  4031d8:	55                   	push   %rbp
  4031d9:	48 8d 2d 38 3c 00 00 	lea    0x3c38(%rip),%rbp        # 406e18 <__init_array_end>
  4031e0:	53                   	push   %rbx
  4031e1:	4c 29 e5             	sub    %r12,%rbp
  4031e4:	48 83 ec 08          	sub    $0x8,%rsp
  4031e8:	e8 13 de ff ff       	callq  401000 <_init>
  4031ed:	48 c1 fd 03          	sar    $0x3,%rbp
  4031f1:	74 1b                	je     40320e <__libc_csu_init+0x4e>
  4031f3:	31 db                	xor    %ebx,%ebx
  4031f5:	0f 1f 00             	nopl   (%rax)
  4031f8:	4c 89 fa             	mov    %r15,%rdx
  4031fb:	4c 89 f6             	mov    %r14,%rsi
  4031fe:	44 89 ef             	mov    %r13d,%edi
  403201:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  403205:	48 83 c3 01          	add    $0x1,%rbx
  403209:	48 39 dd             	cmp    %rbx,%rbp
  40320c:	75 ea                	jne    4031f8 <__libc_csu_init+0x38>
  40320e:	48 83 c4 08          	add    $0x8,%rsp
  403212:	5b                   	pop    %rbx
  403213:	5d                   	pop    %rbp
  403214:	41 5c                	pop    %r12
  403216:	41 5d                	pop    %r13
  403218:	41 5e                	pop    %r14
  40321a:	41 5f                	pop    %r15
  40321c:	c3                   	retq   
  40321d:	0f 1f 00             	nopl   (%rax)

0000000000403220 <__libc_csu_fini>:
  403220:	c3                   	retq   

Disassembly of section .fini:

0000000000403224 <_fini>:
  403224:	48 83 ec 08          	sub    $0x8,%rsp
  403228:	48 83 c4 08          	add    $0x8,%rsp
  40322c:	c3                   	retq   

Disassembly of section .rodata:

0000000000404000 <_IO_stdin_used>:
  404000:	01 00                	add    %eax,(%rax)
  404002:	02 00                	add    (%rax),%al
  404004:	00 00                	add    %al,(%rax)
  404006:	00 00                	add    %al,(%rax)
  404008:	55                   	push   %rbp
  404009:	73 61                	jae    40406c <_IO_stdin_used+0x6c>
  40400b:	67 65 3a 20          	cmp    %gs:(%eax),%ah
  40400f:	5b                   	pop    %rbx
  404010:	2d 68 5d 20 25       	sub    $0x25205d68,%eax
  404015:	73 20                	jae    404037 <_IO_stdin_used+0x37>
  404017:	2d 69 20 3c 69       	sub    $0x693c2069,%eax
  40401c:	6e                   	outsb  %ds:(%rsi),(%dx)
  40401d:	66 69 6c 65 3e 20 2d 	imul   $0x2d20,0x3e(%rbp,%riz,2),%bp
  404024:	61                   	(bad)  
  404025:	20 3c 61             	and    %bh,(%rcx,%riz,2)
  404028:	75 74                	jne    40409e <_IO_stdin_used+0x9e>
  40402a:	68 6b 65 79 3e       	pushq  $0x3e79656b
  40402f:	20 2d 6c 20 3c 6c    	and    %ch,0x6c3c206c(%rip)        # 6c7c60a1 <_end+0x6c3bdf69>
  404035:	65 76 65             	gs jbe 40409d <_IO_stdin_used+0x9d>
  404038:	6c                   	insb   (%dx),%es:(%rdi)
  404039:	3e 0a 00             	or     %ds:(%rax),%al
  40403c:	00 00                	add    %al,(%rax)
  40403e:	00 00                	add    %al,(%rax)
  404040:	20 20                	and    %ah,(%rax)
  404042:	2d 68 20 20 20       	sub    $0x20202068,%eax
  404047:	20 20                	and    %ah,(%rax)
  404049:	20 20                	and    %ah,(%rax)
  40404b:	20 20                	and    %ah,(%rax)
  40404d:	20 20                	and    %ah,(%rax)
  40404f:	50                   	push   %rax
  404050:	72 69                	jb     4040bb <_IO_stdin_used+0xbb>
  404052:	6e                   	outsb  %ds:(%rsi),(%dx)
  404053:	74 20                	je     404075 <_IO_stdin_used+0x75>
  404055:	68 65 6c 70 20       	pushq  $0x20706c65
  40405a:	69 6e 66 6f 72 6d 61 	imul   $0x616d726f,0x66(%rsi),%ebp
  404061:	74 69                	je     4040cc <_IO_stdin_used+0xcc>
  404063:	6f                   	outsl  %ds:(%rsi),(%dx)
  404064:	6e                   	outsb  %ds:(%rsi),(%dx)
  404065:	00 00                	add    %al,(%rax)
  404067:	00 20                	add    %ah,(%rax)
  404069:	20 2d 61 20 3c 61    	and    %ch,0x613c2061(%rip)        # 617c60d0 <_end+0x613bdf98>
  40406f:	75 74                	jne    4040e5 <_IO_stdin_used+0xe5>
  404071:	68 6b 65 79 3e       	pushq  $0x3e79656b
  404076:	20 41 75             	and    %al,0x75(%rcx)
  404079:	74 68                	je     4040e3 <_IO_stdin_used+0xe3>
  40407b:	65 6e                	outsb  %gs:(%rsi),(%dx)
  40407d:	74 69                	je     4040e8 <_IO_stdin_used+0xe8>
  40407f:	63 61 74             	movslq 0x74(%rcx),%esp
  404082:	69 6f 6e 20 6b 65 79 	imul   $0x79656b20,0x6e(%rdi),%ebp
  404089:	00 00                	add    %al,(%rax)
  40408b:	00 00                	add    %al,(%rax)
  40408d:	00 00                	add    %al,(%rax)
  40408f:	00 20                	add    %ah,(%rax)
  404091:	20 2d 68 20 20 20    	and    %ch,0x20202068(%rip)        # 206060ff <_end+0x201fdfc7>
  404097:	20 20                	and    %ah,(%rax)
  404099:	20 20                	and    %ah,(%rax)
  40409b:	20 20                	and    %ah,(%rax)
  40409d:	20 50 72             	and    %dl,0x72(%rax)
  4040a0:	69 6e 74 20 68 65 6c 	imul   $0x6c656820,0x74(%rsi),%ebp
  4040a7:	70 20                	jo     4040c9 <_IO_stdin_used+0xc9>
  4040a9:	69 6e 66 6f 72 6d 61 	imul   $0x616d726f,0x66(%rsi),%ebp
  4040b0:	74 69                	je     40411b <_IO_stdin_used+0x11b>
  4040b2:	6f                   	outsl  %ds:(%rsi),(%dx)
  4040b3:	6e                   	outsb  %ds:(%rsi),(%dx)
  4040b4:	00 00                	add    %al,(%rax)
  4040b6:	00 00                	add    %al,(%rax)
  4040b8:	20 20                	and    %ah,(%rax)
  4040ba:	2d 71 20 20 20       	sub    $0x20202071,%eax
  4040bf:	20 20                	and    %ah,(%rax)
  4040c1:	20 20                	and    %ah,(%rax)
  4040c3:	20 20                	and    %ah,(%rax)
  4040c5:	20 44 6f 6e          	and    %al,0x6e(%rdi,%rbp,2)
  4040c9:	27                   	(bad)  
  4040ca:	74 20                	je     4040ec <_IO_stdin_used+0xec>
  4040cc:	73 75                	jae    404143 <_IO_stdin_used+0x143>
  4040ce:	62                   	(bad)  
  4040cf:	6d                   	insl   (%dx),%es:(%rdi)
  4040d0:	69 74 20 72 65 73 75 	imul   $0x6c757365,0x72(%rax,%riz,1),%esi
  4040d7:	6c 
  4040d8:	74 20                	je     4040fa <_IO_stdin_used+0xfa>
  4040da:	74 6f                	je     40414b <_IO_stdin_used+0x14b>
  4040dc:	20 73 65             	and    %dh,0x65(%rbx)
  4040df:	72 76                	jb     404157 <_IO_stdin_used+0x157>
  4040e1:	65 72 00             	gs jb  4040e4 <_IO_stdin_used+0xe4>
  4040e4:	00 00                	add    %al,(%rax)
  4040e6:	00 00                	add    %al,(%rax)
  4040e8:	46                   	rex.RX
  4040e9:	41                   	rex.B
  4040ea:	49                   	rex.WB
  4040eb:	4c                   	rex.WR
  4040ec:	45                   	rex.RB
  4040ed:	44 3a 20             	cmp    (%rax),%r12b
  4040f0:	49 6e                	rex.WB outsb %ds:(%rsi),(%dx)
  4040f2:	69 74 69 61 6c 69 7a 	imul   $0x617a696c,0x61(%rcx,%rbp,2),%esi
  4040f9:	61 
  4040fa:	74 69                	je     404165 <_IO_stdin_used+0x165>
  4040fc:	6f                   	outsl  %ds:(%rsi),(%dx)
  4040fd:	6e                   	outsb  %ds:(%rsi),(%dx)
  4040fe:	20 65 72             	and    %ah,0x72(%rbp)
  404101:	72 6f                	jb     404172 <_IO_stdin_used+0x172>
  404103:	72 3a                	jb     40413f <_IO_stdin_used+0x13f>
  404105:	20 52 75             	and    %dl,0x75(%rdx)
  404108:	6e                   	outsb  %ds:(%rsi),(%dx)
  404109:	6e                   	outsb  %ds:(%rsi),(%dx)
  40410a:	69 6e 67 20 6f 6e 20 	imul   $0x206e6f20,0x67(%rsi),%ebp
  404111:	75 6e                	jne    404181 <_IO_stdin_used+0x181>
  404113:	6b 6e 6f 77          	imul   $0x77,0x6f(%rsi),%ebp
  404117:	6e                   	outsb  %ds:(%rsi),(%dx)
  404118:	20 68 6f             	and    %ch,0x6f(%rax)
  40411b:	73 74                	jae    404191 <_IO_stdin_used+0x191>
  40411d:	00 00                	add    %al,(%rax)
  40411f:	00 46 41             	add    %al,0x41(%rsi)
  404122:	49                   	rex.WB
  404123:	4c                   	rex.WR
  404124:	45                   	rex.RB
  404125:	44 3a 20             	cmp    (%rax),%r12b
  404128:	49 6e                	rex.WB outsb %ds:(%rsi),(%dx)
  40412a:	69 74 69 61 6c 69 7a 	imul   $0x617a696c,0x61(%rcx,%rbp,2),%esi
  404131:	61 
  404132:	74 69                	je     40419d <_IO_stdin_used+0x19d>
  404134:	6f                   	outsl  %ds:(%rsi),(%dx)
  404135:	6e                   	outsb  %ds:(%rsi),(%dx)
  404136:	20 65 72             	and    %ah,0x72(%rbp)
  404139:	72 6f                	jb     4041aa <_IO_stdin_used+0x1aa>
  40413b:	72 3a                	jb     404177 <_IO_stdin_used+0x177>
  40413d:	0a 25 73 0a 00 00    	or     0xa73(%rip),%ah        # 404bb6 <__GNU_EH_FRAME_HDR+0x416>
  404143:	00 00                	add    %al,(%rax)
  404145:	00 00                	add    %al,(%rax)
  404147:	00 53 75             	add    %dl,0x75(%rbx)
  40414a:	70 70                	jo     4041bc <_IO_stdin_used+0x1bc>
  40414c:	6c                   	insb   (%dx),%es:(%rdi)
  40414d:	69 65 64 20 61 75 74 	imul   $0x74756120,0x64(%rbp),%esp
  404154:	68 65 6e 74 69       	pushq  $0x69746e65
  404159:	63 61 74             	movslq 0x74(%rcx),%esp
  40415c:	69 6f 6e 20 6b 65 79 	imul   $0x79656b20,0x6e(%rdi),%ebp
  404163:	20 30                	and    %dh,(%rax)
  404165:	78 25                	js     40418c <_IO_stdin_used+0x18c>
  404167:	78 20                	js     404189 <_IO_stdin_used+0x189>
  404169:	21 3d 20 74 61 72    	and    %edi,0x72617420(%rip)        # 72a1b58f <_end+0x72613457>
  40416f:	67 65 74 20          	addr32 gs je 404193 <_IO_stdin_used+0x193>
  404173:	6b 65 79 0a          	imul   $0xa,0x79(%rbp),%esp
  404177:	00 20                	add    %ah,(%rax)
  404179:	20 2d 69 20 3c 69    	and    %ch,0x693c2069(%rip)        # 697c61e8 <_end+0x693be0b0>
  40417f:	6e                   	outsb  %ds:(%rsi),(%dx)
  404180:	66 69 6c 65 3e 20 20 	imul   $0x2020,0x3e(%rbp,%riz,2),%bp
  404187:	49 6e                	rex.WB outsb %ds:(%rsi),(%dx)
  404189:	70 75                	jo     404200 <_IO_stdin_used+0x200>
  40418b:	74 20                	je     4041ad <_IO_stdin_used+0x1ad>
  40418d:	66 69 6c 65 00 20 20 	imul   $0x2020,0x0(%rbp,%riz,2),%bp
  404194:	2d 6c 20 3c 6c       	sub    $0x6c3c206c,%eax
  404199:	65 76 65             	gs jbe 404201 <_IO_stdin_used+0x201>
  40419c:	6c                   	insb   (%dx),%es:(%rdi)
  40419d:	3e 20 20             	and    %ah,%ds:(%rax)
  4041a0:	20 41 74             	and    %al,0x74(%rcx)
  4041a3:	74 61                	je     404206 <_IO_stdin_used+0x206>
  4041a5:	63 6b 20             	movslq 0x20(%rbx),%ebp
  4041a8:	6c                   	insb   (%dx),%es:(%rdi)
  4041a9:	65 76 65             	gs jbe 404211 <_IO_stdin_used+0x211>
  4041ac:	6c                   	insb   (%dx),%es:(%rdi)
  4041ad:	00 55 73             	add    %dl,0x73(%rbp)
  4041b0:	61                   	(bad)  
  4041b1:	67 65 3a 20          	cmp    %gs:(%eax),%ah
  4041b5:	5b                   	pop    %rbx
  4041b6:	2d 68 71 5d 20       	sub    $0x205d7168,%eax
  4041bb:	25 73 20 2d 69       	and    $0x692d2073,%eax
  4041c0:	20 3c 69             	and    %bh,(%rcx,%rbp,2)
  4041c3:	6e                   	outsb  %ds:(%rsi),(%dx)
  4041c4:	66 69 6c 65 3e 20 0a 	imul   $0xa20,0x3e(%rbp,%riz,2),%bp
  4041cb:	00 20                	add    %ah,(%rax)
  4041cd:	20 2d 69 20 3c 69    	and    %ch,0x693c2069(%rip)        # 697c623c <_end+0x693be104>
  4041d3:	6e                   	outsb  %ds:(%rsi),(%dx)
  4041d4:	66 69 6c 65 3e 20 49 	imul   $0x4920,0x3e(%rbp,%riz,2),%bp
  4041db:	6e                   	outsb  %ds:(%rsi),(%dx)
  4041dc:	70 75                	jo     404253 <_IO_stdin_used+0x253>
  4041de:	74 20                	je     404200 <_IO_stdin_used+0x200>
  4041e0:	66 69 6c 65 00 68 69 	imul   $0x6968,0x0(%rbp,%riz,2),%bp
  4041e7:	3a 61 3a             	cmp    0x3a(%rcx),%ah
  4041ea:	6c                   	insb   (%dx),%es:(%rdi)
  4041eb:	3a 00                	cmp    (%rax),%al
  4041ed:	68 71 69 3a 00       	pushq  $0x3a6971
  4041f2:	43 61                	rex.XB (bad) 
  4041f4:	6e                   	outsb  %ds:(%rsi),(%dx)
  4041f5:	6e                   	outsb  %ds:(%rsi),(%dx)
  4041f6:	6f                   	outsl  %ds:(%rsi),(%dx)
  4041f7:	74 20                	je     404219 <_IO_stdin_used+0x219>
  4041f9:	6f                   	outsl  %ds:(%rsi),(%dx)
  4041fa:	70 65                	jo     404261 <_IO_stdin_used+0x261>
  4041fc:	6e                   	outsb  %ds:(%rsi),(%dx)
  4041fd:	20 69 6e             	and    %ch,0x6e(%rcx)
  404200:	70 75                	jo     404277 <_IO_stdin_used+0x277>
  404202:	74 20                	je     404224 <_IO_stdin_used+0x224>
  404204:	66 69 6c 65 20 27 25 	imul   $0x2527,0x20(%rbp,%riz,2),%bp
  40420b:	73 27                	jae    404234 <_IO_stdin_used+0x234>
  40420d:	0a 00                	or     (%rax),%al
  40420f:	55                   	push   %rbp
  404210:	6e                   	outsb  %ds:(%rsi),(%dx)
  404211:	6b 6e 6f 77          	imul   $0x77,0x6f(%rsi),%ebp
  404215:	6e                   	outsb  %ds:(%rsi),(%dx)
  404216:	20 66 6c             	and    %ah,0x6c(%rsi)
  404219:	61                   	(bad)  
  40421a:	67 20 27             	and    %ah,(%edi)
  40421d:	25 63 27 0a 00       	and    $0xa2763,%eax
  404222:	43 6f                	rex.XB outsl %ds:(%rsi),(%dx)
  404224:	6f                   	outsl  %ds:(%rsi),(%dx)
  404225:	6b 69 65 3a          	imul   $0x3a,0x65(%rcx),%ebp
  404229:	20 30                	and    %dh,(%rax)
  40422b:	78 25                	js     404252 <_IO_stdin_used+0x252>
  40422d:	78 0a                	js     404239 <_IO_stdin_used+0x239>
  40422f:	00 77 d3             	add    %dh,-0x2d(%rdi)
  404232:	ff                   	(bad)  
  404233:	ff e5                	jmpq   *%rbp
  404235:	d3 ff                	sar    %cl,%edi
  404237:	ff e5                	jmpq   *%rbp
  404239:	d3 ff                	sar    %cl,%edi
  40423b:	ff e5                	jmpq   *%rbp
  40423d:	d3 ff                	sar    %cl,%edi
  40423f:	ff e5                	jmpq   *%rbp
  404241:	d3 ff                	sar    %cl,%edi
  404243:	ff e5                	jmpq   *%rbp
  404245:	d3 ff                	sar    %cl,%edi
  404247:	ff e5                	jmpq   *%rbp
  404249:	d3 ff                	sar    %cl,%edi
  40424b:	ff 2c d3             	ljmp   *(%rbx,%rdx,8)
  40424e:	ff                   	(bad)  
  40424f:	ff 34 d3             	pushq  (%rbx,%rdx,8)
  404252:	ff                   	(bad)  
  404253:	ff e5                	jmpq   *%rbp
  404255:	d3 ff                	sar    %cl,%edi
  404257:	ff e5                	jmpq   *%rbp
  404259:	d3 ff                	sar    %cl,%edi
  40425b:	ff                   	(bad)  
  40425c:	be d3 ff ff e5       	mov    $0xe5ffffd3,%esi
  404261:	d3 ff                	sar    %cl,%edi
  404263:	ff e5                	jmpq   *%rbp
  404265:	d3 ff                	sar    %cl,%edi
  404267:	ff e5                	jmpq   *%rbp
  404269:	d3 ff                	sar    %cl,%edi
  40426b:	ff e5                	jmpq   *%rbp
  40426d:	d3 ff                	sar    %cl,%edi
  40426f:	ff                   	(bad)  
  404270:	d9 d3                	(bad)  
  404272:	ff                   	(bad)  
  404273:	ff 69 63             	ljmp   *0x63(%rcx)
  404276:	73 35                	jae    4042ad <_IO_stdin_used+0x2ad>
  404278:	31 39                	xor    %edi,(%rcx)
  40427a:	30 32                	xor    %dh,(%rdx)
  40427c:	31 39                	xor    %edi,(%rcx)
  40427e:	31 30                	xor    %esi,(%rax)
  404280:	33 39                	xor    (%rcx),%edi
  404282:	38 00                	cmp    %al,(%rax)
  404284:	61                   	(bad)  
  404285:	74 74                	je     4042fb <_IO_stdin_used+0x2fb>
  404287:	61                   	(bad)  
  404288:	63 6b 6c             	movslq 0x6c(%rbx),%ebp
  40428b:	61                   	(bad)  
  40428c:	62                   	(bad)  
  40428d:	00 49 43             	add    %cl,0x43(%rcx)
  404290:	53                   	push   %rbx
  404291:	20 53 45             	and    %dl,0x45(%rbx)
  404294:	31 30                	xor    %esi,(%rax)
  404296:	31 00                	xor    %eax,(%rax)
  404298:	6d                   	insl   (%dx),%es:(%rdi)
  404299:	61                   	(bad)  
  40429a:	6b 6f 73 68          	imul   $0x68,0x73(%rdi),%ebp
  40429e:	61                   	(bad)  
  40429f:	72 6b                	jb     40430c <_IO_stdin_used+0x30c>
  4042a1:	2e 69 63 73 2e 63 73 	imul   $0x2e73632e,%cs:0x73(%rbx),%esp
  4042a8:	2e 
  4042a9:	63 6d 75             	movslq 0x75(%rbp),%ebp
  4042ac:	2e 65 64 75 00       	cs gs fs jne,pn 4042b1 <_IO_stdin_used+0x2b1>
  4042b1:	77 68                	ja     40431b <_IO_stdin_used+0x31b>
  4042b3:	61                   	(bad)  
  4042b4:	6c                   	insb   (%dx),%es:(%rdi)
  4042b5:	65 73 68             	gs jae 404320 <_IO_stdin_used+0x320>
  4042b8:	61                   	(bad)  
  4042b9:	72 6b                	jb     404326 <_IO_stdin_used+0x326>
  4042bb:	2e 69 63 73 2e 63 73 	imul   $0x2e73632e,%cs:0x73(%rbx),%esp
  4042c2:	2e 
  4042c3:	63 6d 75             	movslq 0x75(%rbp),%ebp
  4042c6:	2e 65 64 75 00       	cs gs fs jne,pn 4042cb <_IO_stdin_used+0x2cb>
  4042cb:	54                   	push   %rsp
  4042cc:	6f                   	outsl  %ds:(%rsi),(%dx)
  4042cd:	75 63                	jne    404332 <_IO_stdin_used+0x332>
  4042cf:	68 31 21 3a 20       	pushq  $0x203a2131
  4042d4:	59                   	pop    %rcx
  4042d5:	6f                   	outsl  %ds:(%rsi),(%dx)
  4042d6:	75 20                	jne    4042f8 <_IO_stdin_used+0x2f8>
  4042d8:	63 61 6c             	movslq 0x6c(%rcx),%esp
  4042db:	6c                   	insb   (%dx),%es:(%rdi)
  4042dc:	65 64 20 74 6f 75    	gs and %dh,%fs:0x75(%rdi,%rbp,2)
  4042e2:	63 68 31             	movslq 0x31(%rax),%ebp
  4042e5:	28 29                	sub    %ch,(%rcx)
  4042e7:	00 25 2e 38 78 00    	add    %ah,0x78382e(%rip)        # b87b1b <_end+0x77f9e3>
  4042ed:	00 00                	add    %al,(%rax)
  4042ef:	00 54 6f 75          	add    %dl,0x75(%rdi,%rbp,2)
  4042f3:	63 68 32             	movslq 0x32(%rax),%ebp
  4042f6:	21 3a                	and    %edi,(%rdx)
  4042f8:	20 59 6f             	and    %bl,0x6f(%rcx)
  4042fb:	75 20                	jne    40431d <_IO_stdin_used+0x31d>
  4042fd:	63 61 6c             	movslq 0x6c(%rcx),%esp
  404300:	6c                   	insb   (%dx),%es:(%rdi)
  404301:	65 64 20 74 6f 75    	gs and %dh,%fs:0x75(%rdi,%rbp,2)
  404307:	63 68 32             	movslq 0x32(%rax),%ebp
  40430a:	28 30                	sub    %dh,(%rax)
  40430c:	78 25                	js     404333 <_IO_stdin_used+0x333>
  40430e:	2e 38 78 29          	cmp    %bh,%cs:0x29(%rax)
  404312:	0a 00                	or     (%rax),%al
  404314:	00 00                	add    %al,(%rax)
  404316:	00 00                	add    %al,(%rax)
  404318:	4d 69 73 66 69 72 65 	imul   $0x3a657269,0x66(%r11),%r14
  40431f:	3a 
  404320:	20 59 6f             	and    %bl,0x6f(%rcx)
  404323:	75 20                	jne    404345 <_IO_stdin_used+0x345>
  404325:	63 61 6c             	movslq 0x6c(%rcx),%esp
  404328:	6c                   	insb   (%dx),%es:(%rdi)
  404329:	65 64 20 74 6f 75    	gs and %dh,%fs:0x75(%rdi,%rbp,2)
  40432f:	63 68 32             	movslq 0x32(%rax),%ebp
  404332:	28 30                	sub    %dh,(%rax)
  404334:	78 25                	js     40435b <_IO_stdin_used+0x35b>
  404336:	2e 38 78 29          	cmp    %bh,%cs:0x29(%rax)
  40433a:	0a 00                	or     (%rax),%al
  40433c:	00 00                	add    %al,(%rax)
  40433e:	00 00                	add    %al,(%rax)
  404340:	54                   	push   %rsp
  404341:	6f                   	outsl  %ds:(%rsi),(%dx)
  404342:	75 63                	jne    4043a7 <_IO_stdin_used+0x3a7>
  404344:	68 33 21 3a 20       	pushq  $0x203a2133
  404349:	59                   	pop    %rcx
  40434a:	6f                   	outsl  %ds:(%rsi),(%dx)
  40434b:	75 20                	jne    40436d <_IO_stdin_used+0x36d>
  40434d:	63 61 6c             	movslq 0x6c(%rcx),%esp
  404350:	6c                   	insb   (%dx),%es:(%rdi)
  404351:	65 64 20 74 6f 75    	gs and %dh,%fs:0x75(%rdi,%rbp,2)
  404357:	63 68 33             	movslq 0x33(%rax),%ebp
  40435a:	28 22                	sub    %ah,(%rdx)
  40435c:	25 73 22 29 0a       	and    $0xa292273,%eax
  404361:	00 00                	add    %al,(%rax)
  404363:	00 00                	add    %al,(%rax)
  404365:	00 00                	add    %al,(%rax)
  404367:	00 4d 69             	add    %cl,0x69(%rbp)
  40436a:	73 66                	jae    4043d2 <_IO_stdin_used+0x3d2>
  40436c:	69 72 65 3a 20 59 6f 	imul   $0x6f59203a,0x65(%rdx),%esi
  404373:	75 20                	jne    404395 <_IO_stdin_used+0x395>
  404375:	63 61 6c             	movslq 0x6c(%rcx),%esp
  404378:	6c                   	insb   (%dx),%es:(%rdi)
  404379:	65 64 20 74 6f 75    	gs and %dh,%fs:0x75(%rdi,%rbp,2)
  40437f:	63 68 33             	movslq 0x33(%rax),%ebp
  404382:	28 22                	sub    %ah,(%rdx)
  404384:	25 73 22 29 0a       	and    $0xa292273,%eax
  404389:	00 00                	add    %al,(%rax)
  40438b:	00 00                	add    %al,(%rax)
  40438d:	00 00                	add    %al,(%rax)
  40438f:	00 4e 6f             	add    %cl,0x6f(%rsi)
  404392:	20 65 78             	and    %ah,0x78(%rbp)
  404395:	70 6c                	jo     404403 <_IO_stdin_used+0x403>
  404397:	6f                   	outsl  %ds:(%rsi),(%dx)
  404398:	69 74 2e 20 20 47 65 	imul   $0x74654720,0x20(%rsi,%rbp,1),%esi
  40439f:	74 
  4043a0:	62                   	(bad)  
  4043a1:	75 66                	jne    404409 <_IO_stdin_used+0x409>
  4043a3:	20 72 65             	and    %dh,0x65(%rdx)
  4043a6:	74 75                	je     40441d <_IO_stdin_used+0x41d>
  4043a8:	72 6e                	jb     404418 <_IO_stdin_used+0x418>
  4043aa:	65 64 20 30          	gs and %dh,%fs:(%rax)
  4043ae:	78 25                	js     4043d5 <_IO_stdin_used+0x3d5>
  4043b0:	78 0a                	js     4043bc <_IO_stdin_used+0x3bc>
  4043b2:	00 0a                	add    %cl,(%rdx)
  4043b4:	46                   	rex.RX
  4043b5:	41                   	rex.B
  4043b6:	49                   	rex.WB
  4043b7:	4c 09 25 63 74 61 72 	or     %r12,0x72617463(%rip)        # 72a1b821 <_end+0x726136e9>
  4043be:	67 65 74 09          	addr32 gs je 4043cb <_IO_stdin_used+0x3cb>
  4043c2:	25 64 09 25 73       	and    $0x73250964,%eax
  4043c7:	0a 00                	or     (%rax),%al
  4043c9:	46                   	rex.RX
  4043ca:	41                   	rex.B
  4043cb:	49                   	rex.WB
  4043cc:	4c 00 50 41          	rex.WR add %r10b,0x41(%rax)
  4043d0:	53                   	push   %rbx
  4043d1:	53                   	push   %rbx
  4043d2:	00 25 64 3a 25 73    	add    %ah,0x73253a64(%rip)        # 73657e3c <_end+0x7324fd04>
  4043d8:	3a 30                	cmp    (%rax),%dh
  4043da:	78 25                	js     404401 <_IO_stdin_used+0x401>
  4043dc:	2e 38 78 3a          	cmp    %bh,%cs:0x3a(%rax)
  4043e0:	25 63 74 61 72       	and    $0x72617463,%eax
  4043e5:	67 65 74 3a          	addr32 gs je 404423 <_IO_stdin_used+0x423>
  4043e9:	25 64 3a 25 73       	and    $0x73253a64,%eax
  4043ee:	00 46 41             	add    %al,0x41(%rsi)
  4043f1:	49                   	rex.WB
  4043f2:	4c                   	rex.WR
  4043f3:	45                   	rex.RB
  4043f4:	44 3a 20             	cmp    (%rax),%r12b
  4043f7:	25 73 0a 00 4e       	and    $0x4e000a73,%eax
  4043fc:	49                   	rex.WB
  4043fd:	43                   	rex.XB
  4043fe:	45 20 4a 4f          	and    %r9b,0x4f(%r10)
  404402:	42 21 00             	rex.X and %eax,(%rax)
  404405:	46                   	rex.RX
  404406:	41                   	rex.B
  404407:	49                   	rex.WB
  404408:	4c                   	rex.WR
  404409:	45                   	rex.RB
  40440a:	44 00 09             	add    %r9b,(%rcx)
  40440d:	75 73                	jne    404482 <_IO_stdin_used+0x482>
  40440f:	65 72 20             	gs jb  404432 <_IO_stdin_used+0x432>
  404412:	69 64 09 25 73 0a 00 	imul   $0x9000a73,0x25(%rcx,%rcx,1),%esp
  404419:	09 
  40441a:	63 6f 75             	movslq 0x75(%rdi),%ebp
  40441d:	72 73                	jb     404492 <_IO_stdin_used+0x492>
  40441f:	65 09 25 73 0a 00 09 	or     %esp,%gs:0x9000a73(%rip)        # 9404e99 <_end+0x8ffcd61>
  404426:	6c                   	insb   (%dx),%es:(%rdi)
  404427:	61                   	(bad)  
  404428:	62                   	(bad)  
  404429:	09 25 73 0a 00 09    	or     %esp,0x9000a73(%rip)        # 9404ea2 <_end+0x8ffcd6a>
  40442f:	72 65                	jb     404496 <_IO_stdin_used+0x496>
  404431:	73 75                	jae    4044a8 <_IO_stdin_used+0x4a8>
  404433:	6c                   	insb   (%dx),%es:(%rdi)
  404434:	74 09                	je     40443f <_IO_stdin_used+0x43f>
  404436:	25 73 0a 00 0a       	and    $0xa000a73,%eax
  40443b:	4d 69 73 6d 61 74 63 	imul   $0x68637461,0x6d(%r11),%r14
  404442:	68 
  404443:	65 64 20 76 61       	gs and %dh,%fs:0x61(%rsi)
  404448:	6c                   	insb   (%dx),%es:(%rdi)
  404449:	69 64 61 74 69 6f 6e 	imul   $0x206e6f69,0x74(%rcx,%riz,2),%esp
  404450:	20 
  404451:	6c                   	insb   (%dx),%es:(%rdi)
  404452:	65 76 65             	gs jbe 4044ba <_IO_stdin_used+0x4ba>
  404455:	6c                   	insb   (%dx),%es:(%rdi)
  404456:	73 00                	jae    404458 <_IO_stdin_used+0x458>
  404458:	50                   	push   %rax
  404459:	41 53                	push   %r11
  40445b:	53                   	push   %rbx
  40445c:	09 25 63 74 61 72    	or     %esp,0x72617463(%rip)        # 72a1b8c5 <_end+0x7261378d>
  404462:	67 65 74 09          	addr32 gs je 40446f <_IO_stdin_used+0x46f>
  404466:	25 64 09 25 73       	and    $0x73250964,%eax
  40446b:	0a 00                	or     (%rax),%al
  40446d:	42 75 73             	rex.X jne 4044e3 <_IO_stdin_used+0x4e3>
  404470:	20 65 72             	and    %ah,0x72(%rbp)
  404473:	72 6f                	jb     4044e4 <_IO_stdin_used+0x4e4>
  404475:	72 00                	jb     404477 <_IO_stdin_used+0x477>
  404477:	42                   	rex.X
  404478:	65 74 74             	gs je  4044ef <_IO_stdin_used+0x4ef>
  40447b:	65 72 20             	gs jb  40449e <_IO_stdin_used+0x49e>
  40447e:	6c                   	insb   (%dx),%es:(%rdi)
  40447f:	75 63                	jne    4044e4 <_IO_stdin_used+0x4e4>
  404481:	6b 20 6e             	imul   $0x6e,(%rax),%esp
  404484:	65 78 74             	gs js  4044fb <_IO_stdin_used+0x4fb>
  404487:	20 74 69 6d          	and    %dh,0x6d(%rcx,%rbp,2)
  40448b:	65 00 53 65          	add    %dl,%gs:0x65(%rbx)
  40448f:	67 6d                	insl   (%dx),%es:(%edi)
  404491:	65 6e                	outsb  %gs:(%rsi),(%dx)
  404493:	74 61                	je     4044f6 <_IO_stdin_used+0x4f6>
  404495:	74 69                	je     404500 <_IO_stdin_used+0x500>
  404497:	6f                   	outsl  %ds:(%rsi),(%dx)
  404498:	6e                   	outsb  %ds:(%rsi),(%dx)
  404499:	20 46 61             	and    %al,0x61(%rsi)
  40449c:	75 6c                	jne    40450a <_IO_stdin_used+0x50a>
  40449e:	74 00                	je     4044a0 <_IO_stdin_used+0x4a0>
  4044a0:	49 6c                	rex.WB insb (%dx),%es:(%rdi)
  4044a2:	6c                   	insb   (%dx),%es:(%rdi)
  4044a3:	65 67 61             	gs addr32 (bad) 
  4044a6:	6c                   	insb   (%dx),%es:(%rdi)
  4044a7:	20 69 6e             	and    %ch,0x6e(%rcx)
  4044aa:	73 74                	jae    404520 <_IO_stdin_used+0x520>
  4044ac:	72 75                	jb     404523 <_IO_stdin_used+0x523>
  4044ae:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  4044b2:	6e                   	outsb  %ds:(%rsi),(%dx)
  4044b3:	00 54 69 6d          	add    %dl,0x6d(%rcx,%rbp,2)
  4044b7:	65 6f                	outsl  %gs:(%rsi),(%dx)
  4044b9:	75 74                	jne    40452f <_IO_stdin_used+0x52f>
  4044bb:	00 54 79 70          	add    %dl,0x70(%rcx,%rdi,2)
  4044bf:	65 20 73 74          	and    %dh,%gs:0x74(%rbx)
  4044c3:	72 69                	jb     40452e <_IO_stdin_used+0x52e>
  4044c5:	6e                   	outsb  %ds:(%rsi),(%dx)
  4044c6:	67 3a 00             	cmp    (%eax),%al
  4044c9:	4e 6f                	rex.WRX outsl %ds:(%rsi),(%dx)
  4044cb:	20 65 78             	and    %ah,0x78(%rbp)
  4044ce:	70 6c                	jo     40453c <_IO_stdin_used+0x53c>
  4044d0:	6f                   	outsl  %ds:(%rsi),(%dx)
  4044d1:	69 74 00 4e 6f 72 6d 	imul   $0x616d726f,0x4e(%rax,%rax,1),%esi
  4044d8:	61 
  4044d9:	6c                   	insb   (%dx),%es:(%rdi)
  4044da:	20 72 65             	and    %dh,0x65(%rdx)
  4044dd:	74 75                	je     404554 <_IO_stdin_used+0x554>
  4044df:	72 6e                	jb     40454f <_IO_stdin_used+0x54f>
  4044e1:	00 00                	add    %al,(%rax)
  4044e3:	00 00                	add    %al,(%rax)
  4044e5:	00 00                	add    %al,(%rax)
  4044e7:	00 49 6e             	add    %cl,0x6e(%rcx)
  4044ea:	74 65                	je     404551 <_IO_stdin_used+0x551>
  4044ec:	72 6e                	jb     40455c <_IO_stdin_used+0x55c>
  4044ee:	61                   	(bad)  
  4044ef:	6c                   	insb   (%dx),%es:(%rdi)
  4044f0:	20 45 72             	and    %al,0x72(%rbp)
  4044f3:	72 6f                	jb     404564 <_IO_stdin_used+0x564>
  4044f5:	72 3a                	jb     404531 <_IO_stdin_used+0x531>
  4044f7:	20 49 6e             	and    %cl,0x6e(%rcx)
  4044fa:	70 75                	jo     404571 <_IO_stdin_used+0x571>
  4044fc:	74 20                	je     40451e <_IO_stdin_used+0x51e>
  4044fe:	73 74                	jae    404574 <_IO_stdin_used+0x574>
  404500:	72 69                	jb     40456b <_IO_stdin_used+0x56b>
  404502:	6e                   	outsb  %ds:(%rsi),(%dx)
  404503:	67 20 69 73          	and    %ch,0x73(%ecx)
  404507:	20 74 6f 6f          	and    %dh,0x6f(%rdi,%rbp,2)
  40450b:	20 6c 61 72          	and    %ch,0x72(%rcx,%riz,2)
  40450f:	67 65 2e 00 00       	gs add %al,%cs:(%eax)
  404514:	00 00                	add    %al,(%rax)
  404516:	00 00                	add    %al,(%rax)
  404518:	50                   	push   %rax
  404519:	41 53                	push   %r11
  40451b:	53                   	push   %rbx
  40451c:	3a 20                	cmp    (%rax),%ah
  40451e:	53                   	push   %rbx
  40451f:	65 6e                	outsb  %gs:(%rsi),(%dx)
  404521:	74 20                	je     404543 <_IO_stdin_used+0x543>
  404523:	65 78 70             	gs js  404596 <_IO_stdin_used+0x596>
  404526:	6c                   	insb   (%dx),%es:(%rdi)
  404527:	6f                   	outsl  %ds:(%rsi),(%dx)
  404528:	69 74 20 73 74 72 69 	imul   $0x6e697274,0x73(%rax,%riz,1),%esi
  40452f:	6e 
  404530:	67 20 74 6f 20       	and    %dh,0x20(%edi,%ebp,2)
  404535:	73 65                	jae    40459c <_IO_stdin_used+0x59c>
  404537:	72 76                	jb     4045af <_IO_stdin_used+0x5af>
  404539:	65 72 20             	gs jb  40455c <_IO_stdin_used+0x55c>
  40453c:	74 6f                	je     4045ad <_IO_stdin_used+0x5ad>
  40453e:	20 62 65             	and    %ah,0x65(%rdx)
  404541:	20 76 61             	and    %dh,0x61(%rsi)
  404544:	6c                   	insb   (%dx),%es:(%rdi)
  404545:	69 64 61 74 65 64 2e 	imul   $0x2e6465,0x74(%rcx,%riz,2),%esp
  40454c:	00 
  40454d:	00 00                	add    %al,(%rax)
  40454f:	00 25 73 3a 20 57    	add    %ah,0x57203a73(%rip)        # 57607fc8 <_end+0x571ffe90>
  404555:	6f                   	outsl  %ds:(%rsi),(%dx)
  404556:	75 6c                	jne    4045c4 <_IO_stdin_used+0x5c4>
  404558:	64 20 68 61          	and    %ch,%fs:0x61(%rax)
  40455c:	76 65                	jbe    4045c3 <_IO_stdin_used+0x5c3>
  40455e:	20 70 6f             	and    %dh,0x6f(%rax)
  404561:	73 74                	jae    4045d7 <_IO_stdin_used+0x5d7>
  404563:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%rax,%rbp,2)
  404569:	20 66 6f             	and    %ah,0x6f(%rsi)
  40456c:	6c                   	insb   (%dx),%es:(%rdi)
  40456d:	6c                   	insb   (%dx),%es:(%rdi)
  40456e:	6f                   	outsl  %ds:(%rsi),(%dx)
  40456f:	77 69                	ja     4045da <_IO_stdin_used+0x5da>
  404571:	6e                   	outsb  %ds:(%rsi),(%dx)
  404572:	67 3a 0a             	cmp    (%edx),%cl
  404575:	00 00                	add    %al,(%rax)
  404577:	00 0a                	add    %cl,(%rdx)
  404579:	43 68 65 63 6b 20    	rex.XB pushq $0x206b6365
  40457f:	6c                   	insb   (%dx),%es:(%rdi)
  404580:	65 76 65             	gs jbe 4045e8 <_IO_stdin_used+0x5e8>
  404583:	6c                   	insb   (%dx),%es:(%rdi)
  404584:	20 25 64 20 21 3d    	and    %ah,0x3d212064(%rip)        # 3d6165ee <_end+0x3d20e4b6>
  40458a:	20 61 74             	and    %ah,0x74(%rcx)
  40458d:	74 61                	je     4045f0 <_IO_stdin_used+0x5f0>
  40458f:	63 6b 20             	movslq 0x20(%rbx),%ebp
  404592:	6c                   	insb   (%dx),%es:(%rdi)
  404593:	65 76 65             	gs jbe 4045fb <_IO_stdin_used+0x5fb>
  404596:	6c                   	insb   (%dx),%es:(%rdi)
  404597:	20 25 64 0a 00 00    	and    %ah,0xa64(%rip)        # 405001 <__GNU_EH_FRAME_HDR+0x861>
  40459d:	00 00                	add    %al,(%rax)
  40459f:	00 56 61             	add    %dl,0x61(%rsi)
  4045a2:	6c                   	insb   (%dx),%es:(%rdi)
  4045a3:	69 64 20 73 6f 6c 75 	imul   $0x74756c6f,0x73(%rax,%riz,1),%esp
  4045aa:	74 
  4045ab:	69 6f 6e 20 66 6f 72 	imul   $0x726f6620,0x6e(%rdi),%ebp
  4045b2:	20 6c 65 76          	and    %ch,0x76(%rbp,%riz,2)
  4045b6:	65 6c                	gs insb (%dx),%es:(%rdi)
  4045b8:	20 25 64 20 77 69    	and    %ah,0x69772064(%rip)        # 69b76622 <_end+0x6976e4ea>
  4045be:	74 68                	je     404628 <_IO_stdin_used+0x628>
  4045c0:	20 74 61 72          	and    %dh,0x72(%rcx,%riz,2)
  4045c4:	67 65 74 20          	addr32 gs je 4045e8 <_IO_stdin_used+0x5e8>
  4045c8:	25 63 74 61 72       	and    $0x72617463,%eax
  4045cd:	67 65 74 0a          	addr32 gs je 4045db <_IO_stdin_used+0x5db>
  4045d1:	00 00                	add    %al,(%rax)
  4045d3:	00 00                	add    %al,(%rax)
  4045d5:	00 00                	add    %al,(%rax)
  4045d7:	00 43 72             	add    %al,0x72(%rbx)
  4045da:	61                   	(bad)  
  4045db:	73 68                	jae    404645 <_IO_stdin_used+0x645>
  4045dd:	21 3a                	and    %edi,(%rdx)
  4045df:	20 59 6f             	and    %bl,0x6f(%rcx)
  4045e2:	75 20                	jne    404604 <_IO_stdin_used+0x604>
  4045e4:	63 61 75             	movslq 0x75(%rcx),%esp
  4045e7:	73 65                	jae    40464e <_IO_stdin_used+0x64e>
  4045e9:	64 20 61 20          	and    %ah,%fs:0x20(%rcx)
  4045ed:	62                   	(bad)  
  4045ee:	75 73                	jne    404663 <_IO_stdin_used+0x663>
  4045f0:	20 65 72             	and    %ah,0x72(%rbp)
  4045f3:	72 6f                	jb     404664 <_IO_stdin_used+0x664>
  4045f5:	72 21                	jb     404618 <_IO_stdin_used+0x618>
  4045f7:	00 4f 75             	add    %cl,0x75(%rdi)
  4045fa:	63 68 21             	movslq 0x21(%rax),%ebp
  4045fd:	3a 20                	cmp    (%rax),%ah
  4045ff:	59                   	pop    %rcx
  404600:	6f                   	outsl  %ds:(%rsi),(%dx)
  404601:	75 20                	jne    404623 <_IO_stdin_used+0x623>
  404603:	63 61 75             	movslq 0x75(%rcx),%esp
  404606:	73 65                	jae    40466d <_IO_stdin_used+0x66d>
  404608:	64 20 61 20          	and    %ah,%fs:0x20(%rcx)
  40460c:	73 65                	jae    404673 <_IO_stdin_used+0x673>
  40460e:	67 6d                	insl   (%dx),%es:(%edi)
  404610:	65 6e                	outsb  %gs:(%rsi),(%dx)
  404612:	74 61                	je     404675 <_IO_stdin_used+0x675>
  404614:	74 69                	je     40467f <_IO_stdin_used+0x67f>
  404616:	6f                   	outsl  %ds:(%rsi),(%dx)
  404617:	6e                   	outsb  %ds:(%rsi),(%dx)
  404618:	20 66 61             	and    %ah,0x61(%rsi)
  40461b:	75 6c                	jne    404689 <_IO_stdin_used+0x689>
  40461d:	74 21                	je     404640 <_IO_stdin_used+0x640>
  40461f:	00 4f 6f             	add    %cl,0x6f(%rdi)
  404622:	70 73                	jo     404697 <_IO_stdin_used+0x697>
  404624:	21 3a                	and    %edi,(%rdx)
  404626:	20 59 6f             	and    %bl,0x6f(%rcx)
  404629:	75 20                	jne    40464b <_IO_stdin_used+0x64b>
  40462b:	65 78 65             	gs js  404693 <_IO_stdin_used+0x693>
  40462e:	63 75 74             	movslq 0x74(%rbp),%esi
  404631:	65 64 20 61 6e       	gs and %ah,%fs:0x6e(%rcx)
  404636:	20 69 6c             	and    %ch,0x6c(%rcx)
  404639:	6c                   	insb   (%dx),%es:(%rdi)
  40463a:	65 67 61             	gs addr32 (bad) 
  40463d:	6c                   	insb   (%dx),%es:(%rdi)
  40463e:	20 69 6e             	and    %ch,0x6e(%rcx)
  404641:	73 74                	jae    4046b7 <trans_char+0x7>
  404643:	72 75                	jb     4046ba <trans_char+0xa>
  404645:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
  404649:	6e                   	outsb  %ds:(%rsi),(%dx)
  40464a:	00 00                	add    %al,(%rax)
  40464c:	00 00                	add    %al,(%rax)
  40464e:	00 00                	add    %al,(%rax)
  404650:	0a 54 69 6d          	or     0x6d(%rcx,%rbp,2),%dl
  404654:	65 6f                	outsl  %gs:(%rsi),(%dx)
  404656:	75 74                	jne    4046cc <trans_char+0x1c>
  404658:	21 3a                	and    %edi,(%rdx)
  40465a:	20 59 6f             	and    %bl,0x6f(%rcx)
  40465d:	75 72                	jne    4046d1 <trans_char+0x21>
  40465f:	20 61 74             	and    %ah,0x74(%rcx)
  404662:	74 61                	je     4046c5 <trans_char+0x15>
  404664:	63 6b 20             	movslq 0x20(%rbx),%ebp
  404667:	74 61                	je     4046ca <trans_char+0x1a>
  404669:	6b 65 73 20          	imul   $0x20,0x73(%rbp),%esp
  40466d:	6d                   	insl   (%dx),%es:(%rdi)
  40466e:	6f                   	outsl  %ds:(%rsi),(%dx)
  40466f:	72 65                	jb     4046d6 <trans_char+0x26>
  404671:	20 74 68 61          	and    %dh,0x61(%rax,%rbp,2)
  404675:	6e                   	outsb  %ds:(%rsi),(%dx)
  404676:	20 25 64 20 73 65    	and    %ah,0x65732064(%rip)        # 65b366e0 <_end+0x6572e5a8>
  40467c:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
  40467f:	64 73 0a             	fs jae 40468c <_IO_stdin_used+0x68c>
  404682:	00 00                	add    %al,(%rax)
  404684:	00 00                	add    %al,(%rax)
  404686:	00 00                	add    %al,(%rax)
  404688:	43 6f                	rex.XB outsl %ds:(%rsi),(%dx)
  40468a:	75 6c                	jne    4046f8 <trans_char+0x48>
  40468c:	64 6e                	outsb  %fs:(%rsi),(%dx)
  40468e:	27                   	(bad)  
  40468f:	74 20                	je     4046b1 <trans_char+0x1>
  404691:	6d                   	insl   (%dx),%es:(%rdi)
  404692:	61                   	(bad)  
  404693:	70 20                	jo     4046b5 <trans_char+0x5>
  404695:	73 74                	jae    40470b <trans_char+0x5b>
  404697:	61                   	(bad)  
  404698:	63 6b 20             	movslq 0x20(%rbx),%ebp
  40469b:	74 6f                	je     40470c <trans_char+0x5c>
  40469d:	20 73 65             	and    %dh,0x65(%rbx)
  4046a0:	67 6d                	insl   (%dx),%es:(%edi)
  4046a2:	65 6e                	outsb  %gs:(%rsi),(%dx)
  4046a4:	74 20                	je     4046c6 <trans_char+0x16>
  4046a6:	61                   	(bad)  
  4046a7:	74 20                	je     4046c9 <trans_char+0x19>
  4046a9:	30 78 25             	xor    %bh,0x25(%rax)
  4046ac:	6c                   	insb   (%dx),%es:(%rdi)
  4046ad:	78 0a                	js     4046b9 <trans_char+0x9>
	...

00000000004046b0 <trans_char>:
  4046b0:	30 31                	xor    %dh,(%rcx)
  4046b2:	32 33                	xor    (%rbx),%dh
  4046b4:	34 35                	xor    $0x35,%al
  4046b6:	36 37                	ss (bad) 
  4046b8:	38 39                	cmp    %bh,(%rcx)
  4046ba:	41                   	rex.B
  4046bb:	42                   	rex.X
  4046bc:	43                   	rex.XB
  4046bd:	44                   	rex.R
  4046be:	45                   	rex.RB
  4046bf:	46 50                	rex.RX push %rax
  4046c1:	72 6f                	jb     404732 <trans_char+0x82>
  4046c3:	67 72 61             	addr32 jb 404727 <trans_char+0x77>
  4046c6:	6d                   	insl   (%dx),%es:(%rdi)
  4046c7:	20 74 69 6d          	and    %dh,0x6d(%rcx,%rbp,2)
  4046cb:	65 64 20 6f 75       	gs and %ch,%fs:0x75(%rdi)
  4046d0:	74 20                	je     4046f2 <trans_char+0x42>
  4046d2:	61                   	(bad)  
  4046d3:	66 74 65             	data16 je 40473b <trans_char+0x8b>
  4046d6:	72 20                	jb     4046f8 <trans_char+0x48>
  4046d8:	25 64 20 73 65       	and    $0x65732064,%eax
  4046dd:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
  4046e0:	64 73 0a             	fs jae 4046ed <trans_char+0x3d>
  4046e3:	00 00                	add    %al,(%rax)
  4046e5:	00 00                	add    %al,(%rax)
  4046e7:	00 47 45             	add    %al,0x45(%rdi)
  4046ea:	54                   	push   %rsp
  4046eb:	20 2f                	and    %ch,(%rdi)
  4046ed:	73 75                	jae    404764 <trans_char+0xb4>
  4046ef:	62                   	(bad)  
  4046f0:	6d                   	insl   (%dx),%es:(%rdi)
  4046f1:	69 74 3f 75 73 65 72 	imul   $0x3d726573,0x75(%rdi,%rdi,1),%esi
  4046f8:	3d 
  4046f9:	25 73 26 63 6f       	and    $0x6f632673,%eax
  4046fe:	75 72                	jne    404772 <trans_char+0xc2>
  404700:	73 65                	jae    404767 <trans_char+0xb7>
  404702:	3d 25 73 26 72       	cmp    $0x72267325,%eax
  404707:	65 73 75             	gs jae 40477f <trans_char+0xcf>
  40470a:	6c                   	insb   (%dx),%es:(%rdi)
  40470b:	74 3d                	je     40474a <trans_char+0x9a>
  40470d:	25 73 20 48 54       	and    $0x54482073,%eax
  404712:	54                   	push   %rsp
  404713:	50                   	push   %rax
  404714:	2f                   	(bad)  
  404715:	31 2e                	xor    %ebp,(%rsi)
  404717:	30 0d 0a 48 6f 73    	xor    %cl,0x736f480a(%rip)        # 73af8f27 <_end+0x736f0def>
  40471d:	74 3a                	je     404759 <trans_char+0xa9>
  40471f:	20 25 73 0d 0a 0d    	and    %ah,0xd0a0d73(%rip)        # d4a5498 <_end+0xd09d360>
  404725:	0a 00                	or     (%rax),%al
  404727:	00 45 72             	add    %al,0x72(%rbp)
  40472a:	72 6f                	jb     40479b <trans_char+0xeb>
  40472c:	72 3a                	jb     404768 <trans_char+0xb8>
  40472e:	20 48 54             	and    %cl,0x54(%rax)
  404731:	54                   	push   %rsp
  404732:	50                   	push   %rax
  404733:	20 72 65             	and    %dh,0x65(%rdx)
  404736:	71 75                	jno    4047ad <__GNU_EH_FRAME_HDR+0xd>
  404738:	65 73 74             	gs jae 4047af <__GNU_EH_FRAME_HDR+0xf>
  40473b:	20 66 61             	and    %ah,0x61(%rsi)
  40473e:	69 6c 65 64 20 77 69 	imul   $0x74697720,0x64(%rbp,%riz,2),%ebp
  404745:	74 
  404746:	68 20 65 72 72       	pushq  $0x72726520
  40474b:	6f                   	outsl  %ds:(%rsi),(%dx)
  40474c:	72 20                	jb     40476e <trans_char+0xbe>
  40474e:	25 64 3a 20 25       	and    $0x25203a64,%eax
  404753:	73 00                	jae    404755 <trans_char+0xa5>
  404755:	25 25 25 30 32       	and    $0x32302525,%eax
  40475a:	58                   	pop    %rax
  40475b:	00 25 73 20 25 64    	add    %ah,0x64252073(%rip)        # 646567d4 <_end+0x6424e69c>
  404761:	20 25 5b 61 2d 7a    	and    %ah,0x7a2d615b(%rip)        # 7a6da8c2 <_end+0x7a2d278a>
  404767:	41 2d 7a 20 5d 00    	rex.B sub $0x5d207a,%eax
  40476d:	4f                   	rex.WRXB
  40476e:	4b 0a 00             	rex.WXB or (%r8),%al
  404771:	4f                   	rex.WRXB
  404772:	4b 0d 0a 00 4f 4b    	rex.WXB or $0x4b4f000a,%rax
  404778:	00 32                	add    %dh,(%rdx)
  40477a:	30 32                	xor    %dh,(%rdx)
  40477c:	2e 31 32             	xor    %esi,%cs:(%rdx)
  40477f:	30 2e                	xor    %ch,(%rsi)
  404781:	34 30                	xor    $0x30,%al
  404783:	2e 38 35 00 0a 41 55 	cmp    %dh,%cs:0x55410a00(%rip)        # 5581518a <_end+0x5540d052>
  40478a:	54                   	push   %rsp
  40478b:	4f 52                	rex.WRXB push %r10
  40478d:	45 53                	rex.RB push %r11
  40478f:	55                   	push   %rbp
  404790:	4c 54                	rex.WR push %rsp
  404792:	5f                   	pop    %rdi
  404793:	53                   	push   %rbx
  404794:	54                   	push   %rsp
  404795:	52                   	push   %rdx
  404796:	49                   	rex.WB
  404797:	4e                   	rex.WRX
  404798:	47 3d 25 73 0a 00    	rex.RXB cmp $0xa7325,%eax

Disassembly of section .eh_frame_hdr:

00000000004047a0 <__GNU_EH_FRAME_HDR>:
  4047a0:	01 1b                	add    %ebx,(%rbx)
  4047a2:	03 3b                	add    (%rbx),%edi
  4047a4:	ac                   	lods   %ds:(%rsi),%al
  4047a5:	02 00                	add    (%rax),%al
  4047a7:	00 54 00 00          	add    %dl,0x0(%rax,%rax,1)
  4047ab:	00 80 c8 ff ff 08    	add    %al,0x8ffffc8(%rax)
  4047b1:	03 00                	add    (%rax),%eax
  4047b3:	00 90 ca ff ff c8    	add    %dl,-0x37000036(%rax)
  4047b9:	02 00                	add    (%rax),%al
  4047bb:	00 c0                	add    %al,%al
  4047bd:	ca ff ff             	lret   $0xffff
  4047c0:	f4                   	hlt    
  4047c1:	02 00                	add    (%rax),%al
  4047c3:	00 72 cb             	add    %dh,-0x35(%rdx)
  4047c6:	ff                   	(bad)  
  4047c7:	ff 30                	pushq  (%rax)
  4047c9:	03 00                	add    (%rax),%eax
  4047cb:	00 04 cc             	add    %al,(%rsp,%rcx,8)
  4047ce:	ff                   	(bad)  
  4047cf:	ff 44 03 00          	incl   0x0(%rbx,%rax,1)
  4047d3:	00 29                	add    %ch,(%rcx)
  4047d5:	cd ff                	int    $0xff
  4047d7:	ff 70 03             	pushq  0x3(%rax)
  4047da:	00 00                	add    %al,(%rax)
  4047dc:	fe ce                	dec    %dh
  4047de:	ff                   	(bad)  
  4047df:	ff b0 03 00 00 78    	pushq  0x78000003(%rax)
  4047e5:	d4                   	(bad)  
  4047e6:	ff                   	(bad)  
  4047e7:	ff c8                	dec    %eax
  4047e9:	03 00                	add    (%rax),%eax
  4047eb:	00 8e d4 ff ff e0    	add    %cl,-0x1f00002c(%rsi)
  4047f1:	03 00                	add    (%rax),%eax
  4047f3:	00 bc d4 ff ff f4 03 	add    %bh,0x3f4ffff(%rsp,%rdx,8)
  4047fa:	00 00                	add    %al,(%rax)
  4047fc:	16                   	(bad)  
  4047fd:	d5                   	(bad)  
  4047fe:	ff                   	(bad)  
  4047ff:	ff 08                	decl   (%rax)
  404801:	04 00                	add    $0x0,%al
  404803:	00 97 d5 ff ff 3c    	add    %dl,0x3cffffd5(%rdi)
  404809:	04 00                	add    $0x0,%al
  40480b:	00 ff                	add    %bh,%bh
  40480d:	d5                   	(bad)  
  40480e:	ff                   	(bad)  
  40480f:	ff 54 04 00          	callq  *0x0(%rsp,%rax,1)
  404813:	00 25 d6 ff ff 70    	add    %ah,0x70ffffd6(%rip)        # 714047ef <_end+0x70ffc6b7>
  404819:	04 00                	add    $0x0,%al
  40481b:	00 2b                	add    %ch,(%rbx)
  40481d:	d6                   	(bad)  
  40481e:	ff                   	(bad)  
  40481f:	ff 84 04 00 00 32 d6 	incl   -0x29ce0000(%rsp,%rax,1)
  404826:	ff                   	(bad)  
  404827:	ff 98 04 00 00 38    	lcall  *0x38000004(%rax)
  40482d:	d6                   	(bad)  
  40482e:	ff                   	(bad)  
  40482f:	ff ac 04 00 00 3f d6 	ljmp   *-0x29c10000(%rsp,%rax,1)
  404836:	ff                   	(bad)  
  404837:	ff c0                	inc    %eax
  404839:	04 00                	add    $0x0,%al
  40483b:	00 46 d6             	add    %al,-0x2a(%rsi)
  40483e:	ff                   	(bad)  
  40483f:	ff d4                	callq  *%rsp
  404841:	04 00                	add    $0x0,%al
  404843:	00 4d d6             	add    %cl,-0x2a(%rbp)
  404846:	ff                   	(bad)  
  404847:	ff                   	(bad)  
  404848:	e8 04 00 00 53       	callq  53404851 <_end+0x52ffc719>
  40484d:	d6                   	(bad)  
  40484e:	ff                   	(bad)  
  40484f:	ff                   	(bad)  
  404850:	fc                   	cld    
  404851:	04 00                	add    $0x0,%al
  404853:	00 59 d6             	add    %bl,-0x2a(%rcx)
  404856:	ff                   	(bad)  
  404857:	ff 10                	callq  *(%rax)
  404859:	05 00 00 5f d6       	add    $0xd65f0000,%eax
  40485e:	ff                   	(bad)  
  40485f:	ff 24 05 00 00 65 d6 	jmpq   *-0x299b0000(,%rax,1)
  404866:	ff                   	(bad)  
  404867:	ff                   	(bad)  
  404868:	38 05 00 00 6a d6    	cmp    %al,-0x29960000(%rip)        # ffffffffd6aa486e <_end+0xffffffffd669c736>
  40486e:	ff                   	(bad)  
  40486f:	ff 4c 05 00          	decl   0x0(%rbp,%rax,1)
  404873:	00 71 d6             	add    %dh,-0x2a(%rcx)
  404876:	ff                   	(bad)  
  404877:	ff 60 05             	jmpq   *0x5(%rax)
  40487a:	00 00                	add    %al,(%rax)
  40487c:	78 d6                	js     404854 <__GNU_EH_FRAME_HDR+0xb4>
  40487e:	ff                   	(bad)  
  40487f:	ff 74 05 00          	pushq  0x0(%rbp,%rax,1)
  404883:	00 7f d6             	add    %bh,-0x2a(%rdi)
  404886:	ff                   	(bad)  
  404887:	ff 88 05 00 00 86    	decl   -0x79fffffb(%rax)
  40488d:	d6                   	(bad)  
  40488e:	ff                   	(bad)  
  40488f:	ff 9c 05 00 00 8c d6 	lcall  *-0x29740000(%rbp,%rax,1)
  404896:	ff                   	(bad)  
  404897:	ff b0 05 00 00 93    	pushq  -0x6cfffffb(%rax)
  40489d:	d6                   	(bad)  
  40489e:	ff                   	(bad)  
  40489f:	ff c4                	inc    %esp
  4048a1:	05 00 00 9a d6       	add    $0xd69a0000,%eax
  4048a6:	ff                   	(bad)  
  4048a7:	ff                   	(bad)  
  4048a8:	d8 05 00 00 a0 d6    	fadds  -0x29600000(%rip)        # ffffffffd6e048ae <_end+0xffffffffd69fc776>
  4048ae:	ff                   	(bad)  
  4048af:	ff                   	(bad)  
  4048b0:	ec                   	in     (%dx),%al
  4048b1:	05 00 00 a7 d6       	add    $0xd6a70000,%eax
  4048b6:	ff                   	(bad)  
  4048b7:	ff 00                	incl   (%rax)
  4048b9:	06                   	(bad)  
  4048ba:	00 00                	add    %al,(%rax)
  4048bc:	ae                   	scas   %es:(%rdi),%al
  4048bd:	d6                   	(bad)  
  4048be:	ff                   	(bad)  
  4048bf:	ff 14 06             	callq  *(%rsi,%rax,1)
  4048c2:	00 00                	add    %al,(%rax)
  4048c4:	b4 d6                	mov    $0xd6,%ah
  4048c6:	ff                   	(bad)  
  4048c7:	ff 28                	ljmp   *(%rax)
  4048c9:	06                   	(bad)  
  4048ca:	00 00                	add    %al,(%rax)
  4048cc:	ba d6 ff ff 3c       	mov    $0x3cffffd6,%edx
  4048d1:	06                   	(bad)  
  4048d2:	00 00                	add    %al,(%rax)
  4048d4:	c0 d6 ff             	rcl    $0xff,%dh
  4048d7:	ff 50 06             	callq  *0x6(%rax)
  4048da:	00 00                	add    %al,(%rax)
  4048dc:	c7                   	(bad)  
  4048dd:	d6                   	(bad)  
  4048de:	ff                   	(bad)  
  4048df:	ff 64 06 00          	jmpq   *0x0(%rsi,%rax,1)
  4048e3:	00 cd                	add    %cl,%ch
  4048e5:	d6                   	(bad)  
  4048e6:	ff                   	(bad)  
  4048e7:	ff                   	(bad)  
  4048e8:	78 06                	js     4048f0 <__GNU_EH_FRAME_HDR+0x150>
  4048ea:	00 00                	add    %al,(%rax)
  4048ec:	d4                   	(bad)  
  4048ed:	d6                   	(bad)  
  4048ee:	ff                   	(bad)  
  4048ef:	ff 8c 06 00 00 db d6 	decl   -0x29250000(%rsi,%rax,1)
  4048f6:	ff                   	(bad)  
  4048f7:	ff a0 06 00 00 e2    	jmpq   *-0x1dfffffa(%rax)
  4048fd:	d6                   	(bad)  
  4048fe:	ff                   	(bad)  
  4048ff:	ff b4 06 00 00 e9 d6 	pushq  -0x29170000(%rsi,%rax,1)
  404906:	ff                   	(bad)  
  404907:	ff c8                	dec    %eax
  404909:	06                   	(bad)  
  40490a:	00 00                	add    %al,(%rax)
  40490c:	f0 d6                	lock (bad) 
  40490e:	ff                   	(bad)  
  40490f:	ff                   	(bad)  
  404910:	dc 06                	faddl  (%rsi)
  404912:	00 00                	add    %al,(%rax)
  404914:	f7 d6                	not    %esi
  404916:	ff                   	(bad)  
  404917:	ff f0                	push   %rax
  404919:	06                   	(bad)  
  40491a:	00 00                	add    %al,(%rax)
  40491c:	fe                   	(bad)  
  40491d:	d6                   	(bad)  
  40491e:	ff                   	(bad)  
  40491f:	ff 04 07             	incl   (%rdi,%rax,1)
  404922:	00 00                	add    %al,(%rax)
  404924:	04 d7                	add    $0xd7,%al
  404926:	ff                   	(bad)  
  404927:	ff 18                	lcall  *(%rax)
  404929:	07                   	(bad)  
  40492a:	00 00                	add    %al,(%rax)
  40492c:	0a d7                	or     %bh,%dl
  40492e:	ff                   	(bad)  
  40492f:	ff 2c 07             	ljmp   *(%rdi,%rax,1)
  404932:	00 00                	add    %al,(%rax)
  404934:	11 d7                	adc    %edx,%edi
  404936:	ff                   	(bad)  
  404937:	ff 40 07             	incl   0x7(%rax)
  40493a:	00 00                	add    %al,(%rax)
  40493c:	18 d7                	sbb    %dl,%bh
  40493e:	ff                   	(bad)  
  40493f:	ff 54 07 00          	callq  *0x0(%rdi,%rax,1)
  404943:	00 1f                	add    %bl,(%rdi)
  404945:	d7                   	xlat   %ds:(%rbx)
  404946:	ff                   	(bad)  
  404947:	ff 68 07             	ljmp   *0x7(%rax)
  40494a:	00 00                	add    %al,(%rax)
  40494c:	26 d7                	xlat   %es:(%rbx)
  40494e:	ff                   	(bad)  
  40494f:	ff                   	(bad)  
  404950:	7c 07                	jl     404959 <__GNU_EH_FRAME_HDR+0x1b9>
  404952:	00 00                	add    %al,(%rax)
  404954:	2c d7                	sub    $0xd7,%al
  404956:	ff                   	(bad)  
  404957:	ff 90 07 00 00 33    	callq  *0x33000007(%rax)
  40495d:	d7                   	xlat   %ds:(%rbx)
  40495e:	ff                   	(bad)  
  40495f:	ff a4 07 00 00 39 d7 	jmpq   *-0x28c70000(%rdi,%rax,1)
  404966:	ff                   	(bad)  
  404967:	ff                   	(bad)  
  404968:	b8 07 00 00 40       	mov    $0x40000007,%eax
  40496d:	d7                   	xlat   %ds:(%rbx)
  40496e:	ff                   	(bad)  
  40496f:	ff cc                	dec    %esp
  404971:	07                   	(bad)  
  404972:	00 00                	add    %al,(%rax)
  404974:	46 d7                	rex.RX xlat %ds:(%rbx)
  404976:	ff                   	(bad)  
  404977:	ff e0                	jmpq   *%rax
  404979:	07                   	(bad)  
  40497a:	00 00                	add    %al,(%rax)
  40497c:	9e                   	sahf   
  40497d:	d7                   	xlat   %ds:(%rbx)
  40497e:	ff                   	(bad)  
  40497f:	ff f4                	push   %rsp
  404981:	07                   	(bad)  
  404982:	00 00                	add    %al,(%rax)
  404984:	b5 d7                	mov    $0xd7,%ch
  404986:	ff                   	(bad)  
  404987:	ff 08                	decl   (%rax)
  404989:	08 00                	or     %al,(%rax)
  40498b:	00 e8                	add    %ch,%al
  40498d:	d7                   	xlat   %ds:(%rbx)
  40498e:	ff                   	(bad)  
  40498f:	ff 1c 08             	lcall  *(%rax,%rcx,1)
  404992:	00 00                	add    %al,(%rax)
  404994:	3a d8                	cmp    %al,%bl
  404996:	ff                   	(bad)  
  404997:	ff 48 08             	decl   0x8(%rax)
  40499a:	00 00                	add    %al,(%rax)
  40499c:	fb                   	sti    
  40499d:	d9 ff                	fcos   
  40499f:	ff 8c 08 00 00 b9 da 	decl   -0x25470000(%rax,%rcx,1)
  4049a6:	ff                   	(bad)  
  4049a7:	ff a8 08 00 00 e1    	ljmp   *-0x1efffff8(%rax)
  4049ad:	da ff                	(bad)  
  4049af:	ff c4                	inc    %esp
  4049b1:	08 00                	or     %al,(%rax)
  4049b3:	00 35 db ff ff d8    	add    %dh,-0x27000025(%rip)        # ffffffffd9404994 <_end+0xffffffffd8ffc85c>
  4049b9:	08 00                	or     %al,(%rax)
  4049bb:	00 89 db ff ff ec    	add    %cl,-0x13000025(%rcx)
  4049c1:	08 00                	or     %al,(%rax)
  4049c3:	00 dd                	add    %bl,%ch
  4049c5:	db ff                	(bad)  
  4049c7:	ff 00                	incl   (%rax)
  4049c9:	09 00                	or     %eax,(%rax)
  4049cb:	00 2f                	add    %ch,(%rdi)
  4049cd:	dc ff                	fdivr  %st,%st(7)
  4049cf:	ff 14 09             	callq  *(%rcx,%rcx,1)
  4049d2:	00 00                	add    %al,(%rax)
  4049d4:	b8 dc ff ff 38       	mov    $0x38ffffdc,%eax
  4049d9:	09 00                	or     %eax,(%rax)
  4049db:	00 67 dd             	add    %ah,-0x23(%rdi)
  4049de:	ff                   	(bad)  
  4049df:	ff 58 09             	lcall  *0x9(%rax)
  4049e2:	00 00                	add    %al,(%rax)
  4049e4:	79 dd                	jns    4049c3 <__GNU_EH_FRAME_HDR+0x223>
  4049e6:	ff                   	(bad)  
  4049e7:	ff 6c 09 00          	ljmp   *0x0(%rcx,%rcx,1)
  4049eb:	00 a4 dd ff ff 80 09 	add    %ah,0x980ffff(%rbp,%rbx,8)
  4049f2:	00 00                	add    %al,(%rax)
  4049f4:	83 de ff             	sbb    $0xffffffff,%esi
  4049f7:	ff b0 09 00 00 e1    	pushq  -0x1efffff7(%rax)
  4049fd:	de ff                	fdivrp %st,%st(7)
  4049ff:	ff                   	(bad)  
  404a00:	ec                   	in     (%dx),%al
  404a01:	09 00                	or     %eax,(%rax)
  404a03:	00 6a df             	add    %ch,-0x21(%rdx)
  404a06:	ff                   	(bad)  
  404a07:	ff 28                	ljmp   *(%rax)
  404a09:	0a 00                	or     (%rax),%al
  404a0b:	00 e6                	add    %ah,%dh
  404a0d:	df ff                	(bad)  
  404a0f:	ff 64 0a 00          	jmpq   *0x0(%rdx,%rcx,1)
  404a13:	00 38                	add    %bh,(%rax)
  404a15:	e7 ff                	out    %eax,$0xff
  404a17:	ff b4 0a 00 00 63 e7 	pushq  -0x189d0000(%rdx,%rcx,1)
  404a1e:	ff                   	(bad)  
  404a1f:	ff d4                	callq  *%rsp
  404a21:	0a 00                	or     (%rax),%al
  404a23:	00 60 e9             	add    %ah,-0x17(%rax)
  404a26:	ff                   	(bad)  
  404a27:	ff 08                	decl   (%rax)
  404a29:	0b 00                	or     (%rax),%eax
  404a2b:	00 ce                	add    %cl,%dh
  404a2d:	e9 ff ff 30 0b       	jmpq   b714a31 <_end+0xb30c8f9>
  404a32:	00 00                	add    %al,(%rax)
  404a34:	fe                   	(bad)  
  404a35:	e9 ff ff 44 0b       	jmpq   b854a39 <_end+0xb44c901>
  404a3a:	00 00                	add    %al,(%rax)
  404a3c:	20 ea                	and    %ch,%dl
  404a3e:	ff                   	(bad)  
  404a3f:	ff 60 0b             	jmpq   *0xb(%rax)
  404a42:	00 00                	add    %al,(%rax)
  404a44:	80 ea ff             	sub    $0xff,%dl
  404a47:	ff                   	.byte 0xff
  404a48:	a8 0b                	test   $0xb,%al
	...

Disassembly of section .eh_frame:

0000000000404a50 <__FRAME_END__-0x90c>:
  404a50:	14 00                	adc    $0x0,%al
  404a52:	00 00                	add    %al,(%rax)
  404a54:	00 00                	add    %al,(%rax)
  404a56:	00 00                	add    %al,(%rax)
  404a58:	01 7a 52             	add    %edi,0x52(%rdx)
  404a5b:	00 01                	add    %al,(%rcx)
  404a5d:	78 10                	js     404a6f <__GNU_EH_FRAME_HDR+0x2cf>
  404a5f:	01 1b                	add    %ebx,(%rbx)
  404a61:	0c 07                	or     $0x7,%al
  404a63:	08 90 01 07 10 10    	or     %dl,0x10100701(%rax)
  404a69:	00 00                	add    %al,(%rax)
  404a6b:	00 1c 00             	add    %bl,(%rax,%rax,1)
  404a6e:	00 00                	add    %al,(%rax)
  404a70:	c0 c7 ff             	rol    $0xff,%bh
  404a73:	ff 2b                	ljmp   *(%rbx)
  404a75:	00 00                	add    %al,(%rax)
  404a77:	00 00                	add    %al,(%rax)
  404a79:	00 00                	add    %al,(%rax)
  404a7b:	00 14 00             	add    %dl,(%rax,%rax,1)
  404a7e:	00 00                	add    %al,(%rax)
  404a80:	00 00                	add    %al,(%rax)
  404a82:	00 00                	add    %al,(%rax)
  404a84:	01 7a 52             	add    %edi,0x52(%rdx)
  404a87:	00 01                	add    %al,(%rcx)
  404a89:	78 10                	js     404a9b <__GNU_EH_FRAME_HDR+0x2fb>
  404a8b:	01 1b                	add    %ebx,(%rbx)
  404a8d:	0c 07                	or     $0x7,%al
  404a8f:	08 90 01 00 00 10    	or     %dl,0x10000001(%rax)
  404a95:	00 00                	add    %al,(%rax)
  404a97:	00 1c 00             	add    %bl,(%rax,%rax,1)
  404a9a:	00 00                	add    %al,(%rax)
  404a9c:	c4                   	(bad)  
  404a9d:	c7                   	(bad)  
  404a9e:	ff                   	(bad)  
  404a9f:	ff 01                	incl   (%rcx)
  404aa1:	00 00                	add    %al,(%rax)
  404aa3:	00 00                	add    %al,(%rax)
  404aa5:	00 00                	add    %al,(%rax)
  404aa7:	00 24 00             	add    %ah,(%rax,%rax,1)
  404aaa:	00 00                	add    %al,(%rax)
  404aac:	30 00                	xor    %al,(%rax)
  404aae:	00 00                	add    %al,(%rax)
  404ab0:	70 c5                	jo     404a77 <__GNU_EH_FRAME_HDR+0x2d7>
  404ab2:	ff                   	(bad)  
  404ab3:	ff 10                	callq  *(%rax)
  404ab5:	02 00                	add    (%rax),%al
  404ab7:	00 00                	add    %al,(%rax)
  404ab9:	0e                   	(bad)  
  404aba:	10 46 0e             	adc    %al,0xe(%rsi)
  404abd:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  404ac0:	0b 77 08             	or     0x8(%rdi),%esi
  404ac3:	80 00 3f             	addb   $0x3f,(%rax)
  404ac6:	1a 3b                	sbb    (%rbx),%bh
  404ac8:	2a 33                	sub    (%rbx),%dh
  404aca:	24 22                	and    $0x22,%al
  404acc:	00 00                	add    %al,(%rax)
  404ace:	00 00                	add    %al,(%rax)
  404ad0:	10 00                	adc    %al,(%rax)
  404ad2:	00 00                	add    %al,(%rax)
  404ad4:	58                   	pop    %rax
  404ad5:	00 00                	add    %al,(%rax)
  404ad7:	00 3a                	add    %bh,(%rdx)
  404ad9:	c8 ff ff 92          	enterq $0xffff,$0x92
  404add:	00 00                	add    %al,(%rax)
  404adf:	00 00                	add    %al,(%rax)
  404ae1:	44 0e                	rex.R (bad) 
  404ae3:	10 28                	adc    %ch,(%rax)
  404ae5:	00 00                	add    %al,(%rax)
  404ae7:	00 6c 00 00          	add    %ch,0x0(%rax,%rax,1)
  404aeb:	00 b8 c8 ff ff 25    	add    %bh,0x25ffffc8(%rax)
  404af1:	01 00                	add    %eax,(%rax)
  404af3:	00 00                	add    %al,(%rax)
  404af5:	41 0e                	rex.B (bad) 
  404af7:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
  404afd:	83 03 47             	addl   $0x47,(%rbx)
  404b00:	0e                   	(bad)  
  404b01:	a0 42 02 80 0a 0e 18 	movabs 0xe41180e0a800242,%al
  404b08:	41 0e 
  404b0a:	10 41 0e             	adc    %al,0xe(%rcx)
  404b0d:	08 41 0b             	or     %al,0xb(%rcx)
  404b10:	3c 00                	cmp    $0x0,%al
  404b12:	00 00                	add    %al,(%rax)
  404b14:	98                   	cwtl   
  404b15:	00 00                	add    %al,(%rax)
  404b17:	00 b1 c9 ff ff d5    	add    %dh,-0x2a000037(%rcx)
  404b1d:	01 00                	add    %eax,(%rax)
  404b1f:	00 00                	add    %al,(%rax)
  404b21:	42 0e                	rex.X (bad) 
  404b23:	10 8e 02 42 0e 18    	adc    %cl,0x180e4202(%rsi)
  404b29:	8d 03                	lea    (%rbx),%eax
  404b2b:	42 0e                	rex.X (bad) 
  404b2d:	20 8c 04 41 0e 28 86 	and    %cl,-0x79d7f1bf(%rsp,%rax,1)
  404b34:	05 41 0e 30 83       	add    $0x83300e41,%eax
  404b39:	06                   	(bad)  
  404b3a:	03 a5 01 0a 0e 28    	add    0x280e0a01(%rbp),%esp
  404b40:	41 0e                	rex.B (bad) 
  404b42:	20 42 0e             	and    %al,0xe(%rdx)
  404b45:	18 42 0e             	sbb    %al,0xe(%rdx)
  404b48:	10 42 0e             	adc    %al,0xe(%rdx)
  404b4b:	08 41 0b             	or     %al,0xb(%rcx)
  404b4e:	00 00                	add    %al,(%rax)
  404b50:	14 00                	adc    $0x0,%al
  404b52:	00 00                	add    %al,(%rax)
  404b54:	d8 00                	fadds  (%rax)
  404b56:	00 00                	add    %al,(%rax)
  404b58:	46 cb                	rex.RX lret 
  404b5a:	ff                   	(bad)  
  404b5b:	ff                   	(bad)  
  404b5c:	7a 05                	jp     404b63 <__GNU_EH_FRAME_HDR+0x3c3>
	...
  404b66:	00 00                	add    %al,(%rax)
  404b68:	14 00                	adc    $0x0,%al
  404b6a:	00 00                	add    %al,(%rax)
  404b6c:	f0 00 00             	lock add %al,(%rax)
  404b6f:	00 a8 d0 ff ff 16    	add    %ch,0x16ffffd0(%rax)
  404b75:	00 00                	add    %al,(%rax)
  404b77:	00 00                	add    %al,(%rax)
  404b79:	44 0e                	rex.R (bad) 
  404b7b:	30 51 0e             	xor    %dl,0xe(%rcx)
  404b7e:	08 00                	or     %al,(%rax)
  404b80:	10 00                	adc    %al,(%rax)
  404b82:	00 00                	add    %al,(%rax)
  404b84:	08 01                	or     %al,(%rcx)
  404b86:	00 00                	add    %al,(%rax)
  404b88:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
  404b89:	d0 ff                	sar    %bh
  404b8b:	ff 2e                	ljmp   *(%rsi)
  404b8d:	00 00                	add    %al,(%rax)
  404b8f:	00 00                	add    %al,(%rax)
  404b91:	44 0e                	rex.R (bad) 
  404b93:	10 10                	adc    %dl,(%rax)
  404b95:	00 00                	add    %al,(%rax)
  404b97:	00 1c 01             	add    %bl,(%rcx,%rax,1)
  404b9a:	00 00                	add    %al,(%rax)
  404b9c:	c0 d0 ff             	rcl    $0xff,%al
  404b9f:	ff 5a 00             	lcall  *0x0(%rdx)
  404ba2:	00 00                	add    %al,(%rax)
  404ba4:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
  404ba8:	30 00                	xor    %al,(%rax)
  404baa:	00 00                	add    %al,(%rax)
  404bac:	30 01                	xor    %al,(%rcx)
  404bae:	00 00                	add    %al,(%rax)
  404bb0:	06                   	(bad)  
  404bb1:	d1 ff                	sar    %edi
  404bb3:	ff 81 00 00 00 00    	incl   0x0(%rcx)
  404bb9:	42 0e                	rex.X (bad) 
  404bbb:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
  404bc2:	03 41 0e             	add    0xe(%rcx),%eax
  404bc5:	20 83 04 44 0e 90    	and    %al,-0x6ff1bbfc(%rbx)
  404bcb:	01 02                	add    %eax,(%rdx)
  404bcd:	74 0e                	je     404bdd <__GNU_EH_FRAME_HDR+0x43d>
  404bcf:	20 41 0e             	and    %al,0xe(%rcx)
  404bd2:	18 41 0e             	sbb    %al,0xe(%rcx)
  404bd5:	10 42 0e             	adc    %al,0xe(%rdx)
  404bd8:	08 00                	or     %al,(%rax)
  404bda:	00 00                	add    %al,(%rax)
  404bdc:	14 00                	adc    $0x0,%al
  404bde:	00 00                	add    %al,(%rax)
  404be0:	64 01 00             	add    %eax,%fs:(%rax)
  404be3:	00 53 d1             	add    %dl,-0x2f(%rbx)
  404be6:	ff                   	(bad)  
  404be7:	ff 68 00             	ljmp   *0x0(%rax)
  404bea:	00 00                	add    %al,(%rax)
  404bec:	00 41 0e             	add    %al,0xe(%rcx)
  404bef:	10 83 02 00 00 18    	adc    %al,0x18000002(%rbx)
  404bf5:	00 00                	add    %al,(%rax)
  404bf7:	00 7c 01 00          	add    %bh,0x0(%rcx,%rax,1)
  404bfb:	00 a3 d1 ff ff 26    	add    %ah,0x26ffffd1(%rbx)
  404c01:	00 00                	add    %al,(%rax)
  404c03:	00 00                	add    %al,(%rax)
  404c05:	44 0e                	rex.R (bad) 
  404c07:	10 61 0e             	adc    %ah,0xe(%rcx)
  404c0a:	08 00                	or     %al,(%rax)
  404c0c:	00 00                	add    %al,(%rax)
  404c0e:	00 00                	add    %al,(%rax)
  404c10:	10 00                	adc    %al,(%rax)
  404c12:	00 00                	add    %al,(%rax)
  404c14:	98                   	cwtl   
  404c15:	01 00                	add    %eax,(%rax)
  404c17:	00 ad d1 ff ff 06    	add    %ch,0x6ffffd1(%rbp)
  404c1d:	00 00                	add    %al,(%rax)
  404c1f:	00 00                	add    %al,(%rax)
  404c21:	00 00                	add    %al,(%rax)
  404c23:	00 10                	add    %dl,(%rax)
  404c25:	00 00                	add    %al,(%rax)
  404c27:	00 ac 01 00 00 9f d1 	add    %ch,-0x2e610000(%rcx,%rax,1)
  404c2e:	ff                   	(bad)  
  404c2f:	ff 07                	incl   (%rdi)
  404c31:	00 00                	add    %al,(%rax)
  404c33:	00 00                	add    %al,(%rax)
  404c35:	00 00                	add    %al,(%rax)
  404c37:	00 10                	add    %dl,(%rax)
  404c39:	00 00                	add    %al,(%rax)
  404c3b:	00 c0                	add    %al,%al
  404c3d:	01 00                	add    %eax,(%rax)
  404c3f:	00 92 d1 ff ff 06    	add    %dl,0x6ffffd1(%rdx)
  404c45:	00 00                	add    %al,(%rax)
  404c47:	00 00                	add    %al,(%rax)
  404c49:	00 00                	add    %al,(%rax)
  404c4b:	00 10                	add    %dl,(%rax)
  404c4d:	00 00                	add    %al,(%rax)
  404c4f:	00 d4                	add    %dl,%ah
  404c51:	01 00                	add    %eax,(%rax)
  404c53:	00 84 d1 ff ff 07 00 	add    %al,0x7ffff(%rcx,%rdx,8)
  404c5a:	00 00                	add    %al,(%rax)
  404c5c:	00 00                	add    %al,(%rax)
  404c5e:	00 00                	add    %al,(%rax)
  404c60:	10 00                	adc    %al,(%rax)
  404c62:	00 00                	add    %al,(%rax)
  404c64:	e8 01 00 00 77       	callq  77404c6a <_end+0x76ffcb32>
  404c69:	d1 ff                	sar    %edi
  404c6b:	ff 07                	incl   (%rdi)
  404c6d:	00 00                	add    %al,(%rax)
  404c6f:	00 00                	add    %al,(%rax)
  404c71:	00 00                	add    %al,(%rax)
  404c73:	00 10                	add    %dl,(%rax)
  404c75:	00 00                	add    %al,(%rax)
  404c77:	00 fc                	add    %bh,%ah
  404c79:	01 00                	add    %eax,(%rax)
  404c7b:	00 6a d1             	add    %ch,-0x2f(%rdx)
  404c7e:	ff                   	(bad)  
  404c7f:	ff 07                	incl   (%rdi)
  404c81:	00 00                	add    %al,(%rax)
  404c83:	00 00                	add    %al,(%rax)
  404c85:	00 00                	add    %al,(%rax)
  404c87:	00 10                	add    %dl,(%rax)
  404c89:	00 00                	add    %al,(%rax)
  404c8b:	00 10                	add    %dl,(%rax)
  404c8d:	02 00                	add    (%rax),%al
  404c8f:	00 5d d1             	add    %bl,-0x2f(%rbp)
  404c92:	ff                   	(bad)  
  404c93:	ff 06                	incl   (%rsi)
  404c95:	00 00                	add    %al,(%rax)
  404c97:	00 00                	add    %al,(%rax)
  404c99:	00 00                	add    %al,(%rax)
  404c9b:	00 10                	add    %dl,(%rax)
  404c9d:	00 00                	add    %al,(%rax)
  404c9f:	00 24 02             	add    %ah,(%rdx,%rax,1)
  404ca2:	00 00                	add    %al,(%rax)
  404ca4:	4f d1 ff             	rex.WRXB sar %r15
  404ca7:	ff 06                	incl   (%rsi)
  404ca9:	00 00                	add    %al,(%rax)
  404cab:	00 00                	add    %al,(%rax)
  404cad:	00 00                	add    %al,(%rax)
  404caf:	00 10                	add    %dl,(%rax)
  404cb1:	00 00                	add    %al,(%rax)
  404cb3:	00 38                	add    %bh,(%rax)
  404cb5:	02 00                	add    (%rax),%al
  404cb7:	00 41 d1             	add    %al,-0x2f(%rcx)
  404cba:	ff                   	(bad)  
  404cbb:	ff 06                	incl   (%rsi)
  404cbd:	00 00                	add    %al,(%rax)
  404cbf:	00 00                	add    %al,(%rax)
  404cc1:	00 00                	add    %al,(%rax)
  404cc3:	00 10                	add    %dl,(%rax)
  404cc5:	00 00                	add    %al,(%rax)
  404cc7:	00 4c 02 00          	add    %cl,0x0(%rdx,%rax,1)
  404ccb:	00 33                	add    %dh,(%rbx)
  404ccd:	d1 ff                	sar    %edi
  404ccf:	ff 06                	incl   (%rsi)
  404cd1:	00 00                	add    %al,(%rax)
  404cd3:	00 00                	add    %al,(%rax)
  404cd5:	00 00                	add    %al,(%rax)
  404cd7:	00 10                	add    %dl,(%rax)
  404cd9:	00 00                	add    %al,(%rax)
  404cdb:	00 60 02             	add    %ah,0x2(%rax)
  404cde:	00 00                	add    %al,(%rax)
  404ce0:	25 d1 ff ff 05       	and    $0x5ffffd1,%eax
  404ce5:	00 00                	add    %al,(%rax)
  404ce7:	00 00                	add    %al,(%rax)
  404ce9:	00 00                	add    %al,(%rax)
  404ceb:	00 10                	add    %dl,(%rax)
  404ced:	00 00                	add    %al,(%rax)
  404cef:	00 74 02 00          	add    %dh,0x0(%rdx,%rax,1)
  404cf3:	00 16                	add    %dl,(%rsi)
  404cf5:	d1 ff                	sar    %edi
  404cf7:	ff 07                	incl   (%rdi)
  404cf9:	00 00                	add    %al,(%rax)
  404cfb:	00 00                	add    %al,(%rax)
  404cfd:	00 00                	add    %al,(%rax)
  404cff:	00 10                	add    %dl,(%rax)
  404d01:	00 00                	add    %al,(%rax)
  404d03:	00 88 02 00 00 09    	add    %cl,0x9000002(%rax)
  404d09:	d1 ff                	sar    %edi
  404d0b:	ff 07                	incl   (%rdi)
  404d0d:	00 00                	add    %al,(%rax)
  404d0f:	00 00                	add    %al,(%rax)
  404d11:	00 00                	add    %al,(%rax)
  404d13:	00 10                	add    %dl,(%rax)
  404d15:	00 00                	add    %al,(%rax)
  404d17:	00 9c 02 00 00 fc d0 	add    %bl,-0x2f040000(%rdx,%rax,1)
  404d1e:	ff                   	(bad)  
  404d1f:	ff 07                	incl   (%rdi)
  404d21:	00 00                	add    %al,(%rax)
  404d23:	00 00                	add    %al,(%rax)
  404d25:	00 00                	add    %al,(%rax)
  404d27:	00 10                	add    %dl,(%rax)
  404d29:	00 00                	add    %al,(%rax)
  404d2b:	00 b0 02 00 00 ef    	add    %dh,-0x10fffffe(%rax)
  404d31:	d0 ff                	sar    %bh
  404d33:	ff 07                	incl   (%rdi)
  404d35:	00 00                	add    %al,(%rax)
  404d37:	00 00                	add    %al,(%rax)
  404d39:	00 00                	add    %al,(%rax)
  404d3b:	00 10                	add    %dl,(%rax)
  404d3d:	00 00                	add    %al,(%rax)
  404d3f:	00 c4                	add    %al,%ah
  404d41:	02 00                	add    (%rax),%al
  404d43:	00 e2                	add    %ah,%dl
  404d45:	d0 ff                	sar    %bh
  404d47:	ff 06                	incl   (%rsi)
  404d49:	00 00                	add    %al,(%rax)
  404d4b:	00 00                	add    %al,(%rax)
  404d4d:	00 00                	add    %al,(%rax)
  404d4f:	00 10                	add    %dl,(%rax)
  404d51:	00 00                	add    %al,(%rax)
  404d53:	00 d8                	add    %bl,%al
  404d55:	02 00                	add    (%rax),%al
  404d57:	00 d4                	add    %dl,%ah
  404d59:	d0 ff                	sar    %bh
  404d5b:	ff 07                	incl   (%rdi)
  404d5d:	00 00                	add    %al,(%rax)
  404d5f:	00 00                	add    %al,(%rax)
  404d61:	00 00                	add    %al,(%rax)
  404d63:	00 10                	add    %dl,(%rax)
  404d65:	00 00                	add    %al,(%rax)
  404d67:	00 ec                	add    %ch,%ah
  404d69:	02 00                	add    (%rax),%al
  404d6b:	00 c7                	add    %al,%bh
  404d6d:	d0 ff                	sar    %bh
  404d6f:	ff 07                	incl   (%rdi)
  404d71:	00 00                	add    %al,(%rax)
  404d73:	00 00                	add    %al,(%rax)
  404d75:	00 00                	add    %al,(%rax)
  404d77:	00 10                	add    %dl,(%rax)
  404d79:	00 00                	add    %al,(%rax)
  404d7b:	00 00                	add    %al,(%rax)
  404d7d:	03 00                	add    (%rax),%eax
  404d7f:	00 ba d0 ff ff 06    	add    %bh,0x6ffffd0(%rdx)
  404d85:	00 00                	add    %al,(%rax)
  404d87:	00 00                	add    %al,(%rax)
  404d89:	00 00                	add    %al,(%rax)
  404d8b:	00 10                	add    %dl,(%rax)
  404d8d:	00 00                	add    %al,(%rax)
  404d8f:	00 14 03             	add    %dl,(%rbx,%rax,1)
  404d92:	00 00                	add    %al,(%rax)
  404d94:	ac                   	lods   %ds:(%rsi),%al
  404d95:	d0 ff                	sar    %bh
  404d97:	ff 07                	incl   (%rdi)
  404d99:	00 00                	add    %al,(%rax)
  404d9b:	00 00                	add    %al,(%rax)
  404d9d:	00 00                	add    %al,(%rax)
  404d9f:	00 10                	add    %dl,(%rax)
  404da1:	00 00                	add    %al,(%rax)
  404da3:	00 28                	add    %ch,(%rax)
  404da5:	03 00                	add    (%rax),%eax
  404da7:	00 9f d0 ff ff 07    	add    %bl,0x7ffffd0(%rdi)
  404dad:	00 00                	add    %al,(%rax)
  404daf:	00 00                	add    %al,(%rax)
  404db1:	00 00                	add    %al,(%rax)
  404db3:	00 10                	add    %dl,(%rax)
  404db5:	00 00                	add    %al,(%rax)
  404db7:	00 3c 03             	add    %bh,(%rbx,%rax,1)
  404dba:	00 00                	add    %al,(%rax)
  404dbc:	92                   	xchg   %eax,%edx
  404dbd:	d0 ff                	sar    %bh
  404dbf:	ff 06                	incl   (%rsi)
  404dc1:	00 00                	add    %al,(%rax)
  404dc3:	00 00                	add    %al,(%rax)
  404dc5:	00 00                	add    %al,(%rax)
  404dc7:	00 10                	add    %dl,(%rax)
  404dc9:	00 00                	add    %al,(%rax)
  404dcb:	00 50 03             	add    %dl,0x3(%rax)
  404dce:	00 00                	add    %al,(%rax)
  404dd0:	84 d0                	test   %dl,%al
  404dd2:	ff                   	(bad)  
  404dd3:	ff 06                	incl   (%rsi)
  404dd5:	00 00                	add    %al,(%rax)
  404dd7:	00 00                	add    %al,(%rax)
  404dd9:	00 00                	add    %al,(%rax)
  404ddb:	00 10                	add    %dl,(%rax)
  404ddd:	00 00                	add    %al,(%rax)
  404ddf:	00 64 03 00          	add    %ah,0x0(%rbx,%rax,1)
  404de3:	00 76 d0             	add    %dh,-0x30(%rsi)
  404de6:	ff                   	(bad)  
  404de7:	ff 06                	incl   (%rsi)
  404de9:	00 00                	add    %al,(%rax)
  404deb:	00 00                	add    %al,(%rax)
  404ded:	00 00                	add    %al,(%rax)
  404def:	00 10                	add    %dl,(%rax)
  404df1:	00 00                	add    %al,(%rax)
  404df3:	00 78 03             	add    %bh,0x3(%rax)
  404df6:	00 00                	add    %al,(%rax)
  404df8:	68 d0 ff ff 07       	pushq  $0x7ffffd0
  404dfd:	00 00                	add    %al,(%rax)
  404dff:	00 00                	add    %al,(%rax)
  404e01:	00 00                	add    %al,(%rax)
  404e03:	00 10                	add    %dl,(%rax)
  404e05:	00 00                	add    %al,(%rax)
  404e07:	00 8c 03 00 00 5b d0 	add    %cl,-0x2fa50000(%rbx,%rax,1)
  404e0e:	ff                   	(bad)  
  404e0f:	ff 06                	incl   (%rsi)
  404e11:	00 00                	add    %al,(%rax)
  404e13:	00 00                	add    %al,(%rax)
  404e15:	00 00                	add    %al,(%rax)
  404e17:	00 10                	add    %dl,(%rax)
  404e19:	00 00                	add    %al,(%rax)
  404e1b:	00 a0 03 00 00 4d    	add    %ah,0x4d000003(%rax)
  404e21:	d0 ff                	sar    %bh
  404e23:	ff 07                	incl   (%rdi)
  404e25:	00 00                	add    %al,(%rax)
  404e27:	00 00                	add    %al,(%rax)
  404e29:	00 00                	add    %al,(%rax)
  404e2b:	00 10                	add    %dl,(%rax)
  404e2d:	00 00                	add    %al,(%rax)
  404e2f:	00 b4 03 00 00 40 d0 	add    %dh,-0x2fc00000(%rbx,%rax,1)
  404e36:	ff                   	(bad)  
  404e37:	ff 07                	incl   (%rdi)
  404e39:	00 00                	add    %al,(%rax)
  404e3b:	00 00                	add    %al,(%rax)
  404e3d:	00 00                	add    %al,(%rax)
  404e3f:	00 10                	add    %dl,(%rax)
  404e41:	00 00                	add    %al,(%rax)
  404e43:	00 c8                	add    %cl,%al
  404e45:	03 00                	add    (%rax),%eax
  404e47:	00 33                	add    %dh,(%rbx)
  404e49:	d0 ff                	sar    %bh
  404e4b:	ff 07                	incl   (%rdi)
  404e4d:	00 00                	add    %al,(%rax)
  404e4f:	00 00                	add    %al,(%rax)
  404e51:	00 00                	add    %al,(%rax)
  404e53:	00 10                	add    %dl,(%rax)
  404e55:	00 00                	add    %al,(%rax)
  404e57:	00 dc                	add    %bl,%ah
  404e59:	03 00                	add    (%rax),%eax
  404e5b:	00 26                	add    %ah,(%rsi)
  404e5d:	d0 ff                	sar    %bh
  404e5f:	ff 07                	incl   (%rdi)
  404e61:	00 00                	add    %al,(%rax)
  404e63:	00 00                	add    %al,(%rax)
  404e65:	00 00                	add    %al,(%rax)
  404e67:	00 10                	add    %dl,(%rax)
  404e69:	00 00                	add    %al,(%rax)
  404e6b:	00 f0                	add    %dh,%al
  404e6d:	03 00                	add    (%rax),%eax
  404e6f:	00 19                	add    %bl,(%rcx)
  404e71:	d0 ff                	sar    %bh
  404e73:	ff 07                	incl   (%rdi)
  404e75:	00 00                	add    %al,(%rax)
  404e77:	00 00                	add    %al,(%rax)
  404e79:	00 00                	add    %al,(%rax)
  404e7b:	00 10                	add    %dl,(%rax)
  404e7d:	00 00                	add    %al,(%rax)
  404e7f:	00 04 04             	add    %al,(%rsp,%rax,1)
  404e82:	00 00                	add    %al,(%rax)
  404e84:	0c d0                	or     $0xd0,%al
  404e86:	ff                   	(bad)  
  404e87:	ff 07                	incl   (%rdi)
  404e89:	00 00                	add    %al,(%rax)
  404e8b:	00 00                	add    %al,(%rax)
  404e8d:	00 00                	add    %al,(%rax)
  404e8f:	00 10                	add    %dl,(%rax)
  404e91:	00 00                	add    %al,(%rax)
  404e93:	00 18                	add    %bl,(%rax)
  404e95:	04 00                	add    $0x0,%al
  404e97:	00 ff                	add    %bh,%bh
  404e99:	cf                   	iret   
  404e9a:	ff                   	(bad)  
  404e9b:	ff 07                	incl   (%rdi)
  404e9d:	00 00                	add    %al,(%rax)
  404e9f:	00 00                	add    %al,(%rax)
  404ea1:	00 00                	add    %al,(%rax)
  404ea3:	00 10                	add    %dl,(%rax)
  404ea5:	00 00                	add    %al,(%rax)
  404ea7:	00 2c 04             	add    %ch,(%rsp,%rax,1)
  404eaa:	00 00                	add    %al,(%rax)
  404eac:	f2 cf                	repnz iret 
  404eae:	ff                   	(bad)  
  404eaf:	ff 06                	incl   (%rsi)
  404eb1:	00 00                	add    %al,(%rax)
  404eb3:	00 00                	add    %al,(%rax)
  404eb5:	00 00                	add    %al,(%rax)
  404eb7:	00 10                	add    %dl,(%rax)
  404eb9:	00 00                	add    %al,(%rax)
  404ebb:	00 40 04             	add    %al,0x4(%rax)
  404ebe:	00 00                	add    %al,(%rax)
  404ec0:	e4 cf                	in     $0xcf,%al
  404ec2:	ff                   	(bad)  
  404ec3:	ff 06                	incl   (%rsi)
  404ec5:	00 00                	add    %al,(%rax)
  404ec7:	00 00                	add    %al,(%rax)
  404ec9:	00 00                	add    %al,(%rax)
  404ecb:	00 10                	add    %dl,(%rax)
  404ecd:	00 00                	add    %al,(%rax)
  404ecf:	00 54 04 00          	add    %dl,0x0(%rsp,%rax,1)
  404ed3:	00 d6                	add    %dl,%dh
  404ed5:	cf                   	iret   
  404ed6:	ff                   	(bad)  
  404ed7:	ff 07                	incl   (%rdi)
  404ed9:	00 00                	add    %al,(%rax)
  404edb:	00 00                	add    %al,(%rax)
  404edd:	00 00                	add    %al,(%rax)
  404edf:	00 10                	add    %dl,(%rax)
  404ee1:	00 00                	add    %al,(%rax)
  404ee3:	00 68 04             	add    %ch,0x4(%rax)
  404ee6:	00 00                	add    %al,(%rax)
  404ee8:	c9                   	leaveq 
  404ee9:	cf                   	iret   
  404eea:	ff                   	(bad)  
  404eeb:	ff 07                	incl   (%rdi)
  404eed:	00 00                	add    %al,(%rax)
  404eef:	00 00                	add    %al,(%rax)
  404ef1:	00 00                	add    %al,(%rax)
  404ef3:	00 10                	add    %dl,(%rax)
  404ef5:	00 00                	add    %al,(%rax)
  404ef7:	00 7c 04 00          	add    %bh,0x0(%rsp,%rax,1)
  404efb:	00 bc cf ff ff 07 00 	add    %bh,0x7ffff(%rdi,%rcx,8)
  404f02:	00 00                	add    %al,(%rax)
  404f04:	00 00                	add    %al,(%rax)
  404f06:	00 00                	add    %al,(%rax)
  404f08:	10 00                	adc    %al,(%rax)
  404f0a:	00 00                	add    %al,(%rax)
  404f0c:	90                   	nop
  404f0d:	04 00                	add    $0x0,%al
  404f0f:	00 af cf ff ff 07    	add    %ch,0x7ffffcf(%rdi)
  404f15:	00 00                	add    %al,(%rax)
  404f17:	00 00                	add    %al,(%rax)
  404f19:	00 00                	add    %al,(%rax)
  404f1b:	00 10                	add    %dl,(%rax)
  404f1d:	00 00                	add    %al,(%rax)
  404f1f:	00 a4 04 00 00 a2 cf 	add    %ah,-0x305e0000(%rsp,%rax,1)
  404f26:	ff                   	(bad)  
  404f27:	ff 06                	incl   (%rsi)
  404f29:	00 00                	add    %al,(%rax)
  404f2b:	00 00                	add    %al,(%rax)
  404f2d:	00 00                	add    %al,(%rax)
  404f2f:	00 10                	add    %dl,(%rax)
  404f31:	00 00                	add    %al,(%rax)
  404f33:	00 b8 04 00 00 94    	add    %bh,-0x6bfffffc(%rax)
  404f39:	cf                   	iret   
  404f3a:	ff                   	(bad)  
  404f3b:	ff 07                	incl   (%rdi)
  404f3d:	00 00                	add    %al,(%rax)
  404f3f:	00 00                	add    %al,(%rax)
  404f41:	00 00                	add    %al,(%rax)
  404f43:	00 10                	add    %dl,(%rax)
  404f45:	00 00                	add    %al,(%rax)
  404f47:	00 cc                	add    %cl,%ah
  404f49:	04 00                	add    $0x0,%al
  404f4b:	00 87 cf ff ff 06    	add    %al,0x6ffffcf(%rdi)
  404f51:	00 00                	add    %al,(%rax)
  404f53:	00 00                	add    %al,(%rax)
  404f55:	00 00                	add    %al,(%rax)
  404f57:	00 10                	add    %dl,(%rax)
  404f59:	00 00                	add    %al,(%rax)
  404f5b:	00 e0                	add    %ah,%al
  404f5d:	04 00                	add    $0x0,%al
  404f5f:	00 79 cf             	add    %bh,-0x31(%rcx)
  404f62:	ff                   	(bad)  
  404f63:	ff 07                	incl   (%rdi)
  404f65:	00 00                	add    %al,(%rax)
  404f67:	00 00                	add    %al,(%rax)
  404f69:	00 00                	add    %al,(%rax)
  404f6b:	00 10                	add    %dl,(%rax)
  404f6d:	00 00                	add    %al,(%rax)
  404f6f:	00 f4                	add    %dh,%ah
  404f71:	04 00                	add    $0x0,%al
  404f73:	00 6c cf ff          	add    %ch,-0x1(%rdi,%rcx,8)
  404f77:	ff 06                	incl   (%rsi)
  404f79:	00 00                	add    %al,(%rax)
  404f7b:	00 00                	add    %al,(%rax)
  404f7d:	00 00                	add    %al,(%rax)
  404f7f:	00 10                	add    %dl,(%rax)
  404f81:	00 00                	add    %al,(%rax)
  404f83:	00 08                	add    %cl,(%rax)
  404f85:	05 00 00 5e cf       	add    $0xcf5e0000,%eax
  404f8a:	ff                   	(bad)  
  404f8b:	ff 58 00             	lcall  *0x0(%rax)
  404f8e:	00 00                	add    %al,(%rax)
  404f90:	00 00                	add    %al,(%rax)
  404f92:	00 00                	add    %al,(%rax)
  404f94:	10 00                	adc    %al,(%rax)
  404f96:	00 00                	add    %al,(%rax)
  404f98:	1c 05                	sbb    $0x5,%al
  404f9a:	00 00                	add    %al,(%rax)
  404f9c:	a2 cf ff ff 17 00 00 	movabs %al,0x17ffffcf
  404fa3:	00 00 
  404fa5:	00 00                	add    %al,(%rax)
  404fa7:	00 10                	add    %dl,(%rax)
  404fa9:	00 00                	add    %al,(%rax)
  404fab:	00 30                	add    %dh,(%rax)
  404fad:	05 00 00 a5 cf       	add    $0xcfa50000,%eax
  404fb2:	ff                   	(bad)  
  404fb3:	ff 33                	pushq  (%rbx)
  404fb5:	00 00                	add    %al,(%rax)
  404fb7:	00 00                	add    %al,(%rax)
  404fb9:	44 0e                	rex.R (bad) 
  404fbb:	10 28                	adc    %ch,(%rax)
  404fbd:	00 00                	add    %al,(%rax)
  404fbf:	00 44 05 00          	add    %al,0x0(%rbp,%rax,1)
  404fc3:	00 c4                	add    %al,%ah
  404fc5:	cf                   	iret   
  404fc6:	ff                   	(bad)  
  404fc7:	ff 52 00             	callq  *0x0(%rdx)
  404fca:	00 00                	add    %al,(%rax)
  404fcc:	00 42 0e             	add    %al,0xe(%rdx)
  404fcf:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
  404fd6:	03 41 0e             	add    0xe(%rcx),%eax
  404fd9:	20 83 04 02 4a 0e    	and    %al,0xe4a0204(%rbx)
  404fdf:	18 41 0e             	sbb    %al,0xe(%rcx)
  404fe2:	10 42 0e             	adc    %al,0xe(%rdx)
  404fe5:	08 00                	or     %al,(%rax)
  404fe7:	00 40 00             	add    %al,0x0(%rax)
  404fea:	00 00                	add    %al,(%rax)
  404fec:	70 05                	jo     404ff3 <__GNU_EH_FRAME_HDR+0x853>
  404fee:	00 00                	add    %al,(%rax)
  404ff0:	ea                   	(bad)  
  404ff1:	cf                   	iret   
  404ff2:	ff                   	(bad)  
  404ff3:	ff c1                	inc    %ecx
  404ff5:	01 00                	add    %eax,(%rax)
  404ff7:	00 00                	add    %al,(%rax)
  404ff9:	4e 0e                	rex.WRX (bad) 
  404ffb:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
  405001:	83 03 47             	addl   $0x47,(%rbx)
  405004:	0e                   	(bad)  
  405005:	a0 80 01 02 4d 0e a8 	movabs 0x180a80e4d020180,%al
  40500c:	80 01 
  40500e:	41 0e                	rex.B (bad) 
  405010:	b0 80                	mov    $0x80,%al
  405012:	01 5e 0e             	add    %ebx,0xe(%rsi)
  405015:	a0 80 01 02 c1 0a 0e 	movabs 0x41180e0ac1020180,%al
  40501c:	18 41 
  40501e:	0e                   	(bad)  
  40501f:	10 41 0e             	adc    %al,0xe(%rcx)
  405022:	08 41 0b             	or     %al,0xb(%rcx)
  405025:	02 7a 0e             	add    0xe(%rdx),%bh
  405028:	08 c3                	or     %al,%bl
  40502a:	c6 00 18             	movb   $0x18,(%rax)
  40502d:	00 00                	add    %al,(%rax)
  40502f:	00 b4 05 00 00 67 d1 	add    %dh,-0x2e990000(%rbp,%rax,1)
  405036:	ff                   	(bad)  
  405037:	ff                   	(bad)  
  405038:	be 00 00 00 00       	mov    $0x0,%esi
  40503d:	41 0e                	rex.B (bad) 
  40503f:	10 83 02 7f 0a 0e    	adc    %al,0xe0a7f02(%rbx)
  405045:	08 41 0b             	or     %al,0xb(%rcx)
  405048:	18 00                	sbb    %al,(%rax)
  40504a:	00 00                	add    %al,(%rax)
  40504c:	d0 05 00 00 09 d2    	rolb   -0x2df70000(%rip)        # ffffffffd2495052 <_end+0xffffffffd208cf1a>
  405052:	ff                   	(bad)  
  405053:	ff 28                	ljmp   *(%rax)
  405055:	00 00                	add    %al,(%rax)
  405057:	00 00                	add    %al,(%rax)
  405059:	44 0e                	rex.R (bad) 
  40505b:	10 59 0a             	adc    %bl,0xa(%rcx)
  40505e:	0e                   	(bad)  
  40505f:	08 41 0b             	or     %al,0xb(%rcx)
  405062:	00 00                	add    %al,(%rax)
  405064:	10 00                	adc    %al,(%rax)
  405066:	00 00                	add    %al,(%rax)
  405068:	ec                   	in     (%dx),%al
  405069:	05 00 00 15 d2       	add    $0xd2150000,%eax
  40506e:	ff                   	(bad)  
  40506f:	ff 54 00 00          	callq  *0x0(%rax,%rax,1)
  405073:	00 00                	add    %al,(%rax)
  405075:	44 0e                	rex.R (bad) 
  405077:	10 10                	adc    %dl,(%rax)
  405079:	00 00                	add    %al,(%rax)
  40507b:	00 00                	add    %al,(%rax)
  40507d:	06                   	(bad)  
  40507e:	00 00                	add    %al,(%rax)
  405080:	55                   	push   %rbp
  405081:	d2 ff                	sar    %cl,%bh
  405083:	ff 54 00 00          	callq  *0x0(%rax,%rax,1)
  405087:	00 00                	add    %al,(%rax)
  405089:	44 0e                	rex.R (bad) 
  40508b:	10 10                	adc    %dl,(%rax)
  40508d:	00 00                	add    %al,(%rax)
  40508f:	00 14 06             	add    %dl,(%rsi,%rax,1)
  405092:	00 00                	add    %al,(%rax)
  405094:	95                   	xchg   %eax,%ebp
  405095:	d2 ff                	sar    %cl,%bh
  405097:	ff 54 00 00          	callq  *0x0(%rax,%rax,1)
  40509b:	00 00                	add    %al,(%rax)
  40509d:	44 0e                	rex.R (bad) 
  40509f:	10 10                	adc    %dl,(%rax)
  4050a1:	00 00                	add    %al,(%rax)
  4050a3:	00 28                	add    %ch,(%rax)
  4050a5:	06                   	(bad)  
  4050a6:	00 00                	add    %al,(%rax)
  4050a8:	d5                   	(bad)  
  4050a9:	d2 ff                	sar    %cl,%bh
  4050ab:	ff 52 00             	callq  *0x0(%rdx)
  4050ae:	00 00                	add    %al,(%rax)
  4050b0:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
  4050b4:	20 00                	and    %al,(%rax)
  4050b6:	00 00                	add    %al,(%rax)
  4050b8:	3c 06                	cmp    $0x6,%al
  4050ba:	00 00                	add    %al,(%rax)
  4050bc:	13 d3                	adc    %ebx,%edx
  4050be:	ff                   	(bad)  
  4050bf:	ff 89 00 00 00 00    	decl   0x0(%rcx)
  4050c5:	41 0e                	rex.B (bad) 
  4050c7:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4050cd:	02 5b 0a             	add    0xa(%rbx),%bl
  4050d0:	0c 07                	or     $0x7,%al
  4050d2:	08 41 0b             	or     %al,0xb(%rcx)
  4050d5:	00 00                	add    %al,(%rax)
  4050d7:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4050da:	00 00                	add    %al,(%rax)
  4050dc:	60                   	(bad)  
  4050dd:	06                   	(bad)  
  4050de:	00 00                	add    %al,(%rax)
  4050e0:	78 d3                	js     4050b5 <__GNU_EH_FRAME_HDR+0x915>
  4050e2:	ff                   	(bad)  
  4050e3:	ff af 00 00 00 00    	ljmp   *0x0(%rdi)
  4050e9:	41 0e                	rex.B (bad) 
  4050eb:	10 83 02 02 79 0a    	adc    %al,0xa790202(%rbx)
  4050f1:	0e                   	(bad)  
  4050f2:	08 41 0b             	or     %al,0xb(%rcx)
  4050f5:	00 00                	add    %al,(%rax)
  4050f7:	00 10                	add    %dl,(%rax)
  4050f9:	00 00                	add    %al,(%rax)
  4050fb:	00 80 06 00 00 07    	add    %al,0x7000006(%rax)
  405101:	d4                   	(bad)  
  405102:	ff                   	(bad)  
  405103:	ff 12                	callq  *(%rdx)
  405105:	00 00                	add    %al,(%rax)
  405107:	00 00                	add    %al,(%rax)
  405109:	00 00                	add    %al,(%rax)
  40510b:	00 10                	add    %dl,(%rax)
  40510d:	00 00                	add    %al,(%rax)
  40510f:	00 94 06 00 00 05 d4 	add    %dl,-0x2bfb0000(%rsi,%rax,1)
  405116:	ff                   	(bad)  
  405117:	ff 2b                	ljmp   *(%rbx)
  405119:	00 00                	add    %al,(%rax)
  40511b:	00 00                	add    %al,(%rax)
  40511d:	44 0e                	rex.R (bad) 
  40511f:	10 2c 00             	adc    %ch,(%rax,%rax,1)
  405122:	00 00                	add    %al,(%rax)
  405124:	a8 06                	test   $0x6,%al
  405126:	00 00                	add    %al,(%rax)
  405128:	1c d4                	sbb    $0xd4,%al
  40512a:	ff                   	(bad)  
  40512b:	ff                   	(bad)  
  40512c:	df 00                	filds  (%rax)
  40512e:	00 00                	add    %al,(%rax)
  405130:	00 42 0e             	add    %al,0xe(%rdx)
  405133:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
  40513a:	03 41 0e             	add    0xe(%rcx),%eax
  40513d:	20 83 04 44 0e 30    	and    %al,0x300e4404(%rbx)
  405143:	02 d2                	add    %dl,%dl
  405145:	0e                   	(bad)  
  405146:	20 41 0e             	and    %al,0xe(%rcx)
  405149:	18 41 0e             	sbb    %al,0xe(%rcx)
  40514c:	10 42 0e             	adc    %al,0xe(%rdx)
  40514f:	08 38                	or     %bh,(%rax)
  405151:	00 00                	add    %al,(%rax)
  405153:	00 d8                	add    %bl,%al
  405155:	06                   	(bad)  
  405156:	00 00                	add    %al,(%rax)
  405158:	cb                   	lret   
  405159:	d4                   	(bad)  
  40515a:	ff                   	(bad)  
  40515b:	ff 5e 00             	lcall  *0x0(%rsi)
  40515e:	00 00                	add    %al,(%rax)
  405160:	00 42 0e             	add    %al,0xe(%rdx)
  405163:	10 8d 02 42 0e 18    	adc    %cl,0x180e4202(%rbp)
  405169:	8c 03                	mov    %es,(%rbx)
  40516b:	41 0e                	rex.B (bad) 
  40516d:	20 86 04 41 0e 28    	and    %al,0x280e4104(%rsi)
  405173:	83 05 44 0e 30 02 44 	addl   $0x44,0x2300e44(%rip)        # 2705fbe <_end+0x22fde86>
  40517a:	0a 0e                	or     (%rsi),%cl
  40517c:	28 41 0e             	sub    %al,0xe(%rcx)
  40517f:	20 41 0e             	and    %al,0xe(%rcx)
  405182:	18 42 0e             	sbb    %al,0xe(%rdx)
  405185:	10 42 0e             	adc    %al,0xe(%rdx)
  405188:	08 41 0b             	or     %al,0xb(%rcx)
  40518b:	00 38                	add    %bh,(%rax)
  40518d:	00 00                	add    %al,(%rax)
  40518f:	00 14 07             	add    %dl,(%rdi,%rax,1)
  405192:	00 00                	add    %al,(%rax)
  405194:	ed                   	in     (%dx),%eax
  405195:	d4                   	(bad)  
  405196:	ff                   	(bad)  
  405197:	ff 89 00 00 00 00    	decl   0x0(%rcx)
  40519d:	42 0e                	rex.X (bad) 
  40519f:	10 8d 02 42 0e 18    	adc    %cl,0x180e4202(%rbp)
  4051a5:	8c 03                	mov    %es,(%rbx)
  4051a7:	41 0e                	rex.B (bad) 
  4051a9:	20 86 04 41 0e 28    	and    %al,0x280e4104(%rsi)
  4051af:	83 05 44 0e 30 02 68 	addl   $0x68,0x2300e44(%rip)        # 2705ffa <_end+0x22fdec2>
  4051b6:	0a 0e                	or     (%rsi),%cl
  4051b8:	28 41 0e             	sub    %al,0xe(%rcx)
  4051bb:	20 41 0e             	and    %al,0xe(%rcx)
  4051be:	18 42 0e             	sbb    %al,0xe(%rdx)
  4051c1:	10 42 0e             	adc    %al,0xe(%rdx)
  4051c4:	08 41 0b             	or     %al,0xb(%rcx)
  4051c7:	00 38                	add    %bh,(%rax)
  4051c9:	00 00                	add    %al,(%rax)
  4051cb:	00 50 07             	add    %dl,0x7(%rax)
  4051ce:	00 00                	add    %al,(%rax)
  4051d0:	3a d5                	cmp    %ch,%dl
  4051d2:	ff                   	(bad)  
  4051d3:	ff                   	(bad)  
  4051d4:	7c 00                	jl     4051d6 <__GNU_EH_FRAME_HDR+0xa36>
  4051d6:	00 00                	add    %al,(%rax)
  4051d8:	00 42 0e             	add    %al,0xe(%rdx)
  4051db:	10 8d 02 42 0e 18    	adc    %cl,0x180e4202(%rbp)
  4051e1:	8c 03                	mov    %es,(%rbx)
  4051e3:	41 0e                	rex.B (bad) 
  4051e5:	20 86 04 41 0e 28    	and    %al,0x280e4104(%rsi)
  4051eb:	83 05 44 0e 40 02 62 	addl   $0x62,0x2400e44(%rip)        # 2806036 <_end+0x23fdefe>
  4051f2:	0a 0e                	or     (%rsi),%cl
  4051f4:	28 41 0e             	sub    %al,0xe(%rcx)
  4051f7:	20 41 0e             	and    %al,0xe(%rcx)
  4051fa:	18 42 0e             	sbb    %al,0xe(%rdx)
  4051fd:	10 42 0e             	adc    %al,0xe(%rdx)
  405200:	08 41 0b             	or     %al,0xb(%rcx)
  405203:	00 4c 00 00          	add    %cl,0x0(%rax,%rax,1)
  405207:	00 8c 07 00 00 7a d5 	add    %cl,-0x2a860000(%rdi,%rax,1)
  40520e:	ff                   	(bad)  
  40520f:	ff 52 07             	callq  *0x7(%rdx)
  405212:	00 00                	add    %al,(%rax)
  405214:	00 42 0e             	add    %al,0xe(%rdx)
  405217:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
  40521d:	8e 03                	mov    (%rbx),%es
  40521f:	42 0e                	rex.X (bad) 
  405221:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
  405227:	8c 05 41 0e 30 86    	mov    %es,-0x79cff1bf(%rip)        # ffffffff8670606e <_end+0xffffffff862fdf36>
  40522d:	06                   	(bad)  
  40522e:	41 0e                	rex.B (bad) 
  405230:	38 83 07 47 0e 90    	cmp    %al,-0x6ff1b8f9(%rbx)
  405236:	c1 02 03             	roll   $0x3,(%rdx)
  405239:	d5                   	(bad)  
  40523a:	02 0a                	add    (%rdx),%cl
  40523c:	0e                   	(bad)  
  40523d:	38 41 0e             	cmp    %al,0xe(%rcx)
  405240:	30 41 0e             	xor    %al,0xe(%rcx)
  405243:	28 42 0e             	sub    %al,0xe(%rdx)
  405246:	20 42 0e             	and    %al,0xe(%rdx)
  405249:	18 42 0e             	sbb    %al,0xe(%rdx)
  40524c:	10 42 0e             	adc    %al,0xe(%rdx)
  40524f:	08 41 0b             	or     %al,0xb(%rcx)
  405252:	00 00                	add    %al,(%rax)
  405254:	1c 00                	sbb    $0x0,%al
  405256:	00 00                	add    %al,(%rax)
  405258:	dc 07                	faddl  (%rdi)
  40525a:	00 00                	add    %al,(%rax)
  40525c:	7c dc                	jl     40523a <__GNU_EH_FRAME_HDR+0xa9a>
  40525e:	ff                   	(bad)  
  40525f:	ff 2b                	ljmp   *(%rbx)
  405261:	00 00                	add    %al,(%rax)
  405263:	00 00                	add    %al,(%rax)
  405265:	45 0e                	rex.RB (bad) 
  405267:	10 83 02 5d 0a 0e    	adc    %al,0xe0a5d02(%rbx)
  40526d:	08 41 0b             	or     %al,0xb(%rcx)
  405270:	47 0e                	rex.RXB (bad) 
  405272:	08 c3                	or     %al,%bl
  405274:	30 00                	xor    %al,(%rax)
  405276:	00 00                	add    %al,(%rax)
  405278:	fc                   	cld    
  405279:	07                   	(bad)  
  40527a:	00 00                	add    %al,(%rax)
  40527c:	87 dc                	xchg   %ebx,%esp
  40527e:	ff                   	(bad)  
  40527f:	ff                   	(bad)  
  405280:	fd                   	std    
  405281:	01 00                	add    %eax,(%rax)
  405283:	00 00                	add    %al,(%rax)
  405285:	42 0e                	rex.X (bad) 
  405287:	10 8c 02 41 0e 18 86 	adc    %cl,-0x79e7f1bf(%rdx,%rax,1)
  40528e:	03 41 0e             	add    0xe(%rcx),%eax
  405291:	20 83 04 44 0e 30    	and    %al,0x300e4404(%rbx)
  405297:	02 d1                	add    %cl,%dl
  405299:	0a 0e                	or     (%rsi),%cl
  40529b:	20 41 0e             	and    %al,0xe(%rcx)
  40529e:	18 41 0e             	sbb    %al,0xe(%rcx)
  4052a1:	10 42 0e             	adc    %al,0xe(%rdx)
  4052a4:	08 41 0b             	or     %al,0xb(%rcx)
  4052a7:	00 24 00             	add    %ah,(%rax,%rax,1)
  4052aa:	00 00                	add    %al,(%rax)
  4052ac:	30 08                	xor    %cl,(%rax)
  4052ae:	00 00                	add    %al,(%rax)
  4052b0:	50                   	push   %rax
  4052b1:	de ff                	fdivrp %st,%st(7)
  4052b3:	ff 6e 00             	ljmp   *0x0(%rsi)
  4052b6:	00 00                	add    %al,(%rax)
  4052b8:	00 41 0e             	add    %al,0xe(%rcx)
  4052bb:	10 83 02 5f 0a 0e    	adc    %al,0xe0a5f02(%rbx)
  4052c1:	08 41 0b             	or     %al,0xb(%rcx)
  4052c4:	68 0e 18 42 0e       	pushq  $0xe42180e
  4052c9:	20 61 0e             	and    %ah,0xe(%rcx)
  4052cc:	10 00                	adc    %al,(%rax)
  4052ce:	00 00                	add    %al,(%rax)
  4052d0:	10 00                	adc    %al,(%rax)
  4052d2:	00 00                	add    %al,(%rax)
  4052d4:	58                   	pop    %rax
  4052d5:	08 00                	or     %al,(%rax)
  4052d7:	00 96 de ff ff 30    	add    %dl,0x30ffffde(%rsi)
  4052dd:	00 00                	add    %al,(%rax)
  4052df:	00 00                	add    %al,(%rax)
  4052e1:	00 00                	add    %al,(%rax)
  4052e3:	00 18                	add    %bl,(%rax)
  4052e5:	00 00                	add    %al,(%rax)
  4052e7:	00 6c 08 00          	add    %ch,0x0(%rax,%rcx,1)
  4052eb:	00 b2 de ff ff 1f    	add    %dh,0x1fffffde(%rdx)
  4052f1:	00 00                	add    %al,(%rax)
  4052f3:	00 00                	add    %al,(%rax)
  4052f5:	41 0e                	rex.B (bad) 
  4052f7:	10 83 02 5d 0e 08    	adc    %al,0x80e5d02(%rbx)
  4052fd:	00 00                	add    %al,(%rax)
  4052ff:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
  405303:	00 88 08 00 00 b8    	add    %cl,-0x47fffff8(%rax)
  405309:	de ff                	fdivrp %st,%st(7)
  40530b:	ff 5d 00             	lcall  *0x0(%rbp)
  40530e:	00 00                	add    %al,(%rax)
  405310:	00 42 0e             	add    %al,0xe(%rdx)
  405313:	10 8f 02 45 0e 18    	adc    %cl,0x180e4502(%rdi)
  405319:	8e 03                	mov    (%rbx),%es
  40531b:	45 0e                	rex.RB (bad) 
  40531d:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
  405323:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86706171 <_end+0xffffffff862fe039>
  405329:	06                   	(bad)  
  40532a:	48 0e                	rex.W (bad) 
  40532c:	38 83 07 47 0e 40    	cmp    %al,0x400e4707(%rbx)
  405332:	6a 0e                	pushq  $0xe
  405334:	38 41 0e             	cmp    %al,0xe(%rcx)
  405337:	30 41 0e             	xor    %al,0xe(%rcx)
  40533a:	28 42 0e             	sub    %al,0xe(%rdx)
  40533d:	20 42 0e             	and    %al,0xe(%rdx)
  405340:	18 42 0e             	sbb    %al,0xe(%rdx)
  405343:	10 42 0e             	adc    %al,0xe(%rdx)
  405346:	08 00                	or     %al,(%rax)
  405348:	10 00                	adc    %al,(%rax)
  40534a:	00 00                	add    %al,(%rax)
  40534c:	d0 08                	rorb   (%rax)
  40534e:	00 00                	add    %al,(%rax)
  405350:	d0 de                	rcr    %dh
  405352:	ff                   	(bad)  
  405353:	ff 01                	incl   (%rcx)
  405355:	00 00                	add    %al,(%rax)
  405357:	00 00                	add    %al,(%rax)
  405359:	00 00                	add    %al,(%rax)
	...

000000000040535c <__FRAME_END__>:
  40535c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000406e10 <__frame_dummy_init_array_entry>:
  406e10:	10 13                	adc    %dl,(%rbx)
  406e12:	40 00 00             	add    %al,(%rax)
  406e15:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000406e18 <__do_global_dtors_aux_fini_array_entry>:
  406e18:	e0 12                	loopne 406e2c <_DYNAMIC+0xc>
  406e1a:	40 00 00             	add    %al,(%rax)
  406e1d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000406e20 <_DYNAMIC>:
  406e20:	01 00                	add    %eax,(%rax)
  406e22:	00 00                	add    %al,(%rax)
  406e24:	00 00                	add    %al,(%rax)
  406e26:	00 00                	add    %al,(%rax)
  406e28:	13 01                	adc    (%rcx),%eax
  406e2a:	00 00                	add    %al,(%rax)
  406e2c:	00 00                	add    %al,(%rax)
  406e2e:	00 00                	add    %al,(%rax)
  406e30:	0c 00                	or     $0x0,%al
  406e32:	00 00                	add    %al,(%rax)
  406e34:	00 00                	add    %al,(%rax)
  406e36:	00 00                	add    %al,(%rax)
  406e38:	00 10                	add    %dl,(%rax)
  406e3a:	40 00 00             	add    %al,(%rax)
  406e3d:	00 00                	add    %al,(%rax)
  406e3f:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 406e45 <_DYNAMIC+0x25>
  406e45:	00 00                	add    %al,(%rax)
  406e47:	00 24 32             	add    %ah,(%rdx,%rsi,1)
  406e4a:	40 00 00             	add    %al,(%rax)
  406e4d:	00 00                	add    %al,(%rax)
  406e4f:	00 19                	add    %bl,(%rcx)
  406e51:	00 00                	add    %al,(%rax)
  406e53:	00 00                	add    %al,(%rax)
  406e55:	00 00                	add    %al,(%rax)
  406e57:	00 10                	add    %dl,(%rax)
  406e59:	6e                   	outsb  %ds:(%rsi),(%dx)
  406e5a:	40 00 00             	add    %al,(%rax)
  406e5d:	00 00                	add    %al,(%rax)
  406e5f:	00 1b                	add    %bl,(%rbx)
  406e61:	00 00                	add    %al,(%rax)
  406e63:	00 00                	add    %al,(%rax)
  406e65:	00 00                	add    %al,(%rax)
  406e67:	00 08                	add    %cl,(%rax)
  406e69:	00 00                	add    %al,(%rax)
  406e6b:	00 00                	add    %al,(%rax)
  406e6d:	00 00                	add    %al,(%rax)
  406e6f:	00 1a                	add    %bl,(%rdx)
  406e71:	00 00                	add    %al,(%rax)
  406e73:	00 00                	add    %al,(%rax)
  406e75:	00 00                	add    %al,(%rax)
  406e77:	00 18                	add    %bl,(%rax)
  406e79:	6e                   	outsb  %ds:(%rsi),(%dx)
  406e7a:	40 00 00             	add    %al,(%rax)
  406e7d:	00 00                	add    %al,(%rax)
  406e7f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  406e82:	00 00                	add    %al,(%rax)
  406e84:	00 00                	add    %al,(%rax)
  406e86:	00 00                	add    %al,(%rax)
  406e88:	08 00                	or     %al,(%rax)
  406e8a:	00 00                	add    %al,(%rax)
  406e8c:	00 00                	add    %al,(%rax)
  406e8e:	00 00                	add    %al,(%rax)
  406e90:	f5                   	cmc    
  406e91:	fe                   	(bad)  
  406e92:	ff 6f 00             	ljmp   *0x0(%rdi)
  406e95:	00 00                	add    %al,(%rax)
  406e97:	00 08                	add    %cl,(%rax)
  406e99:	03 40 00             	add    0x0(%rax),%eax
  406e9c:	00 00                	add    %al,(%rax)
  406e9e:	00 00                	add    %al,(%rax)
  406ea0:	05 00 00 00 00       	add    $0x0,%eax
  406ea5:	00 00                	add    %al,(%rax)
  406ea7:	00 c8                	add    %cl,%al
  406ea9:	06                   	(bad)  
  406eaa:	40 00 00             	add    %al,(%rax)
  406ead:	00 00                	add    %al,(%rax)
  406eaf:	00 06                	add    %al,(%rsi)
  406eb1:	00 00                	add    %al,(%rax)
  406eb3:	00 00                	add    %al,(%rax)
  406eb5:	00 00                	add    %al,(%rax)
  406eb7:	00 38                	add    %bh,(%rax)
  406eb9:	03 40 00             	add    0x0(%rax),%eax
  406ebc:	00 00                	add    %al,(%rax)
  406ebe:	00 00                	add    %al,(%rax)
  406ec0:	0a 00                	or     (%rax),%al
  406ec2:	00 00                	add    %al,(%rax)
  406ec4:	00 00                	add    %al,(%rax)
  406ec6:	00 00                	add    %al,(%rax)
  406ec8:	4d 01 00             	add    %r8,(%r8)
  406ecb:	00 00                	add    %al,(%rax)
  406ecd:	00 00                	add    %al,(%rax)
  406ecf:	00 0b                	add    %cl,(%rbx)
  406ed1:	00 00                	add    %al,(%rax)
  406ed3:	00 00                	add    %al,(%rax)
  406ed5:	00 00                	add    %al,(%rax)
  406ed7:	00 18                	add    %bl,(%rax)
  406ed9:	00 00                	add    %al,(%rax)
  406edb:	00 00                	add    %al,(%rax)
  406edd:	00 00                	add    %al,(%rax)
  406edf:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 406ee5 <_DYNAMIC+0xc5>
	...
  406eed:	00 00                	add    %al,(%rax)
  406eef:	00 03                	add    %al,(%rbx)
	...
  406ef9:	70 40                	jo     406f3b <_DYNAMIC+0x11b>
  406efb:	00 00                	add    %al,(%rax)
  406efd:	00 00                	add    %al,(%rax)
  406eff:	00 02                	add    %al,(%rdx)
	...
  406f09:	03 00                	add    (%rax),%eax
  406f0b:	00 00                	add    %al,(%rax)
  406f0d:	00 00                	add    %al,(%rax)
  406f0f:	00 14 00             	add    %dl,(%rax,%rax,1)
  406f12:	00 00                	add    %al,(%rax)
  406f14:	00 00                	add    %al,(%rax)
  406f16:	00 00                	add    %al,(%rax)
  406f18:	07                   	(bad)  
  406f19:	00 00                	add    %al,(%rax)
  406f1b:	00 00                	add    %al,(%rax)
  406f1d:	00 00                	add    %al,(%rax)
  406f1f:	00 17                	add    %dl,(%rdi)
  406f21:	00 00                	add    %al,(%rax)
  406f23:	00 00                	add    %al,(%rax)
  406f25:	00 00                	add    %al,(%rax)
  406f27:	00 20                	add    %ah,(%rax)
  406f29:	09 40 00             	or     %eax,0x0(%rax)
  406f2c:	00 00                	add    %al,(%rax)
  406f2e:	00 00                	add    %al,(%rax)
  406f30:	07                   	(bad)  
  406f31:	00 00                	add    %al,(%rax)
  406f33:	00 00                	add    %al,(%rax)
  406f35:	00 00                	add    %al,(%rax)
  406f37:	00 a8 08 40 00 00    	add    %ch,0x4008(%rax)
  406f3d:	00 00                	add    %al,(%rax)
  406f3f:	00 08                	add    %cl,(%rax)
  406f41:	00 00                	add    %al,(%rax)
  406f43:	00 00                	add    %al,(%rax)
  406f45:	00 00                	add    %al,(%rax)
  406f47:	00 78 00             	add    %bh,0x0(%rax)
  406f4a:	00 00                	add    %al,(%rax)
  406f4c:	00 00                	add    %al,(%rax)
  406f4e:	00 00                	add    %al,(%rax)
  406f50:	09 00                	or     %eax,(%rax)
  406f52:	00 00                	add    %al,(%rax)
  406f54:	00 00                	add    %al,(%rax)
  406f56:	00 00                	add    %al,(%rax)
  406f58:	18 00                	sbb    %al,(%rax)
  406f5a:	00 00                	add    %al,(%rax)
  406f5c:	00 00                	add    %al,(%rax)
  406f5e:	00 00                	add    %al,(%rax)
  406f60:	fe                   	(bad)  
  406f61:	ff                   	(bad)  
  406f62:	ff 6f 00             	ljmp   *0x0(%rdi)
  406f65:	00 00                	add    %al,(%rax)
  406f67:	00 68 08             	add    %ch,0x8(%rax)
  406f6a:	40 00 00             	add    %al,(%rax)
  406f6d:	00 00                	add    %al,(%rax)
  406f6f:	00 ff                	add    %bh,%bh
  406f71:	ff                   	(bad)  
  406f72:	ff 6f 00             	ljmp   *0x0(%rdi)
  406f75:	00 00                	add    %al,(%rax)
  406f77:	00 01                	add    %al,(%rcx)
  406f79:	00 00                	add    %al,(%rax)
  406f7b:	00 00                	add    %al,(%rax)
  406f7d:	00 00                	add    %al,(%rax)
  406f7f:	00 f0                	add    %dh,%al
  406f81:	ff                   	(bad)  
  406f82:	ff 6f 00             	ljmp   *0x0(%rdi)
  406f85:	00 00                	add    %al,(%rax)
  406f87:	00 16                	add    %dl,(%rsi)
  406f89:	08 40 00             	or     %al,0x0(%rax)
	...

Disassembly of section .got:

0000000000406ff0 <.got>:
	...

Disassembly of section .got.plt:

0000000000407000 <_GLOBAL_OFFSET_TABLE_>:
  407000:	20 6e 40             	and    %ch,0x40(%rsi)
	...
  407017:	00 36                	add    %dh,(%rsi)
  407019:	10 40 00             	adc    %al,0x0(%rax)
  40701c:	00 00                	add    %al,(%rax)
  40701e:	00 00                	add    %al,(%rax)
  407020:	46 10 40 00          	rex.RX adc %r8b,0x0(%rax)
  407024:	00 00                	add    %al,(%rax)
  407026:	00 00                	add    %al,(%rax)
  407028:	56                   	push   %rsi
  407029:	10 40 00             	adc    %al,0x0(%rax)
  40702c:	00 00                	add    %al,(%rax)
  40702e:	00 00                	add    %al,(%rax)
  407030:	66 10 40 00          	data16 adc %al,0x0(%rax)
  407034:	00 00                	add    %al,(%rax)
  407036:	00 00                	add    %al,(%rax)
  407038:	76 10                	jbe    40704a <_GLOBAL_OFFSET_TABLE_+0x4a>
  40703a:	40 00 00             	add    %al,(%rax)
  40703d:	00 00                	add    %al,(%rax)
  40703f:	00 86 10 40 00 00    	add    %al,0x4010(%rsi)
  407045:	00 00                	add    %al,(%rax)
  407047:	00 96 10 40 00 00    	add    %dl,0x4010(%rsi)
  40704d:	00 00                	add    %al,(%rax)
  40704f:	00 a6 10 40 00 00    	add    %ah,0x4010(%rsi)
  407055:	00 00                	add    %al,(%rax)
  407057:	00 b6 10 40 00 00    	add    %dh,0x4010(%rsi)
  40705d:	00 00                	add    %al,(%rax)
  40705f:	00 c6                	add    %al,%dh
  407061:	10 40 00             	adc    %al,0x0(%rax)
  407064:	00 00                	add    %al,(%rax)
  407066:	00 00                	add    %al,(%rax)
  407068:	d6                   	(bad)  
  407069:	10 40 00             	adc    %al,0x0(%rax)
  40706c:	00 00                	add    %al,(%rax)
  40706e:	00 00                	add    %al,(%rax)
  407070:	e6 10                	out    %al,$0x10
  407072:	40 00 00             	add    %al,(%rax)
  407075:	00 00                	add    %al,(%rax)
  407077:	00 f6                	add    %dh,%dh
  407079:	10 40 00             	adc    %al,0x0(%rax)
  40707c:	00 00                	add    %al,(%rax)
  40707e:	00 00                	add    %al,(%rax)
  407080:	06                   	(bad)  
  407081:	11 40 00             	adc    %eax,0x0(%rax)
  407084:	00 00                	add    %al,(%rax)
  407086:	00 00                	add    %al,(%rax)
  407088:	16                   	(bad)  
  407089:	11 40 00             	adc    %eax,0x0(%rax)
  40708c:	00 00                	add    %al,(%rax)
  40708e:	00 00                	add    %al,(%rax)
  407090:	26 11 40 00          	adc    %eax,%es:0x0(%rax)
  407094:	00 00                	add    %al,(%rax)
  407096:	00 00                	add    %al,(%rax)
  407098:	36 11 40 00          	adc    %eax,%ss:0x0(%rax)
  40709c:	00 00                	add    %al,(%rax)
  40709e:	00 00                	add    %al,(%rax)
  4070a0:	46 11 40 00          	rex.RX adc %r8d,0x0(%rax)
  4070a4:	00 00                	add    %al,(%rax)
  4070a6:	00 00                	add    %al,(%rax)
  4070a8:	56                   	push   %rsi
  4070a9:	11 40 00             	adc    %eax,0x0(%rax)
  4070ac:	00 00                	add    %al,(%rax)
  4070ae:	00 00                	add    %al,(%rax)
  4070b0:	66 11 40 00          	adc    %ax,0x0(%rax)
  4070b4:	00 00                	add    %al,(%rax)
  4070b6:	00 00                	add    %al,(%rax)
  4070b8:	76 11                	jbe    4070cb <_GLOBAL_OFFSET_TABLE_+0xcb>
  4070ba:	40 00 00             	add    %al,(%rax)
  4070bd:	00 00                	add    %al,(%rax)
  4070bf:	00 86 11 40 00 00    	add    %al,0x4011(%rsi)
  4070c5:	00 00                	add    %al,(%rax)
  4070c7:	00 96 11 40 00 00    	add    %dl,0x4011(%rsi)
  4070cd:	00 00                	add    %al,(%rax)
  4070cf:	00 a6 11 40 00 00    	add    %ah,0x4011(%rsi)
  4070d5:	00 00                	add    %al,(%rax)
  4070d7:	00 b6 11 40 00 00    	add    %dh,0x4011(%rsi)
  4070dd:	00 00                	add    %al,(%rax)
  4070df:	00 c6                	add    %al,%dh
  4070e1:	11 40 00             	adc    %eax,0x0(%rax)
  4070e4:	00 00                	add    %al,(%rax)
  4070e6:	00 00                	add    %al,(%rax)
  4070e8:	d6                   	(bad)  
  4070e9:	11 40 00             	adc    %eax,0x0(%rax)
  4070ec:	00 00                	add    %al,(%rax)
  4070ee:	00 00                	add    %al,(%rax)
  4070f0:	e6 11                	out    %al,$0x11
  4070f2:	40 00 00             	add    %al,(%rax)
  4070f5:	00 00                	add    %al,(%rax)
  4070f7:	00 f6                	add    %dh,%dh
  4070f9:	11 40 00             	adc    %eax,0x0(%rax)
  4070fc:	00 00                	add    %al,(%rax)
  4070fe:	00 00                	add    %al,(%rax)
  407100:	06                   	(bad)  
  407101:	12 40 00             	adc    0x0(%rax),%al
  407104:	00 00                	add    %al,(%rax)
  407106:	00 00                	add    %al,(%rax)
  407108:	16                   	(bad)  
  407109:	12 40 00             	adc    0x0(%rax),%al
  40710c:	00 00                	add    %al,(%rax)
  40710e:	00 00                	add    %al,(%rax)
  407110:	26 12 40 00          	adc    %es:0x0(%rax),%al
  407114:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000407120 <__data_start>:
	...

0000000000407128 <__dso_handle>:
	...

0000000000407130 <target_id>:
  407130:	10 00                	adc    %al,(%rax)
	...

0000000000407140 <user_id>:
  407140:	74 42                	je     407184 <host_table+0x24>
  407142:	40 00 00             	add    %al,(%rax)
  407145:	00 00                	add    %al,(%rax)
	...

0000000000407148 <lab>:
  407148:	84 42 40             	test   %al,0x40(%rdx)
  40714b:	00 00                	add    %al,(%rax)
  40714d:	00 00                	add    %al,(%rax)
	...

0000000000407150 <course>:
  407150:	8e 42 40             	mov    0x40(%rdx),%es
	...

0000000000407160 <host_table>:
  407160:	98                   	cwtl   
  407161:	42                   	rex.X
  407162:	40 00 00             	add    %al,(%rax)
  407165:	00 00                	add    %al,(%rax)
  407167:	00 b1 42 40 00 00    	add    %dh,0x4042(%rcx)
	...

0000000000407480 <buf_offset>:
  407480:	00 01                	add    %al,(%rcx)
  407482:	00 00                	add    %al,(%rax)
  407484:	00 00                	add    %al,(%rax)
	...

0000000000407488 <notify>:
  407488:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .bss:

00000000004074a0 <stdin@GLIBC_2.2.5>:
	...

00000000004074a8 <optarg@GLIBC_2.2.5>:
	...

00000000004074c0 <stderr@GLIBC_2.2.5>:
	...

00000000004074c8 <completed.7325>:
	...

00000000004074e0 <global_save_stack>:
	...

00000000004074e8 <global_offset>:
	...

00000000004074f0 <infile>:
	...

00000000004074f8 <check_level>:
  4074f8:	00 00                	add    %al,(%rax)
	...

00000000004074fc <vlevel>:
  4074fc:	00 00                	add    %al,(%rax)
	...

0000000000407500 <authkey>:
  407500:	00 00                	add    %al,(%rax)
	...

0000000000407504 <cookie>:
  407504:	00 00                	add    %al,(%rax)
	...

0000000000407508 <is_checker>:
	...

0000000000407520 <gets_buf>:
	...

0000000000408124 <gets_cnt>:
  408124:	00 00                	add    %al,(%rax)
	...

0000000000408128 <target_prefix>:
	...

0000000000408130 <stack_top>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 44 65 62          	sub    %al,0x62(%rbp,%riz,2)
   9:	69 61 6e 20 38 2e 33 	imul   $0x332e3820,0x6e(%rcx),%esp
  10:	2e 30 2d 36 29 20 38 	xor    %ch,%cs:0x38202936(%rip)        # 3820294d <_end+0x37dfa815>
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
  17:	00 8c 03 00 00 00 00 	add    %cl,0x0(%rbx,%rax,1)
	...
  2e:	00 00                	add    %al,(%rax)
  30:	2c 00                	sub    $0x0,%al
  32:	00 00                	add    %al,(%rax)
  34:	02 00                	add    (%rax),%al
  36:	1f                   	(bad)  
  37:	0c 00                	or     $0x0,%al
  39:	00 08                	add    %cl,(%rax)
  3b:	00 00                	add    %al,(%rax)
  3d:	00 00                	add    %al,(%rax)
  3f:	00 9e 16 40 00 00    	add    %bl,0x4016(%rsi)
  45:	00 00                	add    %al,(%rax)
  47:	00 7a 05             	add    %bh,0x5(%rdx)
	...
  5e:	00 00                	add    %al,(%rax)
  60:	2c 00                	sub    $0x0,%al
  62:	00 00                	add    %al,(%rax)
  64:	02 00                	add    (%rax),%al
  66:	db 0c 00             	fisttpl (%rax,%rax,1)
  69:	00 08                	add    %cl,(%rax)
  6b:	00 00                	add    %al,(%rax)
  6d:	00 00                	add    %al,(%rax)
  6f:	00 18                	add    %bl,(%rax)
  71:	1c 40                	sbb    $0x40,%al
  73:	00 00                	add    %al,(%rax)
  75:	00 00                	add    %al,(%rax)
  77:	00 16                	add    %dl,(%rsi)
	...
  8d:	00 00                	add    %al,(%rax)
  8f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  92:	00 00                	add    %al,(%rax)
  94:	02 00                	add    (%rax),%al
  96:	64 11 00             	adc    %eax,%fs:(%rax)
  99:	00 08                	add    %cl,(%rax)
	...
  af:	00 2c 00             	add    %ch,(%rax,%rax,1)
  b2:	00 00                	add    %al,(%rax)
  b4:	02 00                	add    (%rax),%al
  b6:	1b 12                	sbb    (%rdx),%edx
  b8:	00 00                	add    %al,(%rax)
  ba:	08 00                	or     %al,(%rax)
  bc:	00 00                	add    %al,(%rax)
  be:	00 00                	add    %al,(%rax)
  c0:	2e 1c 40             	cs sbb $0x40,%al
  c3:	00 00                	add    %al,(%rax)
  c5:	00 00                	add    %al,(%rax)
  c7:	00 97 01 00 00 00    	add    %dl,0x1(%rdi)
	...
  dd:	00 00                	add    %al,(%rax)
  df:	00 2c 00             	add    %ch,(%rax,%rax,1)
  e2:	00 00                	add    %al,(%rax)
  e4:	02 00                	add    (%rax),%al
  e6:	e5 19                	in     $0x19,%eax
  e8:	00 00                	add    %al,(%rax)
  ea:	08 00                	or     %al,(%rax)
  ec:	00 00                	add    %al,(%rax)
  ee:	00 00                	add    %al,(%rax)
  f0:	e6 1e                	out    %al,$0x1e
  f2:	40 00 00             	add    %al,(%rax)
  f5:	00 00                	add    %al,(%rax)
  f7:	00 21                	add    %ah,(%rcx)
  f9:	06                   	(bad)  
	...
 10e:	00 00                	add    %al,(%rax)
 110:	2c 00                	sub    $0x0,%al
 112:	00 00                	add    %al,(%rax)
 114:	02 00                	add    (%rax),%al
 116:	77 29                	ja     141 <_init-0x400ebf>
 118:	00 00                	add    %al,(%rax)
 11a:	08 00                	or     %al,(%rax)
 11c:	00 00                	add    %al,(%rax)
 11e:	00 00                	add    %al,(%rax)
 120:	07                   	(bad)  
 121:	25 40 00 00 00       	and    $0x40,%eax
 126:	00 00                	add    %al,(%rax)
 128:	67 0c 00             	addr32 or $0x0,%al
	...
 13f:	00 2c 00             	add    %ch,(%rax,%rax,1)
 142:	00 00                	add    %al,(%rax)
 144:	02 00                	add    (%rax),%al
 146:	1b 3c 00             	sbb    (%rax,%rax,1),%edi
 149:	00 08                	add    %cl,(%rax)
 14b:	00 00                	add    %al,(%rax)
 14d:	00 00                	add    %al,(%rax)
 14f:	00 6e 31             	add    %ch,0x31(%rsi)
 152:	40 00 00             	add    %al,(%rax)
 155:	00 00                	add    %al,(%rax)
 157:	00 4f 00             	add    %cl,0x0(%rdi)
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
       0:	1b 0c 00             	sbb    (%rax,%rax,1),%ecx
       3:	00 04 00             	add    %al,(%rax,%rax,1)
       6:	00 00                	add    %al,(%rax)
       8:	00 00                	add    %al,(%rax)
       a:	08 01                	or     %al,(%rcx)
       c:	99                   	cltd   
       d:	00 00                	add    %al,(%rax)
       f:	00 0c 56             	add    %cl,(%rsi,%rdx,2)
      12:	03 00                	add    (%rax),%eax
      14:	00 e5                	add    %ah,%ch
      16:	02 00                	add    (%rax),%al
      18:	00 12                	add    %dl,(%rdx)
      1a:	13 40 00             	adc    0x0(%rax),%eax
      1d:	00 00                	add    %al,(%rax)
      1f:	00 00                	add    %al,(%rax)
      21:	8c 03                	mov    %es,(%rbx)
	...
      2b:	00 00                	add    %al,(%rax)
      2d:	02 50 06             	add    0x6(%rax),%dl
      30:	00 00                	add    %al,(%rax)
      32:	03 d8                	add    %eax,%ebx
      34:	17                   	(bad)  
      35:	39 00                	cmp    %eax,(%rax)
      37:	00 00                	add    %al,(%rax)
      39:	03 08                	add    (%rax),%ecx
      3b:	07                   	(bad)  
      3c:	35 02 00 00 03       	xor    $0x3000002,%eax
      41:	04 07                	add    $0x7,%al
      43:	3a 02                	cmp    (%rdx),%al
      45:	00 00                	add    %al,(%rax)
      47:	04 08                	add    $0x8,%al
      49:	03 01                	add    (%rcx),%eax
      4b:	08 05 02 00 00 03    	or     %al,0x3000002(%rip)        # 3000053 <_end+0x2bf7f1b>
      51:	02 07                	add    (%rdi),%al
      53:	37                   	(bad)  
      54:	03 00                	add    (%rax),%eax
      56:	00 03                	add    %al,(%rbx)
      58:	01 06                	add    %eax,(%rsi)
      5a:	07                   	(bad)  
      5b:	02 00                	add    (%rax),%al
      5d:	00 03                	add    %al,(%rbx)
      5f:	02 05 73 00 00 00    	add    0x73(%rip),%al        # d8 <_init-0x400f28>
      65:	05 04 05 69 6e       	add    $0x6e690504,%eax
      6a:	74 00                	je     6c <_init-0x400f94>
      6c:	03 08                	add    (%rax),%ecx
      6e:	05 89 01 00 00       	add    $0x189,%eax
      73:	02 9a 03 00 00 04    	add    0x4000003(%rdx),%bl
      79:	96                   	xchg   %eax,%esi
      7a:	19 6c 00 00          	sbb    %ebp,0x0(%rax,%rax,1)
      7e:	00 02                	add    %al,(%rdx)
      80:	67 03 00             	add    (%eax),%eax
      83:	00 04 97             	add    %al,(%rdi,%rdx,4)
      86:	1b 6c 00 00          	sbb    0x0(%rax,%rax,1),%ebp
      8a:	00 06                	add    %al,(%rsi)
      8c:	08 91 00 00 00 03    	or     %dl,0x3000000(%rcx)
      92:	01 06                	add    %eax,(%rsi)
      94:	0e                   	(bad)  
      95:	02 00                	add    (%rax),%al
      97:	00 07                	add    %al,(%rdi)
      99:	91                   	xchg   %eax,%ecx
      9a:	00 00                	add    %al,(%rax)
      9c:	00 08                	add    %cl,(%rax)
      9e:	f4                   	hlt    
      9f:	01 00                	add    %eax,(%rax)
      a1:	00 d8                	add    %bl,%al
      a3:	05 31 08 24 02       	add    $0x2240831,%eax
      a8:	00 00                	add    %al,(%rax)
      aa:	09 18                	or     %ebx,(%rax)
      ac:	04 00                	add    $0x0,%al
      ae:	00 05 33 07 65 00    	add    %al,0x650733(%rip)        # 6507e7 <_end+0x2486af>
      b4:	00 00                	add    %al,(%rax)
      b6:	00 09                	add    %cl,(%rcx)
      b8:	8d 02                	lea    (%rdx),%eax
      ba:	00 00                	add    %al,(%rax)
      bc:	05 36 09 8b 00       	add    $0x8b0936,%eax
      c1:	00 00                	add    %al,(%rax)
      c3:	08 09                	or     %cl,(%rcx)
      c5:	68 02 00 00 05       	pushq  $0x5000002
      ca:	37                   	(bad)  
      cb:	09 8b 00 00 00 10    	or     %ecx,0x10000000(%rbx)
      d1:	09 22                	or     %esp,(%rdx)
      d3:	00 00                	add    %al,(%rax)
      d5:	00 05 38 09 8b 00    	add    %al,0x8b0938(%rip)        # 8b0a13 <_end+0x4a88db>
      db:	00 00                	add    %al,(%rax)
      dd:	18 09                	sbb    %cl,(%rcx)
      df:	75 02                	jne    e3 <_init-0x400f1d>
      e1:	00 00                	add    %al,(%rax)
      e3:	05 39 09 8b 00       	add    $0x8b0939,%eax
      e8:	00 00                	add    %al,(%rax)
      ea:	20 09                	and    %cl,(%rcx)
      ec:	eb 00                	jmp    ee <_init-0x400f12>
      ee:	00 00                	add    %al,(%rax)
      f0:	05 3a 09 8b 00       	add    $0x8b093a,%eax
      f5:	00 00                	add    %al,(%rax)
      f7:	28 09                	sub    %cl,(%rcx)
      f9:	5d                   	pop    %rbp
      fa:	00 00                	add    %al,(%rax)
      fc:	00 05 3b 09 8b 00    	add    %al,0x8b093b(%rip)        # 8b0a3d <_end+0x4a8905>
     102:	00 00                	add    %al,(%rax)
     104:	30 09                	xor    %cl,(%rcx)
     106:	0b 01                	or     (%rcx),%eax
     108:	00 00                	add    %al,(%rax)
     10a:	05 3c 09 8b 00       	add    $0x8b093c,%eax
     10f:	00 00                	add    %al,(%rax)
     111:	38 09                	cmp    %cl,(%rcx)
     113:	ae                   	scas   %es:(%rdi),%al
     114:	02 00                	add    (%rax),%al
     116:	00 05 3d 09 8b 00    	add    %al,0x8b093d(%rip)        # 8b0a59 <_end+0x4a8921>
     11c:	00 00                	add    %al,(%rax)
     11e:	40 09 e9             	rex or %ebp,%ecx
     121:	03 00                	add    (%rax),%eax
     123:	00 05 40 09 8b 00    	add    %al,0x8b0940(%rip)        # 8b0a69 <_end+0x4a8931>
     129:	00 00                	add    %al,(%rax)
     12b:	48 09 a2 03 00 00 05 	or     %rsp,0x5000003(%rdx)
     132:	41 09 8b 00 00 00 50 	or     %ecx,0x50000000(%r11)
     139:	09 50 00             	or     %edx,0x0(%rax)
     13c:	00 00                	add    %al,(%rax)
     13e:	05 42 09 8b 00       	add    $0x8b0942,%eax
     143:	00 00                	add    %al,(%rax)
     145:	58                   	pop    %rax
     146:	09 29                	or     %ebp,(%rcx)
     148:	01 00                	add    %eax,(%rax)
     14a:	00 05 44 16 3d 02    	add    %al,0x23d1644(%rip)        # 23d1794 <_end+0x1fc965c>
     150:	00 00                	add    %al,(%rax)
     152:	60                   	(bad)  
     153:	09 7a 03             	or     %edi,0x3(%rdx)
     156:	00 00                	add    %al,(%rax)
     158:	05 46 14 43 02       	add    $0x2431446,%eax
     15d:	00 00                	add    %al,(%rax)
     15f:	68 09 09 04 00       	pushq  $0x40909
     164:	00 05 48 07 65 00    	add    %al,0x650748(%rip)        # 6508b2 <_end+0x24877a>
     16a:	00 00                	add    %al,(%rax)
     16c:	70 09                	jo     177 <_init-0x400e89>
     16e:	b8 03 00 00 05       	mov    $0x5000003,%eax
     173:	49 07                	rex.WB (bad) 
     175:	65 00 00             	add    %al,%gs:(%rax)
     178:	00 74 09 07          	add    %dh,0x7(%rcx,%rcx,1)
     17c:	00 00                	add    %al,(%rax)
     17e:	00 05 4a 0b 73 00    	add    %al,0x730b4a(%rip)        # 730cce <_end+0x328b96>
     184:	00 00                	add    %al,(%rax)
     186:	78 09                	js     191 <_init-0x400e6f>
     188:	c2 01 00             	retq   $0x1
     18b:	00 05 4d 12 50 00    	add    %al,0x50124d(%rip)        # 5013de <_end+0xf92a6>
     191:	00 00                	add    %al,(%rax)
     193:	80 09 e5             	orb    $0xe5,(%rcx)
     196:	01 00                	add    %eax,(%rax)
     198:	00 05 4e 0f 57 00    	add    %al,0x570f4e(%rip)        # 5710ec <_end+0x168fb4>
     19e:	00 00                	add    %al,(%rax)
     1a0:	82                   	(bad)  
     1a1:	09 52 02             	or     %edx,0x2(%rdx)
     1a4:	00 00                	add    %al,(%rax)
     1a6:	05 4f 08 49 02       	add    $0x249084f,%eax
     1ab:	00 00                	add    %al,(%rax)
     1ad:	83 09 9d             	orl    $0xffffff9d,(%rcx)
     1b0:	01 00                	add    %eax,(%rax)
     1b2:	00 05 51 0f 59 02    	add    %al,0x2590f51(%rip)        # 2591109 <_end+0x2188fd1>
     1b8:	00 00                	add    %al,(%rax)
     1ba:	88 09                	mov    %cl,(%rcx)
     1bc:	0b 00                	or     (%rax),%eax
     1be:	00 00                	add    %al,(%rax)
     1c0:	05 59 0d 7f 00       	add    $0x7f0d59,%eax
     1c5:	00 00                	add    %al,(%rax)
     1c7:	90                   	nop
     1c8:	09 29                	or     %ebp,(%rcx)
     1ca:	04 00                	add    $0x0,%al
     1cc:	00 05 5b 17 64 02    	add    %al,0x264175b(%rip)        # 264192d <_end+0x22397f5>
     1d2:	00 00                	add    %al,(%rax)
     1d4:	98                   	cwtl   
     1d5:	09 84 03 00 00 05 5c 	or     %eax,0x5c050000(%rbx,%rax,1)
     1dc:	19 6f 02             	sbb    %ebp,0x2(%rdi)
     1df:	00 00                	add    %al,(%rax)
     1e1:	a0 09 d7 02 00 00 05 	movabs 0x145d05000002d709,%al
     1e8:	5d 14 
     1ea:	43 02 00             	rex.XB add (%r8),%al
     1ed:	00 a8 09 fe 00 00    	add    %ch,0xfe09(%rax)
     1f3:	00 05 5e 09 47 00    	add    %al,0x47095e(%rip)        # 470b57 <_end+0x68a1f>
     1f9:	00 00                	add    %al,(%rax)
     1fb:	b0 09                	mov    $0x9,%al
     1fd:	1a 03                	sbb    (%rbx),%al
     1ff:	00 00                	add    %al,(%rax)
     201:	05 5f 0a 2d 00       	add    $0x2d0a5f,%eax
     206:	00 00                	add    %al,(%rax)
     208:	b8 09 c0 03 00       	mov    $0x3c009,%eax
     20d:	00 05 60 07 65 00    	add    %al,0x650760(%rip)        # 650973 <_end+0x24883b>
     213:	00 00                	add    %al,(%rax)
     215:	c0 09 84             	rorb   $0x84,(%rcx)
     218:	02 00                	add    (%rax),%al
     21a:	00 05 62 08 75 02    	add    %al,0x2750862(%rip)        # 2750a82 <_end+0x234894a>
     220:	00 00                	add    %al,(%rax)
     222:	c4                   	(bad)  
     223:	00 02                	add    %al,(%rdx)
     225:	f8                   	clc    
     226:	01 00                	add    %eax,(%rax)
     228:	00 06                	add    %al,(%rsi)
     22a:	07                   	(bad)  
     22b:	19 9d 00 00 00 0a    	sbb    %ebx,0xa000000(%rbp)
     231:	7d 00                	jge    233 <_init-0x400dcd>
     233:	00 00                	add    %al,(%rax)
     235:	05 2b 0e 0b 47       	add    $0x470b0e2b,%eax
     23a:	02 00                	add    (%rax),%al
     23c:	00 06                	add    %al,(%rsi)
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
     260:	26 04 00             	es add $0x0,%al
     263:	00 06                	add    %al,(%rsi)
     265:	08 5f 02             	or     %bl,0x2(%rdi)
     268:	00 00                	add    %al,(%rax)
     26a:	0b 81 03 00 00 06    	or     0x6000003(%rcx),%eax
     270:	08 6a 02             	or     %ch,0x2(%rdx)
     273:	00 00                	add    %al,(%rax)
     275:	0c 91                	or     $0x91,%al
     277:	00 00                	add    %al,(%rax)
     279:	00 85 02 00 00 0d    	add    %al,0xd000002(%rbp)
     27f:	39 00                	cmp    %eax,(%rax)
     281:	00 00                	add    %al,(%rax)
     283:	13 00                	adc    (%rax),%eax
     285:	0e                   	(bad)  
     286:	b2 03                	mov    $0x3,%dl
     288:	00 00                	add    %al,(%rax)
     28a:	07                   	(bad)  
     28b:	89 0e                	mov    %ecx,(%rsi)
     28d:	91                   	xchg   %eax,%ecx
     28e:	02 00                	add    (%rax),%al
     290:	00 06                	add    %al,(%rsi)
     292:	08 24 02             	or     %ah,(%rdx,%rax,1)
     295:	00 00                	add    %al,(%rax)
     297:	0e                   	(bad)  
     298:	1f                   	(bad)  
     299:	04 00                	add    $0x0,%al
     29b:	00 07                	add    %al,(%rdi)
     29d:	8a 0e                	mov    (%rsi),%cl
     29f:	91                   	xchg   %eax,%ecx
     2a0:	02 00                	add    (%rax),%al
     2a2:	00 0e                	add    %cl,(%rsi)
     2a4:	7d 01                	jge    2a7 <_init-0x400d59>
     2a6:	00 00                	add    %al,(%rax)
     2a8:	07                   	(bad)  
     2a9:	8b 0e                	mov    (%rsi),%ecx
     2ab:	91                   	xchg   %eax,%ecx
     2ac:	02 00                	add    (%rax),%al
     2ae:	00 0e                	add    %cl,(%rsi)
     2b0:	47 00 00             	rex.RXB add %r8b,(%r8)
     2b3:	00 08                	add    %cl,(%rax)
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
     2d7:	36 00 00             	add    %al,%ss:(%rax)
     2da:	00 08                	add    %cl,(%rax)
     2dc:	1b 1a                	sbb    (%rdx),%ebx
     2de:	c6 02 00             	movb   $0x0,(%rdx)
     2e1:	00 03                	add    %al,(%rbx)
     2e3:	08 05 84 01 00 00    	or     %al,0x184(%rip)        # 46d <_init-0x400b93>
     2e9:	03 08                	add    (%rax),%ecx
     2eb:	07                   	(bad)  
     2ec:	30 02                	xor    %al,(%rdx)
     2ee:	00 00                	add    %al,(%rax)
     2f0:	0c d1                	or     $0xd1,%al
     2f2:	02 00                	add    (%rax),%al
     2f4:	00 00                	add    %al,(%rax)
     2f6:	03 00                	add    (%rax),%eax
     2f8:	00 0d 39 00 00 00    	add    %cl,0x39(%rip)        # 337 <_init-0x400cc9>
     2fe:	40 00 07             	add    %al,(%rdi)
     301:	f0 02 00             	lock add (%rax),%al
     304:	00 10                	add    %dl,(%rax)
     306:	9a                   	(bad)  
     307:	02 00                	add    (%rax),%al
     309:	00 09                	add    %cl,(%rcx)
     30b:	1e                   	(bad)  
     30c:	01 1a                	add    %ebx,(%rdx)
     30e:	00 03                	add    %al,(%rbx)
     310:	00 00                	add    %al,(%rax)
     312:	10 9b 02 00 00 09    	adc    %bl,0x9000002(%rbx)
     318:	1f                   	(bad)  
     319:	01 1a                	add    %ebx,(%rdx)
     31b:	00 03                	add    %al,(%rbx)
     31d:	00 00                	add    %al,(%rax)
     31f:	10 1f                	adc    %bl,(%rdi)
     321:	01 00                	add    %eax,(%rax)
     323:	00 0a                	add    %cl,(%rdx)
     325:	1f                   	(bad)  
     326:	02 0f                	add    (%rdi),%cl
     328:	2c 03                	sub    $0x3,%al
     32a:	00 00                	add    %al,(%rax)
     32c:	06                   	(bad)  
     32d:	08 8b 00 00 00 0e    	or     %cl,0xe000000(%rbx)
     333:	29 02                	sub    %eax,(%rdx)
     335:	00 00                	add    %al,(%rax)
     337:	0b 24 0e             	or     (%rsi,%rcx,1),%esp
     33a:	8b 00                	mov    (%rax),%eax
     33c:	00 00                	add    %al,(%rax)
     33e:	0e                   	(bad)  
     33f:	00 00                	add    %al,(%rax)
     341:	00 00                	add    %al,(%rax)
     343:	0b 32                	or     (%rdx),%esi
     345:	0c 65                	or     $0x65,%al
     347:	00 00                	add    %al,(%rax)
     349:	00 0e                	add    %cl,(%rsi)
     34b:	56                   	push   %rsi
     34c:	01 00                	add    %eax,(%rax)
     34e:	00 0b                	add    %cl,(%rbx)
     350:	37                   	(bad)  
     351:	0c 65                	or     $0x65,%al
     353:	00 00                	add    %al,(%rax)
     355:	00 0e                	add    %cl,(%rsi)
     357:	02 04 00             	add    (%rax,%rax,1),%al
     35a:	00 0b                	add    %cl,(%rbx)
     35c:	3b 0c 65 00 00 00 0c 	cmp    0xc000000(,%riz,2),%ecx
     363:	8b 00                	mov    (%rax),%eax
     365:	00 00                	add    %al,(%rax)
     367:	72 03                	jb     36c <_init-0x400c94>
     369:	00 00                	add    %al,(%rax)
     36b:	0d 39 00 00 00       	or     $0x39,%eax
     370:	01 00                	add    %eax,(%rax)
     372:	0e                   	(bad)  
     373:	88 00                	mov    %al,(%rax)
     375:	00 00                	add    %al,(%rax)
     377:	0c 9f                	or     $0x9f,%al
     379:	0e                   	(bad)  
     37a:	62 03                	(bad)  
     37c:	00 00                	add    %al,(%rax)
     37e:	0e                   	(bad)  
     37f:	a3 01 00 00 0c a0 0c 	movabs %eax,0x650ca00c000001
     386:	65 00 
     388:	00 00                	add    %al,(%rax)
     38a:	0e                   	(bad)  
     38b:	92                   	xchg   %eax,%edx
     38c:	01 00                	add    %eax,(%rax)
     38e:	00 0c a1             	add    %cl,(%rcx,%riz,4)
     391:	11 6c 00 00          	adc    %ebp,0x0(%rax,%rax,1)
     395:	00 0e                	add    %cl,(%rsi)
     397:	8a 00                	mov    (%rax),%al
     399:	00 00                	add    %al,(%rax)
     39b:	0c a6                	or     $0xa6,%al
     39d:	0e                   	(bad)  
     39e:	62 03                	(bad)  
     3a0:	00 00                	add    %al,(%rax)
     3a2:	0e                   	(bad)  
     3a3:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
     3a4:	01 00                	add    %eax,(%rax)
     3a6:	00 0c ae             	add    %cl,(%rsi,%rbp,4)
     3a9:	0c 65                	or     $0x65,%al
     3ab:	00 00                	add    %al,(%rax)
     3ad:	00 0e                	add    %cl,(%rsi)
     3af:	94                   	xchg   %eax,%esp
     3b0:	01 00                	add    %eax,(%rax)
     3b2:	00 0c af             	add    %cl,(%rdi,%rbp,4)
     3b5:	11 6c 00 00          	adc    %ebp,0x0(%rax,%rax,1)
     3b9:	00 11                	add    %dl,(%rcx)
     3bb:	5d                   	pop    %rbp
     3bc:	01 00                	add    %eax,(%rax)
     3be:	00 0d 3c 05 65 00    	add    %cl,0x65053c(%rip)        # 650900 <_end+0x2487c8>
     3c4:	00 00                	add    %al,(%rax)
     3c6:	09 03                	or     %eax,(%rbx)
     3c8:	08 75 40             	or     %dh,0x40(%rbp)
     3cb:	00 00                	add    %al,(%rax)
     3cd:	00 00                	add    %al,(%rax)
     3cf:	00 11                	add    %dl,(%rcx)
     3d1:	60                   	(bad)  
     3d2:	03 00                	add    (%rax),%eax
     3d4:	00 0d 3d 0a 40 00    	add    %cl,0x400a3d(%rip)        # 400e17 <_init-0x1e9>
     3da:	00 00                	add    %al,(%rax)
     3dc:	09 03                	or     %eax,(%rbx)
     3de:	04 75                	add    $0x75,%al
     3e0:	40 00 00             	add    %al,(%rax)
     3e3:	00 00                	add    %al,(%rax)
     3e5:	00 11                	add    %dl,(%rcx)
     3e7:	4e 03 00             	rex.WRX add (%rax),%r8
     3ea:	00 0d 3e 0a 40 00    	add    %cl,0x400a3e(%rip)        # 400e2e <_init-0x1d2>
     3f0:	00 00                	add    %al,(%rax)
     3f2:	09 03                	or     %eax,(%rbx)
     3f4:	00 75 40             	add    %dh,0x40(%rbp)
     3f7:	00 00                	add    %al,(%rax)
     3f9:	00 00                	add    %al,(%rax)
     3fb:	00 11                	add    %dl,(%rcx)
     3fd:	6f                   	outsl  %ds:(%rsi),(%dx)
     3fe:	01 00                	add    %eax,(%rax)
     400:	00 0d 3f 05 65 00    	add    %cl,0x65053f(%rip)        # 650945 <_end+0x24880d>
     406:	00 00                	add    %al,(%rax)
     408:	09 03                	or     %eax,(%rbx)
     40a:	fc                   	cld    
     40b:	74 40                	je     44d <_init-0x400bb3>
     40d:	00 00                	add    %al,(%rax)
     40f:	00 00                	add    %al,(%rax)
     411:	00 11                	add    %dl,(%rcx)
     413:	21 03                	and    %eax,(%rbx)
     415:	00 00                	add    %al,(%rax)
     417:	0d 40 05 65 00       	or     $0x650540,%eax
     41c:	00 00                	add    %al,(%rax)
     41e:	09 03                	or     %eax,(%rbx)
     420:	f8                   	clc    
     421:	74 40                	je     463 <_init-0x400b9d>
     423:	00 00                	add    %al,(%rax)
     425:	00 00                	add    %al,(%rax)
     427:	00 11                	add    %dl,(%rcx)
     429:	76 01                	jbe    42c <_init-0x400bd4>
     42b:	00 00                	add    %al,(%rax)
     42d:	0d 41 05 65 00       	or     $0x650541,%eax
     432:	00 00                	add    %al,(%rax)
     434:	09 03                	or     %eax,(%rbx)
     436:	88 74 40 00          	mov    %dh,0x0(%rax,%rax,2)
     43a:	00 00                	add    %al,(%rax)
     43c:	00 00                	add    %al,(%rax)
     43e:	11 18                	adc    %ebx,(%rax)
     440:	01 00                	add    %eax,(%rax)
     442:	00 0d 42 07 91 02    	add    %cl,0x2910742(%rip)        # 2910b8a <_end+0x2508a52>
     448:	00 00                	add    %al,(%rax)
     44a:	09 03                	or     %eax,(%rbx)
     44c:	f0 74 40             	lock je 48f <_init-0x400b71>
     44f:	00 00                	add    %al,(%rax)
     451:	00 00                	add    %al,(%rax)
     453:	00 11                	add    %dl,(%rcx)
     455:	e0 00                	loopne 457 <_init-0x400ba9>
     457:	00 00                	add    %al,(%rax)
     459:	0d 43 08 2d 00       	or     $0x2d0843,%eax
     45e:	00 00                	add    %al,(%rax)
     460:	09 03                	or     %eax,(%rbx)
     462:	80 74 40 00 00       	xorb   $0x0,0x0(%rax,%rax,2)
     467:	00 00                	add    %al,(%rax)
     469:	00 11                	add    %dl,(%rcx)
     46b:	d5                   	(bad)  
     46c:	03 00                	add    (%rax),%eax
     46e:	00 0d 44 06 91 00    	add    %cl,0x910644(%rip)        # 910ab8 <_end+0x508980>
     474:	00 00                	add    %al,(%rax)
     476:	09 03                	or     %eax,(%rbx)
     478:	28 81 40 00 00 00    	sub    %al,0x40(%rcx)
     47e:	00 00                	add    %al,(%rax)
     480:	0c 91                	or     $0x91,%al
     482:	00 00                	add    %al,(%rax)
     484:	00 91 04 00 00 12    	add    %dl,0x12000004(%rcx)
     48a:	39 00                	cmp    %eax,(%rax)
     48c:	00 00                	add    %al,(%rax)
     48e:	ff 1f                	lcall  *(%rdi)
     490:	00 0c 8b             	add    %cl,(%rbx,%rcx,4)
     493:	00 00                	add    %al,(%rax)
     495:	00 a1 04 00 00 0d    	add    %ah,0xd000004(%rcx)
     49b:	39 00                	cmp    %eax,(%rax)
     49d:	00 00                	add    %al,(%rax)
     49f:	63 00                	movslq (%rax),%eax
     4a1:	11 1e                	adc    %ebx,(%rsi)
     4a3:	02 00                	add    (%rax),%al
     4a5:	00 0e                	add    %cl,(%rsi)
     4a7:	14 07                	adc    $0x7,%al
     4a9:	91                   	xchg   %eax,%ecx
     4aa:	04 00                	add    $0x0,%al
     4ac:	00 09                	add    %cl,(%rcx)
     4ae:	03 60 71             	add    0x71(%rax),%esp
     4b1:	40 00 00             	add    %al,(%rax)
     4b4:	00 00                	add    %al,(%rax)
     4b6:	00 11                	add    %dl,(%rcx)
     4b8:	68 01 00 00 0e       	pushq  $0xe000001
     4bd:	1a 07                	sbb    (%rdi),%al
     4bf:	8b 00                	mov    (%rax),%eax
     4c1:	00 00                	add    %al,(%rax)
     4c3:	09 03                	or     %eax,(%rbx)
     4c5:	50                   	push   %rax
     4c6:	71 40                	jno    508 <_init-0x400af8>
     4c8:	00 00                	add    %al,(%rax)
     4ca:	00 00                	add    %al,(%rax)
     4cc:	00 13                	add    %dl,(%rbx)
     4ce:	6c                   	insb   (%dx),%es:(%rdi)
     4cf:	61                   	(bad)  
     4d0:	62                   	(bad)  
     4d1:	00 0e                	add    %cl,(%rsi)
     4d3:	1b 07                	sbb    (%rdi),%eax
     4d5:	8b 00                	mov    (%rax),%eax
     4d7:	00 00                	add    %al,(%rax)
     4d9:	09 03                	or     %eax,(%rbx)
     4db:	48 71 40             	rex.W jno 51e <_init-0x400ae2>
     4de:	00 00                	add    %al,(%rax)
     4e0:	00 00                	add    %al,(%rax)
     4e2:	00 11                	add    %dl,(%rcx)
     4e4:	ba 02 00 00 0e       	mov    $0xe000002,%edx
     4e9:	21 05 65 00 00 00    	and    %eax,0x65(%rip)        # 554 <_init-0x400aac>
     4ef:	09 03                	or     %eax,(%rbx)
     4f1:	30 71 40             	xor    %dh,0x40(%rcx)
     4f4:	00 00                	add    %al,(%rax)
     4f6:	00 00                	add    %al,(%rax)
     4f8:	00 11                	add    %dl,(%rcx)
     4fa:	6b 00 00             	imul   $0x0,(%rax),%eax
     4fd:	00 0e                	add    %cl,(%rsi)
     4ff:	22 07                	and    (%rdi),%al
     501:	8b 00                	mov    (%rax),%eax
     503:	00 00                	add    %al,(%rax)
     505:	09 03                	or     %eax,(%rbx)
     507:	40 71 40             	rex jno 54a <_init-0x400ab6>
     50a:	00 00                	add    %al,(%rax)
     50c:	00 00                	add    %al,(%rax)
     50e:	00 14 f9             	add    %dl,(%rcx,%rdi,8)
     511:	00 00                	add    %al,(%rax)
     513:	00 01                	add    %al,(%rcx)
     515:	61                   	(bad)  
     516:	05 65 00 00 00       	add    $0x65,%eax
     51b:	c9                   	leaveq 
     51c:	14 40                	adc    $0x40,%al
     51e:	00 00                	add    %al,(%rax)
     520:	00 00                	add    %al,(%rax)
     522:	00 d5                	add    %dl,%ch
     524:	01 00                	add    %eax,(%rax)
     526:	00 00                	add    %al,(%rax)
     528:	00 00                	add    %al,(%rax)
     52a:	00 01                	add    %al,(%rcx)
     52c:	9c                   	pushfq 
     52d:	9d                   	popfq  
     52e:	07                   	(bad)  
     52f:	00 00                	add    %al,(%rax)
     531:	15 42 00 00 00       	adc    $0x42,%eax
     536:	01 61 0e             	add    %esp,0xe(%rcx)
     539:	65 00 00             	add    %al,%gs:(%rax)
     53c:	00 08                	add    %cl,(%rax)
     53e:	00 00                	add    %al,(%rax)
     540:	00 00                	add    %al,(%rax)
     542:	00 00                	add    %al,(%rax)
     544:	00 15 db 01 00 00    	add    %dl,0x1db(%rip)        # 725 <_init-0x4008db>
     54a:	01 61 1a             	add    %esp,0x1a(%rcx)
     54d:	2c 03                	sub    $0x3,%al
     54f:	00 00                	add    %al,(%rax)
     551:	6f                   	outsl  %ds:(%rsi),(%dx)
     552:	00 00                	add    %al,(%rax)
     554:	00 67 00             	add    %ah,0x0(%rdi)
     557:	00 00                	add    %al,(%rax)
     559:	16                   	(bad)  
     55a:	63 00                	movslq (%rax),%eax
     55c:	01 63 0a             	add    %esp,0xa(%rbx)
     55f:	91                   	xchg   %eax,%ecx
     560:	00 00                	add    %al,(%rax)
     562:	00 dc                	add    %bl,%ah
     564:	00 00                	add    %al,(%rax)
     566:	00 ce                	add    %cl,%dh
     568:	00 00                	add    %al,(%rax)
     56a:	00 17                	add    %dl,(%rdi)
     56c:	32 01                	xor    (%rcx),%al
     56e:	00 00                	add    %al,(%rax)
     570:	01 64 09 65          	add    %esp,0x65(%rcx,%rcx,1)
     574:	00 00                	add    %al,(%rax)
     576:	00 00                	add    %al,(%rax)
     578:	18 2d 03 00 00 01    	sbb    %ch,0x1000003(%rip)        # 1000581 <_end+0xbf8449>
     57e:	65 0b 8b 00 00 00 7d 	or     %gs:0x7d000000(%rbx),%ecx
     585:	01 00                	add    %eax,(%rax)
     587:	00 71 01             	add    %dh,0x1(%rcx)
     58a:	00 00                	add    %al,(%rax)
     58c:	18 4a 03             	sbb    %cl,0x3(%rdx)
     58f:	00 00                	add    %al,(%rax)
     591:	01 66 0e             	add    %esp,0xe(%rsi)
     594:	40 00 00             	add    %al,(%rax)
     597:	00 24 02             	add    %ah,(%rdx,%rax,1)
     59a:	00 00                	add    %al,(%rax)
     59c:	1a 02                	sbb    (%rdx),%al
     59e:	00 00                	add    %al,(%rax)
     5a0:	18 c6                	sbb    %al,%dh
     5a2:	03 00                	add    (%rax),%eax
     5a4:	00 01                	add    %al,(%rcx)
     5a6:	67 0e                	addr32 (bad) 
     5a8:	40 00 00             	add    %al,(%rax)
     5ab:	00 9e 02 00 00 94    	add    %bl,-0x6bfffffe(%rsi)
     5b1:	02 00                	add    (%rax),%al
     5b3:	00 19                	add    %bl,(%rcx)
     5b5:	08 0b                	or     %cl,(%rbx)
     5b7:	00 00                	add    %al,(%rax)
     5b9:	ee                   	out    %al,(%dx)
     5ba:	15 40 00 00 00       	adc    $0x40,%eax
     5bf:	00 00                	add    %al,(%rax)
     5c1:	01 ee                	add    %ebp,%esi
     5c3:	15 40 00 00 00       	adc    $0x40,%eax
     5c8:	00 00                	add    %al,(%rax)
     5ca:	16                   	(bad)  
     5cb:	00 00                	add    %al,(%rax)
     5cd:	00 00                	add    %al,(%rax)
     5cf:	00 00                	add    %al,(%rax)
     5d1:	00 01                	add    %al,(%rcx)
     5d3:	85 12                	test   %edx,(%rdx)
     5d5:	f7 05 00 00 1a 1a 0b 	testl  $0x1b00000b,0x1a1a0000(%rip)        # 1a1a05df <_end+0x19d984a7>
     5dc:	00 00 1b 
     5df:	04 16                	add    $0x16,%al
     5e1:	40 00 00             	add    %al,(%rax)
     5e4:	00 00                	add    %al,(%rax)
     5e6:	00 28                	add    %ch,(%rax)
     5e8:	0b 00                	or     (%rax),%eax
     5ea:	00 1c 01             	add    %bl,(%rcx,%rax,1)
     5ed:	54                   	push   %rsp
     5ee:	01 30                	add    %esi,(%rax)
     5f0:	1c 01                	sbb    $0x1,%al
     5f2:	51                   	push   %rcx
     5f3:	01 3a                	add    %edi,(%rdx)
     5f5:	00 00                	add    %al,(%rax)
     5f7:	1d e7 14 40 00       	sbb    $0x4014e7,%eax
     5fc:	00 00                	add    %al,(%rax)
     5fe:	00 00                	add    %al,(%rax)
     600:	34 0b                	xor    $0xb,%al
     602:	00 00                	add    %al,(%rax)
     604:	0e                   	(bad)  
     605:	06                   	(bad)  
     606:	00 00                	add    %al,(%rax)
     608:	1c 01                	sbb    $0x1,%al
     60a:	55                   	push   %rbp
     60b:	01 3b                	add    %edi,(%rbx)
     60d:	00 1d f8 14 40 00    	add    %bl,0x4014f8(%rip)        # 401b0b <scramble+0x46d>
     613:	00 00                	add    %al,(%rax)
     615:	00 00                	add    %al,(%rax)
     617:	34 0b                	xor    $0xb,%al
     619:	00 00                	add    %al,(%rax)
     61b:	25 06 00 00 1c       	and    $0x1c000006,%eax
     620:	01 55 01             	add    %edx,0x1(%rbp)
     623:	37                   	(bad)  
     624:	00 1d 09 15 40 00    	add    %bl,0x401509(%rip)        # 401b33 <scramble+0x495>
     62a:	00 00                	add    %al,(%rax)
     62c:	00 00                	add    %al,(%rax)
     62e:	34 0b                	xor    $0xb,%al
     630:	00 00                	add    %al,(%rax)
     632:	3c 06                	cmp    $0x6,%al
     634:	00 00                	add    %al,(%rax)
     636:	1c 01                	sbb    $0x1,%al
     638:	55                   	push   %rbp
     639:	01 34 00             	add    %esi,(%rax,%rax,1)
     63c:	1d 49 15 40 00       	sbb    $0x401549,%eax
     641:	00 00                	add    %al,(%rax)
     643:	00 00                	add    %al,(%rax)
     645:	34 0b                	xor    $0xb,%al
     647:	00 00                	add    %al,(%rax)
     649:	53                   	push   %rbx
     64a:	06                   	(bad)  
     64b:	00 00                	add    %al,(%rax)
     64d:	1c 01                	sbb    $0x1,%al
     64f:	55                   	push   %rbp
     650:	01 3e                	add    %edi,(%rsi)
     652:	00 1d 53 15 40 00    	add    %bl,0x401553(%rip)        # 401bab <scramble+0x50d>
     658:	00 00                	add    %al,(%rax)
     65a:	00 00                	add    %al,(%rax)
     65c:	40 0b 00             	rex or (%rax),%eax
     65f:	00 6a 06             	add    %ch,0x6(%rdx)
     662:	00 00                	add    %al,(%rax)
     664:	1c 01                	sbb    $0x1,%al
     666:	55                   	push   %rbp
     667:	01 35 00 1e 64 15    	add    %esi,0x15641e00(%rip)        # 1564246d <_end+0x1523a335>
     66d:	40 00 00             	add    %al,(%rax)
     670:	00 00                	add    %al,(%rax)
     672:	00 9d 07 00 00 1d    	add    %bl,0x1d000007(%rbp)
     678:	77 15                	ja     68f <_init-0x400971>
     67a:	40 00 00             	add    %al,(%rax)
     67d:	00 00                	add    %al,(%rax)
     67f:	00 4d 0b             	add    %cl,0xb(%rbp)
     682:	00 00                	add    %al,(%rax)
     684:	96                   	xchg   %eax,%esi
     685:	06                   	(bad)  
     686:	00 00                	add    %al,(%rax)
     688:	1c 01                	sbb    $0x1,%al
     68a:	54                   	push   %rsp
     68b:	09 03                	or     %eax,(%rbx)
     68d:	75 44                	jne    6d3 <_init-0x40092d>
     68f:	40 00 00             	add    %al,(%rax)
     692:	00 00                	add    %al,(%rax)
     694:	00 00                	add    %al,(%rax)
     696:	1d 9d 15 40 00       	sbb    $0x40159d,%eax
     69b:	00 00                	add    %al,(%rax)
     69d:	00 00                	add    %al,(%rax)
     69f:	59                   	pop    %rcx
     6a0:	0b 00                	or     (%rax),%eax
     6a2:	00 b5 06 00 00 1c    	add    %dh,0x1c000006(%rbp)
     6a8:	01 54 09 03          	add    %edx,0x3(%rcx,%rcx,1)
     6ac:	f2 41                	repnz rex.B
     6ae:	40 00 00             	add    %al,(%rax)
     6b1:	00 00                	add    %al,(%rax)
     6b3:	00 00                	add    %al,(%rax)
     6b5:	1d bd 15 40 00       	sbb    $0x4015bd,%eax
     6ba:	00 00                	add    %al,(%rax)
     6bc:	00 00                	add    %al,(%rax)
     6be:	66 0b 00             	or     (%rax),%ax
     6c1:	00 d1                	add    %dl,%cl
     6c3:	06                   	(bad)  
     6c4:	00 00                	add    %al,(%rax)
     6c6:	1c 01                	sbb    $0x1,%al
     6c8:	54                   	push   %rsp
     6c9:	01 30                	add    %esi,(%rax)
     6cb:	1c 01                	sbb    $0x1,%al
     6cd:	51                   	push   %rcx
     6ce:	01 40 00             	add    %eax,0x0(%rax)
     6d1:	1d cd 15 40 00       	sbb    $0x4015cd,%eax
     6d6:	00 00                	add    %al,(%rax)
     6d8:	00 00                	add    %al,(%rax)
     6da:	72 0b                	jb     6e7 <_init-0x400919>
     6dc:	00 00                	add    %al,(%rax)
     6de:	f5                   	cmc    
     6df:	06                   	(bad)  
     6e0:	00 00                	add    %al,(%rax)
     6e2:	1c 01                	sbb    $0x1,%al
     6e4:	55                   	push   %rbp
     6e5:	02 76 00             	add    0x0(%rsi),%dh
     6e8:	1c 01                	sbb    $0x1,%al
     6ea:	54                   	push   %rsp
     6eb:	02 73 00             	add    0x0(%rbx),%dh
     6ee:	1c 01                	sbb    $0x1,%al
     6f0:	51                   	push   %rcx
     6f1:	02 7c 00 00          	add    0x0(%rax,%rax,1),%bh
     6f5:	1d 26 16 40 00       	sbb    $0x401626,%eax
     6fa:	00 00                	add    %al,(%rax)
     6fc:	00 00                	add    %al,(%rax)
     6fe:	7e 0b                	jle    70b <_init-0x4008f5>
     700:	00 00                	add    %al,(%rax)
     702:	14 07                	adc    $0x7,%al
     704:	00 00                	add    %al,(%rax)
     706:	1c 01                	sbb    $0x1,%al
     708:	55                   	push   %rbp
     709:	09 03                	or     %eax,(%rbx)
     70b:	0f 42 40 00          	cmovb  0x0(%rax),%eax
     70f:	00 00                	add    %al,(%rax)
     711:	00 00                	add    %al,(%rax)
     713:	00 1e                	add    %bl,(%rsi)
     715:	2e 16                	cs (bad) 
     717:	40 00 00             	add    %al,(%rax)
     71a:	00 00                	add    %al,(%rax)
     71c:	00 9d 07 00 00 1d    	add    %bl,0x1d000007(%rbp)
     722:	3b 16                	cmp    (%rsi),%edx
     724:	40 00 00             	add    %al,(%rax)
     727:	00 00                	add    %al,(%rax)
     729:	00 01                	add    %al,(%rcx)
     72b:	09 00                	or     %eax,(%rax)
     72d:	00 3e                	add    %bh,(%rsi)
     72f:	07                   	(bad)  
     730:	00 00                	add    %al,(%rax)
     732:	1c 01                	sbb    $0x1,%al
     734:	55                   	push   %rbp
     735:	02 7d 00             	add    0x0(%rbp),%bh
     738:	1c 01                	sbb    $0x1,%al
     73a:	54                   	push   %rsp
     73b:	01 31                	add    %esi,(%rcx)
     73d:	00 1d 64 16 40 00    	add    %bl,0x401664(%rip)        # 401da7 <test+0x8>
     743:	00 00                	add    %al,(%rax)
     745:	00 00                	add    %al,(%rax)
     747:	7e 0b                	jle    754 <_init-0x4008ac>
     749:	00 00                	add    %al,(%rax)
     74b:	5d                   	pop    %rbp
     74c:	07                   	(bad)  
     74d:	00 00                	add    %al,(%rax)
     74f:	1c 01                	sbb    $0x1,%al
     751:	55                   	push   %rbp
     752:	09 03                	or     %eax,(%rbx)
     754:	22 42 40             	and    0x40(%rdx),%al
     757:	00 00                	add    %al,(%rax)
     759:	00 00                	add    %al,(%rax)
     75b:	00 00                	add    %al,(%rax)
     75d:	1e                   	(bad)  
     75e:	70 16                	jo     776 <_init-0x40088a>
     760:	40 00 00             	add    %al,(%rax)
     763:	00 00                	add    %al,(%rax)
     765:	00 8b 0b 00 00 1d    	add    %cl,0x1d00000b(%rbx)
     76b:	92                   	xchg   %eax,%edx
     76c:	16                   	(bad)  
     76d:	40 00 00             	add    %al,(%rax)
     770:	00 00                	add    %al,(%rax)
     772:	00 7e 0b             	add    %bh,0xb(%rsi)
     775:	00 00                	add    %al,(%rax)
     777:	8f 07                	popq   (%rdi)
     779:	00 00                	add    %al,(%rax)
     77b:	1c 01                	sbb    $0x1,%al
     77d:	55                   	push   %rbp
     77e:	09 03                	or     %eax,(%rbx)
     780:	48                   	rex.W
     781:	41                   	rex.B
     782:	40 00 00             	add    %al,(%rax)
     785:	00 00                	add    %al,(%rax)
     787:	00 1c 01             	add    %bl,(%rcx,%rax,1)
     78a:	54                   	push   %rsp
     78b:	02 7e 00             	add    0x0(%rsi),%bh
     78e:	00 1e                	add    %bl,(%rsi)
     790:	9c                   	pushfq 
     791:	16                   	(bad)  
     792:	40 00 00             	add    %al,(%rax)
     795:	00 00                	add    %al,(%rax)
     797:	00 97 0b 00 00 00    	add    %dl,0xb(%rdi)
     79d:	1f                   	(bad)  
     79e:	30 00                	xor    %al,(%rax)
     7a0:	00 00                	add    %al,(%rax)
     7a2:	01 4a 0d             	add    %ecx,0xd(%rdx)
     7a5:	12 13                	adc    (%rbx),%dl
     7a7:	40 00 00             	add    %al,(%rax)
     7aa:	00 00                	add    %al,(%rax)
     7ac:	00 92 00 00 00 00    	add    %dl,0x0(%rdx)
     7b2:	00 00                	add    %al,(%rax)
     7b4:	00 01                	add    %al,(%rcx)
     7b6:	9c                   	pushfq 
     7b7:	01 09                	add    %ecx,(%rcx)
     7b9:	00 00                	add    %al,(%rax)
     7bb:	15 e7 06 00 00       	adc    $0x6e7,%eax
     7c0:	01 4a 19             	add    %ecx,0x19(%rdx)
     7c3:	8b 00                	mov    (%rax),%eax
     7c5:	00 00                	add    %al,(%rax)
     7c7:	18 03                	sbb    %al,(%rbx)
     7c9:	00 00                	add    %al,(%rax)
     7cb:	0e                   	(bad)  
     7cc:	03 00                	add    (%rax),%eax
     7ce:	00 1d 33 13 40 00    	add    %bl,0x401333(%rip)        # 401b07 <scramble+0x469>
     7d4:	00 00                	add    %al,(%rax)
     7d6:	00 00                	add    %al,(%rax)
     7d8:	7e 0b                	jle    7e5 <_init-0x40081b>
     7da:	00 00                	add    %al,(%rax)
     7dc:	f5                   	cmc    
     7dd:	07                   	(bad)  
     7de:	00 00                	add    %al,(%rax)
     7e0:	1c 01                	sbb    $0x1,%al
     7e2:	55                   	push   %rbp
     7e3:	09 03                	or     %eax,(%rbx)
     7e5:	08 40 40             	or     %al,0x40(%rax)
     7e8:	00 00                	add    %al,(%rax)
     7ea:	00 00                	add    %al,(%rax)
     7ec:	00 1c 01             	add    %bl,(%rcx,%rax,1)
     7ef:	54                   	push   %rsp
     7f0:	03 f3                	add    %ebx,%esi
     7f2:	01 55 00             	add    %edx,0x0(%rbp)
     7f5:	1d 3f 13 40 00       	sbb    $0x40133f,%eax
     7fa:	00 00                	add    %al,(%rax)
     7fc:	00 00                	add    %al,(%rax)
     7fe:	a3 0b 00 00 14 08 00 	movabs %eax,0x1c0000081400000b
     805:	00 1c 
     807:	01 55 09             	add    %edx,0x9(%rbp)
     80a:	03 40 40             	add    0x40(%rax),%eax
     80d:	40 00 00             	add    %al,(%rax)
     810:	00 00                	add    %al,(%rax)
     812:	00 00                	add    %al,(%rax)
     814:	1d 4b 13 40 00       	sbb    $0x40134b,%eax
     819:	00 00                	add    %al,(%rax)
     81b:	00 00                	add    %al,(%rax)
     81d:	a3 0b 00 00 33 08 00 	movabs %eax,0x1c0000083300000b
     824:	00 1c 
     826:	01 55 09             	add    %edx,0x9(%rbp)
     829:	03 78 41             	add    0x41(%rax),%edi
     82c:	40 00 00             	add    %al,(%rax)
     82f:	00 00                	add    %al,(%rax)
     831:	00 00                	add    %al,(%rax)
     833:	1d 57 13 40 00       	sbb    $0x401357,%eax
     838:	00 00                	add    %al,(%rax)
     83a:	00 00                	add    %al,(%rax)
     83c:	a3 0b 00 00 52 08 00 	movabs %eax,0x1c0000085200000b
     843:	00 1c 
     845:	01 55 09             	add    %edx,0x9(%rbp)
     848:	03 68 40             	add    0x40(%rax),%ebp
     84b:	40 00 00             	add    %al,(%rax)
     84e:	00 00                	add    %al,(%rax)
     850:	00 00                	add    %al,(%rax)
     852:	1d 63 13 40 00       	sbb    $0x401363,%eax
     857:	00 00                	add    %al,(%rax)
     859:	00 00                	add    %al,(%rax)
     85b:	a3 0b 00 00 71 08 00 	movabs %eax,0x1c0000087100000b
     862:	00 1c 
     864:	01 55 09             	add    %edx,0x9(%rbp)
     867:	03 92 41 40 00 00    	add    0x4041(%rdx),%edx
     86d:	00 00                	add    %al,(%rax)
     86f:	00 00                	add    %al,(%rax)
     871:	1d 6d 13 40 00       	sbb    $0x40136d,%eax
     876:	00 00                	add    %al,(%rax)
     878:	00 00                	add    %al,(%rax)
     87a:	ae                   	scas   %es:(%rdi),%al
     87b:	0b 00                	or     (%rax),%eax
     87d:	00 88 08 00 00 1c    	add    %cl,0x1c000008(%rax)
     883:	01 55 01             	add    %edx,0x1(%rbp)
     886:	30 00                	xor    %al,(%rax)
     888:	1d 7e 13 40 00       	sbb    $0x40137e,%eax
     88d:	00 00                	add    %al,(%rax)
     88f:	00 00                	add    %al,(%rax)
     891:	7e 0b                	jle    89e <_init-0x400762>
     893:	00 00                	add    %al,(%rax)
     895:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
     896:	08 00                	or     %al,(%rax)
     898:	00 1c 01             	add    %bl,(%rcx,%rax,1)
     89b:	55                   	push   %rbp
     89c:	09 03                	or     %eax,(%rbx)
     89e:	ae                   	scas   %es:(%rdi),%al
     89f:	41                   	rex.B
     8a0:	40 00 00             	add    %al,(%rax)
     8a3:	00 00                	add    %al,(%rax)
     8a5:	00 00                	add    %al,(%rax)
     8a7:	1d 8a 13 40 00       	sbb    $0x40138a,%eax
     8ac:	00 00                	add    %al,(%rax)
     8ae:	00 00                	add    %al,(%rax)
     8b0:	a3 0b 00 00 c6 08 00 	movabs %eax,0x1c000008c600000b
     8b7:	00 1c 
     8b9:	01 55 09             	add    %edx,0x9(%rbp)
     8bc:	03 90 40 40 00 00    	add    0x4040(%rax),%edx
     8c2:	00 00                	add    %al,(%rax)
     8c4:	00 00                	add    %al,(%rax)
     8c6:	1d 96 13 40 00       	sbb    $0x401396,%eax
     8cb:	00 00                	add    %al,(%rax)
     8cd:	00 00                	add    %al,(%rax)
     8cf:	a3 0b 00 00 e5 08 00 	movabs %eax,0x1c000008e500000b
     8d6:	00 1c 
     8d8:	01 55 09             	add    %edx,0x9(%rbp)
     8db:	03 b8 40 40 00 00    	add    0x4040(%rax),%edi
     8e1:	00 00                	add    %al,(%rax)
     8e3:	00 00                	add    %al,(%rax)
     8e5:	1b a2 13 40 00 00    	sbb    0x4013(%rdx),%esp
     8eb:	00 00                	add    %al,(%rax)
     8ed:	00 a3 0b 00 00 1c    	add    %ah,0x1c00000b(%rbx)
     8f3:	01 55 09             	add    %edx,0x9(%rbp)
     8f6:	03 cc                	add    %esp,%ecx
     8f8:	41                   	rex.B
     8f9:	40 00 00             	add    %al,(%rax)
     8fc:	00 00                	add    %al,(%rax)
     8fe:	00 00                	add    %al,(%rax)
     900:	00 1f                	add    %bl,(%rdi)
     902:	39 01                	cmp    %eax,(%rcx)
     904:	00 00                	add    %al,(%rax)
     906:	01 1a                	add    %ebx,(%rdx)
     908:	0d a4 13 40 00       	or     $0x4013a4,%eax
     90d:	00 00                	add    %al,(%rax)
     90f:	00 00                	add    %al,(%rax)
     911:	25 01 00 00 00       	and    $0x1,%eax
     916:	00 00                	add    %al,(%rax)
     918:	00 01                	add    %al,(%rcx)
     91a:	9c                   	pushfq 
     91b:	f8                   	clc    
     91c:	0a 00                	or     (%rax),%al
     91e:	00 15 c6 03 00 00    	add    %dl,0x3c6(%rip)        # cea <_init-0x400316>
     924:	01 1a                	add    %ebx,(%rdx)
     926:	23 65 00             	and    0x0(%rbp),%esp
     929:	00 00                	add    %al,(%rax)
     92b:	93                   	xchg   %eax,%ebx
     92c:	03 00                	add    (%rax),%eax
     92e:	00 8d 03 00 00 15    	add    %cl,0x15000003(%rbp)
     934:	ae                   	scas   %es:(%rdi),%al
     935:	01 00                	add    %eax,(%rax)
     937:	00 01                	add    %al,(%rcx)
     939:	1a 32                	sbb    (%rdx),%dh
     93b:	65 00 00             	add    %al,%gs:(%rax)
     93e:	00 ef                	add    %ch,%bh
     940:	03 00                	add    (%rax),%eax
     942:	00 e7                	add    %ah,%bh
     944:	03 00                	add    (%rax),%eax
     946:	00 16                	add    %dl,(%rsi)
     948:	72 31                	jb     97b <_init-0x400685>
     94a:	00 01                	add    %al,(%rcx)
     94c:	20 0e                	and    %cl,(%rsi)
     94e:	40 00 00             	add    %al,(%rax)
     951:	00 56 04             	add    %dl,0x4(%rsi)
     954:	00 00                	add    %al,(%rax)
     956:	4e 04 00             	rex.WRX add $0x0,%al
     959:	00 16                	add    %dl,(%rsi)
     95b:	72 32                	jb     98f <_init-0x400671>
     95d:	00 01                	add    %al,(%rcx)
     95f:	21 0e                	and    %ecx,(%rsi)
     961:	40 00 00             	add    %al,(%rax)
     964:	00 ba 04 00 00 b2    	add    %bh,-0x4dfffffc(%rdx)
     96a:	04 00                	add    $0x0,%al
     96c:	00 20                	add    %ah,(%rax)
     96e:	48 14 40             	rex.W adc $0x40,%al
     971:	00 00                	add    %al,(%rax)
     973:	00 00                	add    %al,(%rax)
     975:	00 81 00 00 00 00    	add    %al,0x0(%rcx)
     97b:	00 00                	add    %al,(%rax)
     97d:	00 85 0a 00 00 16    	add    %al,0x1600000a(%rbp)
     983:	69 00 01 29 06 65    	imul   $0x65062901,(%rax),%eax
     989:	00 00                	add    %al,(%rax)
     98b:	00 1c 05 00 00 18 05 	add    %bl,0x5180000(,%rax,1)
     992:	00 00                	add    %al,(%rax)
     994:	21 5f 02             	and    %ebx,0x2(%rdi)
     997:	00 00                	add    %al,(%rax)
     999:	01 2a                	add    %ebp,(%rdx)
     99b:	07                   	(bad)  
     99c:	f8                   	clc    
     99d:	0a 00                	or     (%rax),%al
     99f:	00 04 91             	add    %al,(%rcx,%rdx,4)
     9a2:	e0 bd                	loopne 961 <_init-0x40069f>
     9a4:	7f 21                	jg     9c7 <_init-0x400639>
     9a6:	13 02                	adc    (%rdx),%eax
     9a8:	00 00                	add    %al,(%rax)
     9aa:	01 2b                	add    %ebp,(%rbx)
     9ac:	07                   	(bad)  
     9ad:	80 04 00 00          	addb   $0x0,(%rax,%rax,1)
     9b1:	04 91                	add    $0x91,%al
     9b3:	e0 bf                	loopne 974 <_init-0x40068c>
     9b5:	7f 17                	jg     9ce <_init-0x400632>
     9b7:	8f 03                	popq   (%rbx)
     9b9:	00 00                	add    %al,(%rax)
     9bb:	01 2c 06             	add    %ebp,(%rsi,%rax,1)
     9be:	65 00 00             	add    %al,%gs:(%rax)
     9c1:	00 01                	add    %al,(%rcx)
     9c3:	1d 55 14 40 00       	sbb    $0x401455,%eax
     9c8:	00 00                	add    %al,(%rax)
     9ca:	00 00                	add    %al,(%rax)
     9cc:	bb 0b 00 00 e2       	mov    $0xe200000b,%ebx
     9d1:	09 00                	or     %eax,(%rax)
     9d3:	00 1c 01             	add    %bl,(%rcx,%rax,1)
     9d6:	55                   	push   %rbp
     9d7:	02 77 00             	add    0x0(%rdi),%dh
     9da:	1c 01                	sbb    $0x1,%al
     9dc:	54                   	push   %rsp
     9dd:	03 0a                	add    (%rdx),%ecx
     9df:	00 01                	add    %al,(%rcx)
     9e1:	00 1d 76 14 40 00    	add    %bl,0x401476(%rip)        # 401e5d <getval_292+0x3>
     9e7:	00 00                	add    %al,(%rax)
     9e9:	00 00                	add    %al,(%rax)
     9eb:	c8 0b 00 00          	enterq $0xb,$0x0
     9ef:	fa                   	cli    
     9f0:	09 00                	or     %eax,(%rax)
     9f2:	00 1c 01             	add    %bl,(%rcx,%rax,1)
     9f5:	54                   	push   %rsp
     9f6:	02 77 00             	add    0x0(%rdi),%dh
     9f9:	00 1d 8b 14 40 00    	add    %bl,0x40148b(%rip)        # 401e8a <addval_133+0x1>
     9ff:	00 00                	add    %al,(%rax)
     a01:	00 00                	add    %al,(%rax)
     a03:	a3 0b 00 00 19 0a 00 	movabs %eax,0x1c00000a1900000b
     a0a:	00 1c 
     a0c:	01 55 09             	add    %edx,0x9(%rbp)
     a0f:	03 e8                	add    %eax,%ebp
     a11:	40                   	rex
     a12:	40 00 00             	add    %al,(%rax)
     a15:	00 00                	add    %al,(%rax)
     a17:	00 00                	add    %al,(%rax)
     a19:	1d 95 14 40 00       	sbb    $0x401495,%eax
     a1e:	00 00                	add    %al,(%rax)
     a20:	00 00                	add    %al,(%rax)
     a22:	ae                   	scas   %es:(%rdi),%al
     a23:	0b 00                	or     (%rax),%eax
     a25:	00 30                	add    %dh,(%rax)
     a27:	0a 00                	or     (%rax),%al
     a29:	00 1c 01             	add    %bl,(%rcx,%rax,1)
     a2c:	55                   	push   %rbp
     a2d:	01 38                	add    %edi,(%rax)
     a2f:	00 1d a2 14 40 00    	add    %bl,0x4014a2(%rip)        # 401ed7 <getval_362+0x4>
     a35:	00 00                	add    %al,(%rax)
     a37:	00 00                	add    %al,(%rax)
     a39:	d4                   	(bad)  
     a3a:	0b 00                	or     (%rax),%eax
     a3c:	00 4a 0a             	add    %cl,0xa(%rdx)
     a3f:	00 00                	add    %al,(%rax)
     a41:	1c 01                	sbb    $0x1,%al
     a43:	55                   	push   %rbp
     a44:	04 91                	add    $0x91,%al
     a46:	e0 bf                	loopne a07 <_init-0x4005f9>
     a48:	7f 00                	jg     a4a <_init-0x4005b6>
     a4a:	1d bf 14 40 00       	sbb    $0x4014bf,%eax
     a4f:	00 00                	add    %al,(%rax)
     a51:	00 00                	add    %al,(%rax)
     a53:	7e 0b                	jle    a60 <_init-0x4005a0>
     a55:	00 00                	add    %al,(%rax)
     a57:	71 0a                	jno    a63 <_init-0x40059d>
     a59:	00 00                	add    %al,(%rax)
     a5b:	1c 01                	sbb    $0x1,%al
     a5d:	55                   	push   %rbp
     a5e:	09 03                	or     %eax,(%rbx)
     a60:	20 41 40             	and    %al,0x40(%rcx)
     a63:	00 00                	add    %al,(%rax)
     a65:	00 00                	add    %al,(%rax)
     a67:	00 1c 01             	add    %bl,(%rcx,%rax,1)
     a6a:	54                   	push   %rsp
     a6b:	04 91                	add    $0x91,%al
     a6d:	e0 bf                	loopne a2e <_init-0x4005d2>
     a6f:	7f 00                	jg     a71 <_init-0x40058f>
     a71:	1b c9                	sbb    %ecx,%ecx
     a73:	14 40                	adc    $0x40,%al
     a75:	00 00                	add    %al,(%rax)
     a77:	00 00                	add    %al,(%rax)
     a79:	00 ae 0b 00 00 1c    	add    %ch,0x1c00000b(%rsi)
     a7f:	01 55 01             	add    %edx,0x1(%rbp)
     a82:	38 00                	cmp    %al,(%rax)
     a84:	00 1e                	add    %bl,(%rsi)
     a86:	c0 13 40             	rclb   $0x40,(%rbx)
     a89:	00 00                	add    %al,(%rax)
     a8b:	00 00                	add    %al,(%rax)
     a8d:	00 e0                	add    %ah,%al
     a8f:	0b 00                	or     (%rax),%eax
     a91:	00 1e                	add    %bl,(%rsi)
     a93:	cd 13                	int    $0x13
     a95:	40 00 00             	add    %al,(%rax)
     a98:	00 00                	add    %al,(%rax)
     a9a:	00 e0                	add    %ah,%al
     a9c:	0b 00                	or     (%rax),%eax
     a9e:	00 1e                	add    %bl,(%rsi)
     aa0:	e1 13                	loope  ab5 <_init-0x40054b>
     aa2:	40 00 00             	add    %al,(%rax)
     aa5:	00 00                	add    %al,(%rax)
     aa7:	00 ec                	add    %ch,%ah
     aa9:	0b 00                	or     (%rax),%eax
     aab:	00 1e                	add    %bl,(%rsi)
     aad:	e6 13                	out    %al,$0x13
     aaf:	40 00 00             	add    %al,(%rax)
     ab2:	00 00                	add    %al,(%rax)
     ab4:	00 f9                	add    %bh,%cl
     ab6:	0b 00                	or     (%rax),%eax
     ab8:	00 1e                	add    %bl,(%rsi)
     aba:	ed                   	in     (%dx),%eax
     abb:	13 40 00             	adc    0x0(%rax),%eax
     abe:	00 00                	add    %al,(%rax)
     ac0:	00 00                	add    %al,(%rax)
     ac2:	06                   	(bad)  
     ac3:	0c 00                	or     $0x0,%al
     ac5:	00 1d 3a 14 40 00    	add    %bl,0x40143a(%rip)        # 401f05 <save_char+0x1f>
     acb:	00 00                	add    %al,(%rax)
     acd:	00 00                	add    %al,(%rax)
     acf:	12 0c 00             	adc    (%rax,%rax,1),%cl
     ad2:	00 dd                	add    %bl,%ch
     ad4:	0a 00                	or     (%rax),%al
     ad6:	00 1c 01             	add    %bl,(%rcx,%rax,1)
     ad9:	55                   	push   %rbp
     ada:	01 30                	add    %esi,(%rax)
     adc:	00 1e                	add    %bl,(%rsi)
     ade:	41 14 40             	rex.B adc $0x40,%al
     ae1:	00 00                	add    %al,(%rax)
     ae3:	00 00                	add    %al,(%rax)
     ae5:	00 ec                	add    %ch,%ah
     ae7:	0b 00                	or     (%rax),%eax
     ae9:	00 1e                	add    %bl,(%rsi)
     aeb:	46 14 40             	rex.RX adc $0x40,%al
     aee:	00 00                	add    %al,(%rax)
     af0:	00 00                	add    %al,(%rax)
     af2:	00 f9                	add    %bh,%cl
     af4:	0b 00                	or     (%rax),%eax
     af6:	00 00                	add    %al,(%rax)
     af8:	0c 91                	or     $0x91,%al
     afa:	00 00                	add    %al,(%rax)
     afc:	00 08                	add    %cl,(%rax)
     afe:	0b 00                	or     (%rax),%eax
     b00:	00 0d 39 00 00 00    	add    %cl,0x39(%rip)        # b3f <_init-0x4004c1>
     b06:	ff 00                	incl   (%rax)
     b08:	22 d6                	and    %dh,%dl
     b0a:	01 00                	add    %eax,(%rax)
     b0c:	00 02                	add    %al,(%rdx)
     b0e:	69 01 01 65 00 00    	imul   $0x6501,(%rcx),%eax
     b14:	00 03                	add    %al,(%rbx)
     b16:	28 0b                	sub    %cl,(%rbx)
     b18:	00 00                	add    %al,(%rax)
     b1a:	23 11                	and    (%rcx),%edx
     b1c:	04 00                	add    $0x0,%al
     b1e:	00 02                	add    %al,(%rdx)
     b20:	69 01 01 cb 02 00    	imul   $0x2cb01,(%rcx),%eax
     b26:	00 00                	add    %al,(%rax)
     b28:	24 bb                	and    $0xbb,%al
     b2a:	01 00                	add    %eax,(%rax)
     b2c:	00 bb 01 00 00 02    	add    %bh,0x2000001(%rbx)
     b32:	b0 11                	mov    $0x11,%al
     b34:	24 d0                	and    $0xd0,%al
     b36:	02 00                	add    (%rax),%al
     b38:	00 d0                	add    %dl,%al
     b3a:	02 00                	add    (%rax),%al
     b3c:	00 09                	add    %cl,(%rcx)
     b3e:	58                   	pop    %rax
     b3f:	17                   	(bad)  
     b40:	25 14 03 00 00       	and    $0x314,%eax
     b45:	14 03                	adc    $0x3,%al
     b47:	00 00                	add    %al,(%rax)
     b49:	0a b0 01 15 24 e3    	or     -0x1cdbeaff(%rax),%dh
     b4f:	03 00                	add    (%rax),%eax
     b51:	00 e3                	add    %ah,%bl
     b53:	03 00                	add    (%rax),%eax
     b55:	00 07                	add    %al,(%rdi)
     b57:	f6 0e 25             	testb  $0x25,(%rsi)
     b5a:	ce                   	(bad)  
     b5b:	01 00                	add    %eax,(%rax)
     b5d:	00 ce                	add    %cl,%dh
     b5f:	01 00                	add    %eax,(%rax)
     b61:	00 07                	add    %al,(%rdi)
     b63:	46 01 0c 24          	add    %r9d,(%rsp,%r12,1)
     b67:	fd                   	std    
     b68:	01 00                	add    %eax,(%rax)
     b6a:	00 fd                	add    %bh,%ch
     b6c:	01 00                	add    %eax,(%rax)
     b6e:	00 02                	add    %al,(%rdx)
     b70:	b4 1a                	mov    $0x1a,%ah
     b72:	24 a7                	and    $0xa7,%al
     b74:	02 00                	add    (%rax),%al
     b76:	00 a7 02 00 00 0b    	add    %ah,0xb000002(%rdi)
     b7c:	5b                   	pop    %rbx
     b7d:	0c 25                	or     $0x25,%al
     b7f:	cf                   	iret   
     b80:	01 00                	add    %eax,(%rax)
     b82:	00 cf                	add    %cl,%bh
     b84:	01 00                	add    %eax,(%rax)
     b86:	00 07                	add    %al,(%rdi)
     b88:	4c 01 0c 24          	add    %r9,(%rsp)
     b8c:	cb                   	lret   
     b8d:	04 00                	add    $0x0,%al
     b8f:	00 cb                	add    %cl,%bl
     b91:	04 00                	add    $0x0,%al
     b93:	00 0d 5c 06 24 4b    	add    %cl,0x4b24065c(%rip)        # 4b2411f5 <_end+0x4ae390bd>
     b99:	01 00                	add    %eax,(%rax)
     b9b:	00 4b 01             	add    %cl,0x1(%rbx)
     b9e:	00 00                	add    %al,(%rax)
     ba0:	0d 56 06 26 1d       	or     $0x1d260656,%eax
     ba5:	00 00                	add    %al,(%rax)
     ba7:	00 13                	add    %dl,(%rbx)
     ba9:	00 00                	add    %al,(%rax)
     bab:	00 12                	add    %dl,(%rdx)
     bad:	00 25 e0 01 00 00    	add    %ah,0x1e0(%rip)        # d93 <_init-0x40026d>
     bb3:	e0 01                	loopne bb6 <_init-0x40044a>
     bb5:	00 00                	add    %al,(%rax)
     bb7:	02 66 02             	add    0x2(%rsi),%ah
     bba:	0d 25 5c 02 00       	or     $0x25c25,%eax
     bbf:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
     bc3:	00 0a                	add    %cl,(%rdx)
     bc5:	6d                   	insl   (%dx),%es:(%rdi)
     bc6:	03 0c 24             	add    (%rsp),%ecx
     bc9:	f7 03 00 00 f7 03    	testl  $0x3f70000,(%rbx)
     bcf:	00 00                	add    %al,(%rax)
     bd1:	0f 74 0c 24          	pcmpeqb (%rsp),%mm1
     bd5:	c4 02 00 00          	(bad)  
     bd9:	c4 02 00 00          	(bad)  
     bdd:	10 26                	adc    %ah,(%rsi)
     bdf:	05 24 5d 03 00       	add    $0x35d24,%eax
     be4:	00 5d 03             	add    %bl,0x3(%rbp)
     be7:	00 00                	add    %al,(%rax)
     be9:	11 0a                	adc    %ecx,(%rdx)
     beb:	0a 25 91 00 00 00    	or     0x91(%rip),%ah        # c82 <_init-0x40037e>
     bf1:	91                   	xchg   %eax,%ecx
     bf2:	00 00                	add    %al,(%rax)
     bf4:	00 02                	add    %al,(%rdx)
     bf6:	94                   	xchg   %eax,%esp
     bf7:	01 0d 25 b4 01 00    	add    %ecx,0x1b425(%rip)        # 1c022 <_init-0x3e4fde>
     bfd:	00 b4 01 00 00 02 91 	add    %dh,-0x6efe0000(%rcx,%rax,1)
     c04:	01 11                	add    %edx,(%rcx)
     c06:	24 71                	and    $0x71,%al
     c08:	03 00                	add    (%rax),%eax
     c0a:	00 71 03             	add    %dh,0x3(%rcx)
     c0d:	00 00                	add    %al,(%rax)
     c0f:	0d 62 0a 24 d0       	or     $0xd0240a62,%eax
     c14:	03 00                	add    (%rax),%eax
     c16:	00 d0                	add    %dl,%al
     c18:	03 00                	add    (%rax),%eax
     c1a:	00 0c 4b             	add    %cl,(%rbx,%rcx,2)
     c1d:	0f 00                	(bad)  
     c1f:	b8 00 00 00 04       	mov    $0x4000000,%eax
     c24:	00 40 02             	add    %al,0x2(%rax)
     c27:	00 00                	add    %al,(%rax)
     c29:	08 01                	or     %al,(%rcx)
     c2b:	99                   	cltd   
     c2c:	00 00                	add    %al,(%rax)
     c2e:	00 0c 32             	add    %cl,(%rdx,%rsi,1)
     c31:	04 00                	add    $0x0,%al
     c33:	00 e5                	add    %ah,%ch
     c35:	02 00                	add    (%rax),%al
     c37:	00 9e 16 40 00 00    	add    %bl,0x4016(%rsi)
     c3d:	00 00                	add    %al,(%rax)
     c3f:	00 7a 05             	add    %bh,0x5(%rdx)
     c42:	00 00                	add    %al,(%rax)
     c44:	00 00                	add    %al,(%rax)
     c46:	00 00                	add    %al,(%rax)
     c48:	7e 03                	jle    c4d <_init-0x4003b3>
     c4a:	00 00                	add    %al,(%rax)
     c4c:	02 71 03             	add    0x3(%rcx),%dh
     c4f:	00 00                	add    %al,(%rax)
     c51:	01 01                	add    %eax,(%rcx)
     c53:	0a 93 00 00 00 9e    	or     -0x62000000(%rbx),%dl
     c59:	16                   	(bad)  
     c5a:	40 00 00             	add    %al,(%rax)
     c5d:	00 00                	add    %al,(%rax)
     c5f:	00 7a 05             	add    %bh,0x5(%rdx)
     c62:	00 00                	add    %al,(%rax)
     c64:	00 00                	add    %al,(%rax)
     c66:	00 00                	add    %al,(%rax)
     c68:	01 9c 93 00 00 00 03 	add    %ebx,0x3000000(%rbx,%rdx,4)
     c6f:	76 61                	jbe    cd2 <_init-0x40032e>
     c71:	6c                   	insb   (%dx),%es:(%rdi)
     c72:	00 01                	add    %al,(%rcx)
     c74:	01 1c 93             	add    %ebx,(%rbx,%rdx,4)
     c77:	00 00                	add    %al,(%rax)
     c79:	00 01                	add    %al,(%rcx)
     c7b:	55                   	push   %rbp
     c7c:	04 61                	add    $0x61,%al
     c7e:	00 01                	add    %al,(%rcx)
     c80:	03 17                	add    (%rdi),%edx
     c82:	af                   	scas   %es:(%rdi),%eax
     c83:	00 00                	add    %al,(%rax)
     c85:	00 02                	add    %al,(%rdx)
     c87:	91                   	xchg   %eax,%ecx
     c88:	48 05 40 04 00 00    	add    $0x440,%rax
     c8e:	01 04 0e             	add    %eax,(%rsi,%rcx,1)
     c91:	93                   	xchg   %eax,%ebx
     c92:	00 00                	add    %al,(%rax)
     c94:	00 56 05             	add    %dl,0x5(%rsi)
     c97:	00 00                	add    %al,(%rax)
     c99:	52                   	push   %rdx
     c9a:	05 00 00 06 69       	add    $0x69060000,%eax
     c9f:	64 78 00             	fs js  ca2 <_init-0x40035e>
     ca2:	01 05 0e 93 00 00    	add    %eax,0x930e(%rip)        # 9fb6 <_init-0x3f704a>
     ca8:	00 95 05 00 00 8d    	add    %dl,-0x72fffffb(%rbp)
     cae:	05 00 00 00 07       	add    $0x7000000,%eax
     cb3:	04 07                	add    $0x7,%al
     cb5:	3a 02                	cmp    (%rdx),%al
     cb7:	00 00                	add    %al,(%rax)
     cb9:	08 93 00 00 00 09    	or     %dl,0x9000000(%rbx)
     cbf:	9a                   	(bad)  
     cc0:	00 00                	add    %al,(%rax)
     cc2:	00 af 00 00 00 0a    	add    %ch,0xa000000(%rdi)
     cc8:	b4 00                	mov    $0x0,%ah
     cca:	00 00                	add    %al,(%rax)
     ccc:	09 00                	or     %eax,(%rax)
     cce:	08 9f 00 00 00 07    	or     %bl,0x7000000(%rdi)
     cd4:	08 07                	or     %al,(%rdi)
     cd6:	35 02 00 00 00       	xor    $0x2,%eax
     cdb:	85 04 00             	test   %eax,(%rax,%rax,1)
     cde:	00 04 00             	add    %al,(%rax,%rax,1)
     ce1:	e0 02                	loopne ce5 <_init-0x40031b>
     ce3:	00 00                	add    %al,(%rax)
     ce5:	08 01                	or     %al,(%rcx)
     ce7:	99                   	cltd   
     ce8:	00 00                	add    %al,(%rax)
     cea:	00 0c 4c             	add    %cl,(%rsp,%rcx,2)
     ced:	04 00                	add    $0x0,%al
     cef:	00 e5                	add    %ah,%ch
     cf1:	02 00                	add    (%rax),%al
     cf3:	00 18                	add    %bl,(%rax)
     cf5:	1c 40                	sbb    $0x40,%al
     cf7:	00 00                	add    %al,(%rax)
     cf9:	00 00                	add    %al,(%rax)
     cfb:	00 16                	add    %dl,(%rsi)
     cfd:	00 00                	add    %al,(%rax)
     cff:	00 00                	add    %al,(%rax)
     d01:	00 00                	add    %al,(%rax)
     d03:	00 37                	add    %dh,(%rdi)
     d05:	07                   	(bad)  
     d06:	00 00                	add    %al,(%rax)
     d08:	02 50 06             	add    0x6(%rax),%dl
     d0b:	00 00                	add    %al,(%rax)
     d0d:	02 d8                	add    %al,%bl
     d0f:	17                   	(bad)  
     d10:	39 00                	cmp    %eax,(%rax)
     d12:	00 00                	add    %al,(%rax)
     d14:	03 08                	add    (%rax),%ecx
     d16:	07                   	(bad)  
     d17:	35 02 00 00 03       	xor    $0x3000002,%eax
     d1c:	04 07                	add    $0x7,%al
     d1e:	3a 02                	cmp    (%rdx),%al
     d20:	00 00                	add    %al,(%rax)
     d22:	04 08                	add    $0x8,%al
     d24:	03 01                	add    (%rcx),%eax
     d26:	08 05 02 00 00 03    	or     %al,0x3000002(%rip)        # 3000d2e <_end+0x2bf8bf6>
     d2c:	02 07                	add    (%rdi),%al
     d2e:	37                   	(bad)  
     d2f:	03 00                	add    (%rax),%eax
     d31:	00 03                	add    %al,(%rbx)
     d33:	01 06                	add    %eax,(%rsi)
     d35:	07                   	(bad)  
     d36:	02 00                	add    (%rax),%al
     d38:	00 03                	add    %al,(%rbx)
     d3a:	02 05 73 00 00 00    	add    0x73(%rip),%al        # db3 <_init-0x40024d>
     d40:	05 04 05 69 6e       	add    $0x6e690504,%eax
     d45:	74 00                	je     d47 <_init-0x4002b9>
     d47:	03 08                	add    (%rax),%ecx
     d49:	05 89 01 00 00       	add    $0x189,%eax
     d4e:	02 9a 03 00 00 03    	add    0x3000003(%rdx),%bl
     d54:	96                   	xchg   %eax,%esi
     d55:	19 6c 00 00          	sbb    %ebp,0x0(%rax,%rax,1)
     d59:	00 02                	add    %al,(%rdx)
     d5b:	67 03 00             	add    (%eax),%eax
     d5e:	00 03                	add    %al,(%rbx)
     d60:	97                   	xchg   %eax,%edi
     d61:	1b 6c 00 00          	sbb    0x0(%rax,%rax,1),%ebp
     d65:	00 06                	add    %al,(%rsi)
     d67:	08 91 00 00 00 03    	or     %dl,0x3000000(%rcx)
     d6d:	01 06                	add    %eax,(%rsi)
     d6f:	0e                   	(bad)  
     d70:	02 00                	add    (%rax),%al
     d72:	00 07                	add    %al,(%rdi)
     d74:	91                   	xchg   %eax,%ecx
     d75:	00 00                	add    %al,(%rax)
     d77:	00 08                	add    %cl,(%rax)
     d79:	f4                   	hlt    
     d7a:	01 00                	add    %eax,(%rax)
     d7c:	00 d8                	add    %bl,%al
     d7e:	04 31                	add    $0x31,%al
     d80:	08 24 02             	or     %ah,(%rdx,%rax,1)
     d83:	00 00                	add    %al,(%rax)
     d85:	09 18                	or     %ebx,(%rax)
     d87:	04 00                	add    $0x0,%al
     d89:	00 04 33             	add    %al,(%rbx,%rsi,1)
     d8c:	07                   	(bad)  
     d8d:	65 00 00             	add    %al,%gs:(%rax)
     d90:	00 00                	add    %al,(%rax)
     d92:	09 8d 02 00 00 04    	or     %ecx,0x4000002(%rbp)
     d98:	36 09 8b 00 00 00 08 	or     %ecx,%ss:0x8000000(%rbx)
     d9f:	09 68 02             	or     %ebp,0x2(%rax)
     da2:	00 00                	add    %al,(%rax)
     da4:	04 37                	add    $0x37,%al
     da6:	09 8b 00 00 00 10    	or     %ecx,0x10000000(%rbx)
     dac:	09 22                	or     %esp,(%rdx)
     dae:	00 00                	add    %al,(%rax)
     db0:	00 04 38             	add    %al,(%rax,%rdi,1)
     db3:	09 8b 00 00 00 18    	or     %ecx,0x18000000(%rbx)
     db9:	09 75 02             	or     %esi,0x2(%rbp)
     dbc:	00 00                	add    %al,(%rax)
     dbe:	04 39                	add    $0x39,%al
     dc0:	09 8b 00 00 00 20    	or     %ecx,0x20000000(%rbx)
     dc6:	09 eb                	or     %ebp,%ebx
     dc8:	00 00                	add    %al,(%rax)
     dca:	00 04 3a             	add    %al,(%rdx,%rdi,1)
     dcd:	09 8b 00 00 00 28    	or     %ecx,0x28000000(%rbx)
     dd3:	09 5d 00             	or     %ebx,0x0(%rbp)
     dd6:	00 00                	add    %al,(%rax)
     dd8:	04 3b                	add    $0x3b,%al
     dda:	09 8b 00 00 00 30    	or     %ecx,0x30000000(%rbx)
     de0:	09 0b                	or     %ecx,(%rbx)
     de2:	01 00                	add    %eax,(%rax)
     de4:	00 04 3c             	add    %al,(%rsp,%rdi,1)
     de7:	09 8b 00 00 00 38    	or     %ecx,0x38000000(%rbx)
     ded:	09 ae 02 00 00 04    	or     %ebp,0x4000002(%rsi)
     df3:	3d 09 8b 00 00       	cmp    $0x8b09,%eax
     df8:	00 40 09             	add    %al,0x9(%rax)
     dfb:	e9 03 00 00 04       	jmpq   4000e03 <_end+0x3bf8ccb>
     e00:	40 09 8b 00 00 00 48 	rex or %ecx,0x48000000(%rbx)
     e07:	09 a2 03 00 00 04    	or     %esp,0x4000003(%rdx)
     e0d:	41 09 8b 00 00 00 50 	or     %ecx,0x50000000(%r11)
     e14:	09 50 00             	or     %edx,0x0(%rax)
     e17:	00 00                	add    %al,(%rax)
     e19:	04 42                	add    $0x42,%al
     e1b:	09 8b 00 00 00 58    	or     %ecx,0x58000000(%rbx)
     e21:	09 29                	or     %ebp,(%rcx)
     e23:	01 00                	add    %eax,(%rax)
     e25:	00 04 44             	add    %al,(%rsp,%rax,2)
     e28:	16                   	(bad)  
     e29:	3d 02 00 00 60       	cmp    $0x60000002,%eax
     e2e:	09 7a 03             	or     %edi,0x3(%rdx)
     e31:	00 00                	add    %al,(%rax)
     e33:	04 46                	add    $0x46,%al
     e35:	14 43                	adc    $0x43,%al
     e37:	02 00                	add    (%rax),%al
     e39:	00 68 09             	add    %ch,0x9(%rax)
     e3c:	09 04 00             	or     %eax,(%rax,%rax,1)
     e3f:	00 04 48             	add    %al,(%rax,%rcx,2)
     e42:	07                   	(bad)  
     e43:	65 00 00             	add    %al,%gs:(%rax)
     e46:	00 70 09             	add    %dh,0x9(%rax)
     e49:	b8 03 00 00 04       	mov    $0x4000003,%eax
     e4e:	49 07                	rex.WB (bad) 
     e50:	65 00 00             	add    %al,%gs:(%rax)
     e53:	00 74 09 07          	add    %dh,0x7(%rcx,%rcx,1)
     e57:	00 00                	add    %al,(%rax)
     e59:	00 04 4a             	add    %al,(%rdx,%rcx,2)
     e5c:	0b 73 00             	or     0x0(%rbx),%esi
     e5f:	00 00                	add    %al,(%rax)
     e61:	78 09                	js     e6c <_init-0x400194>
     e63:	c2 01 00             	retq   $0x1
     e66:	00 04 4d 12 50 00 00 	add    %al,0x5012(,%rcx,2)
     e6d:	00 80 09 e5 01 00    	add    %al,0x1e509(%rax)
     e73:	00 04 4e             	add    %al,(%rsi,%rcx,2)
     e76:	0f 57 00             	xorps  (%rax),%xmm0
     e79:	00 00                	add    %al,(%rax)
     e7b:	82                   	(bad)  
     e7c:	09 52 02             	or     %edx,0x2(%rdx)
     e7f:	00 00                	add    %al,(%rax)
     e81:	04 4f                	add    $0x4f,%al
     e83:	08 49 02             	or     %cl,0x2(%rcx)
     e86:	00 00                	add    %al,(%rax)
     e88:	83 09 9d             	orl    $0xffffff9d,(%rcx)
     e8b:	01 00                	add    %eax,(%rax)
     e8d:	00 04 51             	add    %al,(%rcx,%rdx,2)
     e90:	0f 59 02             	mulps  (%rdx),%xmm0
     e93:	00 00                	add    %al,(%rax)
     e95:	88 09                	mov    %cl,(%rcx)
     e97:	0b 00                	or     (%rax),%eax
     e99:	00 00                	add    %al,(%rax)
     e9b:	04 59                	add    $0x59,%al
     e9d:	0d 7f 00 00 00       	or     $0x7f,%eax
     ea2:	90                   	nop
     ea3:	09 29                	or     %ebp,(%rcx)
     ea5:	04 00                	add    $0x0,%al
     ea7:	00 04 5b             	add    %al,(%rbx,%rbx,2)
     eaa:	17                   	(bad)  
     eab:	64 02 00             	add    %fs:(%rax),%al
     eae:	00 98 09 84 03 00    	add    %bl,0x38409(%rax)
     eb4:	00 04 5c             	add    %al,(%rsp,%rbx,2)
     eb7:	19 6f 02             	sbb    %ebp,0x2(%rdi)
     eba:	00 00                	add    %al,(%rax)
     ebc:	a0 09 d7 02 00 00 04 	movabs 0x145d04000002d709,%al
     ec3:	5d 14 
     ec5:	43 02 00             	rex.XB add (%r8),%al
     ec8:	00 a8 09 fe 00 00    	add    %ch,0xfe09(%rax)
     ece:	00 04 5e             	add    %al,(%rsi,%rbx,2)
     ed1:	09 47 00             	or     %eax,0x0(%rdi)
     ed4:	00 00                	add    %al,(%rax)
     ed6:	b0 09                	mov    $0x9,%al
     ed8:	1a 03                	sbb    (%rbx),%al
     eda:	00 00                	add    %al,(%rax)
     edc:	04 5f                	add    $0x5f,%al
     ede:	0a 2d 00 00 00 b8    	or     -0x48000000(%rip),%ch        # ffffffffb8000ee4 <_end+0xffffffffb7bf8dac>
     ee4:	09 c0                	or     %eax,%eax
     ee6:	03 00                	add    (%rax),%eax
     ee8:	00 04 60             	add    %al,(%rax,%riz,2)
     eeb:	07                   	(bad)  
     eec:	65 00 00             	add    %al,%gs:(%rax)
     eef:	00 c0                	add    %al,%al
     ef1:	09 84 02 00 00 04 62 	or     %eax,0x62040000(%rdx,%rax,1)
     ef8:	08 75 02             	or     %dh,0x2(%rbp)
     efb:	00 00                	add    %al,(%rax)
     efd:	c4                   	(bad)  
     efe:	00 02                	add    %al,(%rdx)
     f00:	f8                   	clc    
     f01:	01 00                	add    %eax,(%rax)
     f03:	00 05 07 19 9d 00    	add    %al,0x9d1907(%rip)        # 9d2810 <_end+0x5ca6d8>
     f09:	00 00                	add    %al,(%rax)
     f0b:	0a 7d 00             	or     0x0(%rbp),%bh
     f0e:	00 00                	add    %al,(%rax)
     f10:	04 2b                	add    $0x2b,%al
     f12:	0e                   	(bad)  
     f13:	0b 47 02             	or     0x2(%rdi),%eax
     f16:	00 00                	add    %al,(%rax)
     f18:	06                   	(bad)  
     f19:	08 38                	or     %bh,(%rax)
     f1b:	02 00                	add    (%rax),%al
     f1d:	00 06                	add    %al,(%rsi)
     f1f:	08 9d 00 00 00 0c    	or     %bl,0xc000000(%rbp)
     f25:	91                   	xchg   %eax,%ecx
     f26:	00 00                	add    %al,(%rax)
     f28:	00 59 02             	add    %bl,0x2(%rcx)
     f2b:	00 00                	add    %al,(%rax)
     f2d:	0d 39 00 00 00       	or     $0x39,%eax
     f32:	00 00                	add    %al,(%rax)
     f34:	06                   	(bad)  
     f35:	08 30                	or     %dh,(%rax)
     f37:	02 00                	add    (%rax),%al
     f39:	00 0b                	add    %cl,(%rbx)
     f3b:	26 04 00             	es add $0x0,%al
     f3e:	00 06                	add    %al,(%rsi)
     f40:	08 5f 02             	or     %bl,0x2(%rdi)
     f43:	00 00                	add    %al,(%rax)
     f45:	0b 81 03 00 00 06    	or     0x6000003(%rcx),%eax
     f4b:	08 6a 02             	or     %ch,0x2(%rdx)
     f4e:	00 00                	add    %al,(%rax)
     f50:	0c 91                	or     $0x91,%al
     f52:	00 00                	add    %al,(%rax)
     f54:	00 85 02 00 00 0d    	add    %al,0xd000002(%rbp)
     f5a:	39 00                	cmp    %eax,(%rax)
     f5c:	00 00                	add    %al,(%rax)
     f5e:	13 00                	adc    (%rax),%eax
     f60:	0e                   	(bad)  
     f61:	b2 03                	mov    $0x3,%dl
     f63:	00 00                	add    %al,(%rax)
     f65:	06                   	(bad)  
     f66:	89 0e                	mov    %ecx,(%rsi)
     f68:	91                   	xchg   %eax,%ecx
     f69:	02 00                	add    (%rax),%al
     f6b:	00 06                	add    %al,(%rsi)
     f6d:	08 24 02             	or     %ah,(%rdx,%rax,1)
     f70:	00 00                	add    %al,(%rax)
     f72:	0e                   	(bad)  
     f73:	1f                   	(bad)  
     f74:	04 00                	add    $0x0,%al
     f76:	00 06                	add    %al,(%rsi)
     f78:	8a 0e                	mov    (%rsi),%cl
     f7a:	91                   	xchg   %eax,%ecx
     f7b:	02 00                	add    (%rax),%al
     f7d:	00 0e                	add    %cl,(%rsi)
     f7f:	7d 01                	jge    f82 <_init-0x40007e>
     f81:	00 00                	add    %al,(%rax)
     f83:	06                   	(bad)  
     f84:	8b 0e                	mov    (%rsi),%ecx
     f86:	91                   	xchg   %eax,%ecx
     f87:	02 00                	add    (%rax),%al
     f89:	00 0e                	add    %cl,(%rsi)
     f8b:	47 00 00             	rex.RXB add %r8b,(%r8)
     f8e:	00 07                	add    %al,(%rdi)
     f90:	1a 0c 65 00 00 00 0c 	sbb    0xc000000(,%riz,2),%cl
     f97:	d1 02                	roll   (%rdx)
     f99:	00 00                	add    %al,(%rax)
     f9b:	c6 02 00             	movb   $0x0,(%rdx)
     f9e:	00 0f                	add    %cl,(%rdi)
     fa0:	00 07                	add    %al,(%rdi)
     fa2:	bb 02 00 00 06       	mov    $0x6000002,%ebx
     fa7:	08 98 00 00 00 07    	or     %bl,0x7000000(%rax)
     fad:	cb                   	lret   
     fae:	02 00                	add    (%rax),%al
     fb0:	00 0e                	add    %cl,(%rsi)
     fb2:	36 00 00             	add    %al,%ss:(%rax)
     fb5:	00 07                	add    %al,(%rdi)
     fb7:	1b 1a                	sbb    (%rdx),%ebx
     fb9:	c6 02 00             	movb   $0x0,(%rdx)
     fbc:	00 0c 8b             	add    %cl,(%rbx,%rcx,4)
     fbf:	00 00                	add    %al,(%rax)
     fc1:	00 f2                	add    %dh,%dl
     fc3:	02 00                	add    (%rax),%al
     fc5:	00 0d 39 00 00 00    	add    %cl,0x39(%rip)        # 1004 <_init-0x3ffffc>
     fcb:	63 00                	movslq (%rax),%eax
     fcd:	10 1e                	adc    %bl,(%rsi)
     fcf:	02 00                	add    (%rax),%al
     fd1:	00 08                	add    %cl,(%rax)
     fd3:	14 07                	adc    $0x7,%al
     fd5:	e2 02                	loop   fd9 <_init-0x400027>
     fd7:	00 00                	add    %al,(%rax)
     fd9:	09 03                	or     %eax,(%rbx)
     fdb:	60                   	(bad)  
     fdc:	71 40                	jno    101e <_init-0x3fffe2>
     fde:	00 00                	add    %al,(%rax)
     fe0:	00 00                	add    %al,(%rax)
     fe2:	00 10                	add    %dl,(%rax)
     fe4:	68 01 00 00 08       	pushq  $0x8000001
     fe9:	1a 07                	sbb    (%rdi),%al
     feb:	8b 00                	mov    (%rax),%eax
     fed:	00 00                	add    %al,(%rax)
     fef:	09 03                	or     %eax,(%rbx)
     ff1:	50                   	push   %rax
     ff2:	71 40                	jno    1034 <_init-0x3fffcc>
     ff4:	00 00                	add    %al,(%rax)
     ff6:	00 00                	add    %al,(%rax)
     ff8:	00 11                	add    %dl,(%rcx)
     ffa:	6c                   	insb   (%dx),%es:(%rdi)
     ffb:	61                   	(bad)  
     ffc:	62                   	(bad)  
     ffd:	00 08                	add    %cl,(%rax)
     fff:	1b 07                	sbb    (%rdi),%eax
    1001:	8b 00                	mov    (%rax),%eax
    1003:	00 00                	add    %al,(%rax)
    1005:	09 03                	or     %eax,(%rbx)
    1007:	48 71 40             	rex.W jno 104a <_init-0x3fffb6>
    100a:	00 00                	add    %al,(%rax)
    100c:	00 00                	add    %al,(%rax)
    100e:	00 10                	add    %dl,(%rax)
    1010:	ba 02 00 00 08       	mov    $0x8000002,%edx
    1015:	21 05 65 00 00 00    	and    %eax,0x65(%rip)        # 1080 <_init-0x3fff80>
    101b:	09 03                	or     %eax,(%rbx)
    101d:	30 71 40             	xor    %dh,0x40(%rcx)
    1020:	00 00                	add    %al,(%rax)
    1022:	00 00                	add    %al,(%rax)
    1024:	00 10                	add    %dl,(%rax)
    1026:	6b 00 00             	imul   $0x0,(%rax),%eax
    1029:	00 08                	add    %cl,(%rax)
    102b:	22 07                	and    (%rdi),%al
    102d:	8b 00                	mov    (%rax),%eax
    102f:	00 00                	add    %al,(%rax)
    1031:	09 03                	or     %eax,(%rbx)
    1033:	40 71 40             	rex jno 1076 <_init-0x3fff8a>
    1036:	00 00                	add    %al,(%rax)
    1038:	00 00                	add    %al,(%rax)
    103a:	00 10                	add    %dl,(%rax)
    103c:	5d                   	pop    %rbp
    103d:	01 00                	add    %eax,(%rax)
    103f:	00 09                	add    %cl,(%rcx)
    1041:	3c 05                	cmp    $0x5,%al
    1043:	65 00 00             	add    %al,%gs:(%rax)
    1046:	00 09                	add    %cl,(%rcx)
    1048:	03 08                	add    (%rax),%ecx
    104a:	75 40                	jne    108c <_init-0x3fff74>
    104c:	00 00                	add    %al,(%rax)
    104e:	00 00                	add    %al,(%rax)
    1050:	00 10                	add    %dl,(%rax)
    1052:	60                   	(bad)  
    1053:	03 00                	add    (%rax),%eax
    1055:	00 09                	add    %cl,(%rcx)
    1057:	3d 0a 40 00 00       	cmp    $0x400a,%eax
    105c:	00 09                	add    %cl,(%rcx)
    105e:	03 04 75 40 00 00 00 	add    0x40(,%rsi,2),%eax
    1065:	00 00                	add    %al,(%rax)
    1067:	10 4e 03             	adc    %cl,0x3(%rsi)
    106a:	00 00                	add    %al,(%rax)
    106c:	09 3e                	or     %edi,(%rsi)
    106e:	0a 40 00             	or     0x0(%rax),%al
    1071:	00 00                	add    %al,(%rax)
    1073:	09 03                	or     %eax,(%rbx)
    1075:	00 75 40             	add    %dh,0x40(%rbp)
    1078:	00 00                	add    %al,(%rax)
    107a:	00 00                	add    %al,(%rax)
    107c:	00 10                	add    %dl,(%rax)
    107e:	6f                   	outsl  %ds:(%rsi),(%dx)
    107f:	01 00                	add    %eax,(%rax)
    1081:	00 09                	add    %cl,(%rcx)
    1083:	3f                   	(bad)  
    1084:	05 65 00 00 00       	add    $0x65,%eax
    1089:	09 03                	or     %eax,(%rbx)
    108b:	fc                   	cld    
    108c:	74 40                	je     10ce <_init-0x3fff32>
    108e:	00 00                	add    %al,(%rax)
    1090:	00 00                	add    %al,(%rax)
    1092:	00 10                	add    %dl,(%rax)
    1094:	21 03                	and    %eax,(%rbx)
    1096:	00 00                	add    %al,(%rax)
    1098:	09 40 05             	or     %eax,0x5(%rax)
    109b:	65 00 00             	add    %al,%gs:(%rax)
    109e:	00 09                	add    %cl,(%rcx)
    10a0:	03 f8                	add    %eax,%edi
    10a2:	74 40                	je     10e4 <_init-0x3fff1c>
    10a4:	00 00                	add    %al,(%rax)
    10a6:	00 00                	add    %al,(%rax)
    10a8:	00 10                	add    %dl,(%rax)
    10aa:	76 01                	jbe    10ad <_init-0x3fff53>
    10ac:	00 00                	add    %al,(%rax)
    10ae:	09 41 05             	or     %eax,0x5(%rcx)
    10b1:	65 00 00             	add    %al,%gs:(%rax)
    10b4:	00 09                	add    %cl,(%rcx)
    10b6:	03 88 74 40 00 00    	add    0x4074(%rax),%ecx
    10bc:	00 00                	add    %al,(%rax)
    10be:	00 10                	add    %dl,(%rax)
    10c0:	18 01                	sbb    %al,(%rcx)
    10c2:	00 00                	add    %al,(%rax)
    10c4:	09 42 07             	or     %eax,0x7(%rdx)
    10c7:	91                   	xchg   %eax,%ecx
    10c8:	02 00                	add    (%rax),%al
    10ca:	00 09                	add    %cl,(%rcx)
    10cc:	03 f0                	add    %eax,%esi
    10ce:	74 40                	je     1110 <_init-0x3ffef0>
    10d0:	00 00                	add    %al,(%rax)
    10d2:	00 00                	add    %al,(%rax)
    10d4:	00 10                	add    %dl,(%rax)
    10d6:	e0 00                	loopne 10d8 <_init-0x3fff28>
    10d8:	00 00                	add    %al,(%rax)
    10da:	09 43 08             	or     %eax,0x8(%rbx)
    10dd:	2d 00 00 00 09       	sub    $0x9000000,%eax
    10e2:	03 80 74 40 00 00    	add    0x4074(%rax),%eax
    10e8:	00 00                	add    %al,(%rax)
    10ea:	00 10                	add    %dl,(%rax)
    10ec:	d5                   	(bad)  
    10ed:	03 00                	add    (%rax),%eax
    10ef:	00 09                	add    %cl,(%rcx)
    10f1:	44 06                	rex.R (bad) 
    10f3:	91                   	xchg   %eax,%ecx
    10f4:	00 00                	add    %al,(%rax)
    10f6:	00 09                	add    %cl,(%rcx)
    10f8:	03 28                	add    (%rax),%ebp
    10fa:	81 40 00 00 00 00 00 	addl   $0x0,0x0(%rax)
    1101:	12 45 04             	adc    0x4(%rbp),%al
    1104:	00 00                	add    %al,(%rax)
    1106:	01 0b                	add    %ecx,(%rbx)
    1108:	0a 40 00             	or     0x0(%rax),%al
    110b:	00 00                	add    %al,(%rax)
    110d:	18 1c 40             	sbb    %bl,(%rax,%rax,2)
    1110:	00 00                	add    %al,(%rax)
    1112:	00 00                	add    %al,(%rax)
    1114:	00 16                	add    %dl,(%rsi)
    1116:	00 00                	add    %al,(%rax)
    1118:	00 00                	add    %al,(%rax)
    111a:	00 00                	add    %al,(%rax)
    111c:	00 01                	add    %al,(%rcx)
    111e:	9c                   	pushfq 
    111f:	6c                   	insb   (%dx),%es:(%rdi)
    1120:	04 00                	add    $0x0,%al
    1122:	00 13                	add    %dl,(%rbx)
    1124:	62                   	(bad)  
    1125:	75 66                	jne    118d <_init-0x3ffe73>
    1127:	00 01                	add    %al,(%rcx)
    1129:	0d 0a 6c 04 00       	or     $0x46c0a,%eax
    112e:	00 02                	add    %al,(%rdx)
    1130:	91                   	xchg   %eax,%ecx
    1131:	50                   	push   %rax
    1132:	14 24                	adc    $0x24,%al
    1134:	1c 40                	sbb    $0x40,%al
    1136:	00 00                	add    %al,(%rax)
    1138:	00 00                	add    %al,(%rax)
    113a:	00 7c 04 00          	add    %bh,0x0(%rsp,%rax,1)
    113e:	00 15 01 55 02 77    	add    %dl,0x77025501(%rip)        # 77026645 <_end+0x76c1e50d>
    1144:	00 00                	add    %al,(%rax)
    1146:	00 0c 91             	add    %cl,(%rcx,%rdx,4)
    1149:	00 00                	add    %al,(%rax)
    114b:	00 7c 04 00          	add    %bh,0x0(%rsp,%rax,1)
    114f:	00 0d 39 00 00 00    	add    %cl,0x39(%rip)        # 118e <_init-0x3ffe72>
    1155:	1f                   	(bad)  
    1156:	00 16                	add    %dl,(%rsi)
    1158:	52                   	push   %rdx
    1159:	04 00                	add    $0x0,%al
    115b:	00 52 04             	add    %dl,0x4(%rdx)
    115e:	00 00                	add    %al,(%rax)
    1160:	09 53 07             	or     %edx,0x7(%rbx)
    1163:	00 b3 00 00 00 04    	add    %dh,0x4000000(%rbx)
    1169:	00 0f                	add    %cl,(%rdi)
    116b:	04 00                	add    $0x0,%al
    116d:	00 08                	add    %cl,(%rax)
    116f:	01 99 00 00 00 0c    	add    %ebx,0xc000000(%rcx)
    1175:	57                   	push   %rdi
    1176:	04 00                	add    $0x0,%al
    1178:	00 e5                	add    %ah,%ch
    117a:	02 00                	add    (%rax),%al
    117c:	00 62 08             	add    %ah,0x8(%rdx)
    117f:	00 00                	add    %al,(%rax)
    1181:	02 34 00             	add    (%rax,%rax,1),%dh
    1184:	00 00                	add    %al,(%rax)
    1186:	2d 00 00 00 03       	sub    $0x3000000,%eax
    118b:	2d 00 00 00 63       	sub    $0x63000000,%eax
    1190:	00 04 08             	add    %al,(%rax,%rcx,1)
    1193:	07                   	(bad)  
    1194:	35 02 00 00 05       	xor    $0x5000002,%eax
    1199:	08 3a                	or     %bh,(%rdx)
    119b:	00 00                	add    %al,(%rax)
    119d:	00 04 01             	add    %al,(%rcx,%rax,1)
    11a0:	06                   	(bad)  
    11a1:	0e                   	(bad)  
    11a2:	02 00                	add    (%rax),%al
    11a4:	00 06                	add    %al,(%rsi)
    11a6:	1e                   	(bad)  
    11a7:	02 00                	add    (%rax),%al
    11a9:	00 01                	add    %al,(%rcx)
    11ab:	14 07                	adc    $0x7,%al
    11ad:	1d 00 00 00 09       	sbb    $0x9000000,%eax
    11b2:	03 60 71             	add    0x71(%rax),%esp
    11b5:	40 00 00             	add    %al,(%rax)
    11b8:	00 00                	add    %al,(%rax)
    11ba:	00 06                	add    %al,(%rsi)
    11bc:	68 01 00 00 01       	pushq  $0x1000001
    11c1:	1a 07                	sbb    (%rdi),%al
    11c3:	34 00                	xor    $0x0,%al
    11c5:	00 00                	add    %al,(%rax)
    11c7:	09 03                	or     %eax,(%rbx)
    11c9:	50                   	push   %rax
    11ca:	71 40                	jno    120c <_init-0x3ffdf4>
    11cc:	00 00                	add    %al,(%rax)
    11ce:	00 00                	add    %al,(%rax)
    11d0:	00 07                	add    %al,(%rdi)
    11d2:	6c                   	insb   (%dx),%es:(%rdi)
    11d3:	61                   	(bad)  
    11d4:	62                   	(bad)  
    11d5:	00 01                	add    %al,(%rcx)
    11d7:	1b 07                	sbb    (%rdi),%eax
    11d9:	34 00                	xor    $0x0,%al
    11db:	00 00                	add    %al,(%rax)
    11dd:	09 03                	or     %eax,(%rbx)
    11df:	48 71 40             	rex.W jno 1222 <_init-0x3ffdde>
    11e2:	00 00                	add    %al,(%rax)
    11e4:	00 00                	add    %al,(%rax)
    11e6:	00 06                	add    %al,(%rsi)
    11e8:	ba 02 00 00 01       	mov    $0x1000002,%edx
    11ed:	21 05 99 00 00 00    	and    %eax,0x99(%rip)        # 128c <_init-0x3ffd74>
    11f3:	09 03                	or     %eax,(%rbx)
    11f5:	30 71 40             	xor    %dh,0x40(%rcx)
    11f8:	00 00                	add    %al,(%rax)
    11fa:	00 00                	add    %al,(%rax)
    11fc:	00 08                	add    %cl,(%rax)
    11fe:	04 05                	add    $0x5,%al
    1200:	69 6e 74 00 06 6b 00 	imul   $0x6b0600,0x74(%rsi),%ebp
    1207:	00 00                	add    %al,(%rax)
    1209:	01 22                	add    %esp,(%rdx)
    120b:	07                   	(bad)  
    120c:	34 00                	xor    $0x0,%al
    120e:	00 00                	add    %al,(%rax)
    1210:	09 03                	or     %eax,(%rbx)
    1212:	40 71 40             	rex jno 1255 <_init-0x3ffdab>
    1215:	00 00                	add    %al,(%rax)
    1217:	00 00                	add    %al,(%rax)
    1219:	00 00                	add    %al,(%rax)
    121b:	c6 07 00             	movb   $0x0,(%rdi)
    121e:	00 04 00             	add    %al,(%rax,%rax,1)
    1221:	76 04                	jbe    1227 <_init-0x3ffdd9>
    1223:	00 00                	add    %al,(%rax)
    1225:	08 01                	or     %al,(%rcx)
    1227:	99                   	cltd   
    1228:	00 00                	add    %al,(%rax)
    122a:	00 0c 84             	add    %cl,(%rsp,%rax,4)
    122d:	04 00                	add    $0x0,%al
    122f:	00 e5                	add    %ah,%ch
    1231:	02 00                	add    (%rax),%al
    1233:	00 2e                	add    %ch,(%rsi)
    1235:	1c 40                	sbb    $0x40,%al
    1237:	00 00                	add    %al,(%rax)
    1239:	00 00                	add    %al,(%rax)
    123b:	00 97 01 00 00 00    	add    %dl,0x1(%rdi)
    1241:	00 00                	add    %al,(%rax)
    1243:	00 8b 08 00 00 02    	add    %cl,0x2000008(%rbx)
    1249:	50                   	push   %rax
    124a:	06                   	(bad)  
    124b:	00 00                	add    %al,(%rax)
    124d:	02 d8                	add    %al,%bl
    124f:	17                   	(bad)  
    1250:	39 00                	cmp    %eax,(%rax)
    1252:	00 00                	add    %al,(%rax)
    1254:	03 08                	add    (%rax),%ecx
    1256:	07                   	(bad)  
    1257:	35 02 00 00 03       	xor    $0x3000002,%eax
    125c:	04 07                	add    $0x7,%al
    125e:	3a 02                	cmp    (%rdx),%al
    1260:	00 00                	add    %al,(%rax)
    1262:	04 08                	add    $0x8,%al
    1264:	03 01                	add    (%rcx),%eax
    1266:	08 05 02 00 00 03    	or     %al,0x3000002(%rip)        # 300126e <_end+0x2bf9136>
    126c:	02 07                	add    (%rdi),%al
    126e:	37                   	(bad)  
    126f:	03 00                	add    (%rax),%eax
    1271:	00 03                	add    %al,(%rbx)
    1273:	01 06                	add    %eax,(%rsi)
    1275:	07                   	(bad)  
    1276:	02 00                	add    (%rax),%al
    1278:	00 03                	add    %al,(%rbx)
    127a:	02 05 73 00 00 00    	add    0x73(%rip),%al        # 12f3 <_init-0x3ffd0d>
    1280:	05 04 05 69 6e       	add    $0x6e690504,%eax
    1285:	74 00                	je     1287 <_init-0x3ffd79>
    1287:	03 08                	add    (%rax),%ecx
    1289:	05 89 01 00 00       	add    $0x189,%eax
    128e:	02 9a 03 00 00 03    	add    0x3000003(%rdx),%bl
    1294:	96                   	xchg   %eax,%esi
    1295:	19 6c 00 00          	sbb    %ebp,0x0(%rax,%rax,1)
    1299:	00 02                	add    %al,(%rdx)
    129b:	67 03 00             	add    (%eax),%eax
    129e:	00 03                	add    %al,(%rbx)
    12a0:	97                   	xchg   %eax,%edi
    12a1:	1b 6c 00 00          	sbb    0x0(%rax,%rax,1),%ebp
    12a5:	00 06                	add    %al,(%rsi)
    12a7:	08 91 00 00 00 03    	or     %dl,0x3000000(%rcx)
    12ad:	01 06                	add    %eax,(%rsi)
    12af:	0e                   	(bad)  
    12b0:	02 00                	add    (%rax),%al
    12b2:	00 07                	add    %al,(%rdi)
    12b4:	91                   	xchg   %eax,%ecx
    12b5:	00 00                	add    %al,(%rax)
    12b7:	00 08                	add    %cl,(%rax)
    12b9:	f4                   	hlt    
    12ba:	01 00                	add    %eax,(%rax)
    12bc:	00 d8                	add    %bl,%al
    12be:	04 31                	add    $0x31,%al
    12c0:	08 24 02             	or     %ah,(%rdx,%rax,1)
    12c3:	00 00                	add    %al,(%rax)
    12c5:	09 18                	or     %ebx,(%rax)
    12c7:	04 00                	add    $0x0,%al
    12c9:	00 04 33             	add    %al,(%rbx,%rsi,1)
    12cc:	07                   	(bad)  
    12cd:	65 00 00             	add    %al,%gs:(%rax)
    12d0:	00 00                	add    %al,(%rax)
    12d2:	09 8d 02 00 00 04    	or     %ecx,0x4000002(%rbp)
    12d8:	36 09 8b 00 00 00 08 	or     %ecx,%ss:0x8000000(%rbx)
    12df:	09 68 02             	or     %ebp,0x2(%rax)
    12e2:	00 00                	add    %al,(%rax)
    12e4:	04 37                	add    $0x37,%al
    12e6:	09 8b 00 00 00 10    	or     %ecx,0x10000000(%rbx)
    12ec:	09 22                	or     %esp,(%rdx)
    12ee:	00 00                	add    %al,(%rax)
    12f0:	00 04 38             	add    %al,(%rax,%rdi,1)
    12f3:	09 8b 00 00 00 18    	or     %ecx,0x18000000(%rbx)
    12f9:	09 75 02             	or     %esi,0x2(%rbp)
    12fc:	00 00                	add    %al,(%rax)
    12fe:	04 39                	add    $0x39,%al
    1300:	09 8b 00 00 00 20    	or     %ecx,0x20000000(%rbx)
    1306:	09 eb                	or     %ebp,%ebx
    1308:	00 00                	add    %al,(%rax)
    130a:	00 04 3a             	add    %al,(%rdx,%rdi,1)
    130d:	09 8b 00 00 00 28    	or     %ecx,0x28000000(%rbx)
    1313:	09 5d 00             	or     %ebx,0x0(%rbp)
    1316:	00 00                	add    %al,(%rax)
    1318:	04 3b                	add    $0x3b,%al
    131a:	09 8b 00 00 00 30    	or     %ecx,0x30000000(%rbx)
    1320:	09 0b                	or     %ecx,(%rbx)
    1322:	01 00                	add    %eax,(%rax)
    1324:	00 04 3c             	add    %al,(%rsp,%rdi,1)
    1327:	09 8b 00 00 00 38    	or     %ecx,0x38000000(%rbx)
    132d:	09 ae 02 00 00 04    	or     %ebp,0x4000002(%rsi)
    1333:	3d 09 8b 00 00       	cmp    $0x8b09,%eax
    1338:	00 40 09             	add    %al,0x9(%rax)
    133b:	e9 03 00 00 04       	jmpq   4001343 <_end+0x3bf920b>
    1340:	40 09 8b 00 00 00 48 	rex or %ecx,0x48000000(%rbx)
    1347:	09 a2 03 00 00 04    	or     %esp,0x4000003(%rdx)
    134d:	41 09 8b 00 00 00 50 	or     %ecx,0x50000000(%r11)
    1354:	09 50 00             	or     %edx,0x0(%rax)
    1357:	00 00                	add    %al,(%rax)
    1359:	04 42                	add    $0x42,%al
    135b:	09 8b 00 00 00 58    	or     %ecx,0x58000000(%rbx)
    1361:	09 29                	or     %ebp,(%rcx)
    1363:	01 00                	add    %eax,(%rax)
    1365:	00 04 44             	add    %al,(%rsp,%rax,2)
    1368:	16                   	(bad)  
    1369:	3d 02 00 00 60       	cmp    $0x60000002,%eax
    136e:	09 7a 03             	or     %edi,0x3(%rdx)
    1371:	00 00                	add    %al,(%rax)
    1373:	04 46                	add    $0x46,%al
    1375:	14 43                	adc    $0x43,%al
    1377:	02 00                	add    (%rax),%al
    1379:	00 68 09             	add    %ch,0x9(%rax)
    137c:	09 04 00             	or     %eax,(%rax,%rax,1)
    137f:	00 04 48             	add    %al,(%rax,%rcx,2)
    1382:	07                   	(bad)  
    1383:	65 00 00             	add    %al,%gs:(%rax)
    1386:	00 70 09             	add    %dh,0x9(%rax)
    1389:	b8 03 00 00 04       	mov    $0x4000003,%eax
    138e:	49 07                	rex.WB (bad) 
    1390:	65 00 00             	add    %al,%gs:(%rax)
    1393:	00 74 09 07          	add    %dh,0x7(%rcx,%rcx,1)
    1397:	00 00                	add    %al,(%rax)
    1399:	00 04 4a             	add    %al,(%rdx,%rcx,2)
    139c:	0b 73 00             	or     0x0(%rbx),%esi
    139f:	00 00                	add    %al,(%rax)
    13a1:	78 09                	js     13ac <_init-0x3ffc54>
    13a3:	c2 01 00             	retq   $0x1
    13a6:	00 04 4d 12 50 00 00 	add    %al,0x5012(,%rcx,2)
    13ad:	00 80 09 e5 01 00    	add    %al,0x1e509(%rax)
    13b3:	00 04 4e             	add    %al,(%rsi,%rcx,2)
    13b6:	0f 57 00             	xorps  (%rax),%xmm0
    13b9:	00 00                	add    %al,(%rax)
    13bb:	82                   	(bad)  
    13bc:	09 52 02             	or     %edx,0x2(%rdx)
    13bf:	00 00                	add    %al,(%rax)
    13c1:	04 4f                	add    $0x4f,%al
    13c3:	08 49 02             	or     %cl,0x2(%rcx)
    13c6:	00 00                	add    %al,(%rax)
    13c8:	83 09 9d             	orl    $0xffffff9d,(%rcx)
    13cb:	01 00                	add    %eax,(%rax)
    13cd:	00 04 51             	add    %al,(%rcx,%rdx,2)
    13d0:	0f 59 02             	mulps  (%rdx),%xmm0
    13d3:	00 00                	add    %al,(%rax)
    13d5:	88 09                	mov    %cl,(%rcx)
    13d7:	0b 00                	or     (%rax),%eax
    13d9:	00 00                	add    %al,(%rax)
    13db:	04 59                	add    $0x59,%al
    13dd:	0d 7f 00 00 00       	or     $0x7f,%eax
    13e2:	90                   	nop
    13e3:	09 29                	or     %ebp,(%rcx)
    13e5:	04 00                	add    $0x0,%al
    13e7:	00 04 5b             	add    %al,(%rbx,%rbx,2)
    13ea:	17                   	(bad)  
    13eb:	64 02 00             	add    %fs:(%rax),%al
    13ee:	00 98 09 84 03 00    	add    %bl,0x38409(%rax)
    13f4:	00 04 5c             	add    %al,(%rsp,%rbx,2)
    13f7:	19 6f 02             	sbb    %ebp,0x2(%rdi)
    13fa:	00 00                	add    %al,(%rax)
    13fc:	a0 09 d7 02 00 00 04 	movabs 0x145d04000002d709,%al
    1403:	5d 14 
    1405:	43 02 00             	rex.XB add (%r8),%al
    1408:	00 a8 09 fe 00 00    	add    %ch,0xfe09(%rax)
    140e:	00 04 5e             	add    %al,(%rsi,%rbx,2)
    1411:	09 47 00             	or     %eax,0x0(%rdi)
    1414:	00 00                	add    %al,(%rax)
    1416:	b0 09                	mov    $0x9,%al
    1418:	1a 03                	sbb    (%rbx),%al
    141a:	00 00                	add    %al,(%rax)
    141c:	04 5f                	add    $0x5f,%al
    141e:	0a 2d 00 00 00 b8    	or     -0x48000000(%rip),%ch        # ffffffffb8001424 <_end+0xffffffffb7bf92ec>
    1424:	09 c0                	or     %eax,%eax
    1426:	03 00                	add    (%rax),%eax
    1428:	00 04 60             	add    %al,(%rax,%riz,2)
    142b:	07                   	(bad)  
    142c:	65 00 00             	add    %al,%gs:(%rax)
    142f:	00 c0                	add    %al,%al
    1431:	09 84 02 00 00 04 62 	or     %eax,0x62040000(%rdx,%rax,1)
    1438:	08 75 02             	or     %dh,0x2(%rbp)
    143b:	00 00                	add    %al,(%rax)
    143d:	c4                   	(bad)  
    143e:	00 02                	add    %al,(%rdx)
    1440:	f8                   	clc    
    1441:	01 00                	add    %eax,(%rax)
    1443:	00 05 07 19 9d 00    	add    %al,0x9d1907(%rip)        # 9d2d50 <_end+0x5cac18>
    1449:	00 00                	add    %al,(%rax)
    144b:	0a 7d 00             	or     0x0(%rbp),%bh
    144e:	00 00                	add    %al,(%rax)
    1450:	04 2b                	add    $0x2b,%al
    1452:	0e                   	(bad)  
    1453:	0b 47 02             	or     0x2(%rdi),%eax
    1456:	00 00                	add    %al,(%rax)
    1458:	06                   	(bad)  
    1459:	08 38                	or     %bh,(%rax)
    145b:	02 00                	add    (%rax),%al
    145d:	00 06                	add    %al,(%rsi)
    145f:	08 9d 00 00 00 0c    	or     %bl,0xc000000(%rbp)
    1465:	91                   	xchg   %eax,%ecx
    1466:	00 00                	add    %al,(%rax)
    1468:	00 59 02             	add    %bl,0x2(%rcx)
    146b:	00 00                	add    %al,(%rax)
    146d:	0d 39 00 00 00       	or     $0x39,%eax
    1472:	00 00                	add    %al,(%rax)
    1474:	06                   	(bad)  
    1475:	08 30                	or     %dh,(%rax)
    1477:	02 00                	add    (%rax),%al
    1479:	00 0b                	add    %cl,(%rbx)
    147b:	26 04 00             	es add $0x0,%al
    147e:	00 06                	add    %al,(%rsi)
    1480:	08 5f 02             	or     %bl,0x2(%rdi)
    1483:	00 00                	add    %al,(%rax)
    1485:	0b 81 03 00 00 06    	or     0x6000003(%rcx),%eax
    148b:	08 6a 02             	or     %ch,0x2(%rdx)
    148e:	00 00                	add    %al,(%rax)
    1490:	0c 91                	or     $0x91,%al
    1492:	00 00                	add    %al,(%rax)
    1494:	00 85 02 00 00 0d    	add    %al,0xd000002(%rbp)
    149a:	39 00                	cmp    %eax,(%rax)
    149c:	00 00                	add    %al,(%rax)
    149e:	13 00                	adc    (%rax),%eax
    14a0:	0e                   	(bad)  
    14a1:	b2 03                	mov    $0x3,%dl
    14a3:	00 00                	add    %al,(%rax)
    14a5:	06                   	(bad)  
    14a6:	89 0e                	mov    %ecx,(%rsi)
    14a8:	91                   	xchg   %eax,%ecx
    14a9:	02 00                	add    (%rax),%al
    14ab:	00 06                	add    %al,(%rsi)
    14ad:	08 24 02             	or     %ah,(%rdx,%rax,1)
    14b0:	00 00                	add    %al,(%rax)
    14b2:	0e                   	(bad)  
    14b3:	1f                   	(bad)  
    14b4:	04 00                	add    $0x0,%al
    14b6:	00 06                	add    %al,(%rsi)
    14b8:	8a 0e                	mov    (%rsi),%cl
    14ba:	91                   	xchg   %eax,%ecx
    14bb:	02 00                	add    (%rax),%al
    14bd:	00 0e                	add    %cl,(%rsi)
    14bf:	7d 01                	jge    14c2 <_init-0x3ffb3e>
    14c1:	00 00                	add    %al,(%rax)
    14c3:	06                   	(bad)  
    14c4:	8b 0e                	mov    (%rsi),%ecx
    14c6:	91                   	xchg   %eax,%ecx
    14c7:	02 00                	add    (%rax),%al
    14c9:	00 0e                	add    %cl,(%rsi)
    14cb:	47 00 00             	rex.RXB add %r8b,(%r8)
    14ce:	00 07                	add    %al,(%rdi)
    14d0:	1a 0c 65 00 00 00 0c 	sbb    0xc000000(,%riz,2),%cl
    14d7:	d1 02                	roll   (%rdx)
    14d9:	00 00                	add    %al,(%rax)
    14db:	c6 02 00             	movb   $0x0,(%rdx)
    14de:	00 0f                	add    %cl,(%rdi)
    14e0:	00 07                	add    %al,(%rdi)
    14e2:	bb 02 00 00 06       	mov    $0x6000002,%ebx
    14e7:	08 98 00 00 00 07    	or     %bl,0x7000000(%rax)
    14ed:	cb                   	lret   
    14ee:	02 00                	add    (%rax),%al
    14f0:	00 0e                	add    %cl,(%rsi)
    14f2:	36 00 00             	add    %al,%ss:(%rax)
    14f5:	00 07                	add    %al,(%rdi)
    14f7:	1b 1a                	sbb    (%rdx),%ebx
    14f9:	c6 02 00             	movb   $0x0,(%rdx)
    14fc:	00 03                	add    %al,(%rbx)
    14fe:	08 05 84 01 00 00    	or     %al,0x184(%rip)        # 1688 <_init-0x3ff978>
    1504:	03 08                	add    (%rax),%ecx
    1506:	07                   	(bad)  
    1507:	30 02                	xor    %al,(%rdx)
    1509:	00 00                	add    %al,(%rax)
    150b:	0c 8b                	or     $0x8b,%al
    150d:	00 00                	add    %al,(%rax)
    150f:	00 00                	add    %al,(%rax)
    1511:	03 00                	add    (%rax),%eax
    1513:	00 0d 39 00 00 00    	add    %cl,0x39(%rip)        # 1552 <_init-0x3ffaae>
    1519:	63 00                	movslq (%rax),%eax
    151b:	10 1e                	adc    %bl,(%rsi)
    151d:	02 00                	add    (%rax),%al
    151f:	00 08                	add    %cl,(%rax)
    1521:	14 07                	adc    $0x7,%al
    1523:	f0 02 00             	lock add (%rax),%al
    1526:	00 09                	add    %cl,(%rcx)
    1528:	03 60 71             	add    0x71(%rax),%esp
    152b:	40 00 00             	add    %al,(%rax)
    152e:	00 00                	add    %al,(%rax)
    1530:	00 10                	add    %dl,(%rax)
    1532:	68 01 00 00 08       	pushq  $0x8000001
    1537:	1a 07                	sbb    (%rdi),%al
    1539:	8b 00                	mov    (%rax),%eax
    153b:	00 00                	add    %al,(%rax)
    153d:	09 03                	or     %eax,(%rbx)
    153f:	50                   	push   %rax
    1540:	71 40                	jno    1582 <_init-0x3ffa7e>
    1542:	00 00                	add    %al,(%rax)
    1544:	00 00                	add    %al,(%rax)
    1546:	00 11                	add    %dl,(%rcx)
    1548:	6c                   	insb   (%dx),%es:(%rdi)
    1549:	61                   	(bad)  
    154a:	62                   	(bad)  
    154b:	00 08                	add    %cl,(%rax)
    154d:	1b 07                	sbb    (%rdi),%eax
    154f:	8b 00                	mov    (%rax),%eax
    1551:	00 00                	add    %al,(%rax)
    1553:	09 03                	or     %eax,(%rbx)
    1555:	48 71 40             	rex.W jno 1598 <_init-0x3ffa68>
    1558:	00 00                	add    %al,(%rax)
    155a:	00 00                	add    %al,(%rax)
    155c:	00 10                	add    %dl,(%rax)
    155e:	ba 02 00 00 08       	mov    $0x8000002,%edx
    1563:	21 05 65 00 00 00    	and    %eax,0x65(%rip)        # 15ce <_init-0x3ffa32>
    1569:	09 03                	or     %eax,(%rbx)
    156b:	30 71 40             	xor    %dh,0x40(%rcx)
    156e:	00 00                	add    %al,(%rax)
    1570:	00 00                	add    %al,(%rax)
    1572:	00 10                	add    %dl,(%rax)
    1574:	6b 00 00             	imul   $0x0,(%rax),%eax
    1577:	00 08                	add    %cl,(%rax)
    1579:	22 07                	and    (%rdi),%al
    157b:	8b 00                	mov    (%rax),%eax
    157d:	00 00                	add    %al,(%rax)
    157f:	09 03                	or     %eax,(%rbx)
    1581:	40 71 40             	rex jno 15c4 <_init-0x3ffa3c>
    1584:	00 00                	add    %al,(%rax)
    1586:	00 00                	add    %al,(%rax)
    1588:	00 10                	add    %dl,(%rax)
    158a:	5d                   	pop    %rbp
    158b:	01 00                	add    %eax,(%rax)
    158d:	00 09                	add    %cl,(%rcx)
    158f:	3c 05                	cmp    $0x5,%al
    1591:	65 00 00             	add    %al,%gs:(%rax)
    1594:	00 09                	add    %cl,(%rcx)
    1596:	03 08                	add    (%rax),%ecx
    1598:	75 40                	jne    15da <_init-0x3ffa26>
    159a:	00 00                	add    %al,(%rax)
    159c:	00 00                	add    %al,(%rax)
    159e:	00 10                	add    %dl,(%rax)
    15a0:	60                   	(bad)  
    15a1:	03 00                	add    (%rax),%eax
    15a3:	00 09                	add    %cl,(%rcx)
    15a5:	3d 0a 40 00 00       	cmp    $0x400a,%eax
    15aa:	00 09                	add    %cl,(%rcx)
    15ac:	03 04 75 40 00 00 00 	add    0x40(,%rsi,2),%eax
    15b3:	00 00                	add    %al,(%rax)
    15b5:	10 4e 03             	adc    %cl,0x3(%rsi)
    15b8:	00 00                	add    %al,(%rax)
    15ba:	09 3e                	or     %edi,(%rsi)
    15bc:	0a 40 00             	or     0x0(%rax),%al
    15bf:	00 00                	add    %al,(%rax)
    15c1:	09 03                	or     %eax,(%rbx)
    15c3:	00 75 40             	add    %dh,0x40(%rbp)
    15c6:	00 00                	add    %al,(%rax)
    15c8:	00 00                	add    %al,(%rax)
    15ca:	00 10                	add    %dl,(%rax)
    15cc:	6f                   	outsl  %ds:(%rsi),(%dx)
    15cd:	01 00                	add    %eax,(%rax)
    15cf:	00 09                	add    %cl,(%rcx)
    15d1:	3f                   	(bad)  
    15d2:	05 65 00 00 00       	add    $0x65,%eax
    15d7:	09 03                	or     %eax,(%rbx)
    15d9:	fc                   	cld    
    15da:	74 40                	je     161c <_init-0x3ff9e4>
    15dc:	00 00                	add    %al,(%rax)
    15de:	00 00                	add    %al,(%rax)
    15e0:	00 10                	add    %dl,(%rax)
    15e2:	21 03                	and    %eax,(%rbx)
    15e4:	00 00                	add    %al,(%rax)
    15e6:	09 40 05             	or     %eax,0x5(%rax)
    15e9:	65 00 00             	add    %al,%gs:(%rax)
    15ec:	00 09                	add    %cl,(%rcx)
    15ee:	03 f8                	add    %eax,%edi
    15f0:	74 40                	je     1632 <_init-0x3ff9ce>
    15f2:	00 00                	add    %al,(%rax)
    15f4:	00 00                	add    %al,(%rax)
    15f6:	00 10                	add    %dl,(%rax)
    15f8:	76 01                	jbe    15fb <_init-0x3ffa05>
    15fa:	00 00                	add    %al,(%rax)
    15fc:	09 41 05             	or     %eax,0x5(%rcx)
    15ff:	65 00 00             	add    %al,%gs:(%rax)
    1602:	00 09                	add    %cl,(%rcx)
    1604:	03 88 74 40 00 00    	add    0x4074(%rax),%ecx
    160a:	00 00                	add    %al,(%rax)
    160c:	00 10                	add    %dl,(%rax)
    160e:	18 01                	sbb    %al,(%rcx)
    1610:	00 00                	add    %al,(%rax)
    1612:	09 42 07             	or     %eax,0x7(%rdx)
    1615:	91                   	xchg   %eax,%ecx
    1616:	02 00                	add    (%rax),%al
    1618:	00 09                	add    %cl,(%rcx)
    161a:	03 f0                	add    %eax,%esi
    161c:	74 40                	je     165e <_init-0x3ff9a2>
    161e:	00 00                	add    %al,(%rax)
    1620:	00 00                	add    %al,(%rax)
    1622:	00 10                	add    %dl,(%rax)
    1624:	e0 00                	loopne 1626 <_init-0x3ff9da>
    1626:	00 00                	add    %al,(%rax)
    1628:	09 43 08             	or     %eax,0x8(%rbx)
    162b:	2d 00 00 00 09       	sub    $0x9000000,%eax
    1630:	03 80 74 40 00 00    	add    0x4074(%rax),%eax
    1636:	00 00                	add    %al,(%rax)
    1638:	00 10                	add    %dl,(%rax)
    163a:	d5                   	(bad)  
    163b:	03 00                	add    (%rax),%eax
    163d:	00 09                	add    %cl,(%rcx)
    163f:	44 06                	rex.R (bad) 
    1641:	91                   	xchg   %eax,%ecx
    1642:	00 00                	add    %al,(%rax)
    1644:	00 09                	add    %cl,(%rcx)
    1646:	03 28                	add    (%rax),%ebp
    1648:	81 40 00 00 00 00 00 	addl   $0x0,0x0(%rax)
    164f:	12 60 04             	adc    0x4(%rax),%ah
    1652:	00 00                	add    %al,(%rax)
    1654:	01 59 06             	add    %ebx,0x6(%rcx)
    1657:	9f                   	lahf   
    1658:	1d 40 00 00 00       	sbb    $0x40,%eax
    165d:	00 00                	add    %al,(%rax)
    165f:	26 00 00             	add    %al,%es:(%rax)
    1662:	00 00                	add    %al,(%rax)
    1664:	00 00                	add    %al,(%rax)
    1666:	00 01                	add    %al,(%rcx)
    1668:	9c                   	pushfq 
    1669:	8f 04 00             	popq   (%rax,%rax,1)
    166c:	00 13                	add    %dl,(%rbx)
    166e:	76 61                	jbe    16d1 <_init-0x3ff92f>
    1670:	6c                   	insb   (%dx),%es:(%rdi)
    1671:	00 01                	add    %al,(%rcx)
    1673:	5b                   	pop    %rbx
    1674:	09 65 00             	or     %esp,0x0(%rbp)
    1677:	00 00                	add    %al,(%rax)
    1679:	f7 05 00 00 f3 05 00 	testl  $0xad140000,0x5f30000(%rip)        # 5f31683 <_end+0x5b2954b>
    1680:	00 14 ad 
    1683:	1d 40 00 00 00       	sbb    $0x40,%eax
    1688:	00 00                	add    %al,(%rax)
    168a:	5a                   	pop    %rdx
    168b:	07                   	(bad)  
    168c:	00 00                	add    %al,(%rax)
    168e:	15 c0 1d 40 00       	adc    $0x401dc0,%eax
    1693:	00 00                	add    %al,(%rax)
    1695:	00 00                	add    %al,(%rax)
    1697:	66 07                	data16 (bad) 
    1699:	00 00                	add    %al,(%rax)
    169b:	16                   	(bad)  
    169c:	01 55 09             	add    %edx,0x9(%rbp)
    169f:	03 90 43 40 00 00    	add    0x4043(%rax),%edx
    16a5:	00 00                	add    %al,(%rax)
    16a7:	00 00                	add    %al,(%rax)
    16a9:	00 17                	add    %dl,(%rdi)
    16ab:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    16ac:	04 00                	add    $0x0,%al
    16ae:	00 01                	add    %al,(%rcx)
    16b0:	46 06                	rex.RX (bad) 
    16b2:	37                   	(bad)  
    16b3:	1d 40 00 00 00       	sbb    $0x40,%eax
    16b8:	00 00                	add    %al,(%rax)
    16ba:	68 00 00 00 00       	pushq  $0x0
    16bf:	00 00                	add    %al,(%rax)
    16c1:	00 01                	add    %al,(%rcx)
    16c3:	9c                   	pushfq 
    16c4:	65 05 00 00 18 76    	gs add $0x76180000,%eax
    16ca:	04 00                	add    $0x0,%al
    16cc:	00 01                	add    %al,(%rcx)
    16ce:	46 13 8b 00 00 00 31 	rex.RX adc 0x31000000(%rbx),%r9d
    16d5:	06                   	(bad)  
    16d6:	00 00                	add    %al,(%rax)
    16d8:	2d 06 00 00 19       	sub    $0x19000006,%eax
    16dd:	53                   	push   %rbx
    16de:	1d 40 00 00 00       	sbb    $0x40,%eax
    16e3:	00 00                	add    %al,(%rax)
    16e5:	65 05 00 00 d9 04    	gs add $0x4d90000,%eax
    16eb:	00 00                	add    %al,(%rax)
    16ed:	16                   	(bad)  
    16ee:	01 54 02 73          	add    %edx,0x73(%rdx,%rax,1)
    16f2:	00 00                	add    %al,(%rax)
    16f4:	19 6b 1d             	sbb    %ebp,0x1d(%rbx)
    16f7:	40 00 00             	add    %al,(%rax)
    16fa:	00 00                	add    %al,(%rax)
    16fc:	00 66 07             	add    %ah,0x7(%rsi)
    16ff:	00 00                	add    %al,(%rax)
    1701:	fe 04 00             	incb   (%rax,%rax,1)
    1704:	00 16                	add    %dl,(%rsi)
    1706:	01 55 09             	add    %edx,0x9(%rbp)
    1709:	03 40 43             	add    0x43(%rax),%eax
    170c:	40 00 00             	add    %al,(%rax)
    170f:	00 00                	add    %al,(%rax)
    1711:	00 16                	add    %dl,(%rsi)
    1713:	01 54 02 73          	add    %edx,0x73(%rdx,%rax,1)
    1717:	00 00                	add    %al,(%rax)
    1719:	19 75 1d             	sbb    %esi,0x1d(%rbp)
    171c:	40 00 00             	add    %al,(%rax)
    171f:	00 00                	add    %al,(%rax)
    1721:	00 73 07             	add    %dh,0x7(%rbx)
    1724:	00 00                	add    %al,(%rax)
    1726:	15 05 00 00 16       	adc    $0x16000005,%eax
    172b:	01 55 01             	add    %edx,0x1(%rbp)
    172e:	33 00                	xor    (%rax),%eax
    1730:	19 7f 1d             	sbb    %edi,0x1d(%rdi)
    1733:	40 00 00             	add    %al,(%rax)
    1736:	00 00                	add    %al,(%rax)
    1738:	00 7f 07             	add    %bh,0x7(%rdi)
    173b:	00 00                	add    %al,(%rax)
    173d:	2c 05                	sub    $0x5,%al
    173f:	00 00                	add    %al,(%rax)
    1741:	16                   	(bad)  
    1742:	01 55 01             	add    %edx,0x1(%rbp)
    1745:	30 00                	xor    %al,(%rax)
    1747:	19 93 1d 40 00 00    	sbb    %edx,0x401d(%rbx)
    174d:	00 00                	add    %al,(%rax)
    174f:	00 66 07             	add    %ah,0x7(%rsi)
    1752:	00 00                	add    %al,(%rax)
    1754:	51                   	push   %rcx
    1755:	05 00 00 16 01       	add    $0x1160000,%eax
    175a:	55                   	push   %rbp
    175b:	09 03                	or     %eax,(%rbx)
    175d:	68 43 40 00 00       	pushq  $0x4043
    1762:	00 00                	add    %al,(%rax)
    1764:	00 16                	add    %dl,(%rsi)
    1766:	01 54 02 73          	add    %edx,0x73(%rdx,%rax,1)
    176a:	00 00                	add    %al,(%rax)
    176c:	15 9d 1d 40 00       	adc    $0x401d9d,%eax
    1771:	00 00                	add    %al,(%rax)
    1773:	00 00                	add    %al,(%rax)
    1775:	8c 07                	mov    %es,(%rdi)
    1777:	00 00                	add    %al,(%rax)
    1779:	16                   	(bad)  
    177a:	01 55 01             	add    %edx,0x1(%rbp)
    177d:	33 00                	xor    (%rax),%eax
    177f:	00 1a                	add    %bl,(%rdx)
    1781:	6d                   	insl   (%dx),%es:(%rdi)
    1782:	04 00                	add    $0x0,%al
    1784:	00 01                	add    %al,(%rcx)
    1786:	3d 05 65 00 00       	cmp    $0x6505,%eax
    178b:	00 b6 1c 40 00 00    	add    %dh,0x401c(%rsi)
    1791:	00 00                	add    %al,(%rax)
    1793:	00 81 00 00 00 00    	add    %al,0x0(%rcx)
    1799:	00 00                	add    %al,(%rax)
    179b:	00 01                	add    %al,(%rcx)
    179d:	9c                   	pushfq 
    179e:	29 06                	sub    %eax,(%rsi)
    17a0:	00 00                	add    %al,(%rax)
    17a2:	1b 76 61             	sbb    0x61(%rsi),%esi
    17a5:	6c                   	insb   (%dx),%es:(%rdi)
    17a6:	00 01                	add    %al,(%rcx)
    17a8:	3d 17 40 00 00       	cmp    $0x4017,%eax
    17ad:	00 6d 06             	add    %ch,0x6(%rbp)
    17b0:	00 00                	add    %al,(%rax)
    17b2:	67 06                	addr32 (bad) 
    17b4:	00 00                	add    %al,(%rax)
    17b6:	18 76 04             	sbb    %dh,0x4(%rsi)
    17b9:	00 00                	add    %al,(%rax)
    17bb:	01 3d 22 8b 00 00    	add    %edi,0x8b22(%rip)        # a2e3 <_init-0x3f6d1d>
    17c1:	00 bf 06 00 00 b9    	add    %bh,-0x46fffffa(%rdi)
    17c7:	06                   	(bad)  
    17c8:	00 00                	add    %al,(%rax)
    17ca:	1c ab                	sbb    $0xab,%al
    17cc:	04 00                	add    $0x0,%al
    17ce:	00 01                	add    %al,(%rcx)
    17d0:	3f                   	(bad)  
    17d1:	0a 29                	or     (%rcx),%ch
    17d3:	06                   	(bad)  
    17d4:	00 00                	add    %al,(%rax)
    17d6:	03 91 f0 7e 13 73    	add    0x73137ef0(%rcx),%edx
    17dc:	00 01                	add    %al,(%rcx)
    17de:	41 0b 8b 00 00 00 0d 	or     0xd000000(%r11),%ecx
    17e5:	07                   	(bad)  
    17e6:	00 00                	add    %al,(%rax)
    17e8:	0b 07                	or     (%rdi),%eax
    17ea:	00 00                	add    %al,(%rax)
    17ec:	14 c8                	adc    $0xc8,%al
    17ee:	1c 40                	sbb    $0x40,%al
    17f0:	00 00                	add    %al,(%rax)
    17f2:	00 00                	add    %al,(%rax)
    17f4:	00 98 07 00 00 19    	add    %bl,0x19000007(%rax)
    17fa:	16                   	(bad)  
    17fb:	1d 40 00 00 00       	sbb    $0x40,%eax
    1800:	00 00                	add    %al,(%rax)
    1802:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    1803:	07                   	(bad)  
    1804:	00 00                	add    %al,(%rax)
    1806:	09 06                	or     %eax,(%rsi)
    1808:	00 00                	add    %al,(%rax)
    180a:	16                   	(bad)  
    180b:	01 55 02             	add    %edx,0x2(%rbp)
    180e:	7c 00                	jl     1810 <_init-0x3ff7f0>
    1810:	16                   	(bad)  
    1811:	01 54 09 03          	add    %edx,0x3(%rcx,%rcx,1)
    1815:	e8 42 40 00 00       	callq  585c <_init-0x3fb7a4>
    181a:	00 00                	add    %al,(%rax)
    181c:	00 16                	add    %dl,(%rsi)
    181e:	01 51 02             	add    %edx,0x2(%rcx)
    1821:	76 00                	jbe    1823 <_init-0x3ff7dd>
    1823:	00 15 26 1d 40 00    	add    %dl,0x401d26(%rip)        # 40354f <_fini+0x32b>
    1829:	00 00                	add    %al,(%rax)
    182b:	00 00                	add    %al,(%rax)
    182d:	b2 07                	mov    $0x7,%dl
    182f:	00 00                	add    %al,(%rax)
    1831:	16                   	(bad)  
    1832:	01 55 02             	add    %edx,0x2(%rbp)
    1835:	73 00                	jae    1837 <_init-0x3ff7c9>
    1837:	16                   	(bad)  
    1838:	01 54 02 7c          	add    %edx,0x7c(%rdx,%rax,1)
    183c:	00 16                	add    %dl,(%rsi)
    183e:	01 51 01             	add    %edx,0x1(%rcx)
    1841:	39 00                	cmp    %eax,(%rax)
    1843:	00 0c 91             	add    %cl,(%rcx,%rdx,4)
    1846:	00 00                	add    %al,(%rax)
    1848:	00 39                	add    %bh,(%rcx)
    184a:	06                   	(bad)  
    184b:	00 00                	add    %al,(%rax)
    184d:	0d 39 00 00 00       	or     $0x39,%eax
    1852:	6d                   	insl   (%dx),%es:(%rdi)
    1853:	00 17                	add    %dl,(%rdi)
    1855:	9d                   	popfq  
    1856:	04 00                	add    $0x0,%al
    1858:	00 01                	add    %al,(%rcx)
    185a:	27                   	(bad)  
    185b:	06                   	(bad)  
    185c:	5c                   	pop    %rsp
    185d:	1c 40                	sbb    $0x40,%al
    185f:	00 00                	add    %al,(%rax)
    1861:	00 00                	add    %al,(%rax)
    1863:	00 5a 00             	add    %bl,0x0(%rdx)
    1866:	00 00                	add    %al,(%rax)
    1868:	00 00                	add    %al,(%rax)
    186a:	00 00                	add    %al,(%rax)
    186c:	01 9c f2 06 00 00 1b 	add    %ebx,0x1b000006(%rdx,%rsi,8)
    1873:	76 61                	jbe    18d6 <_init-0x3ff72a>
    1875:	6c                   	insb   (%dx),%es:(%rdi)
    1876:	00 01                	add    %al,(%rcx)
    1878:	27                   	(bad)  
    1879:	16                   	(bad)  
    187a:	40 00 00             	add    %al,(%rax)
    187d:	00 3a                	add    %bh,(%rdx)
    187f:	07                   	(bad)  
    1880:	00 00                	add    %al,(%rax)
    1882:	30 07                	xor    %al,(%rdi)
    1884:	00 00                	add    %al,(%rax)
    1886:	19 85 1c 40 00 00    	sbb    %eax,0x401c(%rbp)
    188c:	00 00                	add    %al,(%rax)
    188e:	00 66 07             	add    %ah,0x7(%rsi)
    1891:	00 00                	add    %al,(%rax)
    1893:	91                   	xchg   %eax,%ecx
    1894:	06                   	(bad)  
    1895:	00 00                	add    %al,(%rax)
    1897:	16                   	(bad)  
    1898:	01 55 09             	add    %edx,0x9(%rbp)
    189b:	03 18                	add    (%rax),%ebx
    189d:	43                   	rex.XB
    189e:	40 00 00             	add    %al,(%rax)
    18a1:	00 00                	add    %al,(%rax)
    18a3:	00 16                	add    %dl,(%rsi)
    18a5:	01 54 03 f3          	add    %edx,-0xd(%rbx,%rax,1)
    18a9:	01 55 00             	add    %edx,0x0(%rbp)
    18ac:	19 8f 1c 40 00 00    	sbb    %ecx,0x401c(%rdi)
    18b2:	00 00                	add    %al,(%rax)
    18b4:	00 8c 07 00 00 a8 06 	add    %cl,0x6a80000(%rdi,%rax,1)
    18bb:	00 00                	add    %al,(%rax)
    18bd:	16                   	(bad)  
    18be:	01 55 01             	add    %edx,0x1(%rbp)
    18c1:	32 00                	xor    (%rax),%al
    18c3:	19 99 1c 40 00 00    	sbb    %ebx,0x401c(%rcx)
    18c9:	00 00                	add    %al,(%rax)
    18cb:	00 7f 07             	add    %bh,0x7(%rdi)
    18ce:	00 00                	add    %al,(%rax)
    18d0:	bf 06 00 00 16       	mov    $0x16000006,%edi
    18d5:	01 55 01             	add    %edx,0x1(%rbp)
    18d8:	30 00                	xor    %al,(%rax)
    18da:	19 aa 1c 40 00 00    	sbb    %ebp,0x401c(%rdx)
    18e0:	00 00                	add    %al,(%rax)
    18e2:	00 66 07             	add    %ah,0x7(%rsi)
    18e5:	00 00                	add    %al,(%rax)
    18e7:	de 06                	fiadds (%rsi)
    18e9:	00 00                	add    %al,(%rax)
    18eb:	16                   	(bad)  
    18ec:	01 55 09             	add    %edx,0x9(%rbp)
    18ef:	03 f0                	add    %eax,%esi
    18f1:	42                   	rex.X
    18f2:	40 00 00             	add    %al,(%rax)
    18f5:	00 00                	add    %al,(%rax)
    18f7:	00 00                	add    %al,(%rax)
    18f9:	15 b4 1c 40 00       	adc    $0x401cb4,%eax
    18fe:	00 00                	add    %al,(%rax)
    1900:	00 00                	add    %al,(%rax)
    1902:	73 07                	jae    190b <_init-0x3ff6f5>
    1904:	00 00                	add    %al,(%rax)
    1906:	16                   	(bad)  
    1907:	01 55 01             	add    %edx,0x1(%rbp)
    190a:	32 00                	xor    (%rax),%al
    190c:	00 12                	add    %dl,(%rdx)
    190e:	96                   	xchg   %eax,%esi
    190f:	04 00                	add    $0x0,%al
    1911:	00 01                	add    %al,(%rcx)
    1913:	18 06                	sbb    %al,(%rsi)
    1915:	2e 1c 40             	cs sbb $0x40,%al
    1918:	00 00                	add    %al,(%rax)
    191a:	00 00                	add    %al,(%rax)
    191c:	00 2e                	add    %ch,(%rsi)
    191e:	00 00                	add    %al,(%rax)
    1920:	00 00                	add    %al,(%rax)
    1922:	00 00                	add    %al,(%rax)
    1924:	00 01                	add    %al,(%rcx)
    1926:	9c                   	pushfq 
    1927:	5a                   	pop    %rdx
    1928:	07                   	(bad)  
    1929:	00 00                	add    %al,(%rax)
    192b:	19 48 1c             	sbb    %ecx,0x1c(%rax)
    192e:	40 00 00             	add    %al,(%rax)
    1931:	00 00                	add    %al,(%rax)
    1933:	00 be 07 00 00 2f    	add    %bh,0x2f000007(%rsi)
    1939:	07                   	(bad)  
    193a:	00 00                	add    %al,(%rax)
    193c:	16                   	(bad)  
    193d:	01 55 09             	add    %edx,0x9(%rbp)
    1940:	03 cb                	add    %ebx,%ecx
    1942:	42                   	rex.X
    1943:	40 00 00             	add    %al,(%rax)
    1946:	00 00                	add    %al,(%rax)
    1948:	00 00                	add    %al,(%rax)
    194a:	19 52 1c             	sbb    %edx,0x1c(%rdx)
    194d:	40 00 00             	add    %al,(%rax)
    1950:	00 00                	add    %al,(%rax)
    1952:	00 73 07             	add    %dh,0x7(%rbx)
    1955:	00 00                	add    %al,(%rax)
    1957:	46 07                	rex.RX (bad) 
    1959:	00 00                	add    %al,(%rax)
    195b:	16                   	(bad)  
    195c:	01 55 01             	add    %edx,0x1(%rbp)
    195f:	31 00                	xor    %eax,(%rax)
    1961:	15 5c 1c 40 00       	adc    $0x401c5c,%eax
    1966:	00 00                	add    %al,(%rax)
    1968:	00 00                	add    %al,(%rax)
    196a:	7f 07                	jg     1973 <_init-0x3ff68d>
    196c:	00 00                	add    %al,(%rax)
    196e:	16                   	(bad)  
    196f:	01 55 01             	add    %edx,0x1(%rbp)
    1972:	30 00                	xor    %al,(%rax)
    1974:	00 1d 45 04 00 00    	add    %bl,0x445(%rip)        # 1dbf <_init-0x3ff241>
    197a:	45 04 00             	rex.RB add $0x0,%al
    197d:	00 09                	add    %cl,(%rcx)
    197f:	4a 0a 1e             	rex.WX or (%rsi),%bl
    1982:	cf                   	iret   
    1983:	01 00                	add    %eax,(%rax)
    1985:	00 cf                	add    %cl,%bh
    1987:	01 00                	add    %eax,(%rax)
    1989:	00 06                	add    %al,(%rsi)
    198b:	4c 01 0c 1d 7b 04 00 	add    %r9,0x47b(,%rbx,1)
    1992:	00 
    1993:	7b 04                	jnp    1999 <_init-0x3ff667>
    1995:	00 00                	add    %al,(%rax)
    1997:	09 54 06 1e          	or     %edx,0x1e(%rsi,%rax,1)
    199b:	e0 01                	loopne 199e <_init-0x3ff662>
    199d:	00 00                	add    %al,(%rax)
    199f:	e0 01                	loopne 19a2 <_init-0x3ff65e>
    19a1:	00 00                	add    %al,(%rax)
    19a3:	0a 66 02             	or     0x2(%rsi),%ah
    19a6:	0d 1d 51 01 00       	or     $0x1511d,%eax
    19ab:	00 51 01             	add    %dl,0x1(%rcx)
    19ae:	00 00                	add    %al,(%rax)
    19b0:	09 55 06             	or     %edx,0x6(%rbp)
    19b3:	1e                   	(bad)  
    19b4:	b4 01                	mov    $0x1,%ah
    19b6:	00 00                	add    %al,(%rax)
    19b8:	b4 01                	mov    $0x1,%ah
    19ba:	00 00                	add    %al,(%rax)
    19bc:	0a 91 01 11 1e 65    	or     0x651e1101(%rcx),%dl
    19c2:	04 00                	add    $0x0,%al
    19c4:	00 65 04             	add    %ah,0x4(%rbp)
    19c7:	00 00                	add    %al,(%rax)
    19c9:	06                   	(bad)  
    19ca:	4e 01 0c 1d 8e 04 00 	add    %r9,0x48e(,%r11,1)
    19d1:	00 
    19d2:	8e 04 00             	mov    (%rax,%rax,1),%es
    19d5:	00 0b                	add    %cl,(%rbx)
    19d7:	8b 0c 1f             	mov    (%rdi,%rbx,1),%ecx
    19da:	1d 00 00 00 13       	sbb    $0x13000000,%eax
    19df:	00 00                	add    %al,(%rax)
    19e1:	00 0c 00             	add    %cl,(%rax,%rax,1)
    19e4:	00 8e 0f 00 00 04    	add    %cl,0x400000f(%rsi)
    19ea:	00 55 06             	add    %dl,0x6(%rbp)
    19ed:	00 00                	add    %al,(%rax)
    19ef:	08 01                	or     %al,(%rcx)
    19f1:	99                   	cltd   
    19f2:	00 00                	add    %al,(%rax)
    19f4:	00 0c 4b             	add    %cl,(%rbx,%rcx,2)
    19f7:	05 00 00 e5 02       	add    $0x2e50000,%eax
    19fc:	00 00                	add    %al,(%rax)
    19fe:	e6 1e                	out    %al,$0x1e
    1a00:	40 00 00             	add    %al,(%rax)
    1a03:	00 00                	add    %al,(%rax)
    1a05:	00 21                	add    %ah,(%rcx)
    1a07:	06                   	(bad)  
    1a08:	00 00                	add    %al,(%rax)
    1a0a:	00 00                	add    %al,(%rax)
    1a0c:	00 00                	add    %al,(%rax)
    1a0e:	75 0a                	jne    1a1a <_init-0x3ff5e6>
    1a10:	00 00                	add    %al,(%rax)
    1a12:	02 50 06             	add    0x6(%rax),%dl
    1a15:	00 00                	add    %al,(%rax)
    1a17:	02 d8                	add    %al,%bl
    1a19:	17                   	(bad)  
    1a1a:	39 00                	cmp    %eax,(%rax)
    1a1c:	00 00                	add    %al,(%rax)
    1a1e:	03 08                	add    (%rax),%ecx
    1a20:	07                   	(bad)  
    1a21:	35 02 00 00 03       	xor    $0x3000002,%eax
    1a26:	04 07                	add    $0x7,%al
    1a28:	3a 02                	cmp    (%rdx),%al
    1a2a:	00 00                	add    %al,(%rax)
    1a2c:	04 08                	add    $0x8,%al
    1a2e:	03 01                	add    (%rcx),%eax
    1a30:	08 05 02 00 00 03    	or     %al,0x3000002(%rip)        # 3001a38 <_end+0x2bf9900>
    1a36:	02 07                	add    (%rdi),%al
    1a38:	37                   	(bad)  
    1a39:	03 00                	add    (%rax),%eax
    1a3b:	00 03                	add    %al,(%rbx)
    1a3d:	01 06                	add    %eax,(%rsi)
    1a3f:	07                   	(bad)  
    1a40:	02 00                	add    (%rax),%al
    1a42:	00 03                	add    %al,(%rbx)
    1a44:	02 05 73 00 00 00    	add    0x73(%rip),%al        # 1abd <_init-0x3ff543>
    1a4a:	05 04 05 69 6e       	add    $0x6e690504,%eax
    1a4f:	74 00                	je     1a51 <_init-0x3ff5af>
    1a51:	03 08                	add    (%rax),%ecx
    1a53:	05 89 01 00 00       	add    $0x189,%eax
    1a58:	02 9a 03 00 00 03    	add    0x3000003(%rdx),%bl
    1a5e:	96                   	xchg   %eax,%esi
    1a5f:	19 6c 00 00          	sbb    %ebp,0x0(%rax,%rax,1)
    1a63:	00 02                	add    %al,(%rdx)
    1a65:	67 03 00             	add    (%eax),%eax
    1a68:	00 03                	add    %al,(%rbx)
    1a6a:	97                   	xchg   %eax,%edi
    1a6b:	1b 6c 00 00          	sbb    0x0(%rax,%rax,1),%ebp
    1a6f:	00 06                	add    %al,(%rsi)
    1a71:	08 91 00 00 00 03    	or     %dl,0x3000000(%rcx)
    1a77:	01 06                	add    %eax,(%rsi)
    1a79:	0e                   	(bad)  
    1a7a:	02 00                	add    (%rax),%al
    1a7c:	00 07                	add    %al,(%rdi)
    1a7e:	91                   	xchg   %eax,%ecx
    1a7f:	00 00                	add    %al,(%rax)
    1a81:	00 08                	add    %cl,(%rax)
    1a83:	f4                   	hlt    
    1a84:	01 00                	add    %eax,(%rax)
    1a86:	00 d8                	add    %bl,%al
    1a88:	04 31                	add    $0x31,%al
    1a8a:	08 24 02             	or     %ah,(%rdx,%rax,1)
    1a8d:	00 00                	add    %al,(%rax)
    1a8f:	09 18                	or     %ebx,(%rax)
    1a91:	04 00                	add    $0x0,%al
    1a93:	00 04 33             	add    %al,(%rbx,%rsi,1)
    1a96:	07                   	(bad)  
    1a97:	65 00 00             	add    %al,%gs:(%rax)
    1a9a:	00 00                	add    %al,(%rax)
    1a9c:	09 8d 02 00 00 04    	or     %ecx,0x4000002(%rbp)
    1aa2:	36 09 8b 00 00 00 08 	or     %ecx,%ss:0x8000000(%rbx)
    1aa9:	09 68 02             	or     %ebp,0x2(%rax)
    1aac:	00 00                	add    %al,(%rax)
    1aae:	04 37                	add    $0x37,%al
    1ab0:	09 8b 00 00 00 10    	or     %ecx,0x10000000(%rbx)
    1ab6:	09 22                	or     %esp,(%rdx)
    1ab8:	00 00                	add    %al,(%rax)
    1aba:	00 04 38             	add    %al,(%rax,%rdi,1)
    1abd:	09 8b 00 00 00 18    	or     %ecx,0x18000000(%rbx)
    1ac3:	09 75 02             	or     %esi,0x2(%rbp)
    1ac6:	00 00                	add    %al,(%rax)
    1ac8:	04 39                	add    $0x39,%al
    1aca:	09 8b 00 00 00 20    	or     %ecx,0x20000000(%rbx)
    1ad0:	09 eb                	or     %ebp,%ebx
    1ad2:	00 00                	add    %al,(%rax)
    1ad4:	00 04 3a             	add    %al,(%rdx,%rdi,1)
    1ad7:	09 8b 00 00 00 28    	or     %ecx,0x28000000(%rbx)
    1add:	09 5d 00             	or     %ebx,0x0(%rbp)
    1ae0:	00 00                	add    %al,(%rax)
    1ae2:	04 3b                	add    $0x3b,%al
    1ae4:	09 8b 00 00 00 30    	or     %ecx,0x30000000(%rbx)
    1aea:	09 0b                	or     %ecx,(%rbx)
    1aec:	01 00                	add    %eax,(%rax)
    1aee:	00 04 3c             	add    %al,(%rsp,%rdi,1)
    1af1:	09 8b 00 00 00 38    	or     %ecx,0x38000000(%rbx)
    1af7:	09 ae 02 00 00 04    	or     %ebp,0x4000002(%rsi)
    1afd:	3d 09 8b 00 00       	cmp    $0x8b09,%eax
    1b02:	00 40 09             	add    %al,0x9(%rax)
    1b05:	e9 03 00 00 04       	jmpq   4001b0d <_end+0x3bf99d5>
    1b0a:	40 09 8b 00 00 00 48 	rex or %ecx,0x48000000(%rbx)
    1b11:	09 a2 03 00 00 04    	or     %esp,0x4000003(%rdx)
    1b17:	41 09 8b 00 00 00 50 	or     %ecx,0x50000000(%r11)
    1b1e:	09 50 00             	or     %edx,0x0(%rax)
    1b21:	00 00                	add    %al,(%rax)
    1b23:	04 42                	add    $0x42,%al
    1b25:	09 8b 00 00 00 58    	or     %ecx,0x58000000(%rbx)
    1b2b:	09 29                	or     %ebp,(%rcx)
    1b2d:	01 00                	add    %eax,(%rax)
    1b2f:	00 04 44             	add    %al,(%rsp,%rax,2)
    1b32:	16                   	(bad)  
    1b33:	3d 02 00 00 60       	cmp    $0x60000002,%eax
    1b38:	09 7a 03             	or     %edi,0x3(%rdx)
    1b3b:	00 00                	add    %al,(%rax)
    1b3d:	04 46                	add    $0x46,%al
    1b3f:	14 43                	adc    $0x43,%al
    1b41:	02 00                	add    (%rax),%al
    1b43:	00 68 09             	add    %ch,0x9(%rax)
    1b46:	09 04 00             	or     %eax,(%rax,%rax,1)
    1b49:	00 04 48             	add    %al,(%rax,%rcx,2)
    1b4c:	07                   	(bad)  
    1b4d:	65 00 00             	add    %al,%gs:(%rax)
    1b50:	00 70 09             	add    %dh,0x9(%rax)
    1b53:	b8 03 00 00 04       	mov    $0x4000003,%eax
    1b58:	49 07                	rex.WB (bad) 
    1b5a:	65 00 00             	add    %al,%gs:(%rax)
    1b5d:	00 74 09 07          	add    %dh,0x7(%rcx,%rcx,1)
    1b61:	00 00                	add    %al,(%rax)
    1b63:	00 04 4a             	add    %al,(%rdx,%rcx,2)
    1b66:	0b 73 00             	or     0x0(%rbx),%esi
    1b69:	00 00                	add    %al,(%rax)
    1b6b:	78 09                	js     1b76 <_init-0x3ff48a>
    1b6d:	c2 01 00             	retq   $0x1
    1b70:	00 04 4d 12 50 00 00 	add    %al,0x5012(,%rcx,2)
    1b77:	00 80 09 e5 01 00    	add    %al,0x1e509(%rax)
    1b7d:	00 04 4e             	add    %al,(%rsi,%rcx,2)
    1b80:	0f 57 00             	xorps  (%rax),%xmm0
    1b83:	00 00                	add    %al,(%rax)
    1b85:	82                   	(bad)  
    1b86:	09 52 02             	or     %edx,0x2(%rdx)
    1b89:	00 00                	add    %al,(%rax)
    1b8b:	04 4f                	add    $0x4f,%al
    1b8d:	08 49 02             	or     %cl,0x2(%rcx)
    1b90:	00 00                	add    %al,(%rax)
    1b92:	83 09 9d             	orl    $0xffffff9d,(%rcx)
    1b95:	01 00                	add    %eax,(%rax)
    1b97:	00 04 51             	add    %al,(%rcx,%rdx,2)
    1b9a:	0f 59 02             	mulps  (%rdx),%xmm0
    1b9d:	00 00                	add    %al,(%rax)
    1b9f:	88 09                	mov    %cl,(%rcx)
    1ba1:	0b 00                	or     (%rax),%eax
    1ba3:	00 00                	add    %al,(%rax)
    1ba5:	04 59                	add    $0x59,%al
    1ba7:	0d 7f 00 00 00       	or     $0x7f,%eax
    1bac:	90                   	nop
    1bad:	09 29                	or     %ebp,(%rcx)
    1baf:	04 00                	add    $0x0,%al
    1bb1:	00 04 5b             	add    %al,(%rbx,%rbx,2)
    1bb4:	17                   	(bad)  
    1bb5:	64 02 00             	add    %fs:(%rax),%al
    1bb8:	00 98 09 84 03 00    	add    %bl,0x38409(%rax)
    1bbe:	00 04 5c             	add    %al,(%rsp,%rbx,2)
    1bc1:	19 6f 02             	sbb    %ebp,0x2(%rdi)
    1bc4:	00 00                	add    %al,(%rax)
    1bc6:	a0 09 d7 02 00 00 04 	movabs 0x145d04000002d709,%al
    1bcd:	5d 14 
    1bcf:	43 02 00             	rex.XB add (%r8),%al
    1bd2:	00 a8 09 fe 00 00    	add    %ch,0xfe09(%rax)
    1bd8:	00 04 5e             	add    %al,(%rsi,%rbx,2)
    1bdb:	09 47 00             	or     %eax,0x0(%rdi)
    1bde:	00 00                	add    %al,(%rax)
    1be0:	b0 09                	mov    $0x9,%al
    1be2:	1a 03                	sbb    (%rbx),%al
    1be4:	00 00                	add    %al,(%rax)
    1be6:	04 5f                	add    $0x5f,%al
    1be8:	0a 2d 00 00 00 b8    	or     -0x48000000(%rip),%ch        # ffffffffb8001bee <_end+0xffffffffb7bf9ab6>
    1bee:	09 c0                	or     %eax,%eax
    1bf0:	03 00                	add    (%rax),%eax
    1bf2:	00 04 60             	add    %al,(%rax,%riz,2)
    1bf5:	07                   	(bad)  
    1bf6:	65 00 00             	add    %al,%gs:(%rax)
    1bf9:	00 c0                	add    %al,%al
    1bfb:	09 84 02 00 00 04 62 	or     %eax,0x62040000(%rdx,%rax,1)
    1c02:	08 75 02             	or     %dh,0x2(%rbp)
    1c05:	00 00                	add    %al,(%rax)
    1c07:	c4                   	(bad)  
    1c08:	00 02                	add    %al,(%rdx)
    1c0a:	f8                   	clc    
    1c0b:	01 00                	add    %eax,(%rax)
    1c0d:	00 05 07 19 9d 00    	add    %al,0x9d1907(%rip)        # 9d351a <_end+0x5cb3e2>
    1c13:	00 00                	add    %al,(%rax)
    1c15:	0a 7d 00             	or     0x0(%rbp),%bh
    1c18:	00 00                	add    %al,(%rax)
    1c1a:	04 2b                	add    $0x2b,%al
    1c1c:	0e                   	(bad)  
    1c1d:	0b 47 02             	or     0x2(%rdi),%eax
    1c20:	00 00                	add    %al,(%rax)
    1c22:	06                   	(bad)  
    1c23:	08 38                	or     %bh,(%rax)
    1c25:	02 00                	add    (%rax),%al
    1c27:	00 06                	add    %al,(%rsi)
    1c29:	08 9d 00 00 00 0c    	or     %bl,0xc000000(%rbp)
    1c2f:	91                   	xchg   %eax,%ecx
    1c30:	00 00                	add    %al,(%rax)
    1c32:	00 59 02             	add    %bl,0x2(%rcx)
    1c35:	00 00                	add    %al,(%rax)
    1c37:	0d 39 00 00 00       	or     $0x39,%eax
    1c3c:	00 00                	add    %al,(%rax)
    1c3e:	06                   	(bad)  
    1c3f:	08 30                	or     %dh,(%rax)
    1c41:	02 00                	add    (%rax),%al
    1c43:	00 0b                	add    %cl,(%rbx)
    1c45:	26 04 00             	es add $0x0,%al
    1c48:	00 06                	add    %al,(%rsi)
    1c4a:	08 5f 02             	or     %bl,0x2(%rdi)
    1c4d:	00 00                	add    %al,(%rax)
    1c4f:	0b 81 03 00 00 06    	or     0x6000003(%rcx),%eax
    1c55:	08 6a 02             	or     %ch,0x2(%rdx)
    1c58:	00 00                	add    %al,(%rax)
    1c5a:	0c 91                	or     $0x91,%al
    1c5c:	00 00                	add    %al,(%rax)
    1c5e:	00 85 02 00 00 0d    	add    %al,0xd000002(%rbp)
    1c64:	39 00                	cmp    %eax,(%rax)
    1c66:	00 00                	add    %al,(%rax)
    1c68:	13 00                	adc    (%rax),%eax
    1c6a:	0e                   	(bad)  
    1c6b:	b2 03                	mov    $0x3,%dl
    1c6d:	00 00                	add    %al,(%rax)
    1c6f:	06                   	(bad)  
    1c70:	89 0e                	mov    %ecx,(%rsi)
    1c72:	91                   	xchg   %eax,%ecx
    1c73:	02 00                	add    (%rax),%al
    1c75:	00 06                	add    %al,(%rsi)
    1c77:	08 24 02             	or     %ah,(%rdx,%rax,1)
    1c7a:	00 00                	add    %al,(%rax)
    1c7c:	0e                   	(bad)  
    1c7d:	1f                   	(bad)  
    1c7e:	04 00                	add    $0x0,%al
    1c80:	00 06                	add    %al,(%rsi)
    1c82:	8a 0e                	mov    (%rsi),%cl
    1c84:	91                   	xchg   %eax,%ecx
    1c85:	02 00                	add    (%rax),%al
    1c87:	00 0e                	add    %cl,(%rsi)
    1c89:	7d 01                	jge    1c8c <_init-0x3ff374>
    1c8b:	00 00                	add    %al,(%rax)
    1c8d:	06                   	(bad)  
    1c8e:	8b 0e                	mov    (%rsi),%ecx
    1c90:	91                   	xchg   %eax,%ecx
    1c91:	02 00                	add    (%rax),%al
    1c93:	00 0e                	add    %cl,(%rsi)
    1c95:	47 00 00             	rex.RXB add %r8b,(%r8)
    1c98:	00 07                	add    %al,(%rdi)
    1c9a:	1a 0c 65 00 00 00 0c 	sbb    0xc000000(,%riz,2),%cl
    1ca1:	d1 02                	roll   (%rdx)
    1ca3:	00 00                	add    %al,(%rax)
    1ca5:	c6 02 00             	movb   $0x0,(%rdx)
    1ca8:	00 0f                	add    %cl,(%rdi)
    1caa:	00 07                	add    %al,(%rdi)
    1cac:	bb 02 00 00 06       	mov    $0x6000002,%ebx
    1cb1:	08 98 00 00 00 07    	or     %bl,0x7000000(%rax)
    1cb7:	cb                   	lret   
    1cb8:	02 00                	add    (%rax),%al
    1cba:	00 0e                	add    %cl,(%rsi)
    1cbc:	36 00 00             	add    %al,%ss:(%rax)
    1cbf:	00 07                	add    %al,(%rdi)
    1cc1:	1b 1a                	sbb    (%rdx),%ebx
    1cc3:	c6 02 00             	movb   $0x0,(%rdx)
    1cc6:	00 03                	add    %al,(%rbx)
    1cc8:	08 05 84 01 00 00    	or     %al,0x184(%rip)        # 1e52 <_init-0x3ff1ae>
    1cce:	03 08                	add    (%rax),%ecx
    1cd0:	07                   	(bad)  
    1cd1:	30 02                	xor    %al,(%rdx)
    1cd3:	00 00                	add    %al,(%rax)
    1cd5:	0c 8b                	or     $0x8b,%al
    1cd7:	00 00                	add    %al,(%rax)
    1cd9:	00 00                	add    %al,(%rax)
    1cdb:	03 00                	add    (%rax),%eax
    1cdd:	00 0d 39 00 00 00    	add    %cl,0x39(%rip)        # 1d1c <_init-0x3ff2e4>
    1ce3:	63 00                	movslq (%rax),%eax
    1ce5:	10 1e                	adc    %bl,(%rsi)
    1ce7:	02 00                	add    (%rax),%al
    1ce9:	00 08                	add    %cl,(%rax)
    1ceb:	14 07                	adc    $0x7,%al
    1ced:	f0 02 00             	lock add (%rax),%al
    1cf0:	00 09                	add    %cl,(%rcx)
    1cf2:	03 60 71             	add    0x71(%rax),%esp
    1cf5:	40 00 00             	add    %al,(%rax)
    1cf8:	00 00                	add    %al,(%rax)
    1cfa:	00 10                	add    %dl,(%rax)
    1cfc:	68 01 00 00 08       	pushq  $0x8000001
    1d01:	1a 07                	sbb    (%rdi),%al
    1d03:	8b 00                	mov    (%rax),%eax
    1d05:	00 00                	add    %al,(%rax)
    1d07:	09 03                	or     %eax,(%rbx)
    1d09:	50                   	push   %rax
    1d0a:	71 40                	jno    1d4c <_init-0x3ff2b4>
    1d0c:	00 00                	add    %al,(%rax)
    1d0e:	00 00                	add    %al,(%rax)
    1d10:	00 11                	add    %dl,(%rcx)
    1d12:	6c                   	insb   (%dx),%es:(%rdi)
    1d13:	61                   	(bad)  
    1d14:	62                   	(bad)  
    1d15:	00 08                	add    %cl,(%rax)
    1d17:	1b 07                	sbb    (%rdi),%eax
    1d19:	8b 00                	mov    (%rax),%eax
    1d1b:	00 00                	add    %al,(%rax)
    1d1d:	09 03                	or     %eax,(%rbx)
    1d1f:	48 71 40             	rex.W jno 1d62 <_init-0x3ff29e>
    1d22:	00 00                	add    %al,(%rax)
    1d24:	00 00                	add    %al,(%rax)
    1d26:	00 10                	add    %dl,(%rax)
    1d28:	ba 02 00 00 08       	mov    $0x8000002,%edx
    1d2d:	21 05 65 00 00 00    	and    %eax,0x65(%rip)        # 1d98 <_init-0x3ff268>
    1d33:	09 03                	or     %eax,(%rbx)
    1d35:	30 71 40             	xor    %dh,0x40(%rcx)
    1d38:	00 00                	add    %al,(%rax)
    1d3a:	00 00                	add    %al,(%rax)
    1d3c:	00 10                	add    %dl,(%rax)
    1d3e:	6b 00 00             	imul   $0x0,(%rax),%eax
    1d41:	00 08                	add    %cl,(%rax)
    1d43:	22 07                	and    (%rdi),%al
    1d45:	8b 00                	mov    (%rax),%eax
    1d47:	00 00                	add    %al,(%rax)
    1d49:	09 03                	or     %eax,(%rbx)
    1d4b:	40 71 40             	rex jno 1d8e <_init-0x3ff272>
    1d4e:	00 00                	add    %al,(%rax)
    1d50:	00 00                	add    %al,(%rax)
    1d52:	00 10                	add    %dl,(%rax)
    1d54:	5d                   	pop    %rbp
    1d55:	01 00                	add    %eax,(%rax)
    1d57:	00 09                	add    %cl,(%rcx)
    1d59:	3c 05                	cmp    $0x5,%al
    1d5b:	65 00 00             	add    %al,%gs:(%rax)
    1d5e:	00 09                	add    %cl,(%rcx)
    1d60:	03 08                	add    (%rax),%ecx
    1d62:	75 40                	jne    1da4 <_init-0x3ff25c>
    1d64:	00 00                	add    %al,(%rax)
    1d66:	00 00                	add    %al,(%rax)
    1d68:	00 10                	add    %dl,(%rax)
    1d6a:	60                   	(bad)  
    1d6b:	03 00                	add    (%rax),%eax
    1d6d:	00 09                	add    %cl,(%rcx)
    1d6f:	3d 0a 40 00 00       	cmp    $0x400a,%eax
    1d74:	00 09                	add    %cl,(%rcx)
    1d76:	03 04 75 40 00 00 00 	add    0x40(,%rsi,2),%eax
    1d7d:	00 00                	add    %al,(%rax)
    1d7f:	10 4e 03             	adc    %cl,0x3(%rsi)
    1d82:	00 00                	add    %al,(%rax)
    1d84:	09 3e                	or     %edi,(%rsi)
    1d86:	0a 40 00             	or     0x0(%rax),%al
    1d89:	00 00                	add    %al,(%rax)
    1d8b:	09 03                	or     %eax,(%rbx)
    1d8d:	00 75 40             	add    %dh,0x40(%rbp)
    1d90:	00 00                	add    %al,(%rax)
    1d92:	00 00                	add    %al,(%rax)
    1d94:	00 10                	add    %dl,(%rax)
    1d96:	6f                   	outsl  %ds:(%rsi),(%dx)
    1d97:	01 00                	add    %eax,(%rax)
    1d99:	00 09                	add    %cl,(%rcx)
    1d9b:	3f                   	(bad)  
    1d9c:	05 65 00 00 00       	add    $0x65,%eax
    1da1:	09 03                	or     %eax,(%rbx)
    1da3:	fc                   	cld    
    1da4:	74 40                	je     1de6 <_init-0x3ff21a>
    1da6:	00 00                	add    %al,(%rax)
    1da8:	00 00                	add    %al,(%rax)
    1daa:	00 10                	add    %dl,(%rax)
    1dac:	21 03                	and    %eax,(%rbx)
    1dae:	00 00                	add    %al,(%rax)
    1db0:	09 40 05             	or     %eax,0x5(%rax)
    1db3:	65 00 00             	add    %al,%gs:(%rax)
    1db6:	00 09                	add    %cl,(%rcx)
    1db8:	03 f8                	add    %eax,%edi
    1dba:	74 40                	je     1dfc <_init-0x3ff204>
    1dbc:	00 00                	add    %al,(%rax)
    1dbe:	00 00                	add    %al,(%rax)
    1dc0:	00 10                	add    %dl,(%rax)
    1dc2:	76 01                	jbe    1dc5 <_init-0x3ff23b>
    1dc4:	00 00                	add    %al,(%rax)
    1dc6:	09 41 05             	or     %eax,0x5(%rcx)
    1dc9:	65 00 00             	add    %al,%gs:(%rax)
    1dcc:	00 09                	add    %cl,(%rcx)
    1dce:	03 88 74 40 00 00    	add    0x4074(%rax),%ecx
    1dd4:	00 00                	add    %al,(%rax)
    1dd6:	00 10                	add    %dl,(%rax)
    1dd8:	18 01                	sbb    %al,(%rcx)
    1dda:	00 00                	add    %al,(%rax)
    1ddc:	09 42 07             	or     %eax,0x7(%rdx)
    1ddf:	91                   	xchg   %eax,%ecx
    1de0:	02 00                	add    (%rax),%al
    1de2:	00 09                	add    %cl,(%rcx)
    1de4:	03 f0                	add    %eax,%esi
    1de6:	74 40                	je     1e28 <_init-0x3ff1d8>
    1de8:	00 00                	add    %al,(%rax)
    1dea:	00 00                	add    %al,(%rax)
    1dec:	00 10                	add    %dl,(%rax)
    1dee:	e0 00                	loopne 1df0 <_init-0x3ff210>
    1df0:	00 00                	add    %al,(%rax)
    1df2:	09 43 08             	or     %eax,0x8(%rbx)
    1df5:	2d 00 00 00 09       	sub    $0x9000000,%eax
    1dfa:	03 80 74 40 00 00    	add    0x4074(%rax),%eax
    1e00:	00 00                	add    %al,(%rax)
    1e02:	00 10                	add    %dl,(%rax)
    1e04:	d5                   	(bad)  
    1e05:	03 00                	add    (%rax),%eax
    1e07:	00 09                	add    %cl,(%rcx)
    1e09:	44 06                	rex.R (bad) 
    1e0b:	91                   	xchg   %eax,%ecx
    1e0c:	00 00                	add    %al,(%rax)
    1e0e:	00 09                	add    %cl,(%rcx)
    1e10:	03 28                	add    (%rax),%ebp
    1e12:	81 40 00 00 00 00 00 	addl   $0x0,0x0(%rax)
    1e19:	0c 91                	or     $0x91,%al
    1e1b:	00 00                	add    %al,(%rax)
    1e1d:	00 45 04             	add    %al,0x4(%rbp)
    1e20:	00 00                	add    %al,(%rax)
    1e22:	12 39                	adc    (%rcx),%bh
    1e24:	00 00                	add    %al,(%rax)
    1e26:	00 ff                	add    %bh,%bh
    1e28:	1f                   	(bad)  
    1e29:	00 13                	add    %dl,(%rbx)
    1e2b:	fc                   	cld    
    1e2c:	04 00                	add    $0x0,%al
    1e2e:	00 01                	add    %al,(%rcx)
    1e30:	35 0d 65 00 00       	xor    $0x650d,%eax
    1e35:	00 09                	add    %cl,(%rcx)
    1e37:	03 24 81             	add    (%rcx,%rax,4),%esp
    1e3a:	40 00 00             	add    %al,(%rax)
    1e3d:	00 00                	add    %al,(%rax)
    1e3f:	00 0c 91             	add    %cl,(%rcx,%rdx,4)
    1e42:	00 00                	add    %al,(%rax)
    1e44:	00 6c 04 00          	add    %ch,0x0(%rsp,%rax,1)
    1e48:	00 12                	add    %dl,(%rdx)
    1e4a:	39 00                	cmp    %eax,(%rax)
    1e4c:	00 00                	add    %al,(%rax)
    1e4e:	00 0c 00             	add    %cl,(%rax,%rax,1)
    1e51:	13 16                	adc    (%rsi),%edx
    1e53:	05 00 00 01 36       	add    $0x36010000,%eax
    1e58:	0d 5b 04 00 00       	or     $0x45b,%eax
    1e5d:	09 03                	or     %eax,(%rbx)
    1e5f:	20 75 40             	and    %dh,0x40(%rbp)
    1e62:	00 00                	add    %al,(%rax)
    1e64:	00 00                	add    %al,(%rax)
    1e66:	00 0c 91             	add    %cl,(%rcx,%rdx,4)
    1e69:	00 00                	add    %al,(%rax)
    1e6b:	00 92 04 00 00 0d    	add    %dl,0xd000004(%rdx)
    1e71:	39 00                	cmp    %eax,(%rax)
    1e73:	00 00                	add    %al,(%rax)
    1e75:	0f 00 13             	lldt   (%rbx)
    1e78:	65 05 00 00 01 8e    	gs add $0x8e010000,%eax
    1e7e:	0d 82 04 00 00       	or     $0x482,%eax
    1e83:	09 03                	or     %eax,(%rbx)
    1e85:	b0 46                	mov    $0x46,%al
    1e87:	40 00 00             	add    %al,(%rax)
    1e8a:	00 00                	add    %al,(%rax)
    1e8c:	00 14 ee             	add    %dl,(%rsi,%rbp,8)
    1e8f:	04 00                	add    $0x0,%al
    1e91:	00 01                	add    %al,(%rcx)
    1e93:	38 01                	cmp    %al,(%rcx)
    1e95:	08 2d 00 00 00 09    	or     %ch,0x9000000(%rip)        # 9001e9b <_end+0x8bf9d63>
    1e9b:	03 e8                	add    %eax,%ebp
    1e9d:	74 40                	je     1edf <_init-0x3ff121>
    1e9f:	00 00                	add    %al,(%rax)
    1ea1:	00 00                	add    %al,(%rax)
    1ea3:	00 14 b0             	add    %dl,(%rax,%rsi,4)
    1ea6:	04 00                	add    $0x0,%al
    1ea8:	00 01                	add    %al,(%rcx)
    1eaa:	39 01                	cmp    %eax,(%rcx)
    1eac:	10 d6                	adc    %dl,%dh
    1eae:	04 00                	add    $0x0,%al
    1eb0:	00 09                	add    %cl,(%rcx)
    1eb2:	03 30                	add    (%rax),%esi
    1eb4:	81 40 00 00 00 00 00 	addl   $0x0,0x0(%rax)
    1ebb:	06                   	(bad)  
    1ebc:	08 dc                	or     %bl,%ah
    1ebe:	04 00                	add    $0x0,%al
    1ec0:	00 15 14 d2 04 00    	add    %dl,0x4d214(%rip)        # 4f0da <_init-0x3b1f26>
    1ec6:	00 01                	add    %al,(%rcx)
    1ec8:	3a 01                	cmp    (%rcx),%al
    1eca:	10 d6                	adc    %dl,%dh
    1ecc:	04 00                	add    $0x0,%al
    1ece:	00 09                	add    %cl,(%rcx)
    1ed0:	03 e0                	add    %eax,%esp
    1ed2:	74 40                	je     1f14 <_init-0x3ff0ec>
    1ed4:	00 00                	add    %al,(%rax)
    1ed6:	00 00                	add    %al,(%rax)
    1ed8:	00 16                	add    %dl,(%rsi)
    1eda:	c4                   	(bad)  
    1edb:	04 00                	add    $0x0,%al
    1edd:	00 01                	add    %al,(%rcx)
    1edf:	3c 01                	cmp    $0x1,%al
    1ee1:	06                   	(bad)  
    1ee2:	58                   	pop    %rax
    1ee3:	24 40                	and    $0x40,%al
    1ee5:	00 00                	add    %al,(%rax)
    1ee7:	00 00                	add    %al,(%rax)
    1ee9:	00 af 00 00 00 00    	add    %ch,0x0(%rdi)
    1eef:	00 00                	add    %al,(%rax)
    1ef1:	00 01                	add    %al,(%rcx)
    1ef3:	9c                   	pushfq 
    1ef4:	fc                   	cld    
    1ef5:	05 00 00 17 0c       	add    $0xc170000,%eax
    1efa:	00 00                	add    %al,(%rax)
    1efc:	00 01                	add    %al,(%rcx)
    1efe:	3c 01                	cmp    $0x1,%al
    1f00:	1b 2d 00 00 00 b5    	sbb    -0x4b000000(%rip),%ebp        # ffffffffb5001f06 <_end+0xffffffffb4bf9dce>
    1f06:	07                   	(bad)  
    1f07:	00 00                	add    %al,(%rax)
    1f09:	af                   	scas   %es:(%rdi),%eax
    1f0a:	07                   	(bad)  
    1f0b:	00 00                	add    %al,(%rax)
    1f0d:	18 a6 05 00 00 01    	sbb    %ah,0x1000005(%rsi)
    1f13:	42 01 0b             	rex.X add %ecx,(%rbx)
    1f16:	47 00 00             	rex.RXB add %r8b,(%r8)
    1f19:	00 11                	add    %dl,(%rcx)
    1f1b:	08 00                	or     %al,(%rax)
    1f1d:	00 09                	add    %cl,(%rcx)
    1f1f:	08 00                	or     %al,(%rax)
    1f21:	00 19                	add    %bl,(%rcx)
    1f23:	85 24 40             	test   %esp,(%rax,%rax,2)
    1f26:	00 00                	add    %al,(%rax)
    1f28:	00 00                	add    %al,(%rax)
    1f2a:	00 09                	add    %cl,(%rcx)
    1f2c:	0f 00 00             	sldt   (%rax)
    1f2f:	75 05                	jne    1f36 <_init-0x3ff0ca>
    1f31:	00 00                	add    %al,(%rax)
    1f33:	1a 01                	sbb    (%rcx),%al
    1f35:	55                   	push   %rbp
    1f36:	05 0c 00 60 58       	add    $0x5860000c,%eax
    1f3b:	55                   	push   %rbp
    1f3c:	1a 01                	sbb    (%rcx),%al
    1f3e:	54                   	push   %rsp
    1f3f:	03 40 40             	add    0x40(%rax),%eax
    1f42:	24 1a                	and    $0x1a,%al
    1f44:	01 51 01             	add    %edx,0x1(%rcx)
    1f47:	37                   	(bad)  
    1f48:	1a 01                	sbb    (%rcx),%al
    1f4a:	52                   	push   %rdx
    1f4b:	03 0a                	add    (%rdx),%ecx
    1f4d:	32 01                	xor    (%rcx),%al
    1f4f:	1a 01                	sbb    (%rcx),%al
    1f51:	58                   	pop    %rax
    1f52:	01 30                	add    %esi,(%rax)
    1f54:	1a 01                	sbb    (%rcx),%al
    1f56:	59                   	pop    %rcx
    1f57:	01 30                	add    %esi,(%rax)
    1f59:	00 1b                	add    %bl,(%rbx)
    1f5b:	ba 24 40 00 00       	mov    $0x4024,%edx
    1f60:	00 00                	add    %al,(%rax)
    1f62:	00 fc                	add    %bh,%ah
    1f64:	05 00 00 19 d1       	add    $0xd1190000,%eax
    1f69:	24 40                	and    $0x40,%al
    1f6b:	00 00                	add    %al,(%rax)
    1f6d:	00 00                	add    %al,(%rax)
    1f6f:	00 15 0f 00 00 a1    	add    %dl,-0x5efffff1(%rip)        # ffffffffa1001f84 <_end+0xffffffffa0bf9e4c>
    1f75:	05 00 00 1a 01       	add    $0x11a0000,%eax
    1f7a:	55                   	push   %rbp
    1f7b:	02 73 00             	add    0x0(%rbx),%dh
    1f7e:	1a 01                	sbb    (%rcx),%al
    1f80:	54                   	push   %rsp
    1f81:	03 40 40             	add    0x40(%rax),%eax
    1f84:	24 00                	and    $0x0,%al
    1f86:	19 e0                	sbb    %esp,%eax
    1f88:	24 40                	and    $0x40,%al
    1f8a:	00 00                	add    %al,(%rax)
    1f8c:	00 00                	add    %al,(%rax)
    1f8e:	00 15 0f 00 00 c0    	add    %dl,-0x3ffffff1(%rip)        # ffffffffc0001fa3 <_end+0xffffffffbfbf9e6b>
    1f94:	05 00 00 1a 01       	add    $0x11a0000,%eax
    1f99:	55                   	push   %rbp
    1f9a:	02 73 00             	add    0x0(%rbx),%dh
    1f9d:	1a 01                	sbb    (%rcx),%al
    1f9f:	54                   	push   %rsp
    1fa0:	03 40 40             	add    0x40(%rax),%eax
    1fa3:	24 00                	and    $0x0,%al
    1fa5:	19 fd                	sbb    %edi,%ebp
    1fa7:	24 40                	and    $0x40,%al
    1fa9:	00 00                	add    %al,(%rax)
    1fab:	00 00                	add    %al,(%rax)
    1fad:	00 21                	add    %ah,(%rcx)
    1faf:	0f 00 00             	sldt   (%rax)
    1fb2:	e8 05 00 00 1a       	callq  1a001fbc <_end+0x19bf9e84>
    1fb7:	01 54 09 03          	add    %edx,0x3(%rcx,%rcx,1)
    1fbb:	88 46 40             	mov    %al,0x40(%rsi)
    1fbe:	00 00                	add    %al,(%rax)
    1fc0:	00 00                	add    %al,(%rax)
    1fc2:	00 1a                	add    %bl,(%rdx)
    1fc4:	01 51 05             	add    %edx,0x5(%rcx)
    1fc7:	0c 00                	or     $0x0,%al
    1fc9:	60                   	(bad)  
    1fca:	58                   	pop    %rax
    1fcb:	55                   	push   %rbp
    1fcc:	00 1c 07             	add    %bl,(%rdi,%rax,1)
    1fcf:	25 40 00 00 00       	and    $0x40,%eax
    1fd4:	00 00                	add    %al,(%rax)
    1fd6:	2e 0f 00 00          	sldt   %cs:(%rax)
    1fda:	1a 01                	sbb    (%rcx),%al
    1fdc:	55                   	push   %rbp
    1fdd:	01 31                	add    %esi,(%rcx)
    1fdf:	00 00                	add    %al,(%rax)
    1fe1:	16                   	(bad)  
    1fe2:	cb                   	lret   
    1fe3:	04 00                	add    $0x0,%al
    1fe5:	00 01                	add    %al,(%rcx)
    1fe7:	1c 01                	sbb    $0x1,%al
    1fe9:	06                   	(bad)  
    1fea:	cf                   	iret   
    1feb:	23 40 00             	and    0x0(%rax),%eax
    1fee:	00 00                	add    %al,(%rax)
    1ff0:	00 00                	add    %al,(%rax)
    1ff2:	89 00                	mov    %eax,(%rax)
    1ff4:	00 00                	add    %al,(%rax)
    1ff6:	00 00                	add    %al,(%rax)
    1ff8:	00 00                	add    %al,(%rax)
    1ffa:	01 9c e5 06 00 00 17 	add    %ebx,0x17000006(%rbp,%riz,8)
    2001:	0c 00                	or     $0x0,%al
    2003:	00 00                	add    %al,(%rax)
    2005:	01 1c 01             	add    %ebx,(%rcx,%rax,1)
    2008:	14 2d                	adc    $0x2d,%al
    200a:	00 00                	add    %al,(%rax)
    200c:	00 73 08             	add    %dh,0x8(%rbx)
    200f:	00 00                	add    %al,(%rax)
    2011:	6d                   	insl   (%dx),%es:(%rdi)
    2012:	08 00                	or     %al,(%rax)
    2014:	00 18                	add    %bl,(%rax)
    2016:	26 05 00 00 01 1e    	es add $0x1e010000,%eax
    201c:	01 0b                	add    %ecx,(%rbx)
    201e:	47 00 00             	rex.RXB add %r8b,(%r8)
    2021:	00 c5                	add    %al,%ch
    2023:	08 00                	or     %al,(%rax)
    2025:	00 bf 08 00 00 19    	add    %bh,0x19000008(%rdi)
    202b:	f4                   	hlt    
    202c:	23 40 00             	and    0x0(%rax),%eax
    202f:	00 00                	add    %al,(%rax)
    2031:	00 00                	add    %al,(%rax)
    2033:	3b 0f                	cmp    (%rdi),%ecx
    2035:	00 00                	add    %al,(%rax)
    2037:	6d                   	insl   (%dx),%es:(%rdi)
    2038:	06                   	(bad)  
    2039:	00 00                	add    %al,(%rax)
    203b:	1a 01                	sbb    (%rcx),%al
    203d:	55                   	push   %rbp
    203e:	05 77 0f 09 f0       	add    $0xf0090f77,%eax
    2043:	1a 1a                	sbb    (%rdx),%bl
    2045:	01 54 02 08          	add    %edx,0x8(%rdx,%rax,1)
    2049:	f4                   	hlt    
    204a:	1a 01                	sbb    (%rcx),%al
    204c:	51                   	push   %rcx
    204d:	03 f3                	add    %ebx,%esi
    204f:	01 55 00             	add    %edx,0x0(%rbp)
    2052:	1b 18                	sbb    (%rax),%ebx
    2054:	24 40                	and    $0x40,%al
    2056:	00 00                	add    %al,(%rax)
    2058:	00 00                	add    %al,(%rax)
    205a:	00 47 0f             	add    %al,0xf(%rdi)
    205d:	00 00                	add    %al,(%rax)
    205f:	19 2d 24 40 00 00    	sbb    %ebp,0x4024(%rip)        # 6089 <_init-0x3faf77>
    2065:	00 00                	add    %al,(%rax)
    2067:	00 53 0f             	add    %dl,0xf(%rbx)
    206a:	00 00                	add    %al,(%rax)
    206c:	99                   	cltd   
    206d:	06                   	(bad)  
    206e:	00 00                	add    %al,(%rax)
    2070:	1a 01                	sbb    (%rcx),%al
    2072:	55                   	push   %rbp
    2073:	09 03                	or     %eax,(%rbx)
    2075:	d4                   	(bad)  
    2076:	44                   	rex.R
    2077:	40 00 00             	add    %al,(%rax)
    207a:	00 00                	add    %al,(%rax)
    207c:	00 00                	add    %al,(%rax)
    207e:	19 40 24             	sbb    %eax,0x24(%rax)
    2081:	40 00 00             	add    %al,(%rax)
    2084:	00 00                	add    %al,(%rax)
    2086:	00 5e 0f             	add    %bl,0xf(%rsi)
    2089:	00 00                	add    %al,(%rax)
    208b:	b8 06 00 00 1a       	mov    $0x1a000006,%eax
    2090:	01 55 09             	add    %edx,0x9(%rbp)
    2093:	03 bc 44 40 00 00 00 	add    0x40(%rsp,%rax,2),%edi
    209a:	00 00                	add    %al,(%rax)
    209c:	00 19                	add    %bl,(%rcx)
    209e:	4e 24 40             	rex.WRX and $0x40,%al
    20a1:	00 00                	add    %al,(%rax)
    20a3:	00 00                	add    %al,(%rax)
    20a5:	00 53 0f             	add    %dl,0xf(%rbx)
    20a8:	00 00                	add    %al,(%rax)
    20aa:	d7                   	xlat   %ds:(%rbx)
    20ab:	06                   	(bad)  
    20ac:	00 00                	add    %al,(%rax)
    20ae:	1a 01                	sbb    (%rcx),%al
    20b0:	55                   	push   %rbp
    20b1:	09 03                	or     %eax,(%rbx)
    20b3:	c9                   	leaveq 
    20b4:	44                   	rex.R
    20b5:	40 00 00             	add    %al,(%rax)
    20b8:	00 00                	add    %al,(%rax)
    20ba:	00 00                	add    %al,(%rax)
    20bc:	1b 58 24             	sbb    0x24(%rax),%ebx
    20bf:	40 00 00             	add    %al,(%rax)
    20c2:	00 00                	add    %al,(%rax)
    20c4:	00 6e 0d             	add    %ch,0xd(%rsi)
    20c7:	00 00                	add    %al,(%rax)
    20c9:	00 16                	add    %dl,(%rsi)
    20cb:	89 05 00 00 01 0d    	mov    %eax,0xd010000(%rip)        # d0120d1 <_end+0xcc09f99>
    20d1:	01 06                	add    %eax,(%rsi)
    20d3:	7d 23                	jge    20f8 <_init-0x3fef08>
    20d5:	40 00 00             	add    %al,(%rax)
    20d8:	00 00                	add    %al,(%rax)
    20da:	00 52 00             	add    %dl,0x0(%rdx)
    20dd:	00 00                	add    %al,(%rax)
    20df:	00 00                	add    %al,(%rax)
    20e1:	00 00                	add    %al,(%rax)
    20e3:	01 9c 99 07 00 00 1d 	add    %ebx,0x1d000007(%rcx,%rbx,4)
    20ea:	73 69                	jae    2155 <_init-0x3feeab>
    20ec:	67 00 01             	add    %al,(%ecx)
    20ef:	0d 01 19 65 00       	or     $0x651901,%eax
    20f4:	00 00                	add    %al,(%rax)
    20f6:	20 09                	and    %cl,(%rcx)
    20f8:	00 00                	add    %al,(%rax)
    20fa:	18 09                	sbb    %cl,(%rcx)
    20fc:	00 00                	add    %al,(%rax)
    20fe:	19 96 23 40 00 00    	sbb    %edx,0x4023(%rsi)
    2104:	00 00                	add    %al,(%rax)
    2106:	00 53 0f             	add    %dl,0xf(%rbx)
    2109:	00 00                	add    %al,(%rax)
    210b:	38 07                	cmp    %al,(%rdi)
    210d:	00 00                	add    %al,(%rax)
    210f:	1a 01                	sbb    (%rcx),%al
    2111:	55                   	push   %rbp
    2112:	09 03                	or     %eax,(%rbx)
    2114:	b4 44                	mov    $0x44,%ah
    2116:	40 00 00             	add    %al,(%rax)
    2119:	00 00                	add    %al,(%rax)
    211b:	00 00                	add    %al,(%rax)
    211d:	1b a0 23 40 00 00    	sbb    0x4023(%rax),%esp
    2123:	00 00                	add    %al,(%rax)
    2125:	00 6e 0d             	add    %ch,0xd(%rsi)
    2128:	00 00                	add    %al,(%rax)
    212a:	19 b6 23 40 00 00    	sbb    %esi,0x4023(%rsi)
    2130:	00 00                	add    %al,(%rax)
    2132:	00 5e 0f             	add    %bl,0xf(%rsi)
    2135:	00 00                	add    %al,(%rax)
    2137:	69 07 00 00 1a 01    	imul   $0x11a0000,(%rdi),%eax
    213d:	55                   	push   %rbp
    213e:	09 03                	or     %eax,(%rbx)
    2140:	50                   	push   %rax
    2141:	46                   	rex.RX
    2142:	40 00 00             	add    %al,(%rax)
    2145:	00 00                	add    %al,(%rax)
    2147:	00 1a                	add    %bl,(%rdx)
    2149:	01 54 01 35          	add    %edx,0x35(%rcx,%rax,1)
    214d:	00 19                	add    %bl,(%rcx)
    214f:	c5 23 40             	(bad)  
    2152:	00 00                	add    %al,(%rax)
    2154:	00 00                	add    %al,(%rax)
    2156:	00 ff                	add    %bh,%bh
    2158:	09 00                	or     %eax,(%rax)
    215a:	00 85 07 00 00 1a    	add    %al,0x1a000007(%rbp)
    2160:	01 55 01             	add    %edx,0x1(%rbp)
    2163:	30 1a                	xor    %bl,(%rdx)
    2165:	01 54 01 30          	add    %edx,0x30(%rcx,%rax,1)
    2169:	00 1c cf             	add    %bl,(%rdi,%rcx,8)
    216c:	23 40 00             	and    0x0(%rax),%eax
    216f:	00 00                	add    %al,(%rax)
    2171:	00 00                	add    %al,(%rax)
    2173:	2e 0f 00 00          	sldt   %cs:(%rax)
    2177:	1a 01                	sbb    (%rcx),%al
    2179:	55                   	push   %rbp
    217a:	01 31                	add    %esi,(%rcx)
    217c:	00 00                	add    %al,(%rax)
    217e:	16                   	(bad)  
    217f:	37                   	(bad)  
    2180:	05 00 00 01 00       	add    $0x10000,%eax
    2185:	01 06                	add    %eax,(%rsi)
    2187:	29 23                	sub    %esp,(%rbx)
    2189:	40 00 00             	add    %al,(%rax)
    218c:	00 00                	add    %al,(%rax)
    218e:	00 54 00 00          	add    %dl,0x0(%rax,%rax,1)
    2192:	00 00                	add    %al,(%rax)
    2194:	00 00                	add    %al,(%rax)
    2196:	00 01                	add    %al,(%rcx)
    2198:	9c                   	pushfq 
    2199:	67 08 00             	or     %al,(%eax)
    219c:	00 1d 73 69 67 00    	add    %bl,0x676973(%rip)        # 678b15 <_end+0x2709dd>
    21a2:	01 00                	add    %eax,(%rax)
    21a4:	01 19                	add    %ebx,(%rcx)
    21a6:	65 00 00             	add    %al,%gs:(%rax)
    21a9:	00 8a 09 00 00 82    	add    %cl,-0x7dfffff7(%rdx)
    21af:	09 00                	or     %eax,(%rax)
    21b1:	00 19                	add    %bl,(%rcx)
    21b3:	42 23 40 00          	rex.X and 0x0(%rax),%eax
    21b7:	00 00                	add    %al,(%rax)
    21b9:	00 00                	add    %al,(%rax)
    21bb:	53                   	push   %rbx
    21bc:	0f 00 00             	sldt   (%rax)
    21bf:	ec                   	in     (%dx),%al
    21c0:	07                   	(bad)  
    21c1:	00 00                	add    %al,(%rax)
    21c3:	1a 01                	sbb    (%rcx),%al
    21c5:	55                   	push   %rbp
    21c6:	09 03                	or     %eax,(%rbx)
    21c8:	a0 44 40 00 00 00 00 	movabs 0x4044,%al
    21cf:	00 00 
    21d1:	1b 4c 23 40          	sbb    0x40(%rbx,%riz,1),%ecx
    21d5:	00 00                	add    %al,(%rax)
    21d7:	00 00                	add    %al,(%rax)
    21d9:	00 6e 0d             	add    %ch,0xd(%rsi)
    21dc:	00 00                	add    %al,(%rax)
    21de:	19 58 23             	sbb    %ebx,0x23(%rax)
    21e1:	40 00 00             	add    %al,(%rax)
    21e4:	00 00                	add    %al,(%rax)
    21e6:	00 53 0f             	add    %dl,0xf(%rbx)
    21e9:	00 00                	add    %al,(%rax)
    21eb:	18 08                	sbb    %cl,(%rax)
    21ed:	00 00                	add    %al,(%rax)
    21ef:	1a 01                	sbb    (%rcx),%al
    21f1:	55                   	push   %rbp
    21f2:	09 03                	or     %eax,(%rbx)
    21f4:	20 46 40             	and    %al,0x40(%rsi)
    21f7:	00 00                	add    %al,(%rax)
    21f9:	00 00                	add    %al,(%rax)
    21fb:	00 00                	add    %al,(%rax)
    21fd:	19 64 23 40          	sbb    %esp,0x40(%rbx,%riz,1)
    2201:	00 00                	add    %al,(%rax)
    2203:	00 00                	add    %al,(%rax)
    2205:	00 53 0f             	add    %dl,0xf(%rbx)
    2208:	00 00                	add    %al,(%rax)
    220a:	37                   	(bad)  
    220b:	08 00                	or     %al,(%rax)
    220d:	00 1a                	add    %bl,(%rdx)
    220f:	01 55 09             	add    %edx,0x9(%rbp)
    2212:	03 77 44             	add    0x44(%rdi),%esi
    2215:	40 00 00             	add    %al,(%rax)
    2218:	00 00                	add    %al,(%rax)
    221a:	00 00                	add    %al,(%rax)
    221c:	19 73 23             	sbb    %esi,0x23(%rbx)
    221f:	40 00 00             	add    %al,(%rax)
    2222:	00 00                	add    %al,(%rax)
    2224:	00 ff                	add    %bh,%bh
    2226:	09 00                	or     %eax,(%rax)
    2228:	00 53 08             	add    %dl,0x8(%rbx)
    222b:	00 00                	add    %al,(%rax)
    222d:	1a 01                	sbb    (%rcx),%al
    222f:	55                   	push   %rbp
    2230:	01 30                	add    %esi,(%rax)
    2232:	1a 01                	sbb    (%rcx),%al
    2234:	54                   	push   %rsp
    2235:	01 30                	add    %esi,(%rax)
    2237:	00 1c 7d 23 40 00 00 	add    %bl,0x4023(,%rdi,2)
    223e:	00 00                	add    %al,(%rax)
    2240:	00 2e                	add    %ch,(%rsi)
    2242:	0f 00 00             	sldt   (%rax)
    2245:	1a 01                	sbb    (%rcx),%al
    2247:	55                   	push   %rbp
    2248:	01 31                	add    %esi,(%rcx)
    224a:	00 00                	add    %al,(%rax)
    224c:	1e                   	(bad)  
    224d:	2c 05                	sub    $0x5,%al
    224f:	00 00                	add    %al,(%rax)
    2251:	01 f3                	add    %esi,%ebx
    2253:	06                   	(bad)  
    2254:	d5                   	(bad)  
    2255:	22 40 00             	and    0x0(%rax),%al
    2258:	00 00                	add    %al,(%rax)
    225a:	00 00                	add    %al,(%rax)
    225c:	54                   	push   %rsp
    225d:	00 00                	add    %al,(%rax)
    225f:	00 00                	add    %al,(%rax)
    2261:	00 00                	add    %al,(%rax)
    2263:	00 01                	add    %al,(%rcx)
    2265:	9c                   	pushfq 
    2266:	33 09                	xor    (%rcx),%ecx
    2268:	00 00                	add    %al,(%rax)
    226a:	1f                   	(bad)  
    226b:	73 69                	jae    22d6 <_init-0x3fed2a>
    226d:	67 00 01             	add    %al,(%ecx)
    2270:	f3 15 65 00 00 00    	repz adc $0x65,%eax
    2276:	f4                   	hlt    
    2277:	09 00                	or     %eax,(%rax)
    2279:	00 ec                	add    %ch,%ah
    227b:	09 00                	or     %eax,(%rax)
    227d:	00 19                	add    %bl,(%rcx)
    227f:	ee                   	out    %al,(%dx)
    2280:	22 40 00             	and    0x0(%rax),%al
    2283:	00 00                	add    %al,(%rax)
    2285:	00 00                	add    %al,(%rax)
    2287:	53                   	push   %rbx
    2288:	0f 00 00             	sldt   (%rax)
    228b:	b8 08 00 00 1a       	mov    $0x1a000008,%eax
    2290:	01 55 09             	add    %edx,0x9(%rbp)
    2293:	03 8d 44 40 00 00    	add    0x4044(%rbp),%ecx
    2299:	00 00                	add    %al,(%rax)
    229b:	00 00                	add    %al,(%rax)
    229d:	1b f8                	sbb    %eax,%edi
    229f:	22 40 00             	and    0x0(%rax),%al
    22a2:	00 00                	add    %al,(%rax)
    22a4:	00 00                	add    %al,(%rax)
    22a6:	6e                   	outsb  %ds:(%rsi),(%dx)
    22a7:	0d 00 00 19 04       	or     $0x4190000,%eax
    22ac:	23 40 00             	and    0x0(%rax),%eax
    22af:	00 00                	add    %al,(%rax)
    22b1:	00 00                	add    %al,(%rax)
    22b3:	53                   	push   %rbx
    22b4:	0f 00 00             	sldt   (%rax)
    22b7:	e4 08                	in     $0x8,%al
    22b9:	00 00                	add    %al,(%rax)
    22bb:	1a 01                	sbb    (%rcx),%al
    22bd:	55                   	push   %rbp
    22be:	09 03                	or     %eax,(%rbx)
    22c0:	f8                   	clc    
    22c1:	45                   	rex.RB
    22c2:	40 00 00             	add    %al,(%rax)
    22c5:	00 00                	add    %al,(%rax)
    22c7:	00 00                	add    %al,(%rax)
    22c9:	19 10                	sbb    %edx,(%rax)
    22cb:	23 40 00             	and    0x0(%rax),%eax
    22ce:	00 00                	add    %al,(%rax)
    22d0:	00 00                	add    %al,(%rax)
    22d2:	53                   	push   %rbx
    22d3:	0f 00 00             	sldt   (%rax)
    22d6:	03 09                	add    (%rcx),%ecx
    22d8:	00 00                	add    %al,(%rax)
    22da:	1a 01                	sbb    (%rcx),%al
    22dc:	55                   	push   %rbp
    22dd:	09 03                	or     %eax,(%rbx)
    22df:	77 44                	ja     2325 <_init-0x3fecdb>
    22e1:	40 00 00             	add    %al,(%rax)
    22e4:	00 00                	add    %al,(%rax)
    22e6:	00 00                	add    %al,(%rax)
    22e8:	19 1f                	sbb    %ebx,(%rdi)
    22ea:	23 40 00             	and    0x0(%rax),%eax
    22ed:	00 00                	add    %al,(%rax)
    22ef:	00 00                	add    %al,(%rax)
    22f1:	ff 09                	decl   (%rcx)
    22f3:	00 00                	add    %al,(%rax)
    22f5:	1f                   	(bad)  
    22f6:	09 00                	or     %eax,(%rax)
    22f8:	00 1a                	add    %bl,(%rdx)
    22fa:	01 55 01             	add    %edx,0x1(%rbp)
    22fd:	30 1a                	xor    %bl,(%rdx)
    22ff:	01 54 01 30          	add    %edx,0x30(%rcx,%rax,1)
    2303:	00 1c 29             	add    %bl,(%rcx,%rbp,1)
    2306:	23 40 00             	and    0x0(%rax),%eax
    2309:	00 00                	add    %al,(%rax)
    230b:	00 00                	add    %al,(%rax)
    230d:	2e 0f 00 00          	sldt   %cs:(%rax)
    2311:	1a 01                	sbb    (%rcx),%al
    2313:	55                   	push   %rbp
    2314:	01 31                	add    %esi,(%rcx)
    2316:	00 00                	add    %al,(%rax)
    2318:	1e                   	(bad)  
    2319:	5a                   	pop    %rdx
    231a:	05 00 00 01 e6       	add    $0xe6010000,%eax
    231f:	06                   	(bad)  
    2320:	81 22 40 00 00 00    	andl   $0x40,(%rdx)
    2326:	00 00                	add    %al,(%rax)
    2328:	54                   	push   %rsp
    2329:	00 00                	add    %al,(%rax)
    232b:	00 00                	add    %al,(%rax)
    232d:	00 00                	add    %al,(%rax)
    232f:	00 01                	add    %al,(%rcx)
    2331:	9c                   	pushfq 
    2332:	ff 09                	decl   (%rcx)
    2334:	00 00                	add    %al,(%rax)
    2336:	1f                   	(bad)  
    2337:	73 69                	jae    23a2 <_init-0x3fec5e>
    2339:	67 00 01             	add    %al,(%ecx)
    233c:	e6 15                	out    %al,$0x15
    233e:	65 00 00             	add    %al,%gs:(%rax)
    2341:	00 5e 0a             	add    %bl,0xa(%rsi)
    2344:	00 00                	add    %al,(%rax)
    2346:	56                   	push   %rsi
    2347:	0a 00                	or     (%rax),%al
    2349:	00 19                	add    %bl,(%rcx)
    234b:	9a                   	(bad)  
    234c:	22 40 00             	and    0x0(%rax),%al
    234f:	00 00                	add    %al,(%rax)
    2351:	00 00                	add    %al,(%rax)
    2353:	53                   	push   %rbx
    2354:	0f 00 00             	sldt   (%rax)
    2357:	84 09                	test   %cl,(%rcx)
    2359:	00 00                	add    %al,(%rax)
    235b:	1a 01                	sbb    (%rcx),%al
    235d:	55                   	push   %rbp
    235e:	09 03                	or     %eax,(%rbx)
    2360:	6d                   	insl   (%dx),%es:(%rdi)
    2361:	44                   	rex.R
    2362:	40 00 00             	add    %al,(%rax)
    2365:	00 00                	add    %al,(%rax)
    2367:	00 00                	add    %al,(%rax)
    2369:	1b a4 22 40 00 00 00 	sbb    0x40(%rdx,%riz,1),%esp
    2370:	00 00                	add    %al,(%rax)
    2372:	6e                   	outsb  %ds:(%rsi),(%dx)
    2373:	0d 00 00 19 b0       	or     $0xb0190000,%eax
    2378:	22 40 00             	and    0x0(%rax),%al
    237b:	00 00                	add    %al,(%rax)
    237d:	00 00                	add    %al,(%rax)
    237f:	53                   	push   %rbx
    2380:	0f 00 00             	sldt   (%rax)
    2383:	b0 09                	mov    $0x9,%al
    2385:	00 00                	add    %al,(%rax)
    2387:	1a 01                	sbb    (%rcx),%al
    2389:	55                   	push   %rbp
    238a:	09 03                	or     %eax,(%rbx)
    238c:	d8 45 40             	fadds  0x40(%rbp)
    238f:	00 00                	add    %al,(%rax)
    2391:	00 00                	add    %al,(%rax)
    2393:	00 00                	add    %al,(%rax)
    2395:	19 bc 22 40 00 00 00 	sbb    %edi,0x40(%rdx,%riz,1)
    239c:	00 00                	add    %al,(%rax)
    239e:	53                   	push   %rbx
    239f:	0f 00 00             	sldt   (%rax)
    23a2:	cf                   	iret   
    23a3:	09 00                	or     %eax,(%rax)
    23a5:	00 1a                	add    %bl,(%rdx)
    23a7:	01 55 09             	add    %edx,0x9(%rbp)
    23aa:	03 77 44             	add    0x44(%rdi),%esi
    23ad:	40 00 00             	add    %al,(%rax)
    23b0:	00 00                	add    %al,(%rax)
    23b2:	00 00                	add    %al,(%rax)
    23b4:	19 cb                	sbb    %ecx,%ebx
    23b6:	22 40 00             	and    0x0(%rax),%al
    23b9:	00 00                	add    %al,(%rax)
    23bb:	00 00                	add    %al,(%rax)
    23bd:	ff 09                	decl   (%rcx)
    23bf:	00 00                	add    %al,(%rax)
    23c1:	eb 09                	jmp    23cc <_init-0x3fec34>
    23c3:	00 00                	add    %al,(%rax)
    23c5:	1a 01                	sbb    (%rcx),%al
    23c7:	55                   	push   %rbp
    23c8:	01 30                	add    %esi,(%rax)
    23ca:	1a 01                	sbb    (%rcx),%al
    23cc:	54                   	push   %rsp
    23cd:	01 30                	add    %esi,(%rax)
    23cf:	00 1c d5 22 40 00 00 	add    %bl,0x4022(,%rdx,8)
    23d6:	00 00                	add    %al,(%rax)
    23d8:	00 2e                	add    %ch,(%rsi)
    23da:	0f 00 00             	sldt   (%rax)
    23dd:	1a 01                	sbb    (%rcx),%al
    23df:	55                   	push   %rbp
    23e0:	01 31                	add    %esi,(%rcx)
    23e2:	00 00                	add    %al,(%rax)
    23e4:	1e                   	(bad)  
    23e5:	98                   	cwtl   
    23e6:	05 00 00 01 b3       	add    $0xb3010000,%eax
    23eb:	06                   	(bad)  
    23ec:	da 1f                	ficompl (%rdi)
    23ee:	40 00 00             	add    %al,(%rax)
    23f1:	00 00                	add    %al,(%rax)
    23f3:	00 c1                	add    %al,%cl
    23f5:	01 00                	add    %eax,(%rax)
    23f7:	00 00                	add    %al,(%rax)
    23f9:	00 00                	add    %al,(%rax)
    23fb:	00 01                	add    %al,(%rcx)
    23fd:	9c                   	pushfq 
    23fe:	42 0c 00             	rex.X or $0x0,%al
    2401:	00 20                	add    %ah,(%rax)
    2403:	b0 05                	mov    $0x5,%al
    2405:	00 00                	add    %al,(%rax)
    2407:	01 b3 18 65 00 00    	add    %esi,0x6518(%rbx)
    240d:	00 ca                	add    %cl,%dl
    240f:	0a 00                	or     (%rax),%al
    2411:	00 c0                	add    %al,%al
    2413:	0a 00                	or     (%rax),%al
    2415:	00 20                	add    %ah,(%rax)
    2417:	27                   	(bad)  
    2418:	03 00                	add    (%rax),%eax
    241a:	00 01                	add    %al,(%rcx)
    241c:	b3 22                	mov    $0x22,%bl
    241e:	65 00 00             	add    %al,%gs:(%rax)
    2421:	00 4c 0b 00          	add    %cl,0x0(%rbx,%rcx,1)
    2425:	00 3c 0b             	add    %bh,(%rbx,%rcx,1)
    2428:	00 00                	add    %al,(%rax)
    242a:	13 7e 05             	adc    0x5(%rsi),%edi
    242d:	00 00                	add    %al,(%rax)
    242f:	01 b5 0a 34 04 00    	add    %esi,0x4340a(%rbp)
    2435:	00 04 91             	add    %al,(%rcx,%rdx,4)
    2438:	e0 bf                	loopne 23f9 <_init-0x3fec07>
    243a:	7f 13                	jg     244f <_init-0x3febb1>
    243c:	13 02                	adc    (%rdx),%eax
    243e:	00 00                	add    %al,(%rax)
    2440:	01 b6 0a 34 04 00    	add    %esi,0x4340a(%rsi)
    2446:	00 04 91             	add    %al,(%rcx,%rdx,4)
    2449:	e0 ff                	loopne 244a <_init-0x3febb6>
    244b:	7e 21                	jle    246e <_init-0x3feb92>
    244d:	77 05                	ja     2454 <_init-0x3febac>
    244f:	00 00                	add    %al,(%rax)
    2451:	01 b7 09 65 00 00    	add    %esi,0x6509(%rdi)
    2457:	00 02                	add    %al,(%rdx)
    2459:	0c 00                	or     $0x0,%al
    245b:	00 fe                	add    %bh,%dh
    245d:	0b 00                	or     (%rax),%eax
    245f:	00 19                	add    %bl,(%rcx)
    2461:	58                   	pop    %rax
    2462:	20 40 00             	and    %al,0x0(%rax)
    2465:	00 00                	add    %al,(%rax)
    2467:	00 00                	add    %al,(%rax)
    2469:	6b 0f 00             	imul   $0x0,(%rdi),%ecx
    246c:	00 a8 0a 00 00 1a    	add    %ch,0x1a00000a(%rax)
    2472:	01 55 04             	add    %edx,0x4(%rbp)
    2475:	91                   	xchg   %eax,%ecx
    2476:	e0 bf                	loopne 2437 <_init-0x3febc9>
    2478:	7f 1a                	jg     2494 <_init-0x3feb6c>
    247a:	01 54 09 03          	add    %edx,0x3(%rcx,%rcx,1)
    247e:	d3 43 40             	roll   %cl,0x40(%rbx)
    2481:	00 00                	add    %al,(%rax)
    2483:	00 00                	add    %al,(%rax)
    2485:	00 1a                	add    %bl,(%rdx)
    2487:	01 52 02             	add    %edx,0x2(%rdx)
    248a:	76 00                	jbe    248c <_init-0x3feb74>
    248c:	00 19                	add    %bl,(%rcx)
    248e:	9c                   	pushfq 
    248f:	20 40 00             	and    %al,0x0(%rax)
    2492:	00 00                	add    %al,(%rax)
    2494:	00 00                	add    %al,(%rax)
    2496:	78 0f                	js     24a7 <_init-0x3feb59>
    2498:	00 00                	add    %al,(%rax)
    249a:	cd 0a                	int    $0xa
    249c:	00 00                	add    %al,(%rax)
    249e:	1a 01                	sbb    (%rcx),%al
    24a0:	52                   	push   %rdx
    24a1:	04 91                	add    $0x91,%al
    24a3:	e0 bf                	loopne 2464 <_init-0x3feb9c>
    24a5:	7f 1a                	jg     24c1 <_init-0x3feb3f>
    24a7:	01 58 01             	add    %ebx,0x1(%rax)
    24aa:	30 1a                	xor    %bl,(%rdx)
    24ac:	01 59 02             	add    %ebx,0x2(%rcx)
    24af:	77 00                	ja     24b1 <_init-0x3feb4f>
    24b1:	00 19                	add    %bl,(%rcx)
    24b3:	ac                   	lods   %ds:(%rsi),%al
    24b4:	20 40 00             	and    %al,0x0(%rax)
    24b7:	00 00                	add    %al,(%rax)
    24b9:	00 00                	add    %al,(%rax)
    24bb:	53                   	push   %rbx
    24bc:	0f 00 00             	sldt   (%rax)
    24bf:	ec                   	in     (%dx),%al
    24c0:	0a 00                	or     (%rax),%al
    24c2:	00 1a                	add    %bl,(%rdx)
    24c4:	01 55 09             	add    %edx,0x9(%rbp)
    24c7:	03 18                	add    (%rax),%ebx
    24c9:	45                   	rex.RB
    24ca:	40 00 00             	add    %al,(%rax)
    24cd:	00 00                	add    %al,(%rax)
    24cf:	00 00                	add    %al,(%rax)
    24d1:	19 b8 20 40 00 00    	sbb    %edi,0x4020(%rax)
    24d7:	00 00                	add    %al,(%rax)
    24d9:	00 53 0f             	add    %dl,0xf(%rbx)
    24dc:	00 00                	add    %al,(%rax)
    24de:	0b 0b                	or     (%rbx),%ecx
    24e0:	00 00                	add    %al,(%rax)
    24e2:	1a 01                	sbb    (%rcx),%al
    24e4:	55                   	push   %rbp
    24e5:	09 03                	or     %eax,(%rbx)
    24e7:	fb                   	sti    
    24e8:	43                   	rex.XB
    24e9:	40 00 00             	add    %al,(%rax)
    24ec:	00 00                	add    %al,(%rax)
    24ee:	00 00                	add    %al,(%rax)
    24f0:	19 cb                	sbb    %ecx,%ebx
    24f2:	20 40 00             	and    %al,0x0(%rax)
    24f5:	00 00                	add    %al,(%rax)
    24f7:	00 00                	add    %al,(%rax)
    24f9:	5e                   	pop    %rsi
    24fa:	0f 00 00             	sldt   (%rax)
    24fd:	2a 0b                	sub    (%rbx),%cl
    24ff:	00 00                	add    %al,(%rax)
    2501:	1a 01                	sbb    (%rcx),%al
    2503:	55                   	push   %rbp
    2504:	09 03                	or     %eax,(%rbx)
    2506:	e8 44 40 00 00       	callq  654f <_init-0x3faab1>
    250b:	00 00                	add    %al,(%rax)
    250d:	00 00                	add    %al,(%rax)
    250f:	19 d5                	sbb    %edx,%ebp
    2511:	20 40 00             	and    %al,0x0(%rax)
    2514:	00 00                	add    %al,(%rax)
    2516:	00 00                	add    %al,(%rax)
    2518:	2e 0f 00 00          	sldt   %cs:(%rax)
    251c:	41 0b 00             	or     (%r8),%eax
    251f:	00 1a                	add    %bl,(%rdx)
    2521:	01 55 01             	add    %edx,0x1(%rbp)
    2524:	31 00                	xor    %eax,(%rax)
    2526:	19 00                	sbb    %eax,(%rax)
    2528:	21 40 00             	and    %eax,0x0(%rax)
    252b:	00 00                	add    %al,(%rax)
    252d:	00 00                	add    %al,(%rax)
    252f:	5e                   	pop    %rsi
    2530:	0f 00 00             	sldt   (%rax)
    2533:	66 0b 00             	or     (%rax),%ax
    2536:	00 1a                	add    %bl,(%rdx)
    2538:	01 55 09             	add    %edx,0x9(%rbp)
    253b:	03 ef                	add    %edi,%ebp
    253d:	43                   	rex.XB
    253e:	40 00 00             	add    %al,(%rax)
    2541:	00 00                	add    %al,(%rax)
    2543:	00 1a                	add    %bl,(%rdx)
    2545:	01 54 02 77          	add    %edx,0x77(%rdx,%rax,1)
    2549:	00 00                	add    %al,(%rax)
    254b:	19 0a                	sbb    %ecx,(%rdx)
    254d:	21 40 00             	and    %eax,0x0(%rax)
    2550:	00 00                	add    %al,(%rax)
    2552:	00 00                	add    %al,(%rax)
    2554:	2e 0f 00 00          	sldt   %cs:(%rax)
    2558:	7d 0b                	jge    2565 <_init-0x3fea9b>
    255a:	00 00                	add    %al,(%rax)
    255c:	1a 01                	sbb    (%rcx),%al
    255e:	55                   	push   %rbp
    255f:	01 31                	add    %esi,(%rcx)
    2561:	00 19                	add    %bl,(%rcx)
    2563:	16                   	(bad)  
    2564:	21 40 00             	and    %eax,0x0(%rax)
    2567:	00 00                	add    %al,(%rax)
    2569:	00 00                	add    %al,(%rax)
    256b:	53                   	push   %rbx
    256c:	0f 00 00             	sldt   (%rax)
    256f:	9c                   	pushfq 
    2570:	0b 00                	or     (%rax),%eax
    2572:	00 1a                	add    %bl,(%rdx)
    2574:	01 55 09             	add    %edx,0x9(%rbp)
    2577:	03 05 44 40 00 00    	add    0x4044(%rip),%eax        # 65c1 <_init-0x3faa3f>
    257d:	00 00                	add    %al,(%rax)
    257f:	00 00                	add    %al,(%rax)
    2581:	19 34 21             	sbb    %esi,(%rcx,%riz,1)
    2584:	40 00 00             	add    %al,(%rax)
    2587:	00 00                	add    %al,(%rax)
    2589:	00 5e 0f             	add    %bl,0xf(%rsi)
    258c:	00 00                	add    %al,(%rax)
    258e:	c1 0b 00             	rorl   $0x0,(%rbx)
    2591:	00 1a                	add    %bl,(%rdx)
    2593:	01 55 09             	add    %edx,0x9(%rbp)
    2596:	03 50 45             	add    0x45(%rax),%edx
    2599:	40 00 00             	add    %al,(%rax)
    259c:	00 00                	add    %al,(%rax)
    259e:	00 1a                	add    %bl,(%rdx)
    25a0:	01 54 02 76          	add    %edx,0x76(%rdx,%rax,1)
    25a4:	00 00                	add    %al,(%rax)
    25a6:	19 4c 21 40          	sbb    %ecx,0x40(%rcx,%riz,1)
    25aa:	00 00                	add    %al,(%rax)
    25ac:	00 00                	add    %al,(%rax)
    25ae:	00 5e 0f             	add    %bl,0xf(%rsi)
    25b1:	00 00                	add    %al,(%rax)
    25b3:	e0 0b                	loopne 25c0 <_init-0x3fea40>
    25b5:	00 00                	add    %al,(%rax)
    25b7:	1a 01                	sbb    (%rcx),%al
    25b9:	55                   	push   %rbp
    25ba:	09 03                	or     %eax,(%rbx)
    25bc:	0c 44                	or     $0x44,%al
    25be:	40 00 00             	add    %al,(%rax)
    25c1:	00 00                	add    %al,(%rax)
    25c3:	00 00                	add    %al,(%rax)
    25c5:	19 64 21 40          	sbb    %esp,0x40(%rcx,%riz,1)
    25c9:	00 00                	add    %al,(%rax)
    25cb:	00 00                	add    %al,(%rax)
    25cd:	00 5e 0f             	add    %bl,0xf(%rsi)
    25d0:	00 00                	add    %al,(%rax)
    25d2:	ff 0b                	decl   (%rbx)
    25d4:	00 00                	add    %al,(%rax)
    25d6:	1a 01                	sbb    (%rcx),%al
    25d8:	55                   	push   %rbp
    25d9:	09 03                	or     %eax,(%rbx)
    25db:	19 44 40 00          	sbb    %eax,0x0(%rax,%rax,2)
    25df:	00 00                	add    %al,(%rax)
    25e1:	00 00                	add    %al,(%rax)
    25e3:	00 19                	add    %bl,(%rcx)
    25e5:	7c 21                	jl     2608 <_init-0x3fe9f8>
    25e7:	40 00 00             	add    %al,(%rax)
    25ea:	00 00                	add    %al,(%rax)
    25ec:	00 5e 0f             	add    %bl,0xf(%rsi)
    25ef:	00 00                	add    %al,(%rax)
    25f1:	1e                   	(bad)  
    25f2:	0c 00                	or     $0x0,%al
    25f4:	00 1a                	add    %bl,(%rdx)
    25f6:	01 55 09             	add    %edx,0x9(%rbp)
    25f9:	03 25 44 40 00 00    	add    0x4044(%rip),%esp        # 6643 <_init-0x3fa9bd>
    25ff:	00 00                	add    %al,(%rax)
    2601:	00 00                	add    %al,(%rax)
    2603:	1c 95                	sbb    $0x95,%al
    2605:	21 40 00             	and    %eax,0x0(%rax)
    2608:	00 00                	add    %al,(%rax)
    260a:	00 00                	add    %al,(%rax)
    260c:	5e                   	pop    %rsi
    260d:	0f 00 00             	sldt   (%rax)
    2610:	1a 01                	sbb    (%rcx),%al
    2612:	55                   	push   %rbp
    2613:	09 03                	or     %eax,(%rbx)
    2615:	2e 44                	cs rex.R
    2617:	40 00 00             	add    %al,(%rax)
    261a:	00 00                	add    %al,(%rax)
    261c:	00 1a                	add    %bl,(%rdx)
    261e:	01 54 04 91          	add    %edx,-0x6f(%rsp,%rax,1)
    2622:	e0 bf                	loopne 25e3 <_init-0x3fea1d>
    2624:	7f 00                	jg     2626 <_init-0x3fe9da>
    2626:	00 22                	add    %ah,(%rdx)
    2628:	52                   	push   %rdx
    2629:	04 00                	add    $0x0,%al
    262b:	00 01                	add    %al,(%rcx)
    262d:	a2 07 8b 00 00 00 88 	movabs %al,0x401f880000008b07
    2634:	1f 40 
    2636:	00 00                	add    %al,(%rax)
    2638:	00 00                	add    %al,(%rax)
    263a:	00 52 00             	add    %dl,0x0(%rdx)
    263d:	00 00                	add    %al,(%rax)
    263f:	00 00                	add    %al,(%rax)
    2641:	00 00                	add    %al,(%rax)
    2643:	01 9c c5 0c 00 00 20 	add    %ebx,0x2000000c(%rbp,%rax,8)
    264a:	46 05 00 00 01 a2    	rex.RX add $0xa2010000,%eax
    2650:	12 8b 00 00 00 3e    	adc    0x3e000000(%rbx),%cl
    2656:	0c 00                	or     $0x0,%al
    2658:	00 38                	add    %bh,(%rax)
    265a:	0c 00                	or     $0x0,%al
    265c:	00 23                	add    %ah,(%rbx)
    265e:	63 00                	movslq (%rax),%eax
    2660:	01 a4 09 65 00 00 00 	add    %esp,0x65(%rcx,%rcx,1)
    2667:	8b 0c 00             	mov    (%rax,%rax,1),%ecx
    266a:	00 87 0c 00 00 23    	add    %al,0x2300000c(%rdi)
    2670:	73 70                	jae    26e2 <_init-0x3fe91e>
    2672:	00 01                	add    %al,(%rcx)
    2674:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    2675:	0b 8b 00 00 00 cb    	or     -0x35000000(%rbx),%ecx
    267b:	0c 00                	or     $0x0,%al
    267d:	00 c1                	add    %al,%cl
    267f:	0c 00                	or     $0x0,%al
    2681:	00 1b                	add    %bl,(%rbx)
    2683:	a8 1f                	test   $0x1f,%al
    2685:	40 00 00             	add    %al,(%rax)
    2688:	00 00                	add    %al,(%rax)
    268a:	00 84 0f 00 00 1b c0 	add    %al,-0x3fe50000(%rdi,%rcx,1)
    2691:	1f                   	(bad)  
    2692:	40 00 00             	add    %al,(%rax)
    2695:	00 00                	add    %al,(%rax)
    2697:	00 df                	add    %bl,%bh
    2699:	0c 00                	or     $0x0,%al
    269b:	00 1b                	add    %bl,(%rbx)
    269d:	d2 1f                	rcrb   %cl,(%rdi)
    269f:	40 00 00             	add    %al,(%rax)
    26a2:	00 00                	add    %al,(%rax)
    26a4:	00 c5                	add    %al,%ch
    26a6:	0c 00                	or     $0x0,%al
    26a8:	00 00                	add    %al,(%rax)
    26aa:	24 ba                	and    $0xba,%al
    26ac:	04 00                	add    $0x0,%al
    26ae:	00 01                	add    %al,(%rcx)
    26b0:	9d                   	popfq  
    26b1:	0d 3e 1f 40 00       	or     $0x401f3e,%eax
    26b6:	00 00                	add    %al,(%rax)
    26b8:	00 00                	add    %al,(%rax)
    26ba:	17                   	(bad)  
    26bb:	00 00                	add    %al,(%rax)
    26bd:	00 00                	add    %al,(%rax)
    26bf:	00 00                	add    %al,(%rax)
    26c1:	00 01                	add    %al,(%rcx)
    26c3:	9c                   	pushfq 
    26c4:	25 e4 04 00 00       	and    $0x4e4,%eax
    26c9:	01 93 0d e6 1e 40    	add    %edx,0x401ee60d(%rbx)
    26cf:	00 00                	add    %al,(%rax)
    26d1:	00 00                	add    %al,(%rax)
    26d3:	00 58 00             	add    %bl,0x0(%rax)
    26d6:	00 00                	add    %al,(%rax)
    26d8:	00 00                	add    %al,(%rax)
    26da:	00 00                	add    %al,(%rax)
    26dc:	01 9c 10 0d 00 00 1f 	add    %ebx,0x1f00000d(%rax,%rdx,1)
    26e3:	63 00                	movslq (%rax),%eax
    26e5:	01 93 25 49 00 00    	add    %edx,0x4925(%rbx)
    26eb:	00 40 0d             	add    %al,0xd(%rax)
    26ee:	00 00                	add    %al,(%rax)
    26f0:	3c 0d                	cmp    $0xd,%al
    26f2:	00 00                	add    %al,(%rax)
    26f4:	00 1e                	add    %bl,(%rsi)
    26f6:	51                   	push   %rcx
    26f7:	01 00                	add    %eax,(%rax)
    26f9:	00 01                	add    %al,(%rcx)
    26fb:	7e 06                	jle    2703 <_init-0x3fe8fd>
    26fd:	59                   	pop    %rcx
    26fe:	22 40 00             	and    0x0(%rax),%al
    2701:	00 00                	add    %al,(%rax)
    2703:	00 00                	add    %al,(%rax)
    2705:	28 00                	sub    %al,(%rax)
    2707:	00 00                	add    %al,(%rax)
    2709:	00 00                	add    %al,(%rax)
    270b:	00 00                	add    %al,(%rax)
    270d:	01 9c 6e 0d 00 00 20 	add    %ebx,0x2000000d(%rsi,%rbp,2)
    2714:	27                   	(bad)  
    2715:	03 00                	add    (%rax),%eax
    2717:	00 01                	add    %al,(%rcx)
    2719:	7e 0f                	jle    272a <_init-0x3fe8d6>
    271b:	65 00 00             	add    %al,%gs:(%rax)
    271e:	00 83 0d 00 00 79    	add    %al,0x7900000d(%rbx)
    2724:	0d 00 00 19 72       	or     $0x72190000,%eax
    2729:	22 40 00             	and    0x0(%rax),%al
    272c:	00 00                	add    %al,(%rax)
    272e:	00 00                	add    %al,(%rax)
    2730:	ff 09                	decl   (%rcx)
    2732:	00 00                	add    %al,(%rax)
    2734:	60                   	(bad)  
    2735:	0d 00 00 1a 01       	or     $0x11a0000,%eax
    273a:	55                   	push   %rbp
    273b:	01 30                	add    %esi,(%rax)
    273d:	1a 01                	sbb    (%rcx),%al
    273f:	54                   	push   %rsp
    2740:	03 f3                	add    %ebx,%esi
    2742:	01 55 00             	add    %edx,0x0(%rbp)
    2745:	1b 81 22 40 00 00    	sbb    0x4022(%rcx),%eax
    274b:	00 00                	add    %al,(%rax)
    274d:	00 6e 0d             	add    %ch,0xd(%rsi)
    2750:	00 00                	add    %al,(%rax)
    2752:	00 26                	add    %ah,(%rsi)
    2754:	4b 01 00             	rex.WXB add %rax,(%r8)
    2757:	00 01                	add    %al,(%rcx)
    2759:	79 06                	jns    2761 <_init-0x3fe89f>
    275b:	55                   	push   %rbp
    275c:	1f                   	(bad)  
    275d:	40 00 00             	add    %al,(%rax)
    2760:	00 00                	add    %al,(%rax)
    2762:	00 33                	add    %dh,(%rbx)
    2764:	00 00                	add    %al,(%rax)
    2766:	00 00                	add    %al,(%rax)
    2768:	00 00                	add    %al,(%rax)
    276a:	00 01                	add    %al,(%rcx)
    276c:	9c                   	pushfq 
    276d:	cc                   	int3   
    276e:	0d 00 00 19 7e       	or     $0x7e190000,%eax
    2773:	1f                   	(bad)  
    2774:	40 00 00             	add    %al,(%rax)
    2777:	00 00                	add    %al,(%rax)
    2779:	00 5e 0f             	add    %bl,0xf(%rsi)
    277c:	00 00                	add    %al,(%rax)
    277e:	b8 0d 00 00 1a       	mov    $0x1a00000d,%eax
    2783:	01 55 09             	add    %edx,0x9(%rbp)
    2786:	03 b3 43 40 00 00    	add    0x4043(%rbx),%esi
    278c:	00 00                	add    %al,(%rax)
    278e:	00 1a                	add    %bl,(%rdx)
    2790:	01 52 09             	add    %edx,0x9(%rdx)
    2793:	03 20                	add    (%rax),%esp
    2795:	75 40                	jne    27d7 <_init-0x3fe829>
    2797:	00 00                	add    %al,(%rax)
    2799:	00 00                	add    %al,(%rax)
    279b:	00 00                	add    %al,(%rax)
    279d:	1c 88                	sbb    $0x88,%al
    279f:	1f                   	(bad)  
    27a0:	40 00 00             	add    %al,(%rax)
    27a3:	00 00                	add    %al,(%rax)
    27a5:	00 2e                	add    %ch,(%rsi)
    27a7:	0f 00 00             	sldt   (%rax)
    27aa:	1a 01                	sbb    (%rcx),%al
    27ac:	55                   	push   %rbp
    27ad:	01 31                	add    %esi,(%rcx)
    27af:	00 00                	add    %al,(%rax)
    27b1:	1e                   	(bad)  
    27b2:	7b 04                	jnp    27b8 <_init-0x3fe848>
    27b4:	00 00                	add    %al,(%rax)
    27b6:	01 61 06             	add    %esp,0x6(%rcx)
    27b9:	9b                   	fwait
    27ba:	21 40 00             	and    %eax,0x0(%rax)
    27bd:	00 00                	add    %al,(%rax)
    27bf:	00 00                	add    %al,(%rax)
    27c1:	be 00 00 00 00       	mov    $0x0,%esi
    27c6:	00 00                	add    %al,(%rax)
    27c8:	00 01                	add    %al,(%rcx)
    27ca:	9c                   	pushfq 
    27cb:	09 0f                	or     %ecx,(%rdi)
    27cd:	00 00                	add    %al,(%rax)
    27cf:	20 27                	and    %ah,(%rdi)
    27d1:	03 00                	add    (%rax),%eax
    27d3:	00 01                	add    %al,(%rcx)
    27d5:	61                   	(bad)  
    27d6:	13 65 00             	adc    0x0(%rbp),%esp
    27d9:	00 00                	add    %al,(%rax)
    27db:	02 0e                	add    (%rsi),%cl
    27dd:	00 00                	add    %al,(%rax)
    27df:	f8                   	clc    
    27e0:	0d 00 00 19 da       	or     $0xda190000,%eax
    27e5:	21 40 00             	and    %eax,0x0(%rax)
    27e8:	00 00                	add    %al,(%rax)
    27ea:	00 00                	add    %al,(%rax)
    27ec:	5e                   	pop    %rsi
    27ed:	0f 00 00             	sldt   (%rax)
    27f0:	30 0e                	xor    %cl,(%rsi)
    27f2:	00 00                	add    %al,(%rax)
    27f4:	1a 01                	sbb    (%rcx),%al
    27f6:	55                   	push   %rbp
    27f7:	09 03                	or     %eax,(%rbx)
    27f9:	58                   	pop    %rax
    27fa:	44                   	rex.R
    27fb:	40 00 00             	add    %al,(%rax)
    27fe:	00 00                	add    %al,(%rax)
    2800:	00 1a                	add    %bl,(%rdx)
    2802:	01 51 02             	add    %edx,0x2(%rcx)
    2805:	73 00                	jae    2807 <_init-0x3fe7f9>
    2807:	1a 01                	sbb    (%rcx),%al
    2809:	52                   	push   %rdx
    280a:	09 03                	or     %eax,(%rbx)
    280c:	20 75 40             	and    %dh,0x40(%rbp)
    280f:	00 00                	add    %al,(%rax)
    2811:	00 00                	add    %al,(%rax)
    2813:	00 00                	add    %al,(%rax)
    2815:	19 e8                	sbb    %ebp,%eax
    2817:	21 40 00             	and    %eax,0x0(%rax)
    281a:	00 00                	add    %al,(%rax)
    281c:	00 00                	add    %al,(%rax)
    281e:	53                   	push   %rbx
    281f:	0f 00 00             	sldt   (%rax)
    2822:	4f 0e                	rex.WRXB (bad) 
    2824:	00 00                	add    %al,(%rax)
    2826:	1a 01                	sbb    (%rcx),%al
    2828:	55                   	push   %rbp
    2829:	09 03                	or     %eax,(%rbx)
    282b:	3a 44 40 00          	cmp    0x0(%rax,%rax,2),%al
    282f:	00 00                	add    %al,(%rax)
    2831:	00 00                	add    %al,(%rax)
    2833:	00 1b                	add    %bl,(%rbx)
    2835:	f2 21 40 00          	repnz and %eax,0x0(%rax)
    2839:	00 00                	add    %al,(%rax)
    283b:	00 00                	add    %al,(%rax)
    283d:	6e                   	outsb  %ds:(%rsi),(%dx)
    283e:	0d 00 00 19 05       	or     $0x5190000,%eax
    2843:	22 40 00             	and    0x0(%rax),%al
    2846:	00 00                	add    %al,(%rax)
    2848:	00 00                	add    %al,(%rax)
    284a:	5e                   	pop    %rsi
    284b:	0f 00 00             	sldt   (%rax)
    284e:	81 0e 00 00 1a 01    	orl    $0x11a0000,(%rsi)
    2854:	55                   	push   %rbp
    2855:	09 03                	or     %eax,(%rbx)
    2857:	78 45                	js     289e <_init-0x3fe762>
    2859:	40 00 00             	add    %al,(%rax)
    285c:	00 00                	add    %al,(%rax)
    285e:	00 1a                	add    %bl,(%rdx)
    2860:	01 51 02             	add    %edx,0x2(%rcx)
    2863:	73 00                	jae    2865 <_init-0x3fe79b>
    2865:	00 1b                	add    %bl,(%rbx)
    2867:	0f 22 40             	mov    %rax,%cr0
    286a:	00 00                	add    %al,(%rax)
    286c:	00 00                	add    %al,(%rax)
    286e:	00 6e 0d             	add    %ch,0xd(%rsi)
    2871:	00 00                	add    %al,(%rax)
    2873:	19 23                	sbb    %esp,(%rbx)
    2875:	22 40 00             	and    0x0(%rax),%al
    2878:	00 00                	add    %al,(%rax)
    287a:	00 00                	add    %al,(%rax)
    287c:	53                   	push   %rbx
    287d:	0f 00 00             	sldt   (%rax)
    2880:	ad                   	lods   %ds:(%rsi),%eax
    2881:	0e                   	(bad)  
    2882:	00 00                	add    %al,(%rax)
    2884:	1a 01                	sbb    (%rcx),%al
    2886:	55                   	push   %rbp
    2887:	09 03                	or     %eax,(%rbx)
    2889:	3a 44 40 00          	cmp    0x0(%rax,%rax,2),%al
    288d:	00 00                	add    %al,(%rax)
    288f:	00 00                	add    %al,(%rax)
    2891:	00 19                	add    %bl,(%rcx)
    2893:	2f                   	(bad)  
    2894:	22 40 00             	and    0x0(%rax),%al
    2897:	00 00                	add    %al,(%rax)
    2899:	00 00                	add    %al,(%rax)
    289b:	ff 09                	decl   (%rcx)
    289d:	00 00                	add    %al,(%rax)
    289f:	ca 0e 00             	lret   $0xe
    28a2:	00 1a                	add    %bl,(%rdx)
    28a4:	01 55 01             	add    %edx,0x1(%rbp)
    28a7:	30 1a                	xor    %bl,(%rdx)
    28a9:	01 54 02 73          	add    %edx,0x73(%rdx,%rax,1)
    28ad:	00 00                	add    %al,(%rax)
    28af:	19 4b 22             	sbb    %ecx,0x22(%rbx)
    28b2:	40 00 00             	add    %al,(%rax)
    28b5:	00 00                	add    %al,(%rax)
    28b7:	00 5e 0f             	add    %bl,0xf(%rsi)
    28ba:	00 00                	add    %al,(%rax)
    28bc:	ef                   	out    %eax,(%dx)
    28bd:	0e                   	(bad)  
    28be:	00 00                	add    %al,(%rax)
    28c0:	1a 01                	sbb    (%rcx),%al
    28c2:	55                   	push   %rbp
    28c3:	09 03                	or     %eax,(%rbx)
    28c5:	a0 45 40 00 00 00 00 	movabs 0x1a00000000004045,%al
    28cc:	00 1a 
    28ce:	01 54 02 73          	add    %edx,0x73(%rdx,%rax,1)
    28d2:	00 00                	add    %al,(%rax)
    28d4:	1c 57                	sbb    $0x57,%al
    28d6:	22 40 00             	and    0x0(%rax),%al
    28d9:	00 00                	add    %al,(%rax)
    28db:	00 00                	add    %al,(%rax)
    28dd:	ff 09                	decl   (%rcx)
    28df:	00 00                	add    %al,(%rax)
    28e1:	1a 01                	sbb    (%rcx),%al
    28e3:	55                   	push   %rbp
    28e4:	01 31                	add    %esi,(%rcx)
    28e6:	1a 01                	sbb    (%rcx),%al
    28e8:	54                   	push   %rsp
    28e9:	02 73 00             	add    0x0(%rbx),%dh
    28ec:	00 00                	add    %al,(%rax)
    28ee:	27                   	(bad)  
    28ef:	55                   	push   %rbp
    28f0:	05 00 00 55 05       	add    $0x5550000,%eax
    28f5:	00 00                	add    %al,(%rax)
    28f7:	0a 39                	or     (%rcx),%bh
    28f9:	0e                   	(bad)  
    28fa:	27                   	(bad)  
    28fb:	1f                   	(bad)  
    28fc:	05 00 00 1f 05       	add    $0x51f0000,%eax
    2901:	00 00                	add    %al,(%rax)
    2903:	0a 4c 0c 28          	or     0x28(%rsp,%rcx,1),%cl
    2907:	ce                   	(bad)  
    2908:	01 00                	add    %eax,(%rax)
    290a:	00 ce                	add    %cl,%dh
    290c:	01 00                	add    %eax,(%rax)
    290e:	00 06                	add    %al,(%rsi)
    2910:	46 01 0c 28          	add    %r9d,(%rax,%r13,1)
    2914:	e0 01                	loopne 2917 <_init-0x3fe6e9>
    2916:	00 00                	add    %al,(%rax)
    2918:	e0 01                	loopne 291b <_init-0x3fe6e5>
    291a:	00 00                	add    %al,(%rax)
    291c:	0b 66 02             	or     0x2(%rsi),%esp
    291f:	0d 27 70 05 00       	or     $0x57027,%eax
    2924:	00 70 05             	add    %dh,0x5(%rax)
    2927:	00 00                	add    %al,(%rax)
    2929:	0c 3c                	or     $0x3c,%al
    292b:	0e                   	(bad)  
    292c:	27                   	(bad)  
    292d:	60                   	(bad)  
    292e:	04 00                	add    $0x0,%al
    2930:	00 60 04             	add    %ah,0x4(%rax)
    2933:	00 00                	add    %al,(%rax)
    2935:	09 50 06             	or     %edx,0x6(%rax)
    2938:	29 1d 00 00 00 13    	sub    %ebx,0x13000000(%rip)        # 1300293e <_end+0x12bfa806>
    293e:	00 00                	add    %al,(%rax)
    2940:	00 0e                	add    %cl,(%rsi)
    2942:	00 28                	add    %ch,(%rax)
    2944:	cf                   	iret   
    2945:	01 00                	add    %eax,(%rax)
    2947:	00 cf                	add    %cl,%bh
    2949:	01 00                	add    %eax,(%rax)
    294b:	00 06                	add    %al,(%rsi)
    294d:	4c 01 0c 28          	add    %r9,(%rax,%rbp,1)
    2951:	65 04 00             	gs add $0x0,%al
    2954:	00 65 04             	add    %ah,0x4(%rbp)
    2957:	00 00                	add    %al,(%rax)
    2959:	06                   	(bad)  
    295a:	4e 01 0c 27          	add    %r9,(%rdi,%r12,1)
    295e:	05 05 00 00 05       	add    $0x5000005,%eax
    2963:	05 00 00 0d 29       	add    $0x290d0000,%eax
    2968:	05 28 11 05 00       	add    $0x51128,%eax
    296d:	00 11                	add    %dl,(%rcx)
    296f:	05 00 00 06 ec       	add    $0xec060000,%eax
    2974:	01 0c 00             	add    %ecx,(%rax,%rax,1)
    2977:	a0 12 00 00 04 00 f1 	movabs 0x8f10004000012,%al
    297e:	08 00 
    2980:	00 08                	add    %cl,(%rax)
    2982:	01 99 00 00 00 0c    	add    %ebx,0xc000000(%rcx)
    2988:	58                   	pop    %rax
    2989:	08 00                	or     %al,(%rax)
    298b:	00 e5                	add    %ah,%ch
    298d:	02 00                	add    (%rax),%al
    298f:	00 07                	add    %al,(%rdi)
    2991:	25 40 00 00 00       	and    $0x40,%eax
    2996:	00 00                	add    %al,(%rax)
    2998:	67 0c 00             	addr32 or $0x0,%al
    299b:	00 00                	add    %al,(%rax)
    299d:	00 00                	add    %al,(%rax)
    299f:	00 cc                	add    %cl,%ah
    29a1:	0e                   	(bad)  
    29a2:	00 00                	add    %al,(%rax)
    29a4:	02 50 06             	add    0x6(%rax),%dl
    29a7:	00 00                	add    %al,(%rax)
    29a9:	03 d8                	add    %eax,%ebx
    29ab:	17                   	(bad)  
    29ac:	39 00                	cmp    %eax,(%rax)
    29ae:	00 00                	add    %al,(%rax)
    29b0:	03 08                	add    (%rax),%ecx
    29b2:	07                   	(bad)  
    29b3:	35 02 00 00 03       	xor    $0x3000002,%eax
    29b8:	04 07                	add    $0x7,%al
    29ba:	3a 02                	cmp    (%rdx),%al
    29bc:	00 00                	add    %al,(%rax)
    29be:	04 08                	add    $0x8,%al
    29c0:	03 01                	add    (%rcx),%eax
    29c2:	08 05 02 00 00 03    	or     %al,0x3000002(%rip)        # 30029ca <_end+0x2bfa892>
    29c8:	02 07                	add    (%rdi),%al
    29ca:	37                   	(bad)  
    29cb:	03 00                	add    (%rax),%eax
    29cd:	00 03                	add    %al,(%rbx)
    29cf:	01 06                	add    %eax,(%rsi)
    29d1:	07                   	(bad)  
    29d2:	02 00                	add    (%rax),%al
    29d4:	00 02                	add    %al,(%rdx)
    29d6:	d4                   	(bad)  
    29d7:	05 00 00 04 25       	add    $0x25040000,%eax
    29dc:	17                   	(bad)  
    29dd:	49 00 00             	rex.WB add %al,(%r8)
    29e0:	00 03                	add    %al,(%rbx)
    29e2:	02 05 73 00 00 00    	add    0x73(%rip),%al        # 2a5b <_init-0x3fe5a5>
    29e8:	02 23                	add    (%rbx),%ah
    29ea:	08 00                	or     %al,(%rax)
    29ec:	00 04 27             	add    %al,(%rdi,%riz,1)
    29ef:	1c 50                	sbb    $0x50,%al
    29f1:	00 00                	add    %al,(%rax)
    29f3:	00 05 04 05 69 6e    	add    %al,0x6e690504(%rip)        # 6e692efd <_end+0x6e28adc5>
    29f9:	74 00                	je     29fb <_init-0x3fe605>
    29fb:	02 8d 06 00 00 04    	add    0x4000006(%rbp),%cl
    2a01:	29 16                	sub    %edx,(%rsi)
    2a03:	40 00 00             	add    %al,(%rax)
    2a06:	00 03                	add    %al,(%rbx)
    2a08:	08 05 89 01 00 00    	or     %al,0x189(%rip)        # 2b97 <_init-0x3fe469>
    2a0e:	02 9a 03 00 00 04    	add    0x4000003(%rdx),%bl
    2a14:	96                   	xchg   %eax,%esi
    2a15:	19 90 00 00 00 02    	sbb    %edx,0x2000000(%rax)
    2a1b:	67 03 00             	add    (%eax),%eax
    2a1e:	00 04 97             	add    %al,(%rdi,%rdx,4)
    2a21:	1b 90 00 00 00 02    	sbb    0x2000000(%rax),%edx
    2a27:	4d 06                	rex.WRB (bad) 
    2a29:	00 00                	add    %al,(%rax)
    2a2b:	04 bf                	add    $0xbf,%al
    2a2d:	1b 90 00 00 00 06    	sbb    0x6000000(%rax),%edx
    2a33:	08 c1                	or     %al,%cl
    2a35:	00 00                	add    %al,(%rax)
    2a37:	00 03                	add    %al,(%rbx)
    2a39:	01 06                	add    %eax,(%rsi)
    2a3b:	0e                   	(bad)  
    2a3c:	02 00                	add    (%rax),%al
    2a3e:	00 07                	add    %al,(%rdi)
    2a40:	c1 00 00             	roll   $0x0,(%rax)
    2a43:	00 08                	add    %cl,(%rax)
    2a45:	f4                   	hlt    
    2a46:	01 00                	add    %eax,(%rax)
    2a48:	00 d8                	add    %bl,%al
    2a4a:	05 31 08 54 02       	add    $0x2540831,%eax
    2a4f:	00 00                	add    %al,(%rax)
    2a51:	09 18                	or     %ebx,(%rax)
    2a53:	04 00                	add    $0x0,%al
    2a55:	00 05 33 07 7d 00    	add    %al,0x7d0733(%rip)        # 7d318e <_end+0x3cb056>
    2a5b:	00 00                	add    %al,(%rax)
    2a5d:	00 09                	add    %cl,(%rcx)
    2a5f:	8d 02                	lea    (%rdx),%eax
    2a61:	00 00                	add    %al,(%rax)
    2a63:	05 36 09 bb 00       	add    $0xbb0936,%eax
    2a68:	00 00                	add    %al,(%rax)
    2a6a:	08 09                	or     %cl,(%rcx)
    2a6c:	68 02 00 00 05       	pushq  $0x5000002
    2a71:	37                   	(bad)  
    2a72:	09 bb 00 00 00 10    	or     %edi,0x10000000(%rbx)
    2a78:	09 22                	or     %esp,(%rdx)
    2a7a:	00 00                	add    %al,(%rax)
    2a7c:	00 05 38 09 bb 00    	add    %al,0xbb0938(%rip)        # bb33ba <_end+0x7ab282>
    2a82:	00 00                	add    %al,(%rax)
    2a84:	18 09                	sbb    %cl,(%rcx)
    2a86:	75 02                	jne    2a8a <_init-0x3fe576>
    2a88:	00 00                	add    %al,(%rax)
    2a8a:	05 39 09 bb 00       	add    $0xbb0939,%eax
    2a8f:	00 00                	add    %al,(%rax)
    2a91:	20 09                	and    %cl,(%rcx)
    2a93:	eb 00                	jmp    2a95 <_init-0x3fe56b>
    2a95:	00 00                	add    %al,(%rax)
    2a97:	05 3a 09 bb 00       	add    $0xbb093a,%eax
    2a9c:	00 00                	add    %al,(%rax)
    2a9e:	28 09                	sub    %cl,(%rcx)
    2aa0:	5d                   	pop    %rbp
    2aa1:	00 00                	add    %al,(%rax)
    2aa3:	00 05 3b 09 bb 00    	add    %al,0xbb093b(%rip)        # bb33e4 <_end+0x7ab2ac>
    2aa9:	00 00                	add    %al,(%rax)
    2aab:	30 09                	xor    %cl,(%rcx)
    2aad:	0b 01                	or     (%rcx),%eax
    2aaf:	00 00                	add    %al,(%rax)
    2ab1:	05 3c 09 bb 00       	add    $0xbb093c,%eax
    2ab6:	00 00                	add    %al,(%rax)
    2ab8:	38 09                	cmp    %cl,(%rcx)
    2aba:	ae                   	scas   %es:(%rdi),%al
    2abb:	02 00                	add    (%rax),%al
    2abd:	00 05 3d 09 bb 00    	add    %al,0xbb093d(%rip)        # bb3400 <_end+0x7ab2c8>
    2ac3:	00 00                	add    %al,(%rax)
    2ac5:	40 09 e9             	rex or %ebp,%ecx
    2ac8:	03 00                	add    (%rax),%eax
    2aca:	00 05 40 09 bb 00    	add    %al,0xbb0940(%rip)        # bb3410 <_end+0x7ab2d8>
    2ad0:	00 00                	add    %al,(%rax)
    2ad2:	48 09 a2 03 00 00 05 	or     %rsp,0x5000003(%rdx)
    2ad9:	41 09 bb 00 00 00 50 	or     %edi,0x50000000(%r11)
    2ae0:	09 50 00             	or     %edx,0x0(%rax)
    2ae3:	00 00                	add    %al,(%rax)
    2ae5:	05 42 09 bb 00       	add    $0xbb0942,%eax
    2aea:	00 00                	add    %al,(%rax)
    2aec:	58                   	pop    %rax
    2aed:	09 29                	or     %ebp,(%rcx)
    2aef:	01 00                	add    %eax,(%rax)
    2af1:	00 05 44 16 6d 02    	add    %al,0x26d1644(%rip)        # 26d413b <_end+0x22cc003>
    2af7:	00 00                	add    %al,(%rax)
    2af9:	60                   	(bad)  
    2afa:	09 7a 03             	or     %edi,0x3(%rdx)
    2afd:	00 00                	add    %al,(%rax)
    2aff:	05 46 14 73 02       	add    $0x2731446,%eax
    2b04:	00 00                	add    %al,(%rax)
    2b06:	68 09 09 04 00       	pushq  $0x40909
    2b0b:	00 05 48 07 7d 00    	add    %al,0x7d0748(%rip)        # 7d3259 <_end+0x3cb121>
    2b11:	00 00                	add    %al,(%rax)
    2b13:	70 09                	jo     2b1e <_init-0x3fe4e2>
    2b15:	b8 03 00 00 05       	mov    $0x5000003,%eax
    2b1a:	49 07                	rex.WB (bad) 
    2b1c:	7d 00                	jge    2b1e <_init-0x3fe4e2>
    2b1e:	00 00                	add    %al,(%rax)
    2b20:	74 09                	je     2b2b <_init-0x3fe4d5>
    2b22:	07                   	(bad)  
    2b23:	00 00                	add    %al,(%rax)
    2b25:	00 05 4a 0b 97 00    	add    %al,0x970b4a(%rip)        # 973675 <_end+0x56b53d>
    2b2b:	00 00                	add    %al,(%rax)
    2b2d:	78 09                	js     2b38 <_init-0x3fe4c8>
    2b2f:	c2 01 00             	retq   $0x1
    2b32:	00 05 4d 12 50 00    	add    %al,0x50124d(%rip)        # 503d85 <_end+0xfbc4d>
    2b38:	00 00                	add    %al,(%rax)
    2b3a:	80 09 e5             	orb    $0xe5,(%rcx)
    2b3d:	01 00                	add    %eax,(%rax)
    2b3f:	00 05 4e 0f 57 00    	add    %al,0x570f4e(%rip)        # 573a93 <_end+0x16b95b>
    2b45:	00 00                	add    %al,(%rax)
    2b47:	82                   	(bad)  
    2b48:	09 52 02             	or     %edx,0x2(%rdx)
    2b4b:	00 00                	add    %al,(%rax)
    2b4d:	05 4f 08 79 02       	add    $0x279084f,%eax
    2b52:	00 00                	add    %al,(%rax)
    2b54:	83 09 9d             	orl    $0xffffff9d,(%rcx)
    2b57:	01 00                	add    %eax,(%rax)
    2b59:	00 05 51 0f 89 02    	add    %al,0x2890f51(%rip)        # 2893ab0 <_end+0x248b978>
    2b5f:	00 00                	add    %al,(%rax)
    2b61:	88 09                	mov    %cl,(%rcx)
    2b63:	0b 00                	or     (%rax),%eax
    2b65:	00 00                	add    %al,(%rax)
    2b67:	05 59 0d a3 00       	add    $0xa30d59,%eax
    2b6c:	00 00                	add    %al,(%rax)
    2b6e:	90                   	nop
    2b6f:	09 29                	or     %ebp,(%rcx)
    2b71:	04 00                	add    $0x0,%al
    2b73:	00 05 5b 17 94 02    	add    %al,0x294175b(%rip)        # 29442d4 <_end+0x253c19c>
    2b79:	00 00                	add    %al,(%rax)
    2b7b:	98                   	cwtl   
    2b7c:	09 84 03 00 00 05 5c 	or     %eax,0x5c050000(%rbx,%rax,1)
    2b83:	19 9f 02 00 00 a0    	sbb    %ebx,-0x5ffffffe(%rdi)
    2b89:	09 d7                	or     %edx,%edi
    2b8b:	02 00                	add    (%rax),%al
    2b8d:	00 05 5d 14 73 02    	add    %al,0x273145d(%rip)        # 2733ff0 <_end+0x232beb8>
    2b93:	00 00                	add    %al,(%rax)
    2b95:	a8 09                	test   $0x9,%al
    2b97:	fe 00                	incb   (%rax)
    2b99:	00 00                	add    %al,(%rax)
    2b9b:	05 5e 09 47 00       	add    $0x47095e,%eax
    2ba0:	00 00                	add    %al,(%rax)
    2ba2:	b0 09                	mov    $0x9,%al
    2ba4:	1a 03                	sbb    (%rbx),%al
    2ba6:	00 00                	add    %al,(%rax)
    2ba8:	05 5f 0a 2d 00       	add    $0x2d0a5f,%eax
    2bad:	00 00                	add    %al,(%rax)
    2baf:	b8 09 c0 03 00       	mov    $0x3c009,%eax
    2bb4:	00 05 60 07 7d 00    	add    %al,0x7d0760(%rip)        # 7d331a <_end+0x3cb1e2>
    2bba:	00 00                	add    %al,(%rax)
    2bbc:	c0 09 84             	rorb   $0x84,(%rcx)
    2bbf:	02 00                	add    (%rax),%al
    2bc1:	00 05 62 08 a5 02    	add    %al,0x2a50862(%rip)        # 2a53429 <_end+0x264b2f1>
    2bc7:	00 00                	add    %al,(%rax)
    2bc9:	c4                   	(bad)  
    2bca:	00 02                	add    %al,(%rdx)
    2bcc:	f8                   	clc    
    2bcd:	01 00                	add    %eax,(%rax)
    2bcf:	00 06                	add    %al,(%rsi)
    2bd1:	07                   	(bad)  
    2bd2:	19 cd                	sbb    %ecx,%ebp
    2bd4:	00 00                	add    %al,(%rax)
    2bd6:	00 0a                	add    %cl,(%rdx)
    2bd8:	7d 00                	jge    2bda <_init-0x3fe426>
    2bda:	00 00                	add    %al,(%rax)
    2bdc:	05 2b 0e 0b 47       	add    $0x470b0e2b,%eax
    2be1:	02 00                	add    (%rax),%al
    2be3:	00 06                	add    %al,(%rsi)
    2be5:	08 68 02             	or     %ch,0x2(%rax)
    2be8:	00 00                	add    %al,(%rax)
    2bea:	06                   	(bad)  
    2beb:	08 cd                	or     %cl,%ch
    2bed:	00 00                	add    %al,(%rax)
    2bef:	00 0c c1             	add    %cl,(%rcx,%rax,8)
    2bf2:	00 00                	add    %al,(%rax)
    2bf4:	00 89 02 00 00 0d    	add    %cl,0xd000002(%rcx)
    2bfa:	39 00                	cmp    %eax,(%rax)
    2bfc:	00 00                	add    %al,(%rax)
    2bfe:	00 00                	add    %al,(%rax)
    2c00:	06                   	(bad)  
    2c01:	08 60 02             	or     %ah,0x2(%rax)
    2c04:	00 00                	add    %al,(%rax)
    2c06:	0b 26                	or     (%rsi),%esp
    2c08:	04 00                	add    $0x0,%al
    2c0a:	00 06                	add    %al,(%rsi)
    2c0c:	08 8f 02 00 00 0b    	or     %cl,0xb000002(%rdi)
    2c12:	81 03 00 00 06 08    	addl   $0x8060000,(%rbx)
    2c18:	9a                   	(bad)  
    2c19:	02 00                	add    (%rax),%al
    2c1b:	00 0c c1             	add    %cl,(%rcx,%rax,8)
    2c1e:	00 00                	add    %al,(%rax)
    2c20:	00 b5 02 00 00 0d    	add    %dh,0xd000002(%rbp)
    2c26:	39 00                	cmp    %eax,(%rax)
    2c28:	00 00                	add    %al,(%rax)
    2c2a:	13 00                	adc    (%rax),%eax
    2c2c:	02 4f 06             	add    0x6(%rdi),%cl
    2c2f:	00 00                	add    %al,(%rax)
    2c31:	07                   	(bad)  
    2c32:	4d 13 af 00 00 00 0e 	adc    0xe000000(%r15),%r13
    2c39:	b2 03                	mov    $0x3,%dl
    2c3b:	00 00                	add    %al,(%rax)
    2c3d:	07                   	(bad)  
    2c3e:	89 0e                	mov    %ecx,(%rsi)
    2c40:	cd 02                	int    $0x2
    2c42:	00 00                	add    %al,(%rax)
    2c44:	06                   	(bad)  
    2c45:	08 54 02 00          	or     %dl,0x0(%rdx,%rax,1)
    2c49:	00 0e                	add    %cl,(%rsi)
    2c4b:	1f                   	(bad)  
    2c4c:	04 00                	add    $0x0,%al
    2c4e:	00 07                	add    %al,(%rdi)
    2c50:	8a 0e                	mov    (%rsi),%cl
    2c52:	cd 02                	int    $0x2
    2c54:	00 00                	add    %al,(%rax)
    2c56:	0e                   	(bad)  
    2c57:	7d 01                	jge    2c5a <_init-0x3fe3a6>
    2c59:	00 00                	add    %al,(%rax)
    2c5b:	07                   	(bad)  
    2c5c:	8b 0e                	mov    (%rsi),%ecx
    2c5e:	cd 02                	int    $0x2
    2c60:	00 00                	add    %al,(%rax)
    2c62:	0e                   	(bad)  
    2c63:	47 00 00             	rex.RXB add %r8b,(%r8)
    2c66:	00 08                	add    %cl,(%rax)
    2c68:	1a 0c 7d 00 00 00 0c 	sbb    0xc000000(,%rdi,2),%cl
    2c6f:	0d 03 00 00 02       	or     $0x2000003,%eax
    2c74:	03 00                	add    (%rax),%eax
    2c76:	00 0f                	add    %cl,(%rdi)
    2c78:	00 07                	add    %al,(%rdi)
    2c7a:	f7 02 00 00 06 08    	testl  $0x8060000,(%rdx)
    2c80:	c8 00 00 00          	enterq $0x0,$0x0
    2c84:	07                   	(bad)  
    2c85:	07                   	(bad)  
    2c86:	03 00                	add    (%rax),%eax
    2c88:	00 0e                	add    %cl,(%rsi)
    2c8a:	36 00 00             	add    %al,%ss:(%rax)
    2c8d:	00 08                	add    %cl,(%rax)
    2c8f:	1b 1a                	sbb    (%rdx),%ebx
    2c91:	02 03                	add    (%rbx),%al
    2c93:	00 00                	add    %al,(%rax)
    2c95:	03 08                	add    (%rax),%ecx
    2c97:	05 84 01 00 00       	add    $0x184,%eax
    2c9c:	03 08                	add    (%rax),%ecx
    2c9e:	07                   	(bad)  
    2c9f:	30 02                	xor    %al,(%rdx)
    2ca1:	00 00                	add    %al,(%rax)
    2ca3:	0c c1                	or     $0xc1,%al
    2ca5:	00 00                	add    %al,(%rax)
    2ca7:	00 3c 03             	add    %bh,(%rbx,%rax,1)
    2caa:	00 00                	add    %al,(%rax)
    2cac:	0d 39 00 00 00       	or     $0x39,%eax
    2cb1:	07                   	(bad)  
    2cb2:	00 10                	add    %dl,(%rax)
    2cb4:	1f                   	(bad)  
    2cb5:	01 00                	add    %eax,(%rax)
    2cb7:	00 09                	add    %cl,(%rcx)
    2cb9:	1f                   	(bad)  
    2cba:	02 0f                	add    (%rdi),%cl
    2cbc:	49 03 00             	add    (%r8),%rax
    2cbf:	00 06                	add    %al,(%rsi)
    2cc1:	08 bb 00 00 00 0e    	or     %bh,0xe000000(%rbx)
    2cc7:	29 02                	sub    %eax,(%rdx)
    2cc9:	00 00                	add    %al,(%rax)
    2ccb:	0a 24 0e             	or     (%rsi,%rcx,1),%ah
    2cce:	bb 00 00 00 0e       	mov    $0xe000000,%ebx
    2cd3:	00 00                	add    %al,(%rax)
    2cd5:	00 00                	add    %al,(%rax)
    2cd7:	0a 32                	or     (%rdx),%dh
    2cd9:	0c 7d                	or     $0x7d,%al
    2cdb:	00 00                	add    %al,(%rax)
    2cdd:	00 0e                	add    %cl,(%rsi)
    2cdf:	56                   	push   %rsi
    2ce0:	01 00                	add    %eax,(%rax)
    2ce2:	00 0a                	add    %cl,(%rdx)
    2ce4:	37                   	(bad)  
    2ce5:	0c 7d                	or     $0x7d,%al
    2ce7:	00 00                	add    %al,(%rax)
    2ce9:	00 0e                	add    %cl,(%rsi)
    2ceb:	02 04 00             	add    (%rax,%rax,1),%al
    2cee:	00 0a                	add    %cl,(%rdx)
    2cf0:	3b 0c 7d 00 00 00 11 	cmp    0x11000000(,%rdi,2),%ecx
    2cf7:	c4                   	(bad)  
    2cf8:	07                   	(bad)  
    2cf9:	00 00                	add    %al,(%rax)
    2cfb:	07                   	(bad)  
    2cfc:	04 40                	add    $0x40,%al
    2cfe:	00 00                	add    %al,(%rax)
    2d00:	00 17                	add    %dl,(%rdi)
    2d02:	18 06                	sbb    %al,(%rsi)
    2d04:	cc                   	int3   
    2d05:	03 00                	add    (%rax),%eax
    2d07:	00 12                	add    %dl,(%rdx)
    2d09:	65 06                	gs (bad) 
    2d0b:	00 00                	add    %al,(%rax)
    2d0d:	01 12                	add    %edx,(%rdx)
    2d0f:	a3 08 00 00 02 12 cd 	movabs %eax,0x8cd1202000008
    2d16:	08 00 
    2d18:	00 03                	add    %al,(%rbx)
    2d1a:	12 aa 06 00 00 04    	adc    0x4000006(%rdx),%ch
    2d20:	12 eb                	adc    %bl,%ch
    2d22:	08 00                	or     %al,(%rax)
    2d24:	00 05 12 87 07 00    	add    %al,0x78712(%rip)        # 7b43c <_init-0x385bc4>
    2d2a:	00 06                	add    %al,(%rsi)
    2d2c:	12 f0                	adc    %al,%dh
    2d2e:	07                   	(bad)  
    2d2f:	00 00                	add    %al,(%rax)
    2d31:	0a 13                	or     (%rbx),%dl
    2d33:	8d 08                	lea    (%rax),%ecx
    2d35:	00 00                	add    %al,(%rax)
    2d37:	00 00                	add    %al,(%rax)
    2d39:	08 00                	or     %al,(%rax)
    2d3b:	14 ed                	adc    $0xed,%al
    2d3d:	05 00 00 00 08       	add    $0x8000000,%eax
    2d42:	00 02                	add    %al,(%rdx)
    2d44:	81 08 00 00 0b 1c    	orl    $0x1c0b0000,(%rax)
    2d4a:	1c 50                	sbb    $0x50,%al
    2d4c:	00 00                	add    %al,(%rax)
    2d4e:	00 08                	add    %cl,(%rax)
    2d50:	9a                   	(bad)  
    2d51:	08 00                	or     %al,(%rax)
    2d53:	00 10                	add    %dl,(%rax)
    2d55:	0c af                	or     $0xaf,%al
    2d57:	08 00                	or     %al,(%rax)
    2d59:	04 00                	add    $0x0,%al
    2d5b:	00 09                	add    %cl,(%rcx)
    2d5d:	9a                   	(bad)  
    2d5e:	07                   	(bad)  
    2d5f:	00 00                	add    %al,(%rax)
    2d61:	0c b1                	or     $0xb1,%al
    2d63:	05 cc 03 00 00       	add    $0x3cc,%eax
    2d68:	00 09                	add    %cl,(%rcx)
    2d6a:	c5 08 00             	(bad)  
    2d6d:	00 0c b2             	add    %cl,(%rdx,%rsi,4)
    2d70:	0a 00                	or     (%rax),%al
    2d72:	04 00                	add    $0x0,%al
    2d74:	00 02                	add    %al,(%rdx)
    2d76:	00 0c c1             	add    %cl,(%rcx,%rax,8)
    2d79:	00 00                	add    %al,(%rax)
    2d7b:	00 10                	add    %dl,(%rax)
    2d7d:	04 00                	add    $0x0,%al
    2d7f:	00 0d 39 00 00 00    	add    %cl,0x39(%rip)        # 2dbe <_init-0x3fe242>
    2d85:	0d 00 06 08 16       	or     $0x16080600,%eax
    2d8a:	04 00                	add    $0x0,%al
    2d8c:	00 15 21 04 00 00    	add    %dl,0x421(%rip)        # 31b3 <_init-0x3fde4d>
    2d92:	16                   	(bad)  
    2d93:	7d 00                	jge    2d95 <_init-0x3fe26b>
    2d95:	00 00                	add    %al,(%rax)
    2d97:	00 02                	add    %al,(%rdx)
    2d99:	d6                   	(bad)  
    2d9a:	05 00 00 0d 18       	add    $0x180d0000,%eax
    2d9f:	13 5e 00             	adc    0x0(%rsi),%ebx
    2da2:	00 00                	add    %al,(%rax)
    2da4:	02 25 08 00 00 0d    	add    0xd000008(%rip),%ah        # d002db2 <_end+0xcbfac7a>
    2daa:	19 14 71             	sbb    %edx,(%rcx,%rsi,2)
    2dad:	00 00                	add    %al,(%rax)
    2daf:	00 02                	add    %al,(%rdx)
    2db1:	8f 06                	popq   (%rsi)
    2db3:	00 00                	add    %al,(%rax)
    2db5:	0d 1a 14 84 00       	or     $0x84141a,%eax
    2dba:	00 00                	add    %al,(%rax)
    2dbc:	02 08                	add    (%rax),%cl
    2dbe:	06                   	(bad)  
    2dbf:	00 00                	add    %al,(%rax)
    2dc1:	0e                   	(bad)  
    2dc2:	1e                   	(bad)  
    2dc3:	12 39                	adc    (%rcx),%bh
    2dc5:	04 00                	add    $0x0,%al
    2dc7:	00 08                	add    %cl,(%rax)
    2dc9:	fd                   	std    
    2dca:	06                   	(bad)  
    2dcb:	00 00                	add    %al,(%rax)
    2dcd:	04 0e                	add    $0xe,%al
    2dcf:	1f                   	(bad)  
    2dd0:	08 6c 04 00          	or     %ch,0x0(%rsp,%rax,1)
    2dd4:	00 09                	add    %cl,(%rcx)
    2dd6:	b3 06                	mov    $0x6,%bl
    2dd8:	00 00                	add    %al,(%rax)
    2dda:	0e                   	(bad)  
    2ddb:	21 0f                	and    %ecx,(%rdi)
    2ddd:	45 04 00             	rex.RB add $0x0,%al
    2de0:	00 00                	add    %al,(%rax)
    2de2:	00 02                	add    %al,(%rdx)
    2de4:	ca 05 00             	lret   $0x5
    2de7:	00 0e                	add    %cl,(%rsi)
    2de9:	77 12                	ja     2dfd <_init-0x3fe203>
    2deb:	2d 04 00 00 17       	sub    $0x17000004,%eax
    2df0:	10 0e                	adc    %cl,(%rsi)
    2df2:	d5                   	(bad)  
    2df3:	05 a6 04 00 00       	add    $0x4a6,%eax
    2df8:	18 3c 08             	sbb    %bh,(%rax,%rcx,1)
    2dfb:	00 00                	add    %al,(%rax)
    2dfd:	0e                   	(bad)  
    2dfe:	d7                   	xlat   %ds:(%rbx)
    2dff:	0a a6 04 00 00 18    	or     0x18000004(%rsi),%ah
    2e05:	25 06 00 00 0e       	and    $0xe000006,%eax
    2e0a:	d8 0b                	fmuls  (%rbx)
    2e0c:	b6 04                	mov    $0x4,%dh
    2e0e:	00 00                	add    %al,(%rax)
    2e10:	18 31                	sbb    %dh,(%rcx)
    2e12:	06                   	(bad)  
    2e13:	00 00                	add    %al,(%rax)
    2e15:	0e                   	(bad)  
    2e16:	d9 0b                	(bad)  (%rbx)
    2e18:	c6 04 00 00          	movb   $0x0,(%rax,%rax,1)
    2e1c:	00 0c 21             	add    %cl,(%rcx,%riz,1)
    2e1f:	04 00                	add    $0x0,%al
    2e21:	00 b6 04 00 00 0d    	add    %dh,0xd000004(%rsi)
    2e27:	39 00                	cmp    %eax,(%rax)
    2e29:	00 00                	add    %al,(%rax)
    2e2b:	0f 00 0c 2d 04 00 00 	str    -0x39fffffc(,%rbp,1)
    2e32:	c6 
    2e33:	04 00                	add    $0x0,%al
    2e35:	00 0d 39 00 00 00    	add    %cl,0x39(%rip)        # 2e74 <_init-0x3fe18c>
    2e3b:	07                   	(bad)  
    2e3c:	00 0c 39             	add    %cl,(%rcx,%rdi,1)
    2e3f:	04 00                	add    $0x0,%al
    2e41:	00 d6                	add    %dl,%dh
    2e43:	04 00                	add    $0x0,%al
    2e45:	00 0d 39 00 00 00    	add    %cl,0x39(%rip)        # 2e84 <_init-0x3fe17c>
    2e4b:	03 00                	add    (%rax),%eax
    2e4d:	08 04 08             	or     %al,(%rax,%rcx,1)
    2e50:	00 00                	add    %al,(%rax)
    2e52:	10 0e                	adc    %cl,(%rsi)
    2e54:	d3 08                	rorl   %cl,(%rax)
    2e56:	f1                   	icebp  
    2e57:	04 00                	add    $0x0,%al
    2e59:	00 09                	add    %cl,(%rcx)
    2e5b:	b5 05                	mov    $0x5,%ch
    2e5d:	00 00                	add    %al,(%rax)
    2e5f:	0e                   	(bad)  
    2e60:	da 09                	fimull (%rcx)
    2e62:	78 04                	js     2e68 <_init-0x3fe198>
    2e64:	00 00                	add    %al,(%rax)
    2e66:	00 00                	add    %al,(%rax)
    2e68:	07                   	(bad)  
    2e69:	d6                   	(bad)  
    2e6a:	04 00                	add    $0x0,%al
    2e6c:	00 0e                	add    %cl,(%rsi)
    2e6e:	6b 07 00             	imul   $0x0,(%rdi),%eax
    2e71:	00 0e                	add    %cl,(%rsi)
    2e73:	e3 1e                	jrcxz  2e93 <_init-0x3fe16d>
    2e75:	f1                   	icebp  
    2e76:	04 00                	add    $0x0,%al
    2e78:	00 0e                	add    %cl,(%rsi)
    2e7a:	71 06                	jno    2e82 <_init-0x3fe17e>
    2e7c:	00 00                	add    %al,(%rax)
    2e7e:	0e                   	(bad)  
    2e7f:	e4 1e                	in     $0x1e,%al
    2e81:	f1                   	icebp  
    2e82:	04 00                	add    $0x0,%al
    2e84:	00 08                	add    %cl,(%rax)
    2e86:	ae                   	scas   %es:(%rdi),%al
    2e87:	08 00                	or     %al,(%rax)
    2e89:	00 10                	add    %dl,(%rax)
    2e8b:	0e                   	(bad)  
    2e8c:	ed                   	in     (%dx),%eax
    2e8d:	08 50 05             	or     %dl,0x5(%rax)
    2e90:	00 00                	add    %al,(%rax)
    2e92:	09 3b                	or     %edi,(%rbx)
    2e94:	07                   	(bad)  
    2e95:	00 00                	add    %al,(%rax)
    2e97:	0e                   	(bad)  
    2e98:	ef                   	out    %eax,(%dx)
    2e99:	05 cc 03 00 00       	add    $0x3cc,%eax
    2e9e:	00 09                	add    %cl,(%rcx)
    2ea0:	91                   	xchg   %eax,%ecx
    2ea1:	07                   	(bad)  
    2ea2:	00 00                	add    %al,(%rax)
    2ea4:	0e                   	(bad)  
    2ea5:	f0 0f 6c             	lock (bad) 
    2ea8:	04 00                	add    $0x0,%al
    2eaa:	00 02                	add    %al,(%rdx)
    2eac:	09 fc                	or     %edi,%esp
    2eae:	06                   	(bad)  
    2eaf:	00 00                	add    %al,(%rax)
    2eb1:	0e                   	(bad)  
    2eb2:	f1                   	icebp  
    2eb3:	14 51                	adc    $0x51,%al
    2eb5:	04 00                	add    $0x0,%al
    2eb7:	00 04 09             	add    %al,(%rcx,%rcx,1)
    2eba:	a1 06 00 00 0e f4 13 	movabs 0x55013f40e000006,%eax
    2ec1:	50 05 
    2ec3:	00 00                	add    %al,(%rax)
    2ec5:	08 00                	or     %al,(%rax)
    2ec7:	0c 49                	or     $0x49,%al
    2ec9:	00 00                	add    %al,(%rax)
    2ecb:	00 60 05             	add    %ah,0x5(%rax)
    2ece:	00 00                	add    %al,(%rax)
    2ed0:	0d 39 00 00 00       	or     $0x39,%eax
    2ed5:	07                   	(bad)  
    2ed6:	00 08                	add    %cl,(%rax)
    2ed8:	1b 08                	sbb    (%rax),%ecx
    2eda:	00 00                	add    %al,(%rax)
    2edc:	20 0f                	and    %cl,(%rdi)
    2ede:	62                   	(bad)  
    2edf:	08 af 05 00 00 09    	or     %ch,0x9000005(%rdi)
    2ee5:	e5 06                	in     $0x6,%eax
    2ee7:	00 00                	add    %al,(%rax)
    2ee9:	0f 64 09             	pcmpgtb (%rcx),%mm1
    2eec:	bb 00 00 00 00       	mov    $0x0,%ebx
    2ef1:	09 61 07             	or     %esp,0x7(%rcx)
    2ef4:	00 00                	add    %al,(%rax)
    2ef6:	0f 65 0a             	pcmpgtw (%rdx),%mm1
    2ef9:	49 03 00             	add    (%r8),%rax
    2efc:	00 08                	add    %cl,(%rax)
    2efe:	09 0c 07             	or     %ecx,(%rdi,%rax,1)
    2f01:	00 00                	add    %al,(%rax)
    2f03:	0f 66 07             	pcmpgtd (%rdi),%mm0
    2f06:	7d 00                	jge    2f08 <_init-0x3fe0f8>
    2f08:	00 00                	add    %al,(%rax)
    2f0a:	10 09                	adc    %cl,(%rcx)
    2f0c:	af                   	scas   %es:(%rdi),%eax
    2f0d:	07                   	(bad)  
    2f0e:	00 00                	add    %al,(%rax)
    2f10:	0f 67 07             	packuswb (%rdi),%mm0
    2f13:	7d 00                	jge    2f15 <_init-0x3fe0eb>
    2f15:	00 00                	add    %al,(%rax)
    2f17:	14 09                	adc    $0x9,%al
    2f19:	b8 07 00 00 0f       	mov    $0xf000007,%eax
    2f1e:	68 0a 49 03 00       	pushq  $0x3490a
    2f23:	00 18                	add    %bl,(%rax)
    2f25:	00 02                	add    %al,(%rdx)
    2f27:	de 05 00 00 10 48    	fiadds 0x48100000(%rip)        # 48102f2d <_end+0x47cfadf5>
    2f2d:	10 10                	adc    %dl,(%rax)
    2f2f:	04 00                	add    $0x0,%al
    2f31:	00 0c 0d 03 00 00 cb 	add    %cl,-0x34fffffd(,%rcx,1)
    2f38:	05 00 00 0d 39       	add    $0x390d0000,%eax
    2f3d:	00 00                	add    %al,(%rax)
    2f3f:	00 40 00             	add    %al,0x0(%rax)
    2f42:	07                   	(bad)  
    2f43:	bb 05 00 00 10       	mov    $0x10000005,%ebx
    2f48:	9a                   	(bad)  
    2f49:	02 00                	add    (%rax),%al
    2f4b:	00 10                	add    %dl,(%rax)
    2f4d:	1e                   	(bad)  
    2f4e:	01 1a                	add    %ebx,(%rdx)
    2f50:	cb                   	lret   
    2f51:	05 00 00 10 9b       	add    $0x9b100000,%eax
    2f56:	02 00                	add    (%rax),%al
    2f58:	00 10                	add    %dl,(%rax)
    2f5a:	1f                   	(bad)  
    2f5b:	01 1a                	add    %ebx,(%rdx)
    2f5d:	cb                   	lret   
    2f5e:	05 00 00 19 10       	add    $0x10190000,%eax
    2f63:	20 11                	and    %dl,(%rcx)
    2f65:	17                   	(bad)  
    2f66:	09 29                	or     %ebp,(%rcx)
    2f68:	06                   	(bad)  
    2f69:	00 00                	add    %al,(%rax)
    2f6b:	09 01                	or     %eax,(%rcx)
    2f6d:	06                   	(bad)  
    2f6e:	00 00                	add    %al,(%rax)
    2f70:	11 18                	adc    %ebx,(%rax)
    2f72:	09 7d 00             	or     %edi,0x0(%rbp)
    2f75:	00 00                	add    %al,(%rax)
    2f77:	00 09                	add    %cl,(%rcx)
    2f79:	4e 07                	rex.WRX (bad) 
    2f7b:	00 00                	add    %al,(%rax)
    2f7d:	11 19                	adc    %ebx,(%rcx)
    2f7f:	09 7d 00             	or     %edi,0x0(%rbp)
    2f82:	00 00                	add    %al,(%rax)
    2f84:	04 09                	add    $0x9,%al
    2f86:	56                   	push   %rsi
    2f87:	07                   	(bad)  
    2f88:	00 00                	add    %al,(%rax)
    2f8a:	11 1a                	adc    %ebx,(%rdx)
    2f8c:	0b bb 00 00 00 08    	or     0x8000000(%rbx),%edi
    2f92:	09 77 07             	or     %esi,0x7(%rdi)
    2f95:	00 00                	add    %al,(%rax)
    2f97:	11 1b                	adc    %ebx,(%rbx)
    2f99:	0a 29                	or     (%rcx),%ch
    2f9b:	06                   	(bad)  
    2f9c:	00 00                	add    %al,(%rax)
    2f9e:	10 00                	adc    %al,(%rax)
    2fa0:	0c c1                	or     $0xc1,%al
    2fa2:	00 00                	add    %al,(%rax)
    2fa4:	00 3a                	add    %bh,(%rdx)
    2fa6:	06                   	(bad)  
    2fa7:	00 00                	add    %al,(%rax)
    2fa9:	1a 39                	sbb    (%rcx),%bh
    2fab:	00 00                	add    %al,(%rax)
    2fad:	00 ff                	add    %bh,%bh
    2faf:	1f                   	(bad)  
    2fb0:	00 02                	add    %al,(%rdx)
    2fb2:	2f                   	(bad)  
    2fb3:	07                   	(bad)  
    2fb4:	00 00                	add    %al,(%rax)
    2fb6:	11 1c 03             	adc    %ebx,(%rbx,%rax,1)
    2fb9:	ea                   	(bad)  
    2fba:	05 00 00 1b 53       	add    $0x531b0000,%eax
    2fbf:	41 00 01             	add    %al,(%r9)
    2fc2:	2c 19                	sub    $0x19,%al
    2fc4:	d8 03                	fadds  (%rbx)
    2fc6:	00 00                	add    %al,(%rax)
    2fc8:	1c 05                	sbb    $0x5,%al
    2fca:	05 00 00 01 ab       	add    $0xab010000,%eax
    2fcf:	01 05 7d 00 00 00    	add    %eax,0x7d(%rip)        # 3052 <_init-0x3fdfae>
    2fd5:	00 31                	add    %dh,(%rcx)
    2fd7:	40 00 00             	add    %al,(%rax)
    2fda:	00 00                	add    %al,(%rax)
    2fdc:	00 6e 00             	add    %ch,0x0(%rsi)
    2fdf:	00 00                	add    %al,(%rax)
    2fe1:	00 00                	add    %al,(%rax)
    2fe3:	00 00                	add    %al,(%rax)
    2fe5:	01 9c 6c 07 00 00 1d 	add    %ebx,0x1d000007(%rsp,%rbp,2)
    2fec:	12 06                	adc    (%rsi),%al
    2fee:	00 00                	add    %al,(%rax)
    2ff0:	01 ab 01 17 bb 00    	add    %ebp,0xbb1701(%rbx)
    2ff6:	00 00                	add    %al,(%rax)
    2ff8:	82                   	(bad)  
    2ff9:	0e                   	(bad)  
    2ffa:	00 00                	add    %al,(%rax)
    2ffc:	74 0e                	je     300c <_init-0x3fdff4>
    2ffe:	00 00                	add    %al,(%rax)
    3000:	1d 68 01 00 00       	sbb    $0x168,%eax
    3005:	01 ab 01 26 bb 00    	add    %ebp,0xbb2601(%rbx)
    300b:	00 00                	add    %al,(%rax)
    300d:	2e 0f 00 00          	sldt   %cs:(%rax)
    3011:	20 0f                	and    %cl,(%rdi)
    3013:	00 00                	add    %al,(%rax)
    3015:	1e                   	(bad)  
    3016:	6c                   	insb   (%dx),%es:(%rdi)
    3017:	61                   	(bad)  
    3018:	62                   	(bad)  
    3019:	00 01                	add    %al,(%rcx)
    301b:	ab                   	stos   %eax,%es:(%rdi)
    301c:	01 34 bb             	add    %esi,(%rbx,%rdi,4)
    301f:	00 00                	add    %al,(%rax)
    3021:	00 da                	add    %bl,%dl
    3023:	0f 00 00             	sldt   (%rax)
    3026:	cc                   	int3   
    3027:	0f 00 00             	sldt   (%rax)
    302a:	1d 7a 08 00 00       	sbb    $0x87a,%eax
    302f:	01 ab 01 3f bb 00    	add    %ebp,0xbb3f01(%rbx)
    3035:	00 00                	add    %al,(%rax)
    3037:	86 10                	xchg   %dl,(%rax)
    3039:	00 00                	add    %al,(%rax)
    303b:	78 10                	js     304d <_init-0x3fdfb3>
    303d:	00 00                	add    %al,(%rax)
    303f:	1d ba 08 00 00       	sbb    $0x8ba,%eax
    3044:	01 ab 01 4b 7d 00    	add    %ebp,0x7d4b01(%rbx)
    304a:	00 00                	add    %al,(%rax)
    304c:	30 11                	xor    %dl,(%rcx)
    304e:	00 00                	add    %al,(%rax)
    3050:	24 11                	and    $0x11,%al
    3052:	00 00                	add    %al,(%rax)
    3054:	1d 13 02 00 00       	sbb    $0x213,%eax
    3059:	01 ab 01 5d bb 00    	add    %ebp,0xbb5d01(%rbx)
    305f:	00 00                	add    %al,(%rax)
    3061:	c3                   	retq   
    3062:	11 00                	adc    %eax,(%rax)
    3064:	00 bb 11 00 00 1f    	add    %bh,0x1f000011(%rbx)
    306a:	77 05                	ja     3071 <_init-0x3fdf8f>
    306c:	00 00                	add    %al,(%rax)
    306e:	01 ad 01 09 7d 00    	add    %ebp,0x7d0901(%rbp)
    3074:	00 00                	add    %al,(%rax)
    3076:	24 12                	and    $0x12,%al
    3078:	00 00                	add    %al,(%rax)
    307a:	22 12                	and    (%rdx),%dl
    307c:	00 00                	add    %al,(%rax)
    307e:	20 35 31 40 00 00    	and    %dh,0x4031(%rip)        # 70b5 <_init-0x3f9f4b>
    3084:	00 00                	add    %al,(%rax)
    3086:	00 d0                	add    %dl,%al
    3088:	11 00                	adc    %eax,(%rax)
    308a:	00 2d 07 00 00 21    	add    %ch,0x21000007(%rip)        # 21003097 <_end+0x20bfaf5f>
    3090:	01 55 09             	add    %edx,0x9(%rbp)
    3093:	03 87 47 40 00 00    	add    0x4047(%rdi),%eax
    3099:	00 00                	add    %al,(%rax)
    309b:	00 21                	add    %ah,(%rcx)
    309d:	01 54 03 f3          	add    %edx,-0xd(%rbx,%rax,1)
    30a1:	01 52 00             	add    %edx,0x0(%rdx)
    30a4:	22 68 31             	and    0x31(%rax),%ch
    30a7:	40 00 00             	add    %al,(%rax)
    30aa:	00 00                	add    %al,(%rax)
    30ac:	00 8b 09 00 00 21    	add    %cl,0x21000009(%rbx)
    30b2:	01 55 09             	add    %edx,0x9(%rbp)
    30b5:	03 79 47             	add    0x47(%rcx),%edi
    30b8:	40 00 00             	add    %al,(%rax)
    30bb:	00 00                	add    %al,(%rax)
    30bd:	00 21                	add    %ah,(%rcx)
    30bf:	01 54 03 0a          	add    %edx,0xa(%rbx,%rax,1)
    30c3:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    30c4:	3c 21                	cmp    $0x21,%al
    30c6:	01 51 03             	add    %edx,0x3(%rcx)
    30c9:	f3 01 54 21 01       	repz add %edx,0x1(%rcx,%riz,1)
    30ce:	52                   	push   %rdx
    30cf:	03 f3                	add    %ebx,%esi
    30d1:	01 55 21             	add    %edx,0x21(%rbp)
    30d4:	01 58 03             	add    %ebx,0x3(%rax)
    30d7:	f3 01 51 21          	repz add %edx,0x21(%rcx)
    30db:	01 59 03             	add    %ebx,0x3(%rcx)
    30de:	f3 01 52 00          	repz add %edx,0x0(%rdx)
    30e2:	00 1c c4             	add    %bl,(%rsp,%rax,8)
    30e5:	02 00                	add    (%rax),%al
    30e7:	00 01                	add    %al,(%rcx)
    30e9:	75 01                	jne    30ec <_init-0x3fdf14>
    30eb:	05 7d 00 00 00       	add    $0x7d,%eax
    30f0:	03 2f                	add    (%rdi),%ebp
    30f2:	40 00 00             	add    %al,(%rax)
    30f5:	00 00                	add    %al,(%rax)
    30f7:	00 fd                	add    %bh,%ch
    30f9:	01 00                	add    %eax,(%rax)
    30fb:	00 00                	add    %al,(%rax)
    30fd:	00 00                	add    %al,(%rax)
    30ff:	00 01                	add    %al,(%rcx)
    3101:	9c                   	pushfq 
    3102:	18 09                	sbb    %cl,(%rcx)
    3104:	00 00                	add    %al,(%rax)
    3106:	1d 13 02 00 00       	sbb    $0x213,%eax
    310b:	01 75 01             	add    %esi,0x1(%rbp)
    310e:	17                   	(bad)  
    310f:	bb 00 00 00 4f       	mov    $0x4f000000,%ebx
    3114:	12 00                	adc    (%rax),%al
    3116:	00 47 12             	add    %al,0x12(%rdi)
    3119:	00 00                	add    %al,(%rax)
    311b:	1f                   	(bad)  
    311c:	d6                   	(bad)  
    311d:	08 00                	or     %al,(%rax)
    311f:	00 01                	add    %al,(%rcx)
    3121:	77 01                	ja     3124 <_init-0x3fdedc>
    3123:	09 7d 00             	or     %edi,0x0(%rbp)
    3126:	00 00                	add    %al,(%rax)
    3128:	b6 12                	mov    $0x12,%dh
    312a:	00 00                	add    %al,(%rax)
    312c:	ae                   	scas   %es:(%rdi),%al
    312d:	12 00                	adc    (%rax),%al
    312f:	00 23                	add    %ah,(%rbx)
    3131:	68 70 00 01 78       	pushq  $0x78010070
    3136:	01 15 18 09 00 00    	add    %edx,0x918(%rip)        # 3a54 <_init-0x3fd5ac>
    313c:	16                   	(bad)  
    313d:	13 00                	adc    (%rax),%eax
    313f:	00 12                	add    %dl,(%rdx)
    3141:	13 00                	adc    (%rax),%eax
    3143:	00 24 6b             	add    %ah,(%rbx,%rbp,2)
    3146:	08 00                	or     %al,(%rax)
    3148:	00 01                	add    %al,(%rcx)
    314a:	79 01                	jns    314d <_init-0x3fdeb3>
    314c:	18 0e                	sbb    %cl,(%rsi)
    314e:	05 00 00 02 91       	add    $0x91020000,%eax
    3153:	50                   	push   %rax
    3154:	24 5f                	and    $0x5f,%al
    3156:	02 00                	add    (%rax),%al
    3158:	00 01                	add    %al,(%rcx)
    315a:	7b 01                	jnp    315d <_init-0x3fdea3>
    315c:	0b bb 00 00 00 0a    	or     0xa000000(%rbx),%edi
    3162:	03 79 47             	add    0x47(%rcx),%edi
    3165:	40 00 00             	add    %al,(%rax)
    3168:	00 00                	add    %al,(%rax)
    316a:	00 9f 25 95 07 00    	add    %bl,0x79525(%rdi)
    3170:	00 01                	add    %al,(%rcx)
    3172:	7c 01                	jl     3175 <_init-0x3fde8b>
    3174:	09 7d 00             	or     %edi,0x0(%rbp)
    3177:	00 00                	add    %al,(%rax)
    3179:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    317a:	3c 20                	cmp    $0x20,%al
    317c:	1d 2f 40 00 00       	sbb    $0x402f,%eax
    3181:	00 00                	add    %al,(%rax)
    3183:	00 dd                	add    %bl,%ch
    3185:	11 00                	adc    %eax,(%rax)
    3187:	00 20                	add    %ah,(%rax)
    3189:	08 00                	or     %al,(%rax)
    318b:	00 21                	add    %ah,(%rcx)
    318d:	01 55 01             	add    %edx,0x1(%rbp)
    3190:	3d 21 01 54 01       	cmp    $0x1540121,%eax
    3195:	31 00                	xor    %eax,(%rax)
    3197:	20 2c 2f             	and    %ch,(%rdi,%rbp,1)
    319a:	40 00 00             	add    %al,(%rax)
    319d:	00 00                	add    %al,(%rax)
    319f:	00 dd                	add    %bl,%ch
    31a1:	11 00                	adc    %eax,(%rax)
    31a3:	00 3c 08             	add    %bh,(%rax,%rcx,1)
    31a6:	00 00                	add    %al,(%rax)
    31a8:	21 01                	and    %eax,(%rcx)
    31aa:	55                   	push   %rbp
    31ab:	01 4d 21             	add    %ecx,0x21(%rbp)
    31ae:	01 54 01 31          	add    %edx,0x31(%rcx,%rax,1)
    31b2:	00 20                	add    %ah,(%rax)
    31b4:	3b 2f                	cmp    (%rdi),%ebp
    31b6:	40 00 00             	add    %al,(%rax)
    31b9:	00 00                	add    %al,(%rax)
    31bb:	00 dd                	add    %bl,%ch
    31bd:	11 00                	adc    %eax,(%rax)
    31bf:	00 58 08             	add    %bl,0x8(%rax)
    31c2:	00 00                	add    %al,(%rax)
    31c4:	21 01                	and    %eax,(%rcx)
    31c6:	55                   	push   %rbp
    31c7:	01 4d 21             	add    %ecx,0x21(%rbp)
    31ca:	01 54 01 31          	add    %edx,0x31(%rcx,%rax,1)
    31ce:	00 20                	add    %ah,(%rax)
    31d0:	4f 2f                	rex.WRXB (bad) 
    31d2:	40 00 00             	add    %al,(%rax)
    31d5:	00 00                	add    %al,(%rax)
    31d7:	00 e9                	add    %ch,%cl
    31d9:	11 00                	adc    %eax,(%rax)
    31db:	00 79 08             	add    %bh,0x8(%rcx)
    31de:	00 00                	add    %al,(%rax)
    31e0:	21 01                	and    %eax,(%rcx)
    31e2:	55                   	push   %rbp
    31e3:	01 32                	add    %esi,(%rdx)
    31e5:	21 01                	and    %eax,(%rcx)
    31e7:	54                   	push   %rsp
    31e8:	01 31                	add    %esi,(%rcx)
    31ea:	21 01                	and    %eax,(%rcx)
    31ec:	51                   	push   %rcx
    31ed:	01 30                	add    %esi,(%rax)
    31ef:	00 20                	add    %ah,(%rax)
    31f1:	65 2f                	gs (bad) 
    31f3:	40 00 00             	add    %al,(%rax)
    31f6:	00 00                	add    %al,(%rax)
    31f8:	00 f5                	add    %dh,%ch
    31fa:	11 00                	adc    %eax,(%rax)
    31fc:	00 98 08 00 00 21    	add    %bl,0x21000008(%rax)
    3202:	01 55 09             	add    %edx,0x9(%rbp)
    3205:	03 79 47             	add    0x47(%rcx),%edi
    3208:	40 00 00             	add    %al,(%rax)
    320b:	00 00                	add    %al,(%rax)
    320d:	00 00                	add    %al,(%rax)
    320f:	20 a1 2f 40 00 00    	and    %ah,0x402f(%rcx)
    3215:	00 00                	add    %al,(%rax)
    3217:	00 01                	add    %al,(%rcx)
    3219:	12 00                	adc    (%rax),%al
    321b:	00 b0 08 00 00 21    	add    %dh,0x21000008(%rax)
    3221:	01 55 02             	add    %edx,0x2(%rbp)
    3224:	76 04                	jbe    322a <_init-0x3fddd6>
    3226:	00 20                	add    %ah,(%rax)
    3228:	b7 2f                	mov    $0x2f,%bh
    322a:	40 00 00             	add    %al,(%rax)
    322d:	00 00                	add    %al,(%rax)
    322f:	00 0c 12             	add    %cl,(%rdx,%rdx,1)
    3232:	00 00                	add    %al,(%rax)
    3234:	d3 08                	rorl   %cl,(%rax)
    3236:	00 00                	add    %al,(%rax)
    3238:	21 01                	and    %eax,(%rcx)
    323a:	55                   	push   %rbp
    323b:	02 73 00             	add    0x0(%rbx),%dh
    323e:	21 01                	and    %eax,(%rcx)
    3240:	54                   	push   %rsp
    3241:	02 76 00             	add    0x0(%rsi),%dh
    3244:	21 01                	and    %eax,(%rcx)
    3246:	51                   	push   %rcx
    3247:	01 40 00             	add    %eax,0x0(%rax)
    324a:	20 c6                	and    %al,%dh
    324c:	2f                   	(bad)  
    324d:	40 00 00             	add    %al,(%rax)
    3250:	00 00                	add    %al,(%rax)
    3252:	00 18                	add    %bl,(%rax)
    3254:	12 00                	adc    (%rax),%al
    3256:	00 eb                	add    %ch,%bl
    3258:	08 00                	or     %al,(%rax)
    325a:	00 21                	add    %ah,(%rcx)
    325c:	01 55 02             	add    %edx,0x2(%rbp)
    325f:	73 00                	jae    3261 <_init-0x3fdd9f>
    3261:	00 20                	add    %ah,(%rax)
    3263:	9c                   	pushfq 
    3264:	30 40 00             	xor    %al,0x0(%rax)
    3267:	00 00                	add    %al,(%rax)
    3269:	00 00                	add    %al,(%rax)
    326b:	18 12                	sbb    %dl,(%rdx)
    326d:	00 00                	add    %al,(%rax)
    326f:	03 09                	add    (%rcx),%ecx
    3271:	00 00                	add    %al,(%rax)
    3273:	21 01                	and    %eax,(%rcx)
    3275:	55                   	push   %rbp
    3276:	02 73 00             	add    0x0(%rbx),%dh
    3279:	00 22                	add    %ah,(%rdx)
    327b:	f6 30                	divb   (%rax)
    327d:	40 00 00             	add    %al,(%rax)
    3280:	00 00                	add    %al,(%rax)
    3282:	00 18                	add    %bl,(%rax)
    3284:	12 00                	adc    (%rax),%al
    3286:	00 21                	add    %ah,(%rcx)
    3288:	01 55 02             	add    %edx,0x2(%rbp)
    328b:	73 00                	jae    328d <_init-0x3fdd73>
    328d:	00 00                	add    %al,(%rax)
    328f:	06                   	(bad)  
    3290:	08 60 05             	or     %ah,0x5(%rax)
    3293:	00 00                	add    %al,(%rax)
    3295:	26 db 07             	fildl  %es:(%rdi)
    3298:	00 00                	add    %al,(%rax)
    329a:	01 67 01             	add    %esp,0x1(%rdi)
    329d:	06                   	(bad)  
    329e:	d8 2e                	fsubrs (%rsi)
    32a0:	40 00 00             	add    %al,(%rax)
    32a3:	00 00                	add    %al,(%rax)
    32a5:	00 2b                	add    %ch,(%rbx)
    32a7:	00 00                	add    %al,(%rax)
    32a9:	00 00                	add    %al,(%rax)
    32ab:	00 00                	add    %al,(%rax)
    32ad:	00 01                	add    %al,(%rcx)
    32af:	9c                   	pushfq 
    32b0:	8b 09                	mov    (%rcx),%ecx
    32b2:	00 00                	add    %al,(%rax)
    32b4:	1d e0 07 00 00       	sbb    $0x7e0,%eax
    32b9:	01 67 01             	add    %esp,0x1(%rdi)
    32bc:	17                   	(bad)  
    32bd:	7d 00                	jge    32bf <_init-0x3fdd41>
    32bf:	00 00                	add    %al,(%rax)
    32c1:	54                   	push   %rsp
    32c2:	13 00                	adc    (%rax),%eax
    32c4:	00 4c 13 00          	add    %cl,0x0(%rbx,%rdx,1)
    32c8:	00 20                	add    %ah,(%rax)
    32ca:	f2 2e 40 00 00       	repnz add %al,%cs:(%rax)
    32cf:	00 00                	add    %al,(%rax)
    32d1:	00 dd                	add    %bl,%ch
    32d3:	11 00                	adc    %eax,(%rax)
    32d5:	00 76 09             	add    %dh,0x9(%rsi)
    32d8:	00 00                	add    %al,(%rax)
    32da:	21 01                	and    %eax,(%rcx)
    32dc:	55                   	push   %rbp
    32dd:	01 3e                	add    %edi,(%rsi)
    32df:	21 01                	and    %eax,(%rcx)
    32e1:	54                   	push   %rsp
    32e2:	09 03                	or     %eax,(%rbx)
    32e4:	19 25 40 00 00 00    	sbb    %esp,0x40(%rip)        # 332a <_init-0x3fdcd6>
    32ea:	00 00                	add    %al,(%rax)
    32ec:	00 22                	add    %ah,(%rdx)
    32ee:	f9                   	stc    
    32ef:	2e 40 00 00          	add    %al,%cs:(%rax)
    32f3:	00 00                	add    %al,(%rax)
    32f5:	00 25 12 00 00 21    	add    %ah,0x21000012(%rip)        # 2100330d <_end+0x20bfb1d5>
    32fb:	01 55 02             	add    %edx,0x2(%rbp)
    32fe:	73 00                	jae    3300 <_init-0x3fdd00>
    3300:	00 00                	add    %al,(%rax)
    3302:	27                   	(bad)  
    3303:	e8 07 00 00 01       	callq  100330f <_end+0xbfb1d7>
    3308:	b7 05                	mov    $0x5,%bh
    330a:	7d 00                	jge    330c <_init-0x3fdcf4>
    330c:	00 00                	add    %al,(%rax)
    330e:	86 27                	xchg   %ah,(%rdi)
    3310:	40 00 00             	add    %al,(%rax)
    3313:	00 00                	add    %al,(%rax)
    3315:	00 52 07             	add    %dl,0x7(%rdx)
    3318:	00 00                	add    %al,(%rax)
    331a:	00 00                	add    %al,(%rax)
    331c:	00 00                	add    %al,(%rax)
    331e:	01 9c 32 0e 00 00 28 	add    %ebx,0x2800000e(%rdx,%rsi,1)
    3325:	5f                   	pop    %rdi
    3326:	02 00                	add    (%rax),%al
    3328:	00 01                	add    %al,(%rcx)
    332a:	b7 13                	mov    $0x13,%bh
    332c:	bb 00 00 00 b8       	mov    $0xb8000000,%ebx
    3331:	13 00                	adc    (%rax),%eax
    3333:	00 b0 13 00 00 28    	add    %dh,0x28000013(%rax)
    3339:	95                   	xchg   %eax,%ebp
    333a:	07                   	(bad)  
    333b:	00 00                	add    %al,(%rax)
    333d:	01 b8 0a 7d 00 00    	add    %edi,0x7d0a(%rax)
    3343:	00 1b                	add    %bl,(%rbx)
    3345:	14 00                	adc    $0x0,%al
    3347:	00 17                	add    %dl,(%rdi)
    3349:	14 00                	adc    $0x0,%al
    334b:	00 28                	add    %ch,(%rax)
    334d:	68 01 00 00 01       	pushq  $0x1000001
    3352:	b9 0c bb 00 00       	mov    $0xbb0c,%ecx
    3357:	00 5a 14             	add    %bl,0x14(%rdx)
    335a:	00 00                	add    %al,(%rax)
    335c:	54                   	push   %rsp
    335d:	14 00                	adc    $0x0,%al
    335f:	00 28                	add    %ch,(%rax)
    3361:	12 06                	adc    (%rsi),%al
    3363:	00 00                	add    %al,(%rax)
    3365:	01 ba 0c bb 00 00    	add    %edi,0xbb0c(%rdx)
    336b:	00 a9 14 00 00 a3    	add    %ch,-0x5cffffec(%rcx)
    3371:	14 00                	adc    $0x0,%al
    3373:	00 29                	add    %ch,(%rcx)
    3375:	6c                   	insb   (%dx),%es:(%rdi)
    3376:	61                   	(bad)  
    3377:	62                   	(bad)  
    3378:	00 01                	add    %al,(%rcx)
    337a:	bb 0c bb 00 00       	mov    $0xbb0c,%ebx
    337f:	00 fe                	add    %bh,%dh
    3381:	14 00                	adc    $0x0,%al
    3383:	00 f8                	add    %bh,%al
    3385:	14 00                	adc    $0x0,%al
    3387:	00 28                	add    %ch,(%rax)
    3389:	7a 08                	jp     3393 <_init-0x3fdc6d>
    338b:	00 00                	add    %al,(%rax)
    338d:	01 bc 0c bb 00 00 00 	add    %edi,0xbb(%rsp,%rcx,1)
    3394:	53                   	push   %rbx
    3395:	15 00 00 4d 15       	adc    $0x154d0000,%eax
    339a:	00 00                	add    %al,(%rax)
    339c:	28 13                	sub    %dl,(%rbx)
    339e:	02 00                	add    (%rax),%al
    33a0:	00 01                	add    %al,(%rcx)
    33a2:	bd 0c bb 00 00       	mov    $0xbb0c,%ebp
    33a7:	00 a2 15 00 00 9c    	add    %ah,-0x63ffffeb(%rdx)
    33ad:	15 00 00 2a d6       	adc    $0xd62a0000,%eax
    33b2:	08 00                	or     %al,(%rax)
    33b4:	00 01                	add    %al,(%rcx)
    33b6:	bf 09 7d 00 00       	mov    $0x7d09,%edi
    33bb:	00 f6                	add    %dh,%dh
    33bd:	15 00 00 ee 15       	adc    $0x15ee0000,%eax
    33c2:	00 00                	add    %al,(%rax)
    33c4:	2b 68 70             	sub    0x70(%rax),%ebp
    33c7:	00 01                	add    %al,(%rcx)
    33c9:	c0 15 18 09 00 00 56 	rclb   $0x56,0x918(%rip)        # 3ce8 <_init-0x3fd318>
    33d0:	16                   	(bad)  
    33d1:	00 00                	add    %al,(%rax)
    33d3:	52                   	push   %rdx
    33d4:	16                   	(bad)  
    33d5:	00 00                	add    %al,(%rax)
    33d7:	2c 6b                	sub    $0x6b,%al
    33d9:	08 00                	or     %al,(%rax)
    33db:	00 01                	add    %al,(%rcx)
    33dd:	c1 18 0e             	rcrl   $0xe,(%rax)
    33e0:	05 00 00 03 91       	add    $0x91030000,%eax
    33e5:	b0 7f                	mov    $0x7f,%al
    33e7:	2a df                	sub    %bh,%bl
    33e9:	08 00                	or     %al,(%rax)
    33eb:	00 01                	add    %al,(%rcx)
    33ed:	c3                   	retq   
    33ee:	0c 2d                	or     $0x2d,%al
    33f0:	00 00                	add    %al,(%rax)
    33f2:	00 90 16 00 00 8c    	add    %dl,-0x73ffffea(%rax)
    33f8:	16                   	(bad)  
    33f9:	00 00                	add    %al,(%rax)
    33fb:	2a 98 06 00 00 01    	sub    0x1000006(%rax),%bl
    3401:	c4                   	(bad)  
    3402:	0c 2d                	or     $0x2d,%al
    3404:	00 00                	add    %al,(%rax)
    3406:	00 d0                	add    %dl,%al
    3408:	16                   	(bad)  
    3409:	00 00                	add    %al,(%rax)
    340b:	ca 16 00             	lret   $0x16
    340e:	00 2d 72 69 6f 00    	add    %ch,0x6f6972(%rip)        # 6f9d86 <_end+0x2f1c4e>
    3414:	01 c5                	add    %eax,%ebp
    3416:	0b 3a                	or     (%rdx),%edi
    3418:	06                   	(bad)  
    3419:	00 00                	add    %al,(%rax)
    341b:	04 91                	add    $0x91,%al
    341d:	a0 bf 7f 2d 62 75 66 	movabs 0x1006675622d7fbf,%al
    3424:	00 01 
    3426:	cb                   	lret   
    3427:	0a 29                	or     (%rcx),%ch
    3429:	06                   	(bad)  
    342a:	00 00                	add    %al,(%rax)
    342c:	04 91                	add    $0x91,%al
    342e:	a0 ff 7e 2c 76 08 00 	movabs 0x1000008762c7eff,%al
    3435:	00 01 
    3437:	cc                   	int3   
    3438:	0a 29                	or     (%rcx),%ch
    343a:	06                   	(bad)  
    343b:	00 00                	add    %al,(%rax)
    343d:	04 91                	add    $0x91,%al
    343f:	a0 bf 7e 2c 46 07 00 	movabs 0x1000007462c7ebf,%al
    3446:	00 01 
    3448:	ce                   	(bad)  
    3449:	0a 29                	or     (%rcx),%ch
    344b:	06                   	(bad)  
    344c:	00 00                	add    %al,(%rax)
    344e:	04 91                	add    $0x91,%al
    3450:	a0 ff 7d 2c 7f 07 00 	movabs 0x10000077f2c7dff,%al
    3457:	00 01 
    3459:	cf                   	iret   
    345a:	09 7d 00             	or     %edi,0x0(%rbp)
    345d:	00 00                	add    %al,(%rax)
    345f:	04 91                	add    $0x91,%al
    3461:	9c                   	pushfq 
    3462:	ff                   	(bad)  
    3463:	7d 2c                	jge    3491 <_init-0x3fdb6f>
    3465:	64 08 00             	or     %al,%fs:(%rax)
    3468:	00 01                	add    %al,(%rcx)
    346a:	d0 0a                	rorb   (%rdx)
    346c:	29 06                	sub    %eax,(%rsi)
    346e:	00 00                	add    %al,(%rax)
    3470:	04 91                	add    $0x91,%al
    3472:	90                   	nop
    3473:	bf 7d 2e b2 11       	mov    $0x11b22e7d,%edi
    3478:	00 00                	add    %al,(%rax)
    347a:	3b 28                	cmp    (%rax),%ebp
    347c:	40 00 00             	add    %al,(%rax)
    347f:	00 00                	add    %al,(%rax)
    3481:	00 01                	add    %al,(%rcx)
    3483:	3b 28                	cmp    (%rax),%ebp
    3485:	40 00 00             	add    %al,(%rax)
    3488:	00 00                	add    %al,(%rax)
    348a:	00 09                	add    %cl,(%rcx)
    348c:	00 00                	add    %al,(%rax)
    348e:	00 00                	add    %al,(%rax)
    3490:	00 00                	add    %al,(%rax)
    3492:	00 01                	add    %al,(%rcx)
    3494:	ec                   	in     (%dx),%al
    3495:	1b 31                	sbb    (%rcx),%esi
    3497:	0b 00                	or     (%rax),%eax
    3499:	00 2f                	add    %ch,(%rdi)
    349b:	c3                   	retq   
    349c:	11 00                	adc    %eax,(%rax)
    349e:	00 27                	add    %ah,(%rdi)
    34a0:	17                   	(bad)  
    34a1:	00 00                	add    %al,(%rax)
    34a3:	25 17 00 00 00       	and    $0x17,%eax
    34a8:	20 d5                	and    %dl,%ch
    34aa:	27                   	(bad)  
    34ab:	40 00 00             	add    %al,(%rax)
    34ae:	00 00                	add    %al,(%rax)
    34b0:	00 e9                	add    %ch,%cl
    34b2:	11 00                	adc    %eax,(%rax)
    34b4:	00 52 0b             	add    %dl,0xb(%rdx)
    34b7:	00 00                	add    %al,(%rax)
    34b9:	21 01                	and    %eax,(%rcx)
    34bb:	55                   	push   %rbp
    34bc:	01 32                	add    %esi,(%rdx)
    34be:	21 01                	and    %eax,(%rcx)
    34c0:	54                   	push   %rsp
    34c1:	01 31                	add    %esi,(%rcx)
    34c3:	21 01                	and    %eax,(%rcx)
    34c5:	51                   	push   %rcx
    34c6:	01 30                	add    %esi,(%rax)
    34c8:	00 20                	add    %ah,(%rax)
    34ca:	e7 27                	out    %eax,$0x27
    34cc:	40 00 00             	add    %al,(%rax)
    34cf:	00 00                	add    %al,(%rax)
    34d1:	00 f5                	add    %dh,%ch
    34d3:	11 00                	adc    %eax,(%rax)
    34d5:	00 6a 0b             	add    %ch,0xb(%rdx)
    34d8:	00 00                	add    %al,(%rax)
    34da:	21 01                	and    %eax,(%rcx)
    34dc:	55                   	push   %rbp
    34dd:	02 7d 00             	add    0x0(%rbp),%bh
    34e0:	00 20                	add    %ah,(%rax)
    34e2:	3b 28                	cmp    (%rax),%ebp
    34e4:	40 00 00             	add    %al,(%rax)
    34e7:	00 00                	add    %al,(%rax)
    34e9:	00 01                	add    %al,(%rcx)
    34eb:	12 00                	adc    (%rax),%al
    34ed:	00 83 0b 00 00 21    	add    %al,0x2100000b(%rbx)
    34f3:	01 55 03             	add    %edx,0x3(%rbp)
    34f6:	91                   	xchg   %eax,%ecx
    34f7:	b4 7f                	mov    $0x7f,%ah
    34f9:	00 20                	add    %ah,(%rax)
    34fb:	5b                   	pop    %rbx
    34fc:	28 40 00             	sub    %al,0x0(%rax)
    34ff:	00 00                	add    %al,(%rax)
    3501:	00 00                	add    %al,(%rax)
    3503:	0c 12                	or     $0x12,%al
    3505:	00 00                	add    %al,(%rax)
    3507:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
    3508:	0b 00                	or     (%rax),%eax
    350a:	00 21                	add    %ah,(%rcx)
    350c:	01 55 02             	add    %edx,0x2(%rbp)
    350f:	73 00                	jae    3511 <_init-0x3fdaef>
    3511:	21 01                	and    %eax,(%rcx)
    3513:	54                   	push   %rsp
    3514:	02 7c 00 21          	add    0x21(%rax,%rax,1),%bh
    3518:	01 51 01             	add    %edx,0x1(%rcx)
    351b:	40 00 20             	add    %spl,(%rax)
    351e:	eb 28                	jmp    3548 <_init-0x3fdab8>
    3520:	40 00 00             	add    %al,(%rax)
    3523:	00 00                	add    %al,(%rax)
    3525:	00 32                	add    %dh,(%rdx)
    3527:	0e                   	(bad)  
    3528:	00 00                	add    %al,(%rax)
    352a:	c6                   	(bad)  
    352b:	0b 00                	or     (%rax),%eax
    352d:	00 21                	add    %ah,(%rcx)
    352f:	01 55 02             	add    %edx,0x2(%rbp)
    3532:	7e 00                	jle    3534 <_init-0x3fdacc>
    3534:	21 01                	and    %eax,(%rcx)
    3536:	54                   	push   %rsp
    3537:	04 91                	add    $0x91,%al
    3539:	a0 bf 7e 00 20 22 29 	movabs 0x40292220007ebf,%al
    3540:	40 00 
    3542:	00 00                	add    %al,(%rax)
    3544:	00 00                	add    %al,(%rax)
    3546:	32 12                	xor    (%rdx),%dl
    3548:	00 00                	add    %al,(%rax)
    354a:	08 0c 00             	or     %cl,(%rax,%rax,1)
    354d:	00 21                	add    %ah,(%rcx)
    354f:	01 55 02             	add    %edx,0x2(%rbp)
    3552:	7c 00                	jl     3554 <_init-0x3fdaac>
    3554:	21 01                	and    %eax,(%rcx)
    3556:	54                   	push   %rsp
    3557:	09 03                	or     %eax,(%rbx)
    3559:	e8 46 40 00 00       	callq  75a4 <_init-0x3f9a5c>
    355e:	00 00                	add    %al,(%rax)
    3560:	00 21                	add    %ah,(%rcx)
    3562:	01 51 05             	add    %edx,0x5(%rcx)
    3565:	91                   	xchg   %eax,%ecx
    3566:	f8                   	clc    
    3567:	be 7d 06 21 01       	mov    $0x121067d,%esi
    356c:	52                   	push   %rdx
    356d:	02 7f 00             	add    0x0(%rdi),%bh
    3570:	21 01                	and    %eax,(%rcx)
    3572:	58                   	pop    %rax
    3573:	04 91                	add    $0x91,%al
    3575:	a0 bf 7e 21 01 59 02 	movabs 0x7d025901217ebf,%al
    357c:	7d 00 
    357e:	00 20                	add    %ah,(%rax)
    3580:	47 29 40 00          	rex.RXB sub %r8d,0x0(%r8)
    3584:	00 00                	add    %al,(%rax)
    3586:	00 00                	add    %al,(%rax)
    3588:	c7                   	(bad)  
    3589:	0e                   	(bad)  
    358a:	00 00                	add    %al,(%rax)
    358c:	26 0c 00             	es or  $0x0,%al
    358f:	00 21                	add    %ah,(%rcx)
    3591:	01 55 02             	add    %edx,0x2(%rbp)
    3594:	73 00                	jae    3596 <_init-0x3fda6a>
    3596:	21 01                	and    %eax,(%rcx)
    3598:	54                   	push   %rsp
    3599:	02 7c 00 00          	add    0x0(%rax,%rax,1),%bh
    359d:	20 62 29             	and    %ah,0x29(%rdx)
    35a0:	40 00 00             	add    %al,(%rax)
    35a3:	00 00                	add    %al,(%rax)
    35a5:	00 0f                	add    %cl,(%rdi)
    35a7:	11 00                	adc    %eax,(%rax)
    35a9:	00 44 0c 00          	add    %al,0x0(%rsp,%rcx,1)
    35ad:	00 21                	add    %ah,(%rcx)
    35af:	01 55 02             	add    %edx,0x2(%rbp)
    35b2:	7c 00                	jl     35b4 <_init-0x3fda4c>
    35b4:	21 01                	and    %eax,(%rcx)
    35b6:	54                   	push   %rsp
    35b7:	02 73 00             	add    0x0(%rbx),%dh
    35ba:	00 20                	add    %ah,(%rax)
    35bc:	77 29                	ja     35e7 <_init-0x3fda19>
    35be:	40 00 00             	add    %al,(%rax)
    35c1:	00 00                	add    %al,(%rax)
    35c3:	00 90 0f 00 00 6b    	add    %dl,0x6b00000f(%rax)
    35c9:	0c 00                	or     $0x0,%al
    35cb:	00 21                	add    %ah,(%rcx)
    35cd:	01 55 02             	add    %edx,0x2(%rbp)
    35d0:	7c 00                	jl     35d2 <_init-0x3fda2e>
    35d2:	21 01                	and    %eax,(%rcx)
    35d4:	54                   	push   %rsp
    35d5:	04 91                	add    $0x91,%al
    35d7:	a0 ff 7e 21 01 51 03 	movabs 0xa035101217eff,%al
    35de:	0a 00 
    35e0:	20 00                	and    %al,(%rax)
    35e2:	20 ae 29 40 00 00    	and    %ch,0x4029(%rsi)
    35e8:	00 00                	add    %al,(%rax)
    35ea:	00 3f                	add    %bh,(%rdi)
    35ec:	12 00                	adc    (%rax),%al
    35ee:	00 aa 0c 00 00 21    	add    %ch,0x2100000c(%rdx)
    35f4:	01 55 04             	add    %edx,0x4(%rbp)
    35f7:	91                   	xchg   %eax,%ecx
    35f8:	a0 ff 7e 21 01 54 09 	movabs 0x5c03095401217eff,%al
    35ff:	03 5c 
    3601:	47                   	rex.RXB
    3602:	40 00 00             	add    %al,(%rax)
    3605:	00 00                	add    %al,(%rax)
    3607:	00 21                	add    %ah,(%rcx)
    3609:	01 51 04             	add    %edx,0x4(%rcx)
    360c:	91                   	xchg   %eax,%ecx
    360d:	a0 ff 7d 21 01 52 04 	movabs 0x9c91045201217dff,%al
    3614:	91 9c 
    3616:	ff                   	(bad)  
    3617:	7d 21                	jge    363a <_init-0x3fd9c6>
    3619:	01 58 04             	add    %ebx,0x4(%rax)
    361c:	91                   	xchg   %eax,%ecx
    361d:	90                   	nop
    361e:	bf 7d 00 20 eb       	mov    $0xeb20007d,%edi
    3623:	29 40 00             	sub    %eax,0x0(%rax)
    3626:	00 00                	add    %al,(%rax)
    3628:	00 00                	add    %al,(%rax)
    362a:	90                   	nop
    362b:	0f 00 00             	sldt   (%rax)
    362e:	d1 0c 00             	rorl   (%rax,%rax,1)
    3631:	00 21                	add    %ah,(%rcx)
    3633:	01 55 02             	add    %edx,0x2(%rbp)
    3636:	7c 00                	jl     3638 <_init-0x3fd9c8>
    3638:	21 01                	and    %eax,(%rcx)
    363a:	54                   	push   %rsp
    363b:	04 91                	add    $0x91,%al
    363d:	a0 ff 7e 21 01 51 03 	movabs 0xa035101217eff,%al
    3644:	0a 00 
    3646:	20 00                	and    %al,(%rax)
    3648:	20 60 2a             	and    %ah,0x2a(%rax)
    364b:	40 00 00             	add    %al,(%rax)
    364e:	00 00                	add    %al,(%rax)
    3650:	00 18                	add    %bl,(%rax)
    3652:	12 00                	adc    (%rax),%al
    3654:	00 e9                	add    %ch,%cl
    3656:	0c 00                	or     $0x0,%al
    3658:	00 21                	add    %ah,(%rcx)
    365a:	01 55 02             	add    %edx,0x2(%rbp)
    365d:	73 00                	jae    365f <_init-0x3fd9a1>
    365f:	00 20                	add    %ah,(%rax)
    3661:	21 2b                	and    %ebp,(%rbx)
    3663:	40 00 00             	add    %al,(%rax)
    3666:	00 00                	add    %al,(%rax)
    3668:	00 18                	add    %bl,(%rax)
    366a:	12 00                	adc    (%rax),%al
    366c:	00 01                	add    %al,(%rcx)
    366e:	0d 00 00 21 01       	or     $0x1210000,%eax
    3673:	55                   	push   %rbp
    3674:	02 73 00             	add    0x0(%rbx),%dh
    3677:	00 20                	add    %ah,(%rax)
    3679:	7b 2b                	jnp    36a6 <_init-0x3fd95a>
    367b:	40 00 00             	add    %al,(%rax)
    367e:	00 00                	add    %al,(%rax)
    3680:	00 18                	add    %bl,(%rax)
    3682:	12 00                	adc    (%rax),%al
    3684:	00 19                	add    %bl,(%rcx)
    3686:	0d 00 00 21 01       	or     $0x1210000,%eax
    368b:	55                   	push   %rbp
    368c:	02 73 00             	add    0x0(%rbx),%dh
    368f:	00 20                	add    %ah,(%rax)
    3691:	ee                   	out    %al,(%dx)
    3692:	2b 40 00             	sub    0x0(%rax),%eax
    3695:	00 00                	add    %al,(%rax)
    3697:	00 00                	add    %al,(%rax)
    3699:	18 12                	sbb    %dl,(%rdx)
    369b:	00 00                	add    %al,(%rax)
    369d:	31 0d 00 00 21 01    	xor    %ecx,0x1210000(%rip)        # 12136a3 <_end+0xe0b56b>
    36a3:	55                   	push   %rbp
    36a4:	02 73 00             	add    0x0(%rbx),%dh
    36a7:	00 20                	add    %ah,(%rax)
    36a9:	79 2c                	jns    36d7 <_init-0x3fd929>
    36ab:	40 00 00             	add    %al,(%rax)
    36ae:	00 00                	add    %al,(%rax)
    36b0:	00 18                	add    %bl,(%rax)
    36b2:	12 00                	adc    (%rax),%al
    36b4:	00 49 0d             	add    %cl,0xd(%rcx)
    36b7:	00 00                	add    %al,(%rax)
    36b9:	21 01                	and    %eax,(%rcx)
    36bb:	55                   	push   %rbp
    36bc:	02 73 00             	add    0x0(%rbx),%dh
    36bf:	00 20                	add    %ah,(%rax)
    36c1:	e8 2c 40 00 00       	callq  76f2 <_init-0x3f990e>
    36c6:	00 00                	add    %al,(%rax)
    36c8:	00 18                	add    %bl,(%rax)
    36ca:	12 00                	adc    (%rax),%al
    36cc:	00 61 0d             	add    %ah,0xd(%rcx)
    36cf:	00 00                	add    %al,(%rax)
    36d1:	21 01                	and    %eax,(%rcx)
    36d3:	55                   	push   %rbp
    36d4:	02 73 00             	add    0x0(%rbx),%dh
    36d7:	00 20                	add    %ah,(%rax)
    36d9:	66 2d 40 00          	sub    $0x40,%ax
    36dd:	00 00                	add    %al,(%rax)
    36df:	00 00                	add    %al,(%rax)
    36e1:	18 12                	sbb    %dl,(%rdx)
    36e3:	00 00                	add    %al,(%rax)
    36e5:	79 0d                	jns    36f4 <_init-0x3fd90c>
    36e7:	00 00                	add    %al,(%rax)
    36e9:	21 01                	and    %eax,(%rcx)
    36eb:	55                   	push   %rbp
    36ec:	02 73 00             	add    0x0(%rbx),%dh
    36ef:	00 20                	add    %ah,(%rax)
    36f1:	8a 2d 40 00 00 00    	mov    0x40(%rip),%ch        # 3737 <_init-0x3fd8c9>
    36f7:	00 00                	add    %al,(%rax)
    36f9:	90                   	nop
    36fa:	0f 00 00             	sldt   (%rax)
    36fd:	a0 0d 00 00 21 01 55 	movabs 0x7c0255012100000d,%al
    3704:	02 7c 
    3706:	00 21                	add    %ah,(%rcx)
    3708:	01 54 04 91          	add    %edx,-0x6f(%rsp,%rax,1)
    370c:	a0 ff 7e 21 01 51 03 	movabs 0xa035101217eff,%al
    3713:	0a 00 
    3715:	20 00                	and    %al,(%rax)
    3717:	20 b6 2d 40 00 00    	and    %dh,0x402d(%rsi)
    371d:	00 00                	add    %al,(%rax)
    371f:	00 4c 12 00          	add    %cl,0x0(%rdx,%rdx,1)
    3723:	00 c0                	add    %al,%al
    3725:	0d 00 00 21 01       	or     $0x1210000,%eax
    372a:	55                   	push   %rbp
    372b:	02 76 00             	add    0x0(%rsi),%dh
    372e:	21 01                	and    %eax,(%rcx)
    3730:	54                   	push   %rsp
    3731:	04 91                	add    $0x91,%al
    3733:	a0 ff 7e 00 20 bd 2d 	movabs 0x402dbd20007eff,%al
    373a:	40 00 
    373c:	00 00                	add    %al,(%rax)
    373e:	00 00                	add    %al,(%rax)
    3740:	18 12                	sbb    %dl,(%rdx)
    3742:	00 00                	add    %al,(%rax)
    3744:	d8 0d 00 00 21 01    	fmuls  0x1210000(%rip)        # 121374a <_end+0xe0b612>
    374a:	55                   	push   %rbp
    374b:	02 73 00             	add    0x0(%rbx),%dh
    374e:	00 20                	add    %ah,(%rax)
    3750:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    3751:	2e 40 00 00          	add    %al,%cs:(%rax)
    3755:	00 00                	add    %al,(%rax)
    3757:	00 18                	add    %bl,(%rax)
    3759:	12 00                	adc    (%rax),%al
    375b:	00 f0                	add    %dh,%al
    375d:	0d 00 00 21 01       	or     $0x1210000,%eax
    3762:	55                   	push   %rbp
    3763:	02 73 00             	add    0x0(%rbx),%dh
    3766:	00 20                	add    %ah,(%rax)
    3768:	c7                   	(bad)  
    3769:	2e 40 00 00          	add    %al,%cs:(%rax)
    376d:	00 00                	add    %al,(%rax)
    376f:	00 32                	add    %dh,(%rdx)
    3771:	12 00                	adc    (%rax),%al
    3773:	00 1d 0e 00 00 21    	add    %bl,0x2100000e(%rip)        # 21003787 <_end+0x20bfb64f>
    3779:	01 55 02             	add    %edx,0x2(%rbp)
    377c:	76 00                	jbe    377e <_init-0x3fd882>
    377e:	21 01                	and    %eax,(%rcx)
    3780:	54                   	push   %rsp
    3781:	09 03                	or     %eax,(%rbx)
    3783:	28 47 40             	sub    %al,0x40(%rdi)
    3786:	00 00                	add    %al,(%rax)
    3788:	00 00                	add    %al,(%rax)
    378a:	00 21                	add    %ah,(%rcx)
    378c:	01 52 04             	add    %edx,0x4(%rdx)
    378f:	91                   	xchg   %eax,%ecx
    3790:	90                   	nop
    3791:	bf 7d 00 22 ce       	mov    $0xce22007d,%edi
    3796:	2e 40 00 00          	add    %al,%cs:(%rax)
    379a:	00 00                	add    %al,(%rax)
    379c:	00 18                	add    %bl,(%rax)
    379e:	12 00                	adc    (%rax),%al
    37a0:	00 21                	add    %ah,(%rcx)
    37a2:	01 55 02             	add    %edx,0x2(%rbp)
    37a5:	73 00                	jae    37a7 <_init-0x3fd859>
    37a7:	00 00                	add    %al,(%rax)
    37a9:	30 ba 06 00 00 01    	xor    %bh,0x1000006(%rdx)
    37af:	8c 0c 7d 00 00 00 44 	mov    %cs,0x44000000(,%rdi,2)
    37b6:	25 40 00 00 00       	and    $0x40,%eax
    37bb:	00 00                	add    %al,(%rax)
    37bd:	df 00                	filds  (%rax)
    37bf:	00 00                	add    %al,(%rax)
    37c1:	00 00                	add    %al,(%rax)
    37c3:	00 00                	add    %al,(%rax)
    37c5:	01 9c c1 0e 00 00 29 	add    %ebx,0x2900000e(%rcx,%rax,8)
    37cc:	73 72                	jae    3840 <_init-0x3fd7c0>
    37ce:	63 00                	movslq (%rax),%eax
    37d0:	01 8c 25 c1 0e 00 00 	add    %ecx,0xec1(%rbp,%riz,1)
    37d7:	51                   	push   %rcx
    37d8:	17                   	(bad)  
    37d9:	00 00                	add    %al,(%rax)
    37db:	4d 17                	rex.WRB (bad) 
    37dd:	00 00                	add    %al,(%rax)
    37df:	29 64 73 74          	sub    %esp,0x74(%rbx,%rsi,2)
    37e3:	00 01                	add    %al,(%rcx)
    37e5:	8c 39                	mov    %?,(%rcx)
    37e7:	c1 0e 00             	rorl   $0x0,(%rsi)
    37ea:	00 9b 17 00 00 87    	add    %bl,-0x78ffffe9(%rbx)
    37f0:	17                   	(bad)  
    37f1:	00 00                	add    %al,(%rax)
    37f3:	2b 6c 65 6e          	sub    0x6e(%rbp,%riz,2),%ebp
    37f7:	00 01                	add    %al,(%rcx)
    37f9:	8e 09                	mov    (%rcx),%cs
    37fb:	7d 00                	jge    37fd <_init-0x3fd803>
    37fd:	00 00                	add    %al,(%rax)
    37ff:	7b 18                	jnp    3819 <_init-0x3fd7e7>
    3801:	00 00                	add    %al,(%rax)
    3803:	73 18                	jae    381d <_init-0x3fd7e3>
    3805:	00 00                	add    %al,(%rax)
    3807:	2d 62 75 66 00       	sub    $0x667562,%eax
    380c:	01 8f 0a 2c 03 00    	add    %ecx,0x32c0a(%rdi)
    3812:	00 02                	add    %al,(%rdx)
    3814:	91                   	xchg   %eax,%ecx
    3815:	58                   	pop    %rax
    3816:	22 e7                	and    %bh,%ah
    3818:	25 40 00 00 00       	and    $0x40,%eax
    381d:	00 00                	add    %al,(%rax)
    381f:	32 12                	xor    (%rdx),%dl
    3821:	00 00                	add    %al,(%rax)
    3823:	21 01                	and    %eax,(%rcx)
    3825:	55                   	push   %rbp
    3826:	02 91 58 21 01 54    	add    0x54012158(%rcx),%dl
    382c:	09 03                	or     %eax,(%rbx)
    382e:	55                   	push   %rbp
    382f:	47                   	rex.RXB
    3830:	40 00 00             	add    %al,(%rax)
    3833:	00 00                	add    %al,(%rax)
    3835:	00 00                	add    %al,(%rax)
    3837:	00 06                	add    %al,(%rsi)
    3839:	08 49 00             	or     %cl,0x0(%rcx)
    383c:	00 00                	add    %al,(%rax)
    383e:	30 82 06 00 00 01    	xor    %al,0x1000006(%rdx)
    3844:	75 10                	jne    3856 <_init-0x3fd7aa>
    3846:	b5 02                	mov    $0x2,%ch
    3848:	00 00                	add    %al,(%rax)
    384a:	23 26                	and    (%rsi),%esp
    384c:	40 00 00             	add    %al,(%rax)
    384f:	00 00                	add    %al,(%rax)
    3851:	00 5e 00             	add    %bl,0x0(%rsi)
    3854:	00 00                	add    %al,(%rax)
    3856:	00 00                	add    %al,(%rax)
    3858:	00 00                	add    %al,(%rax)
    385a:	01 9c 90 0f 00 00 29 	add    %ebx,0x2900000f(%rax,%rdx,4)
    3861:	66 64 00 01          	data16 add %al,%fs:(%rcx)
    3865:	75 1f                	jne    3886 <_init-0x3fd77a>
    3867:	7d 00                	jge    3869 <_init-0x3fd797>
    3869:	00 00                	add    %al,(%rax)
    386b:	e1 18                	loope  3885 <_init-0x3fd77b>
    386d:	00 00                	add    %al,(%rax)
    386f:	d9 18                	fstps  (%rax)
    3871:	00 00                	add    %al,(%rax)
    3873:	28 19                	sub    %bl,(%rcx)
    3875:	06                   	(bad)  
    3876:	00 00                	add    %al,(%rax)
    3878:	01 75 29             	add    %esi,0x29(%rbp)
    387b:	47 00 00             	rex.RXB add %r8b,(%r8)
    387e:	00 44 19 00          	add    %al,0x0(%rcx,%rbx,1)
    3882:	00 40 19             	add    %al,0x19(%rax)
    3885:	00 00                	add    %al,(%rax)
    3887:	29 6e 00             	sub    %ebp,0x0(%rsi)
    388a:	01 75 38             	add    %esi,0x38(%rbp)
    388d:	2d 00 00 00 85       	sub    $0x85000000,%eax
    3892:	19 00                	sbb    %eax,(%rax)
    3894:	00 7d 19             	add    %bh,0x19(%rbp)
    3897:	00 00                	add    %al,(%rax)
    3899:	2a fb                	sub    %bl,%bh
    389b:	05 00 00 01 77       	add    $0x77010000,%eax
    38a0:	0c 2d                	or     $0x2d,%al
    38a2:	00 00                	add    %al,(%rax)
    38a4:	00 ea                	add    %ch,%dl
    38a6:	19 00                	sbb    %eax,(%rax)
    38a8:	00 e4                	add    %ah,%ah
    38aa:	19 00                	sbb    %eax,(%rax)
    38ac:	00 2a                	add    %ch,(%rdx)
    38ae:	d2 07                	rolb   %cl,(%rdi)
    38b0:	00 00                	add    %al,(%rax)
    38b2:	01 78 0d             	add    %edi,0xd(%rax)
    38b5:	b5 02                	mov    $0x2,%ch
    38b7:	00 00                	add    %al,(%rax)
    38b9:	37                   	(bad)  
    38ba:	1a 00                	sbb    (%rax),%al
    38bc:	00 33                	add    %dh,(%rbx)
    38be:	1a 00                	sbb    (%rax),%al
    38c0:	00 2a                	add    %ch,(%rdx)
    38c2:	20 06                	and    %al,(%rsi)
    38c4:	00 00                	add    %al,(%rax)
    38c6:	01 79 0b             	add    %edi,0xb(%rcx)
    38c9:	bb 00 00 00 73       	mov    $0x73000000,%ebx
    38ce:	1a 00                	sbb    (%rax),%al
    38d0:	00 6d 1a             	add    %ch,0x1a(%rbp)
    38d3:	00 00                	add    %al,(%rax)
    38d5:	20 54 26 40          	and    %dl,0x40(%rsi,%riz,1)
    38d9:	00 00                	add    %al,(%rax)
    38db:	00 00                	add    %al,(%rax)
    38dd:	00 58 12             	add    %bl,0x12(%rax)
    38e0:	00 00                	add    %al,(%rax)
    38e2:	82                   	(bad)  
    38e3:	0f 00 00             	sldt   (%rax)
    38e6:	21 01                	and    %eax,(%rcx)
    38e8:	55                   	push   %rbp
    38e9:	02 7c 00 21          	add    0x21(%rax,%rax,1),%bh
    38ed:	01 54 02 76          	add    %edx,0x76(%rdx,%rax,1)
    38f1:	00 21                	add    %ah,(%rcx)
    38f3:	01 51 02             	add    %edx,0x2(%rcx)
    38f6:	73 00                	jae    38f8 <_init-0x3fd708>
    38f8:	00 31                	add    %dh,(%rcx)
    38fa:	5e                   	pop    %rsi
    38fb:	26 40 00 00          	add    %al,%es:(%rax)
    38ff:	00 00                	add    %al,(%rax)
    3901:	00 65 12             	add    %ah,0x12(%rbp)
    3904:	00 00                	add    %al,(%rax)
    3906:	00 30                	add    %dh,(%rax)
    3908:	2e 08 00             	or     %al,%cs:(%rax)
    390b:	00 01                	add    %al,(%rcx)
    390d:	5b                   	pop    %rbx
    390e:	10 b5 02 00 00 0a    	adc    %dh,0xa000002(%rbp)
    3914:	27                   	(bad)  
    3915:	40 00 00             	add    %al,(%rax)
    3918:	00 00                	add    %al,(%rax)
    391a:	00 7c 00 00          	add    %bh,0x0(%rax,%rax,1)
    391e:	00 00                	add    %al,(%rax)
    3920:	00 00                	add    %al,(%rax)
    3922:	00 01                	add    %al,(%rcx)
    3924:	9c                   	pushfq 
    3925:	53                   	push   %rbx
    3926:	10 00                	adc    %al,(%rax)
    3928:	00 29                	add    %ch,(%rcx)
    392a:	72 70                	jb     399c <_init-0x3fd664>
    392c:	00 01                	add    %al,(%rcx)
    392e:	5b                   	pop    %rbx
    392f:	25 53 10 00 00       	and    $0x1053,%eax
    3934:	c4                   	(bad)  
    3935:	1a 00                	sbb    (%rax),%al
    3937:	00 bc 1a 00 00 28 19 	add    %bh,0x19280000(%rdx,%rbx,1)
    393e:	06                   	(bad)  
    393f:	00 00                	add    %al,(%rax)
    3941:	01 5b 2f             	add    %ebx,0x2f(%rbx)
    3944:	47 00 00             	rex.RXB add %r8b,(%r8)
    3947:	00 27                	add    %ah,(%rdi)
    3949:	1b 00                	sbb    (%rax),%eax
    394b:	00 23                	add    %ah,(%rbx)
    394d:	1b 00                	sbb    (%rax),%eax
    394f:	00 28                	add    %ch,(%rax)
    3951:	05 07 00 00 01       	add    $0x1000007,%eax
    3956:	5b                   	pop    %rbx
    3957:	3e 2d 00 00 00 68    	ds sub $0x68000000,%eax
    395d:	1b 00                	sbb    (%rax),%eax
    395f:	00 60 1b             	add    %ah,0x1b(%rax)
    3962:	00 00                	add    %al,(%rax)
    3964:	2b 72 63             	sub    0x63(%rdx),%esi
    3967:	00 01                	add    %al,(%rcx)
    3969:	5d                   	pop    %rbp
    396a:	09 7d 00             	or     %edi,0x0(%rbp)
    396d:	00 00                	add    %al,(%rax)
    396f:	cd 1b                	int    $0x1b
    3971:	00 00                	add    %al,(%rax)
    3973:	c7                   	(bad)  
    3974:	1b 00                	sbb    (%rax),%eax
    3976:	00 2b                	add    %ch,(%rbx)
    3978:	6e                   	outsb  %ds:(%rsi),(%dx)
    3979:	00 01                	add    %al,(%rcx)
    397b:	5e                   	pop    %rsi
    397c:	0a 2d 00 00 00 1c    	or     0x1c000000(%rip),%ch        # 1c003982 <_end+0x1bbfb84a>
    3982:	1c 00                	sbb    $0x0,%al
    3984:	00 16                	add    %dl,(%rsi)
    3986:	1c 00                	sbb    $0x0,%al
    3988:	00 2d 63 00 01 5f    	add    %ch,0x5f010063(%rip)        # 5f0139f1 <_end+0x5ec0b8b9>
    398e:	0a c1                	or     %cl,%al
    3990:	00 00                	add    %al,(%rax)
    3992:	00 02                	add    %al,(%rdx)
    3994:	91                   	xchg   %eax,%ecx
    3995:	4f 2a 20             	rex.WRXB sub (%r8),%r12b
    3998:	06                   	(bad)  
    3999:	00 00                	add    %al,(%rax)
    399b:	01 5f 0e             	add    %ebx,0xe(%rdi)
    399e:	bb 00 00 00 74       	mov    $0x74000000,%ebx
    39a3:	1c 00                	sbb    $0x0,%al
    39a5:	00 66 1c             	add    %ah,0x1c(%rsi)
    39a8:	00 00                	add    %al,(%rax)
    39aa:	22 39                	and    (%rcx),%bh
    39ac:	27                   	(bad)  
    39ad:	40 00 00             	add    %al,(%rax)
    39b0:	00 00                	add    %al,(%rax)
    39b2:	00 59 10             	add    %bl,0x10(%rcx)
    39b5:	00 00                	add    %al,(%rax)
    39b7:	21 01                	and    %eax,(%rcx)
    39b9:	55                   	push   %rbp
    39ba:	02 7d 00             	add    0x0(%rbp),%bh
    39bd:	21 01                	and    %eax,(%rcx)
    39bf:	54                   	push   %rsp
    39c0:	02 91 4f 21 01 51    	add    0x5101214f(%rcx),%dl
    39c6:	01 31                	add    %esi,(%rcx)
    39c8:	00 00                	add    %al,(%rax)
    39ca:	06                   	(bad)  
    39cb:	08 3a                	or     %bh,(%rdx)
    39cd:	06                   	(bad)  
    39ce:	00 00                	add    %al,(%rax)
    39d0:	30 d6                	xor    %dl,%dh
    39d2:	06                   	(bad)  
    39d3:	00 00                	add    %al,(%rax)
    39d5:	01 3d 10 b5 02 00    	add    %edi,0x2b510(%rip)        # 2eeeb <_init-0x3d2115>
    39db:	00 81 26 40 00 00    	add    %al,0x4026(%rcx)
    39e1:	00 00                	add    %al,(%rax)
    39e3:	00 89 00 00 00 00    	add    %cl,0x0(%rcx)
    39e9:	00 00                	add    %al,(%rax)
    39eb:	00 01                	add    %al,(%rcx)
    39ed:	9c                   	pushfq 
    39ee:	0f 11 00             	movups %xmm0,(%rax)
    39f1:	00 29                	add    %ch,(%rcx)
    39f3:	72 70                	jb     3a65 <_init-0x3fd59b>
    39f5:	00 01                	add    %al,(%rcx)
    39f7:	3d 20 53 10 00       	cmp    $0x105320,%eax
    39fc:	00 11                	add    %dl,(%rcx)
    39fe:	1d 00 00 09 1d       	sbb    $0x1d090000,%eax
    3a03:	00 00                	add    %al,(%rax)
    3a05:	28 19                	sub    %bl,(%rcx)
    3a07:	06                   	(bad)  
    3a08:	00 00                	add    %al,(%rax)
    3a0a:	01 3d 2a bb 00 00    	add    %edi,0xbb2a(%rip)        # f53a <_init-0x3f1ac6>
    3a10:	00 78 1d             	add    %bh,0x1d(%rax)
    3a13:	00 00                	add    %al,(%rax)
    3a15:	70 1d                	jo     3a34 <_init-0x3fd5cc>
    3a17:	00 00                	add    %al,(%rax)
    3a19:	29 6e 00             	sub    %ebp,0x0(%rsi)
    3a1c:	01 3d 39 2d 00 00    	add    %edi,0x2d39(%rip)        # 675b <_init-0x3fa8a5>
    3a22:	00 df                	add    %bl,%bh
    3a24:	1d 00 00 d7 1d       	sbb    $0x1dd70000,%eax
    3a29:	00 00                	add    %al,(%rax)
    3a2b:	2b 63 6e             	sub    0x6e(%rbx),%esp
    3a2e:	74 00                	je     3a30 <_init-0x3fd5d0>
    3a30:	01 3f                	add    %edi,(%rdi)
    3a32:	09 7d 00             	or     %edi,0x0(%rbp)
    3a35:	00 00                	add    %al,(%rax)
    3a37:	42 1e                	rex.X (bad) 
    3a39:	00 00                	add    %al,(%rax)
    3a3b:	3e 1e                	ds (bad) 
    3a3d:	00 00                	add    %al,(%rax)
    3a3f:	31 9b 26 40 00 00    	xor    %ebx,0x4026(%rbx)
    3a45:	00 00                	add    %al,(%rax)
    3a47:	00 65 12             	add    %ah,0x12(%rbp)
    3a4a:	00 00                	add    %al,(%rax)
    3a4c:	20 ba 26 40 00 00    	and    %bh,0x4026(%rdx)
    3a52:	00 00                	add    %al,(%rax)
    3a54:	00 71 12             	add    %dh,0x12(%rcx)
    3a57:	00 00                	add    %al,(%rax)
    3a59:	f4                   	hlt    
    3a5a:	10 00                	adc    %al,(%rax)
    3a5c:	00 21                	add    %ah,(%rcx)
    3a5e:	01 54 02 76          	add    %edx,0x76(%rdx,%rax,1)
    3a62:	00 21                	add    %ah,(%rcx)
    3a64:	01 51 03             	add    %edx,0x3(%rcx)
    3a67:	0a 00                	or     (%rax),%al
    3a69:	20 00                	and    %al,(%rax)
    3a6b:	22 e5                	and    %ch,%ah
    3a6d:	26 40 00 00          	add    %al,%es:(%rax)
    3a71:	00 00                	add    %al,(%rax)
    3a73:	00 7e 12             	add    %bh,0x12(%rsi)
    3a76:	00 00                	add    %al,(%rax)
    3a78:	21 01                	and    %eax,(%rcx)
    3a7a:	55                   	push   %rbp
    3a7b:	02 7d 00             	add    0x0(%rbp),%bh
    3a7e:	21 01                	and    %eax,(%rcx)
    3a80:	51                   	push   %rcx
    3a81:	02 7c 00 00          	add    0x0(%rax,%rax,1),%bh
    3a85:	00 32                	add    %dh,(%rdx)
    3a87:	57                   	push   %rdi
    3a88:	06                   	(bad)  
    3a89:	00 00                	add    %al,(%rax)
    3a8b:	01 2d 0d 07 25 40    	add    %ebp,0x4025070d(%rip)        # 4025419e <_end+0x3fe4c066>
    3a91:	00 00                	add    %al,(%rax)
    3a93:	00 00                	add    %al,(%rax)
    3a95:	00 12                	add    %dl,(%rdx)
    3a97:	00 00                	add    %al,(%rax)
    3a99:	00 00                	add    %al,(%rax)
    3a9b:	00 00                	add    %al,(%rax)
    3a9d:	00 01                	add    %al,(%rcx)
    3a9f:	9c                   	pushfq 
    3aa0:	48 11 00             	adc    %rax,(%rax)
    3aa3:	00 33                	add    %dh,(%rbx)
    3aa5:	72 70                	jb     3b17 <_init-0x3fd4e9>
    3aa7:	00 01                	add    %al,(%rcx)
    3aa9:	2d 22 53 10 00       	sub    $0x105322,%eax
    3aae:	00 01                	add    %al,(%rcx)
    3ab0:	55                   	push   %rbp
    3ab1:	33 66 64             	xor    0x64(%rsi),%esp
    3ab4:	00 01                	add    %al,(%rcx)
    3ab6:	2d 2a 7d 00 00       	sub    $0x7d2a,%eax
    3abb:	00 01                	add    %al,(%rcx)
    3abd:	54                   	push   %rsp
    3abe:	00 34 ec             	add    %dh,(%rsp,%rbp,8)
    3ac1:	06                   	(bad)  
    3ac2:	00 00                	add    %al,(%rax)
    3ac4:	01 23                	add    %esp,(%rbx)
    3ac6:	06                   	(bad)  
    3ac7:	19 25 40 00 00 00    	sbb    %esp,0x40(%rip)        # 3b0d <_init-0x3fd4f3>
    3acd:	00 00                	add    %al,(%rax)
    3acf:	2b 00                	sub    (%rax),%eax
    3ad1:	00 00                	add    %al,(%rax)
    3ad3:	00 00                	add    %al,(%rax)
    3ad5:	00 00                	add    %al,(%rax)
    3ad7:	01 9c b2 11 00 00 29 	add    %ebx,0x29000011(%rdx,%rsi,4)
    3ade:	73 69                	jae    3b49 <_init-0x3fd4b7>
    3ae0:	67 00 01             	add    %al,(%ecx)
    3ae3:	23 1a                	and    (%rdx),%ebx
    3ae5:	7d 00                	jge    3ae7 <_init-0x3fd519>
    3ae7:	00 00                	add    %al,(%rax)
    3ae9:	7c 1e                	jl     3b09 <_init-0x3fd4f7>
    3aeb:	00 00                	add    %al,(%rax)
    3aed:	78 1e                	js     3b0d <_init-0x3fd4f3>
    3aef:	00 00                	add    %al,(%rax)
    3af1:	20 3a                	and    %bh,(%rdx)
    3af3:	25 40 00 00 00       	and    $0x40,%eax
    3af8:	00 00                	add    %al,(%rax)
    3afa:	89 12                	mov    %edx,(%rdx)
    3afc:	00 00                	add    %al,(%rax)
    3afe:	9e                   	sahf   
    3aff:	11 00                	adc    %eax,(%rax)
    3b01:	00 21                	add    %ah,(%rcx)
    3b03:	01 54 09 03          	add    %edx,0x3(%rcx,%rcx,1)
    3b07:	c0 46 40 00          	rolb   $0x0,0x40(%rsi)
    3b0b:	00 00                	add    %al,(%rax)
    3b0d:	00 00                	add    %al,(%rax)
    3b0f:	21 01                	and    %eax,(%rcx)
    3b11:	51                   	push   %rcx
    3b12:	01 30                	add    %esi,(%rax)
    3b14:	00 22                	add    %ah,(%rdx)
    3b16:	44 25 40 00 00 00    	rex.R and $0x40,%eax
    3b1c:	00 00                	add    %al,(%rax)
    3b1e:	96                   	xchg   %eax,%esi
    3b1f:	12 00                	adc    (%rax),%al
    3b21:	00 21                	add    %ah,(%rcx)
    3b23:	01 55 01             	add    %edx,0x1(%rbp)
    3b26:	31 00                	xor    %eax,(%rax)
    3b28:	00 35 a4 07 00 00    	add    %dh,0x7a4(%rip)        # 42d2 <_init-0x3fcd2e>
    3b2e:	02 22                	add    (%rdx),%ah
    3b30:	01 71 00             	add    %esi,0x0(%rcx)
    3b33:	00 00                	add    %al,(%rax)
    3b35:	03 d0                	add    %eax,%edx
    3b37:	11 00                	adc    %eax,(%rax)
    3b39:	00 36                	add    %dh,(%rsi)
    3b3b:	df 06                	filds  (%rsi)
    3b3d:	00 00                	add    %al,(%rax)
    3b3f:	02 22                	add    (%rdx),%ah
    3b41:	18 71 00             	sbb    %dh,0x0(%rcx)
    3b44:	00 00                	add    %al,(%rax)
    3b46:	00 37                	add    %dh,(%rdi)
    3b48:	cf                   	iret   
    3b49:	01 00                	add    %eax,(%rax)
    3b4b:	00 cf                	add    %cl,%bh
    3b4d:	01 00                	add    %eax,(%rax)
    3b4f:	00 07                	add    %al,(%rdi)
    3b51:	4c 01 0c 38          	add    %r9,(%rax,%rdi,1)
    3b55:	d0 02                	rolb   (%rdx)
    3b57:	00 00                	add    %al,(%rax)
    3b59:	d0 02                	rolb   (%rdx)
    3b5b:	00 00                	add    %al,(%rax)
    3b5d:	10 58 17             	adc    %bl,0x17(%rax)
    3b60:	38 bd 05 00 00 bd    	cmp    %bh,-0x42fffffb(%rbp)
    3b66:	05 00 00 12 66       	add    $0x66120000,%eax
    3b6b:	0c 38                	or     $0x38,%al
    3b6d:	0d 08 00 00 0d       	or     $0xd000008,%eax
    3b72:	08 00                	or     %al,(%rax)
    3b74:	00 0f                	add    %cl,(%rdi)
    3b76:	8e 18                	mov    (%rax),%ds
    3b78:	39 ce                	cmp    %ecx,%esi
    3b7a:	06                   	(bad)  
    3b7b:	00 00                	add    %al,(%rax)
    3b7d:	c4                   	(bad)  
    3b7e:	06                   	(bad)  
    3b7f:	00 00                	add    %al,(%rax)
    3b81:	15 00 38 fc 07       	adc    $0x7fc3800,%eax
    3b86:	00 00                	add    %al,(%rax)
    3b88:	fc                   	cld    
    3b89:	07                   	(bad)  
    3b8a:	00 00                	add    %al,(%rax)
    3b8c:	12 7e 0c             	adc    0xc(%rsi),%bh
    3b8f:	37                   	(bad)  
    3b90:	c4                   	(bad)  
    3b91:	05 00 00 c4 05       	add    $0x5c40000,%eax
    3b96:	00 00                	add    %al,(%rax)
    3b98:	09 61 01             	or     %esp,0x1(%rcx)
    3b9b:	0c 37                	or     $0x37,%al
    3b9d:	14 03                	adc    $0x3,%al
    3b9f:	00 00                	add    %al,(%rax)
    3ba1:	14 03                	adc    $0x3,%al
    3ba3:	00 00                	add    %al,(%rax)
    3ba5:	09 b0 01 15 37 65    	or     %esi,0x65371501(%rax)
    3bab:	04 00                	add    $0x0,%al
    3bad:	00 65 04             	add    %ah,0x4(%rbp)
    3bb0:	00 00                	add    %al,(%rax)
    3bb2:	07                   	(bad)  
    3bb3:	4e 01 0c 37          	add    %r9,(%rdi,%r14,1)
    3bb7:	3d 06 00 00 46       	cmp    $0x46000006,%eax
    3bbc:	06                   	(bad)  
    3bbd:	00 00                	add    %al,(%rax)
    3bbf:	07                   	(bad)  
    3bc0:	9e                   	sahf   
    3bc1:	01 0c 38             	add    %ecx,(%rax,%rdi,1)
    3bc4:	17                   	(bad)  
    3bc5:	07                   	(bad)  
    3bc6:	00 00                	add    %al,(%rax)
    3bc8:	17                   	(bad)  
    3bc9:	07                   	(bad)  
    3bca:	00 00                	add    %al,(%rax)
    3bcc:	13 79 0e             	adc    0xe(%rcx),%edi
    3bcf:	37                   	(bad)  
    3bd0:	35 07 00 00 35       	xor    $0x35000007,%eax
    3bd5:	07                   	(bad)  
    3bd6:	00 00                	add    %al,(%rax)
    3bd8:	09 6e 01             	or     %ebp,0x1(%rsi)
    3bdb:	10 38                	adc    %bh,(%rax)
    3bdd:	47 08 00             	rex.RXB or %r8b,(%r8)
    3be0:	00 47 08             	add    %al,0x8(%rdi)
    3be3:	00 00                	add    %al,(%rax)
    3be5:	14 25                	adc    $0x25,%al
    3be7:	0d 37 da 06 00       	or     $0x6da37,%eax
    3bec:	00 da                	add    %bl,%dl
    3bee:	06                   	(bad)  
    3bef:	00 00                	add    %al,(%rax)
    3bf1:	09 68 01             	or     %ebp,0x1(%rax)
    3bf4:	10 39                	adc    %bh,(%rcx)
    3bf6:	28 07                	sub    %al,(%rdi)
    3bf8:	00 00                	add    %al,(%rax)
    3bfa:	1e                   	(bad)  
    3bfb:	07                   	(bad)  
    3bfc:	00 00                	add    %al,(%rax)
    3bfe:	15 00 37 ce 01       	adc    $0x1ce3700,%eax
    3c03:	00 00                	add    %al,(%rax)
    3c05:	ce                   	(bad)  
    3c06:	01 00                	add    %eax,(%rax)
    3c08:	00 07                	add    %al,(%rdi)
    3c0a:	46 01 0c 37          	add    %r9d,(%rdi,%r14,1)
    3c0e:	e0 01                	loopne 3c11 <_init-0x3fd3ef>
    3c10:	00 00                	add    %al,(%rax)
    3c12:	e0 01                	loopne 3c15 <_init-0x3fd3eb>
    3c14:	00 00                	add    %al,(%rax)
    3c16:	16                   	(bad)  
    3c17:	66 02 0d 00 58 01 00 	data16 add 0x15800(%rip),%cl        # 1941e <_init-0x3e7be2>
    3c1e:	00 04 00             	add    %al,(%rax,%rax,1)
    3c21:	88 0c 00             	mov    %cl,(%rax,%rax,1)
    3c24:	00 08                	add    %cl,(%rax)
    3c26:	01 30                	add    %esi,(%rax)
    3c28:	09 00                	or     %eax,(%rax)
    3c2a:	00 0c 62             	add    %cl,(%rdx,%riz,2)
    3c2d:	09 00                	or     %eax,(%rax)
    3c2f:	00 00                	add    %al,(%rax)
    3c31:	09 00                	or     %eax,(%rax)
    3c33:	00 6e 31             	add    %ch,0x31(%rsi)
    3c36:	40 00 00             	add    %al,(%rax)
    3c39:	00 00                	add    %al,(%rax)
    3c3b:	00 4f 00             	add    %cl,0x0(%rdi)
    3c3e:	00 00                	add    %al,(%rax)
    3c40:	00 00                	add    %al,(%rax)
    3c42:	00 00                	add    %al,(%rax)
    3c44:	15 16 00 00 02       	adc    $0x2000016,%eax
    3c49:	08 07                	or     %al,(%rdi)
    3c4b:	35 02 00 00 03       	xor    $0x3000002,%eax
    3c50:	04 05                	add    $0x5,%al
    3c52:	69 6e 74 00 02 04 07 	imul   $0x7040200,0x74(%rsi),%ebp
    3c59:	3a 02                	cmp    (%rdx),%al
    3c5b:	00 00                	add    %al,(%rax)
    3c5d:	02 08                	add    (%rax),%cl
    3c5f:	05 89 01 00 00       	add    $0x189,%eax
    3c64:	02 08                	add    (%rax),%cl
    3c66:	05 84 01 00 00       	add    $0x184,%eax
    3c6b:	02 01                	add    (%rcx),%al
    3c6d:	08 05 02 00 00 02    	or     %al,0x2000002(%rip)        # 2003c75 <_end+0x1bfbb3d>
    3c73:	02 07                	add    (%rdi),%al
    3c75:	37                   	(bad)  
    3c76:	03 00                	add    (%rax),%eax
    3c78:	00 02                	add    %al,(%rdx)
    3c7a:	01 06                	add    %eax,(%rsi)
    3c7c:	07                   	(bad)  
    3c7d:	02 00                	add    (%rax),%al
    3c7f:	00 02                	add    %al,(%rdx)
    3c81:	02 05 73 00 00 00    	add    0x73(%rip),%al        # 3cfa <_init-0x3fd306>
    3c87:	02 01                	add    (%rcx),%al
    3c89:	06                   	(bad)  
    3c8a:	0e                   	(bad)  
    3c8b:	02 00                	add    (%rax),%al
    3c8d:	00 02                	add    %al,(%rdx)
    3c8f:	08 07                	or     %al,(%rdi)
    3c91:	30 02                	xor    %al,(%rdx)
    3c93:	00 00                	add    %al,(%rax)
    3c95:	04 5d                	add    $0x5d,%al
    3c97:	03 00                	add    (%rax),%eax
    3c99:	00 01                	add    %al,(%rcx)
    3c9b:	24 0a                	and    $0xa,%al
    3c9d:	3b 00                	cmp    (%rax),%eax
    3c9f:	00 00                	add    %al,(%rax)
    3ca1:	9e                   	sahf   
    3ca2:	31 40 00             	xor    %eax,0x0(%rax)
    3ca5:	00 00                	add    %al,(%rax)
    3ca7:	00 00                	add    %al,(%rax)
    3ca9:	1f                   	(bad)  
    3caa:	00 00                	add    %al,(%rax)
    3cac:	00 00                	add    %al,(%rax)
    3cae:	00 00                	add    %al,(%rax)
    3cb0:	00 01                	add    %al,(%rcx)
    3cb2:	9c                   	pushfq 
    3cb3:	00 01                	add    %al,(%rcx)
    3cb5:	00 00                	add    %al,(%rax)
    3cb7:	05 69 64 00 01       	add    $0x1006469,%eax
    3cbc:	24 18                	and    $0x18,%al
    3cbe:	34 00                	xor    $0x0,%al
    3cc0:	00 00                	add    %al,(%rax)
    3cc2:	bb 1e 00 00 b5       	mov    $0xb500001e,%ebx
    3cc7:	1e                   	(bad)  
    3cc8:	00 00                	add    %al,(%rax)
    3cca:	06                   	(bad)  
    3ccb:	76 61                	jbe    3d2e <_init-0x3fd2d2>
    3ccd:	6c                   	insb   (%dx),%es:(%rdi)
    3cce:	00 01                	add    %al,(%rcx)
    3cd0:	26 0e                	es (bad) 
    3cd2:	3b 00                	cmp    (%rax),%eax
    3cd4:	00 00                	add    %al,(%rax)
    3cd6:	0f 1f 00             	nopl   (%rax)
    3cd9:	00 09                	add    %cl,(%rcx)
    3cdb:	1f                   	(bad)  
    3cdc:	00 00                	add    %al,(%rax)
    3cde:	07                   	(bad)  
    3cdf:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
    3ce0:	31 40 00             	xor    %eax,0x0(%rax)
    3ce3:	00 00                	add    %al,(%rax)
    3ce5:	00 00                	add    %al,(%rax)
    3ce7:	41 01 00             	add    %eax,(%r8)
    3cea:	00 de                	add    %bl,%dh
    3cec:	00 00                	add    %al,(%rax)
    3cee:	00 08                	add    %cl,(%rax)
    3cf0:	01 55 05             	add    %edx,0x5(%rbp)
    3cf3:	f3 01 55 23          	repz add %edx,0x23(%rbp)
    3cf7:	01 00                	add    %eax,(%rax)
    3cf9:	09 ac 31 40 00 00 00 	or     %ebp,0x40(%rcx,%rsi,1)
    3d00:	00 00                	add    %al,(%rax)
    3d02:	4e 01 00             	rex.WRX add %r8,(%rax)
    3d05:	00 0a                	add    %cl,(%rdx)
    3d07:	b5 31                	mov    $0x31,%ch
    3d09:	40 00 00             	add    %al,(%rax)
    3d0c:	00 00                	add    %al,(%rax)
    3d0e:	00 00                	add    %al,(%rax)
    3d10:	01 00                	add    %eax,(%rax)
    3d12:	00 08                	add    %cl,(%rax)
    3d14:	01 55 02             	add    %edx,0x2(%rbp)
    3d17:	73 00                	jae    3d19 <_init-0x3fd2e7>
    3d19:	00 00                	add    %al,(%rax)
    3d1b:	04 fa                	add    $0xfa,%al
    3d1d:	08 00                	or     %al,(%rax)
    3d1f:	00 01                	add    %al,(%rcx)
    3d21:	19 05 34 00 00 00    	sbb    %eax,0x34(%rip)        # 3d5b <_init-0x3fd2a5>
    3d27:	6e                   	outsb  %ds:(%rsi),(%dx)
    3d28:	31 40 00             	xor    %eax,0x0(%rax)
    3d2b:	00 00                	add    %al,(%rax)
    3d2d:	00 00                	add    %al,(%rax)
    3d2f:	30 00                	xor    %al,(%rax)
    3d31:	00 00                	add    %al,(%rax)
    3d33:	00 00                	add    %al,(%rax)
    3d35:	00 00                	add    %al,(%rax)
    3d37:	01 9c 41 01 00 00 0b 	add    %ebx,0xb000001(%rcx,%rax,2)
    3d3e:	63 00                	movslq (%rax),%eax
    3d40:	01 19                	add    %ebx,(%rcx)
    3d42:	14 3b                	adc    $0x3b,%al
    3d44:	00 00                	add    %al,(%rax)
    3d46:	00 01                	add    %al,(%rcx)
    3d48:	55                   	push   %rbp
    3d49:	06                   	(bad)  
    3d4a:	69 00 01 1b 09 34    	imul   $0x34091b01,(%rax),%eax
    3d50:	00 00                	add    %al,(%rax)
    3d52:	00 5c 1f 00          	add    %bl,0x0(%rdi,%rbx,1)
    3d56:	00 58 1f             	add    %bl,0x1f(%rax)
    3d59:	00 00                	add    %al,(%rax)
    3d5b:	00 0c 91             	add    %cl,(%rcx,%rdx,4)
    3d5e:	00 00                	add    %al,(%rax)
    3d60:	00 91 00 00 00 02    	add    %dl,0x2000000(%rcx)
    3d66:	94                   	xchg   %eax,%esp
    3d67:	01 0d 0c b4 01 00    	add    %ecx,0x1b40c(%rip)        # 1f179 <_init-0x3e1e87>
    3d6d:	00 b4 01 00 00 02 91 	add    %dh,-0x6efe0000(%rcx,%rax,1)
    3d74:	01 11                	add    %edx,(%rcx)
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1316 <_end+0x2ca91de>
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
  33:	00 05 24 00 0b 0b    	add    %al,0xb0b0024(%rip)        # b0b005d <_end+0xaca7f25>
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
  60:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e0366 <_end+0x39cd822e>
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
  b8:	3b 05 39 0b 49 13    	cmp    0x13490b39(%rip),%eax        # 13490bf7 <_end+0x13088abf>
  be:	3f                   	(bad)  
  bf:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
  c2:	00 00                	add    %al,(%rax)
  c4:	11 34 00             	adc    %esi,(%rax,%rax,1)
  c7:	03 0e                	add    (%rsi),%ecx
  c9:	3a 0b                	cmp    (%rbx),%cl
  cb:	3b 0b                	cmp    (%rbx),%ecx
  cd:	39 0b                	cmp    %ecx,(%rbx)
  cf:	49 13 3f             	adc    (%r15),%rdi
  d2:	19 02                	sbb    %eax,(%rdx)
  d4:	18 00                	sbb    %al,(%rax)
  d6:	00 12                	add    %dl,(%rdx)
  d8:	21 00                	and    %eax,(%rax)
  da:	49 13 2f             	adc    (%r15),%rbp
  dd:	05 00 00 13 34       	add    $0x34130000,%eax
  e2:	00 03                	add    %al,(%rbx)
  e4:	08 3a                	or     %bh,(%rdx)
  e6:	0b 3b                	or     (%rbx),%edi
  e8:	0b 39                	or     (%rcx),%edi
  ea:	0b 49 13             	or     0x13(%rcx),%ecx
  ed:	3f                   	(bad)  
  ee:	19 02                	sbb    %eax,(%rdx)
  f0:	18 00                	sbb    %al,(%rax)
  f2:	00 14 2e             	add    %dl,(%rsi,%rbp,1)
  f5:	01 3f                	add    %edi,(%rdi)
  f7:	19 03                	sbb    %eax,(%rbx)
  f9:	0e                   	(bad)  
  fa:	3a 0b                	cmp    (%rbx),%cl
  fc:	3b 0b                	cmp    (%rbx),%ecx
  fe:	39 0b                	cmp    %ecx,(%rbx)
 100:	27                   	(bad)  
 101:	19 49 13             	sbb    %ecx,0x13(%rcx)
 104:	11 01                	adc    %eax,(%rcx)
 106:	12 07                	adc    (%rdi),%al
 108:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 10f:	00 00                	add    %al,(%rax)
 111:	15 05 00 03 0e       	adc    $0xe030005,%eax
 116:	3a 0b                	cmp    (%rbx),%cl
 118:	3b 0b                	cmp    (%rbx),%ecx
 11a:	39 0b                	cmp    %ecx,(%rbx)
 11c:	49 13 02             	adc    (%r10),%rax
 11f:	17                   	(bad)  
 120:	b7 42                	mov    $0x42,%bh
 122:	17                   	(bad)  
 123:	00 00                	add    %al,(%rax)
 125:	16                   	(bad)  
 126:	34 00                	xor    $0x0,%al
 128:	03 08                	add    (%rax),%ecx
 12a:	3a 0b                	cmp    (%rbx),%cl
 12c:	3b 0b                	cmp    (%rbx),%ecx
 12e:	39 0b                	cmp    %ecx,(%rbx)
 130:	49 13 02             	adc    (%r10),%rax
 133:	17                   	(bad)  
 134:	b7 42                	mov    $0x42,%bh
 136:	17                   	(bad)  
 137:	00 00                	add    %al,(%rax)
 139:	17                   	(bad)  
 13a:	34 00                	xor    $0x0,%al
 13c:	03 0e                	add    (%rsi),%ecx
 13e:	3a 0b                	cmp    (%rbx),%cl
 140:	3b 0b                	cmp    (%rbx),%ecx
 142:	39 0b                	cmp    %ecx,(%rbx)
 144:	49 13 1c 0b          	adc    (%r11,%rcx,1),%rbx
 148:	00 00                	add    %al,(%rax)
 14a:	18 34 00             	sbb    %dh,(%rax,%rax,1)
 14d:	03 0e                	add    (%rsi),%ecx
 14f:	3a 0b                	cmp    (%rbx),%cl
 151:	3b 0b                	cmp    (%rbx),%ecx
 153:	39 0b                	cmp    %ecx,(%rbx)
 155:	49 13 02             	adc    (%r10),%rax
 158:	17                   	(bad)  
 159:	b7 42                	mov    $0x42,%bh
 15b:	17                   	(bad)  
 15c:	00 00                	add    %al,(%rax)
 15e:	19 1d 01 31 13 52    	sbb    %ebx,0x52133101(%rip)        # 52133265 <_end+0x51d2b12d>
 164:	01 b8 42 0b 11 01    	add    %edi,0x1110b42(%rax)
 16a:	12 07                	adc    (%rdi),%al
 16c:	58                   	pop    %rax
 16d:	0b 59 0b             	or     0xb(%rcx),%ebx
 170:	57                   	push   %rdi
 171:	0b 01                	or     (%rcx),%eax
 173:	13 00                	adc    (%rax),%eax
 175:	00 1a                	add    %bl,(%rdx)
 177:	05 00 31 13 00       	add    $0x133100,%eax
 17c:	00 1b                	add    %bl,(%rbx)
 17e:	89 82 01 01 11 01    	mov    %eax,0x1110101(%rdx)
 184:	31 13                	xor    %edx,(%rbx)
 186:	00 00                	add    %al,(%rax)
 188:	1c 8a                	sbb    $0x8a,%al
 18a:	82                   	(bad)  
 18b:	01 00                	add    %eax,(%rax)
 18d:	02 18                	add    (%rax),%bl
 18f:	91                   	xchg   %eax,%ecx
 190:	42 18 00             	rex.X sbb %al,(%rax)
 193:	00 1d 89 82 01 01    	add    %bl,0x1018289(%rip)        # 1018422 <_end+0xc102ea>
 199:	11 01                	adc    %eax,(%rcx)
 19b:	31 13                	xor    %edx,(%rbx)
 19d:	01 13                	add    %edx,(%rbx)
 19f:	00 00                	add    %al,(%rax)
 1a1:	1e                   	(bad)  
 1a2:	89 82 01 00 11 01    	mov    %eax,0x1110001(%rdx)
 1a8:	31 13                	xor    %edx,(%rbx)
 1aa:	00 00                	add    %al,(%rax)
 1ac:	1f                   	(bad)  
 1ad:	2e 01 03             	add    %eax,%cs:(%rbx)
 1b0:	0e                   	(bad)  
 1b1:	3a 0b                	cmp    (%rbx),%cl
 1b3:	3b 0b                	cmp    (%rbx),%ecx
 1b5:	39 0b                	cmp    %ecx,(%rbx)
 1b7:	27                   	(bad)  
 1b8:	19 11                	sbb    %edx,(%rcx)
 1ba:	01 12                	add    %edx,(%rdx)
 1bc:	07                   	(bad)  
 1bd:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 1c4:	00 00                	add    %al,(%rax)
 1c6:	20 0b                	and    %cl,(%rbx)
 1c8:	01 11                	add    %edx,(%rcx)
 1ca:	01 12                	add    %edx,(%rdx)
 1cc:	07                   	(bad)  
 1cd:	01 13                	add    %edx,(%rbx)
 1cf:	00 00                	add    %al,(%rax)
 1d1:	21 34 00             	and    %esi,(%rax,%rax,1)
 1d4:	03 0e                	add    (%rsi),%ecx
 1d6:	3a 0b                	cmp    (%rbx),%cl
 1d8:	3b 0b                	cmp    (%rbx),%ecx
 1da:	39 0b                	cmp    %ecx,(%rbx)
 1dc:	49 13 02             	adc    (%r10),%rax
 1df:	18 00                	sbb    %al,(%rax)
 1e1:	00 22                	add    %ah,(%rdx)
 1e3:	2e 01 3f             	add    %edi,%cs:(%rdi)
 1e6:	19 03                	sbb    %eax,(%rbx)
 1e8:	0e                   	(bad)  
 1e9:	3a 0b                	cmp    (%rbx),%cl
 1eb:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 19270d2a <_end+0x18e68bf2>
 1f1:	49 13 20             	adc    (%r8),%rsp
 1f4:	0b 01                	or     (%rcx),%eax
 1f6:	13 00                	adc    (%rax),%eax
 1f8:	00 23                	add    %ah,(%rbx)
 1fa:	05 00 03 0e 3a       	add    $0x3a0e0300,%eax
 1ff:	0b 3b                	or     (%rbx),%edi
 201:	05 39 0b 49 13       	add    $0x13490b39,%eax
 206:	00 00                	add    %al,(%rax)
 208:	24 2e                	and    $0x2e,%al
 20a:	00 3f                	add    %bh,(%rdi)
 20c:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 20f:	6e                   	outsb  %ds:(%rsi),(%dx)
 210:	0e                   	(bad)  
 211:	03 0e                	add    (%rsi),%ecx
 213:	3a 0b                	cmp    (%rbx),%cl
 215:	3b 0b                	cmp    (%rbx),%ecx
 217:	39 0b                	cmp    %ecx,(%rbx)
 219:	00 00                	add    %al,(%rax)
 21b:	25 2e 00 3f 19       	and    $0x193f002e,%eax
 220:	3c 19                	cmp    $0x19,%al
 222:	6e                   	outsb  %ds:(%rsi),(%dx)
 223:	0e                   	(bad)  
 224:	03 0e                	add    (%rsi),%ecx
 226:	3a 0b                	cmp    (%rbx),%cl
 228:	3b 05 39 0b 00 00    	cmp    0xb39(%rip),%eax        # d67 <_init-0x400299>
 22e:	26 2e 00 3f          	es add %bh,%cs:(%rdi)
 232:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 235:	6e                   	outsb  %ds:(%rsi),(%dx)
 236:	0e                   	(bad)  
 237:	03 0e                	add    (%rsi),%ecx
 239:	3a 0b                	cmp    (%rbx),%cl
 23b:	3b 0b                	cmp    (%rbx),%ecx
 23d:	00 00                	add    %al,(%rax)
 23f:	00 01                	add    %al,(%rcx)
 241:	11 01                	adc    %eax,(%rcx)
 243:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 248:	0e                   	(bad)  
 249:	1b 0e                	sbb    (%rsi),%ecx
 24b:	11 01                	adc    %eax,(%rcx)
 24d:	12 07                	adc    (%rdi),%al
 24f:	10 17                	adc    %dl,(%rdi)
 251:	00 00                	add    %al,(%rax)
 253:	02 2e                	add    (%rsi),%ch
 255:	01 3f                	add    %edi,(%rdi)
 257:	19 03                	sbb    %eax,(%rbx)
 259:	0e                   	(bad)  
 25a:	3a 0b                	cmp    (%rbx),%cl
 25c:	3b 0b                	cmp    (%rbx),%ecx
 25e:	39 0b                	cmp    %ecx,(%rbx)
 260:	27                   	(bad)  
 261:	19 49 13             	sbb    %ecx,0x13(%rcx)
 264:	11 01                	adc    %eax,(%rcx)
 266:	12 07                	adc    (%rdi),%al
 268:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 26f:	00 00                	add    %al,(%rax)
 271:	03 05 00 03 08 3a    	add    0x3a080300(%rip),%eax        # 3a080577 <_end+0x39c7843f>
 277:	0b 3b                	or     (%rbx),%edi
 279:	0b 39                	or     (%rcx),%edi
 27b:	0b 49 13             	or     0x13(%rcx),%ecx
 27e:	02 18                	add    (%rax),%bl
 280:	00 00                	add    %al,(%rax)
 282:	04 34                	add    $0x34,%al
 284:	00 03                	add    %al,(%rbx)
 286:	08 3a                	or     %bh,(%rdx)
 288:	0b 3b                	or     (%rbx),%edi
 28a:	0b 39                	or     (%rcx),%edi
 28c:	0b 49 13             	or     0x13(%rcx),%ecx
 28f:	02 18                	add    (%rax),%bl
 291:	00 00                	add    %al,(%rax)
 293:	05 34 00 03 0e       	add    $0xe030034,%eax
 298:	3a 0b                	cmp    (%rbx),%cl
 29a:	3b 0b                	cmp    (%rbx),%ecx
 29c:	39 0b                	cmp    %ecx,(%rbx)
 29e:	49 13 02             	adc    (%r10),%rax
 2a1:	17                   	(bad)  
 2a2:	b7 42                	mov    $0x42,%bh
 2a4:	17                   	(bad)  
 2a5:	00 00                	add    %al,(%rax)
 2a7:	06                   	(bad)  
 2a8:	34 00                	xor    $0x0,%al
 2aa:	03 08                	add    (%rax),%ecx
 2ac:	3a 0b                	cmp    (%rbx),%cl
 2ae:	3b 0b                	cmp    (%rbx),%ecx
 2b0:	39 0b                	cmp    %ecx,(%rbx)
 2b2:	49 13 02             	adc    (%r10),%rax
 2b5:	17                   	(bad)  
 2b6:	b7 42                	mov    $0x42,%bh
 2b8:	17                   	(bad)  
 2b9:	00 00                	add    %al,(%rax)
 2bb:	07                   	(bad)  
 2bc:	24 00                	and    $0x0,%al
 2be:	0b 0b                	or     (%rbx),%ecx
 2c0:	3e 0b 03             	or     %ds:(%rbx),%eax
 2c3:	0e                   	(bad)  
 2c4:	00 00                	add    %al,(%rax)
 2c6:	08 35 00 49 13 00    	or     %dh,0x134900(%rip)        # 134bcc <_init-0x2cc434>
 2cc:	00 09                	add    %cl,(%rcx)
 2ce:	01 01                	add    %eax,(%rcx)
 2d0:	49 13 01             	adc    (%r9),%rax
 2d3:	13 00                	adc    (%rax),%eax
 2d5:	00 0a                	add    %cl,(%rdx)
 2d7:	21 00                	and    %eax,(%rax)
 2d9:	49 13 2f             	adc    (%r15),%rbp
 2dc:	0b 00                	or     (%rax),%eax
 2de:	00 00                	add    %al,(%rax)
 2e0:	01 11                	add    %edx,(%rcx)
 2e2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b15f6 <_end+0x2ca94be>
 2e8:	0e                   	(bad)  
 2e9:	1b 0e                	sbb    (%rsi),%ecx
 2eb:	11 01                	adc    %eax,(%rcx)
 2ed:	12 07                	adc    (%rdi),%al
 2ef:	10 17                	adc    %dl,(%rdi)
 2f1:	00 00                	add    %al,(%rax)
 2f3:	02 16                	add    (%rsi),%dl
 2f5:	00 03                	add    %al,(%rbx)
 2f7:	0e                   	(bad)  
 2f8:	3a 0b                	cmp    (%rbx),%cl
 2fa:	3b 0b                	cmp    (%rbx),%ecx
 2fc:	39 0b                	cmp    %ecx,(%rbx)
 2fe:	49 13 00             	adc    (%r8),%rax
 301:	00 03                	add    %al,(%rbx)
 303:	24 00                	and    $0x0,%al
 305:	0b 0b                	or     (%rbx),%ecx
 307:	3e 0b 03             	or     %ds:(%rbx),%eax
 30a:	0e                   	(bad)  
 30b:	00 00                	add    %al,(%rax)
 30d:	04 0f                	add    $0xf,%al
 30f:	00 0b                	add    %cl,(%rbx)
 311:	0b 00                	or     (%rax),%eax
 313:	00 05 24 00 0b 0b    	add    %al,0xb0b0024(%rip)        # b0b033d <_end+0xaca8205>
 319:	3e 0b 03             	or     %ds:(%rbx),%eax
 31c:	08 00                	or     %al,(%rax)
 31e:	00 06                	add    %al,(%rsi)
 320:	0f 00 0b             	str    (%rbx)
 323:	0b 49 13             	or     0x13(%rcx),%ecx
 326:	00 00                	add    %al,(%rax)
 328:	07                   	(bad)  
 329:	26 00 49 13          	add    %cl,%es:0x13(%rcx)
 32d:	00 00                	add    %al,(%rax)
 32f:	08 13                	or     %dl,(%rbx)
 331:	01 03                	add    %eax,(%rbx)
 333:	0e                   	(bad)  
 334:	0b 0b                	or     (%rbx),%ecx
 336:	3a 0b                	cmp    (%rbx),%cl
 338:	3b 0b                	cmp    (%rbx),%ecx
 33a:	39 0b                	cmp    %ecx,(%rbx)
 33c:	01 13                	add    %edx,(%rbx)
 33e:	00 00                	add    %al,(%rax)
 340:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e0646 <_end+0x39cd850e>
 346:	0b 3b                	or     (%rbx),%edi
 348:	0b 39                	or     (%rcx),%edi
 34a:	0b 49 13             	or     0x13(%rcx),%ecx
 34d:	38 0b                	cmp    %cl,(%rbx)
 34f:	00 00                	add    %al,(%rax)
 351:	0a 16                	or     (%rsi),%dl
 353:	00 03                	add    %al,(%rbx)
 355:	0e                   	(bad)  
 356:	3a 0b                	cmp    (%rbx),%cl
 358:	3b 0b                	cmp    (%rbx),%ecx
 35a:	39 0b                	cmp    %ecx,(%rbx)
 35c:	00 00                	add    %al,(%rax)
 35e:	0b 13                	or     (%rbx),%edx
 360:	00 03                	add    %al,(%rbx)
 362:	0e                   	(bad)  
 363:	3c 19                	cmp    $0x19,%al
 365:	00 00                	add    %al,(%rax)
 367:	0c 01                	or     $0x1,%al
 369:	01 49 13             	add    %ecx,0x13(%rcx)
 36c:	01 13                	add    %edx,(%rbx)
 36e:	00 00                	add    %al,(%rax)
 370:	0d 21 00 49 13       	or     $0x13490021,%eax
 375:	2f                   	(bad)  
 376:	0b 00                	or     (%rax),%eax
 378:	00 0e                	add    %cl,(%rsi)
 37a:	34 00                	xor    $0x0,%al
 37c:	03 0e                	add    (%rsi),%ecx
 37e:	3a 0b                	cmp    (%rbx),%cl
 380:	3b 0b                	cmp    (%rbx),%ecx
 382:	39 0b                	cmp    %ecx,(%rbx)
 384:	49 13 3f             	adc    (%r15),%rdi
 387:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 38a:	00 00                	add    %al,(%rax)
 38c:	0f 21 00             	mov    %db0,%rax
 38f:	00 00                	add    %al,(%rax)
 391:	10 34 00             	adc    %dh,(%rax,%rax,1)
 394:	03 0e                	add    (%rsi),%ecx
 396:	3a 0b                	cmp    (%rbx),%cl
 398:	3b 0b                	cmp    (%rbx),%ecx
 39a:	39 0b                	cmp    %ecx,(%rbx)
 39c:	49 13 3f             	adc    (%r15),%rdi
 39f:	19 02                	sbb    %eax,(%rdx)
 3a1:	18 00                	sbb    %al,(%rax)
 3a3:	00 11                	add    %dl,(%rcx)
 3a5:	34 00                	xor    $0x0,%al
 3a7:	03 08                	add    (%rax),%ecx
 3a9:	3a 0b                	cmp    (%rbx),%cl
 3ab:	3b 0b                	cmp    (%rbx),%ecx
 3ad:	39 0b                	cmp    %ecx,(%rbx)
 3af:	49 13 3f             	adc    (%r15),%rdi
 3b2:	19 02                	sbb    %eax,(%rdx)
 3b4:	18 00                	sbb    %al,(%rax)
 3b6:	00 12                	add    %dl,(%rdx)
 3b8:	2e 01 3f             	add    %edi,%cs:(%rdi)
 3bb:	19 03                	sbb    %eax,(%rbx)
 3bd:	0e                   	(bad)  
 3be:	3a 0b                	cmp    (%rbx),%cl
 3c0:	3b 0b                	cmp    (%rbx),%ecx
 3c2:	39 0b                	cmp    %ecx,(%rbx)
 3c4:	49 13 11             	adc    (%r9),%rdx
 3c7:	01 12                	add    %edx,(%rdx)
 3c9:	07                   	(bad)  
 3ca:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 3d1:	00 00                	add    %al,(%rax)
 3d3:	13 34 00             	adc    (%rax,%rax,1),%esi
 3d6:	03 08                	add    (%rax),%ecx
 3d8:	3a 0b                	cmp    (%rbx),%cl
 3da:	3b 0b                	cmp    (%rbx),%ecx
 3dc:	39 0b                	cmp    %ecx,(%rbx)
 3de:	49 13 02             	adc    (%r10),%rax
 3e1:	18 00                	sbb    %al,(%rax)
 3e3:	00 14 89             	add    %dl,(%rcx,%rcx,4)
 3e6:	82                   	(bad)  
 3e7:	01 01                	add    %eax,(%rcx)
 3e9:	11 01                	adc    %eax,(%rcx)
 3eb:	31 13                	xor    %edx,(%rbx)
 3ed:	00 00                	add    %al,(%rax)
 3ef:	15 8a 82 01 00       	adc    $0x1828a,%eax
 3f4:	02 18                	add    (%rax),%bl
 3f6:	91                   	xchg   %eax,%ecx
 3f7:	42 18 00             	rex.X sbb %al,(%rax)
 3fa:	00 16                	add    %dl,(%rsi)
 3fc:	2e 00 3f             	add    %bh,%cs:(%rdi)
 3ff:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 402:	6e                   	outsb  %ds:(%rsi),(%dx)
 403:	0e                   	(bad)  
 404:	03 0e                	add    (%rsi),%ecx
 406:	3a 0b                	cmp    (%rbx),%cl
 408:	3b 0b                	cmp    (%rbx),%ecx
 40a:	39 0b                	cmp    %ecx,(%rbx)
 40c:	00 00                	add    %al,(%rax)
 40e:	00 01                	add    %al,(%rcx)
 410:	11 01                	adc    %eax,(%rcx)
 412:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 417:	0e                   	(bad)  
 418:	1b 0e                	sbb    (%rsi),%ecx
 41a:	10 17                	adc    %dl,(%rdi)
 41c:	00 00                	add    %al,(%rax)
 41e:	02 01                	add    (%rcx),%al
 420:	01 49 13             	add    %ecx,0x13(%rcx)
 423:	01 13                	add    %edx,(%rbx)
 425:	00 00                	add    %al,(%rax)
 427:	03 21                	add    (%rcx),%esp
 429:	00 49 13             	add    %cl,0x13(%rcx)
 42c:	2f                   	(bad)  
 42d:	0b 00                	or     (%rax),%eax
 42f:	00 04 24             	add    %al,(%rsp)
 432:	00 0b                	add    %cl,(%rbx)
 434:	0b 3e                	or     (%rsi),%edi
 436:	0b 03                	or     (%rbx),%eax
 438:	0e                   	(bad)  
 439:	00 00                	add    %al,(%rax)
 43b:	05 0f 00 0b 0b       	add    $0xb0b000f,%eax
 440:	49 13 00             	adc    (%r8),%rax
 443:	00 06                	add    %al,(%rsi)
 445:	34 00                	xor    $0x0,%al
 447:	03 0e                	add    (%rsi),%ecx
 449:	3a 0b                	cmp    (%rbx),%cl
 44b:	3b 0b                	cmp    (%rbx),%ecx
 44d:	39 0b                	cmp    %ecx,(%rbx)
 44f:	49 13 3f             	adc    (%r15),%rdi
 452:	19 02                	sbb    %eax,(%rdx)
 454:	18 00                	sbb    %al,(%rax)
 456:	00 07                	add    %al,(%rdi)
 458:	34 00                	xor    $0x0,%al
 45a:	03 08                	add    (%rax),%ecx
 45c:	3a 0b                	cmp    (%rbx),%cl
 45e:	3b 0b                	cmp    (%rbx),%ecx
 460:	39 0b                	cmp    %ecx,(%rbx)
 462:	49 13 3f             	adc    (%r15),%rdi
 465:	19 02                	sbb    %eax,(%rdx)
 467:	18 00                	sbb    %al,(%rax)
 469:	00 08                	add    %cl,(%rax)
 46b:	24 00                	and    $0x0,%al
 46d:	0b 0b                	or     (%rbx),%ecx
 46f:	3e 0b 03             	or     %ds:(%rbx),%eax
 472:	08 00                	or     %al,(%rax)
 474:	00 00                	add    %al,(%rax)
 476:	01 11                	add    %edx,(%rcx)
 478:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b178c <_end+0x2ca9654>
 47e:	0e                   	(bad)  
 47f:	1b 0e                	sbb    (%rsi),%ecx
 481:	11 01                	adc    %eax,(%rcx)
 483:	12 07                	adc    (%rdi),%al
 485:	10 17                	adc    %dl,(%rdi)
 487:	00 00                	add    %al,(%rax)
 489:	02 16                	add    (%rsi),%dl
 48b:	00 03                	add    %al,(%rbx)
 48d:	0e                   	(bad)  
 48e:	3a 0b                	cmp    (%rbx),%cl
 490:	3b 0b                	cmp    (%rbx),%ecx
 492:	39 0b                	cmp    %ecx,(%rbx)
 494:	49 13 00             	adc    (%r8),%rax
 497:	00 03                	add    %al,(%rbx)
 499:	24 00                	and    $0x0,%al
 49b:	0b 0b                	or     (%rbx),%ecx
 49d:	3e 0b 03             	or     %ds:(%rbx),%eax
 4a0:	0e                   	(bad)  
 4a1:	00 00                	add    %al,(%rax)
 4a3:	04 0f                	add    $0xf,%al
 4a5:	00 0b                	add    %cl,(%rbx)
 4a7:	0b 00                	or     (%rax),%eax
 4a9:	00 05 24 00 0b 0b    	add    %al,0xb0b0024(%rip)        # b0b04d3 <_end+0xaca839b>
 4af:	3e 0b 03             	or     %ds:(%rbx),%eax
 4b2:	08 00                	or     %al,(%rax)
 4b4:	00 06                	add    %al,(%rsi)
 4b6:	0f 00 0b             	str    (%rbx)
 4b9:	0b 49 13             	or     0x13(%rcx),%ecx
 4bc:	00 00                	add    %al,(%rax)
 4be:	07                   	(bad)  
 4bf:	26 00 49 13          	add    %cl,%es:0x13(%rcx)
 4c3:	00 00                	add    %al,(%rax)
 4c5:	08 13                	or     %dl,(%rbx)
 4c7:	01 03                	add    %eax,(%rbx)
 4c9:	0e                   	(bad)  
 4ca:	0b 0b                	or     (%rbx),%ecx
 4cc:	3a 0b                	cmp    (%rbx),%cl
 4ce:	3b 0b                	cmp    (%rbx),%ecx
 4d0:	39 0b                	cmp    %ecx,(%rbx)
 4d2:	01 13                	add    %edx,(%rbx)
 4d4:	00 00                	add    %al,(%rax)
 4d6:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e07dc <_end+0x39cd86a4>
 4dc:	0b 3b                	or     (%rbx),%edi
 4de:	0b 39                	or     (%rcx),%edi
 4e0:	0b 49 13             	or     0x13(%rcx),%ecx
 4e3:	38 0b                	cmp    %cl,(%rbx)
 4e5:	00 00                	add    %al,(%rax)
 4e7:	0a 16                	or     (%rsi),%dl
 4e9:	00 03                	add    %al,(%rbx)
 4eb:	0e                   	(bad)  
 4ec:	3a 0b                	cmp    (%rbx),%cl
 4ee:	3b 0b                	cmp    (%rbx),%ecx
 4f0:	39 0b                	cmp    %ecx,(%rbx)
 4f2:	00 00                	add    %al,(%rax)
 4f4:	0b 13                	or     (%rbx),%edx
 4f6:	00 03                	add    %al,(%rbx)
 4f8:	0e                   	(bad)  
 4f9:	3c 19                	cmp    $0x19,%al
 4fb:	00 00                	add    %al,(%rax)
 4fd:	0c 01                	or     $0x1,%al
 4ff:	01 49 13             	add    %ecx,0x13(%rcx)
 502:	01 13                	add    %edx,(%rbx)
 504:	00 00                	add    %al,(%rax)
 506:	0d 21 00 49 13       	or     $0x13490021,%eax
 50b:	2f                   	(bad)  
 50c:	0b 00                	or     (%rax),%eax
 50e:	00 0e                	add    %cl,(%rsi)
 510:	34 00                	xor    $0x0,%al
 512:	03 0e                	add    (%rsi),%ecx
 514:	3a 0b                	cmp    (%rbx),%cl
 516:	3b 0b                	cmp    (%rbx),%ecx
 518:	39 0b                	cmp    %ecx,(%rbx)
 51a:	49 13 3f             	adc    (%r15),%rdi
 51d:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 520:	00 00                	add    %al,(%rax)
 522:	0f 21 00             	mov    %db0,%rax
 525:	00 00                	add    %al,(%rax)
 527:	10 34 00             	adc    %dh,(%rax,%rax,1)
 52a:	03 0e                	add    (%rsi),%ecx
 52c:	3a 0b                	cmp    (%rbx),%cl
 52e:	3b 0b                	cmp    (%rbx),%ecx
 530:	39 0b                	cmp    %ecx,(%rbx)
 532:	49 13 3f             	adc    (%r15),%rdi
 535:	19 02                	sbb    %eax,(%rdx)
 537:	18 00                	sbb    %al,(%rax)
 539:	00 11                	add    %dl,(%rcx)
 53b:	34 00                	xor    $0x0,%al
 53d:	03 08                	add    (%rax),%ecx
 53f:	3a 0b                	cmp    (%rbx),%cl
 541:	3b 0b                	cmp    (%rbx),%ecx
 543:	39 0b                	cmp    %ecx,(%rbx)
 545:	49 13 3f             	adc    (%r15),%rdi
 548:	19 02                	sbb    %eax,(%rdx)
 54a:	18 00                	sbb    %al,(%rax)
 54c:	00 12                	add    %dl,(%rdx)
 54e:	2e 01 3f             	add    %edi,%cs:(%rdi)
 551:	19 03                	sbb    %eax,(%rbx)
 553:	0e                   	(bad)  
 554:	3a 0b                	cmp    (%rbx),%cl
 556:	3b 0b                	cmp    (%rbx),%ecx
 558:	39 0b                	cmp    %ecx,(%rbx)
 55a:	11 01                	adc    %eax,(%rcx)
 55c:	12 07                	adc    (%rdi),%al
 55e:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 565:	00 00                	add    %al,(%rax)
 567:	13 34 00             	adc    (%rax,%rax,1),%esi
 56a:	03 08                	add    (%rax),%ecx
 56c:	3a 0b                	cmp    (%rbx),%cl
 56e:	3b 0b                	cmp    (%rbx),%ecx
 570:	39 0b                	cmp    %ecx,(%rbx)
 572:	49 13 02             	adc    (%r10),%rax
 575:	17                   	(bad)  
 576:	b7 42                	mov    $0x42,%bh
 578:	17                   	(bad)  
 579:	00 00                	add    %al,(%rax)
 57b:	14 89                	adc    $0x89,%al
 57d:	82                   	(bad)  
 57e:	01 00                	add    %eax,(%rax)
 580:	11 01                	adc    %eax,(%rcx)
 582:	31 13                	xor    %edx,(%rbx)
 584:	00 00                	add    %al,(%rax)
 586:	15 89 82 01 01       	adc    $0x1018289,%eax
 58b:	11 01                	adc    %eax,(%rcx)
 58d:	31 13                	xor    %edx,(%rbx)
 58f:	00 00                	add    %al,(%rax)
 591:	16                   	(bad)  
 592:	8a 82 01 00 02 18    	mov    0x18020001(%rdx),%al
 598:	91                   	xchg   %eax,%ecx
 599:	42 18 00             	rex.X sbb %al,(%rax)
 59c:	00 17                	add    %dl,(%rdi)
 59e:	2e 01 3f             	add    %edi,%cs:(%rdi)
 5a1:	19 03                	sbb    %eax,(%rbx)
 5a3:	0e                   	(bad)  
 5a4:	3a 0b                	cmp    (%rbx),%cl
 5a6:	3b 0b                	cmp    (%rbx),%ecx
 5a8:	39 0b                	cmp    %ecx,(%rbx)
 5aa:	27                   	(bad)  
 5ab:	19 11                	sbb    %edx,(%rcx)
 5ad:	01 12                	add    %edx,(%rdx)
 5af:	07                   	(bad)  
 5b0:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 5b7:	00 00                	add    %al,(%rax)
 5b9:	18 05 00 03 0e 3a    	sbb    %al,0x3a0e0300(%rip)        # 3a0e08bf <_end+0x39cd8787>
 5bf:	0b 3b                	or     (%rbx),%edi
 5c1:	0b 39                	or     (%rcx),%edi
 5c3:	0b 49 13             	or     0x13(%rcx),%ecx
 5c6:	02 17                	add    (%rdi),%dl
 5c8:	b7 42                	mov    $0x42,%bh
 5ca:	17                   	(bad)  
 5cb:	00 00                	add    %al,(%rax)
 5cd:	19 89 82 01 01 11    	sbb    %ecx,0x11010182(%rcx)
 5d3:	01 31                	add    %esi,(%rcx)
 5d5:	13 01                	adc    (%rcx),%eax
 5d7:	13 00                	adc    (%rax),%eax
 5d9:	00 1a                	add    %bl,(%rdx)
 5db:	2e 01 3f             	add    %edi,%cs:(%rdi)
 5de:	19 03                	sbb    %eax,(%rbx)
 5e0:	0e                   	(bad)  
 5e1:	3a 0b                	cmp    (%rbx),%cl
 5e3:	3b 0b                	cmp    (%rbx),%ecx
 5e5:	39 0b                	cmp    %ecx,(%rbx)
 5e7:	27                   	(bad)  
 5e8:	19 49 13             	sbb    %ecx,0x13(%rcx)
 5eb:	11 01                	adc    %eax,(%rcx)
 5ed:	12 07                	adc    (%rdi),%al
 5ef:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 5f6:	00 00                	add    %al,(%rax)
 5f8:	1b 05 00 03 08 3a    	sbb    0x3a080300(%rip),%eax        # 3a0808fe <_end+0x39c787c6>
 5fe:	0b 3b                	or     (%rbx),%edi
 600:	0b 39                	or     (%rcx),%edi
 602:	0b 49 13             	or     0x13(%rcx),%ecx
 605:	02 17                	add    (%rdi),%dl
 607:	b7 42                	mov    $0x42,%bh
 609:	17                   	(bad)  
 60a:	00 00                	add    %al,(%rax)
 60c:	1c 34                	sbb    $0x34,%al
 60e:	00 03                	add    %al,(%rbx)
 610:	0e                   	(bad)  
 611:	3a 0b                	cmp    (%rbx),%cl
 613:	3b 0b                	cmp    (%rbx),%ecx
 615:	39 0b                	cmp    %ecx,(%rbx)
 617:	49 13 02             	adc    (%r10),%rax
 61a:	18 00                	sbb    %al,(%rax)
 61c:	00 1d 2e 00 3f 19    	add    %bl,0x193f002e(%rip)        # 193f0650 <_end+0x18fe8518>
 622:	3c 19                	cmp    $0x19,%al
 624:	6e                   	outsb  %ds:(%rsi),(%dx)
 625:	0e                   	(bad)  
 626:	03 0e                	add    (%rsi),%ecx
 628:	3a 0b                	cmp    (%rbx),%cl
 62a:	3b 0b                	cmp    (%rbx),%ecx
 62c:	39 0b                	cmp    %ecx,(%rbx)
 62e:	00 00                	add    %al,(%rax)
 630:	1e                   	(bad)  
 631:	2e 00 3f             	add    %bh,%cs:(%rdi)
 634:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 637:	6e                   	outsb  %ds:(%rsi),(%dx)
 638:	0e                   	(bad)  
 639:	03 0e                	add    (%rsi),%ecx
 63b:	3a 0b                	cmp    (%rbx),%cl
 63d:	3b 05 39 0b 00 00    	cmp    0xb39(%rip),%eax        # 117c <_init-0x3ffe84>
 643:	1f                   	(bad)  
 644:	2e 00 3f             	add    %bh,%cs:(%rdi)
 647:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 64a:	6e                   	outsb  %ds:(%rsi),(%dx)
 64b:	0e                   	(bad)  
 64c:	03 0e                	add    (%rsi),%ecx
 64e:	3a 0b                	cmp    (%rbx),%cl
 650:	3b 0b                	cmp    (%rbx),%ecx
 652:	00 00                	add    %al,(%rax)
 654:	00 01                	add    %al,(%rcx)
 656:	11 01                	adc    %eax,(%rcx)
 658:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 65d:	0e                   	(bad)  
 65e:	1b 0e                	sbb    (%rsi),%ecx
 660:	11 01                	adc    %eax,(%rcx)
 662:	12 07                	adc    (%rdi),%al
 664:	10 17                	adc    %dl,(%rdi)
 666:	00 00                	add    %al,(%rax)
 668:	02 16                	add    (%rsi),%dl
 66a:	00 03                	add    %al,(%rbx)
 66c:	0e                   	(bad)  
 66d:	3a 0b                	cmp    (%rbx),%cl
 66f:	3b 0b                	cmp    (%rbx),%ecx
 671:	39 0b                	cmp    %ecx,(%rbx)
 673:	49 13 00             	adc    (%r8),%rax
 676:	00 03                	add    %al,(%rbx)
 678:	24 00                	and    $0x0,%al
 67a:	0b 0b                	or     (%rbx),%ecx
 67c:	3e 0b 03             	or     %ds:(%rbx),%eax
 67f:	0e                   	(bad)  
 680:	00 00                	add    %al,(%rax)
 682:	04 0f                	add    $0xf,%al
 684:	00 0b                	add    %cl,(%rbx)
 686:	0b 00                	or     (%rax),%eax
 688:	00 05 24 00 0b 0b    	add    %al,0xb0b0024(%rip)        # b0b06b2 <_end+0xaca857a>
 68e:	3e 0b 03             	or     %ds:(%rbx),%eax
 691:	08 00                	or     %al,(%rax)
 693:	00 06                	add    %al,(%rsi)
 695:	0f 00 0b             	str    (%rbx)
 698:	0b 49 13             	or     0x13(%rcx),%ecx
 69b:	00 00                	add    %al,(%rax)
 69d:	07                   	(bad)  
 69e:	26 00 49 13          	add    %cl,%es:0x13(%rcx)
 6a2:	00 00                	add    %al,(%rax)
 6a4:	08 13                	or     %dl,(%rbx)
 6a6:	01 03                	add    %eax,(%rbx)
 6a8:	0e                   	(bad)  
 6a9:	0b 0b                	or     (%rbx),%ecx
 6ab:	3a 0b                	cmp    (%rbx),%cl
 6ad:	3b 0b                	cmp    (%rbx),%ecx
 6af:	39 0b                	cmp    %ecx,(%rbx)
 6b1:	01 13                	add    %edx,(%rbx)
 6b3:	00 00                	add    %al,(%rax)
 6b5:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e09bb <_end+0x39cd8883>
 6bb:	0b 3b                	or     (%rbx),%edi
 6bd:	0b 39                	or     (%rcx),%edi
 6bf:	0b 49 13             	or     0x13(%rcx),%ecx
 6c2:	38 0b                	cmp    %cl,(%rbx)
 6c4:	00 00                	add    %al,(%rax)
 6c6:	0a 16                	or     (%rsi),%dl
 6c8:	00 03                	add    %al,(%rbx)
 6ca:	0e                   	(bad)  
 6cb:	3a 0b                	cmp    (%rbx),%cl
 6cd:	3b 0b                	cmp    (%rbx),%ecx
 6cf:	39 0b                	cmp    %ecx,(%rbx)
 6d1:	00 00                	add    %al,(%rax)
 6d3:	0b 13                	or     (%rbx),%edx
 6d5:	00 03                	add    %al,(%rbx)
 6d7:	0e                   	(bad)  
 6d8:	3c 19                	cmp    $0x19,%al
 6da:	00 00                	add    %al,(%rax)
 6dc:	0c 01                	or     $0x1,%al
 6de:	01 49 13             	add    %ecx,0x13(%rcx)
 6e1:	01 13                	add    %edx,(%rbx)
 6e3:	00 00                	add    %al,(%rax)
 6e5:	0d 21 00 49 13       	or     $0x13490021,%eax
 6ea:	2f                   	(bad)  
 6eb:	0b 00                	or     (%rax),%eax
 6ed:	00 0e                	add    %cl,(%rsi)
 6ef:	34 00                	xor    $0x0,%al
 6f1:	03 0e                	add    (%rsi),%ecx
 6f3:	3a 0b                	cmp    (%rbx),%cl
 6f5:	3b 0b                	cmp    (%rbx),%ecx
 6f7:	39 0b                	cmp    %ecx,(%rbx)
 6f9:	49 13 3f             	adc    (%r15),%rdi
 6fc:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 6ff:	00 00                	add    %al,(%rax)
 701:	0f 21 00             	mov    %db0,%rax
 704:	00 00                	add    %al,(%rax)
 706:	10 34 00             	adc    %dh,(%rax,%rax,1)
 709:	03 0e                	add    (%rsi),%ecx
 70b:	3a 0b                	cmp    (%rbx),%cl
 70d:	3b 0b                	cmp    (%rbx),%ecx
 70f:	39 0b                	cmp    %ecx,(%rbx)
 711:	49 13 3f             	adc    (%r15),%rdi
 714:	19 02                	sbb    %eax,(%rdx)
 716:	18 00                	sbb    %al,(%rax)
 718:	00 11                	add    %dl,(%rcx)
 71a:	34 00                	xor    $0x0,%al
 71c:	03 08                	add    (%rax),%ecx
 71e:	3a 0b                	cmp    (%rbx),%cl
 720:	3b 0b                	cmp    (%rbx),%ecx
 722:	39 0b                	cmp    %ecx,(%rbx)
 724:	49 13 3f             	adc    (%r15),%rdi
 727:	19 02                	sbb    %eax,(%rdx)
 729:	18 00                	sbb    %al,(%rax)
 72b:	00 12                	add    %dl,(%rdx)
 72d:	21 00                	and    %eax,(%rax)
 72f:	49 13 2f             	adc    (%r15),%rbp
 732:	05 00 00 13 34       	add    $0x34130000,%eax
 737:	00 03                	add    %al,(%rbx)
 739:	0e                   	(bad)  
 73a:	3a 0b                	cmp    (%rbx),%cl
 73c:	3b 0b                	cmp    (%rbx),%ecx
 73e:	39 0b                	cmp    %ecx,(%rbx)
 740:	49 13 02             	adc    (%r10),%rax
 743:	18 00                	sbb    %al,(%rax)
 745:	00 14 34             	add    %dl,(%rsp,%rsi,1)
 748:	00 03                	add    %al,(%rbx)
 74a:	0e                   	(bad)  
 74b:	3a 0b                	cmp    (%rbx),%cl
 74d:	3b 05 39 0b 49 13    	cmp    0x13490b39(%rip),%eax        # 1349128c <_end+0x13089154>
 753:	3f                   	(bad)  
 754:	19 02                	sbb    %eax,(%rdx)
 756:	18 00                	sbb    %al,(%rax)
 758:	00 15 35 00 00 00    	add    %dl,0x35(%rip)        # 793 <_init-0x40086d>
 75e:	16                   	(bad)  
 75f:	2e 01 3f             	add    %edi,%cs:(%rdi)
 762:	19 03                	sbb    %eax,(%rbx)
 764:	0e                   	(bad)  
 765:	3a 0b                	cmp    (%rbx),%cl
 767:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 192712a6 <_end+0x18e6916e>
 76d:	11 01                	adc    %eax,(%rcx)
 76f:	12 07                	adc    (%rdi),%al
 771:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 778:	00 00                	add    %al,(%rax)
 77a:	17                   	(bad)  
 77b:	05 00 03 0e 3a       	add    $0x3a0e0300,%eax
 780:	0b 3b                	or     (%rbx),%edi
 782:	05 39 0b 49 13       	add    $0x13490b39,%eax
 787:	02 17                	add    (%rdi),%dl
 789:	b7 42                	mov    $0x42,%bh
 78b:	17                   	(bad)  
 78c:	00 00                	add    %al,(%rax)
 78e:	18 34 00             	sbb    %dh,(%rax,%rax,1)
 791:	03 0e                	add    (%rsi),%ecx
 793:	3a 0b                	cmp    (%rbx),%cl
 795:	3b 05 39 0b 49 13    	cmp    0x13490b39(%rip),%eax        # 134912d4 <_end+0x1308919c>
 79b:	02 17                	add    (%rdi),%dl
 79d:	b7 42                	mov    $0x42,%bh
 79f:	17                   	(bad)  
 7a0:	00 00                	add    %al,(%rax)
 7a2:	19 89 82 01 01 11    	sbb    %ecx,0x11010182(%rcx)
 7a8:	01 31                	add    %esi,(%rcx)
 7aa:	13 01                	adc    (%rcx),%eax
 7ac:	13 00                	adc    (%rax),%eax
 7ae:	00 1a                	add    %bl,(%rdx)
 7b0:	8a 82 01 00 02 18    	mov    0x18020001(%rdx),%al
 7b6:	91                   	xchg   %eax,%ecx
 7b7:	42 18 00             	rex.X sbb %al,(%rax)
 7ba:	00 1b                	add    %bl,(%rbx)
 7bc:	89 82 01 00 11 01    	mov    %eax,0x1110001(%rdx)
 7c2:	31 13                	xor    %edx,(%rbx)
 7c4:	00 00                	add    %al,(%rax)
 7c6:	1c 89                	sbb    $0x89,%al
 7c8:	82                   	(bad)  
 7c9:	01 01                	add    %eax,(%rcx)
 7cb:	11 01                	adc    %eax,(%rcx)
 7cd:	31 13                	xor    %edx,(%rbx)
 7cf:	00 00                	add    %al,(%rax)
 7d1:	1d 05 00 03 08       	sbb    $0x8030005,%eax
 7d6:	3a 0b                	cmp    (%rbx),%cl
 7d8:	3b 05 39 0b 49 13    	cmp    0x13490b39(%rip),%eax        # 13491317 <_end+0x130891df>
 7de:	02 17                	add    (%rdi),%dl
 7e0:	b7 42                	mov    $0x42,%bh
 7e2:	17                   	(bad)  
 7e3:	00 00                	add    %al,(%rax)
 7e5:	1e                   	(bad)  
 7e6:	2e 01 3f             	add    %edi,%cs:(%rdi)
 7e9:	19 03                	sbb    %eax,(%rbx)
 7eb:	0e                   	(bad)  
 7ec:	3a 0b                	cmp    (%rbx),%cl
 7ee:	3b 0b                	cmp    (%rbx),%ecx
 7f0:	39 0b                	cmp    %ecx,(%rbx)
 7f2:	27                   	(bad)  
 7f3:	19 11                	sbb    %edx,(%rcx)
 7f5:	01 12                	add    %edx,(%rdx)
 7f7:	07                   	(bad)  
 7f8:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 7ff:	00 00                	add    %al,(%rax)
 801:	1f                   	(bad)  
 802:	05 00 03 08 3a       	add    $0x3a080300,%eax
 807:	0b 3b                	or     (%rbx),%edi
 809:	0b 39                	or     (%rcx),%edi
 80b:	0b 49 13             	or     0x13(%rcx),%ecx
 80e:	02 17                	add    (%rdi),%dl
 810:	b7 42                	mov    $0x42,%bh
 812:	17                   	(bad)  
 813:	00 00                	add    %al,(%rax)
 815:	20 05 00 03 0e 3a    	and    %al,0x3a0e0300(%rip)        # 3a0e0b1b <_end+0x39cd89e3>
 81b:	0b 3b                	or     (%rbx),%edi
 81d:	0b 39                	or     (%rcx),%edi
 81f:	0b 49 13             	or     0x13(%rcx),%ecx
 822:	02 17                	add    (%rdi),%dl
 824:	b7 42                	mov    $0x42,%bh
 826:	17                   	(bad)  
 827:	00 00                	add    %al,(%rax)
 829:	21 34 00             	and    %esi,(%rax,%rax,1)
 82c:	03 0e                	add    (%rsi),%ecx
 82e:	3a 0b                	cmp    (%rbx),%cl
 830:	3b 0b                	cmp    (%rbx),%ecx
 832:	39 0b                	cmp    %ecx,(%rbx)
 834:	49 13 02             	adc    (%r10),%rax
 837:	17                   	(bad)  
 838:	b7 42                	mov    $0x42,%bh
 83a:	17                   	(bad)  
 83b:	00 00                	add    %al,(%rax)
 83d:	22 2e                	and    (%rsi),%ch
 83f:	01 3f                	add    %edi,(%rdi)
 841:	19 03                	sbb    %eax,(%rbx)
 843:	0e                   	(bad)  
 844:	3a 0b                	cmp    (%rbx),%cl
 846:	3b 0b                	cmp    (%rbx),%ecx
 848:	39 0b                	cmp    %ecx,(%rbx)
 84a:	27                   	(bad)  
 84b:	19 49 13             	sbb    %ecx,0x13(%rcx)
 84e:	11 01                	adc    %eax,(%rcx)
 850:	12 07                	adc    (%rdi),%al
 852:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 859:	00 00                	add    %al,(%rax)
 85b:	23 34 00             	and    (%rax,%rax,1),%esi
 85e:	03 08                	add    (%rax),%ecx
 860:	3a 0b                	cmp    (%rbx),%cl
 862:	3b 0b                	cmp    (%rbx),%ecx
 864:	39 0b                	cmp    %ecx,(%rbx)
 866:	49 13 02             	adc    (%r10),%rax
 869:	17                   	(bad)  
 86a:	b7 42                	mov    $0x42,%bh
 86c:	17                   	(bad)  
 86d:	00 00                	add    %al,(%rax)
 86f:	24 2e                	and    $0x2e,%al
 871:	00 03                	add    %al,(%rbx)
 873:	0e                   	(bad)  
 874:	3a 0b                	cmp    (%rbx),%cl
 876:	3b 0b                	cmp    (%rbx),%ecx
 878:	39 0b                	cmp    %ecx,(%rbx)
 87a:	11 01                	adc    %eax,(%rcx)
 87c:	12 07                	adc    (%rdi),%al
 87e:	40 18 97 42 19 00 00 	sbb    %dl,0x1942(%rdi)
 885:	25 2e 01 03 0e       	and    $0xe03012e,%eax
 88a:	3a 0b                	cmp    (%rbx),%cl
 88c:	3b 0b                	cmp    (%rbx),%ecx
 88e:	39 0b                	cmp    %ecx,(%rbx)
 890:	27                   	(bad)  
 891:	19 11                	sbb    %edx,(%rcx)
 893:	01 12                	add    %edx,(%rdx)
 895:	07                   	(bad)  
 896:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 89d:	00 00                	add    %al,(%rax)
 89f:	26 2e 01 3f          	es add %edi,%cs:(%rdi)
 8a3:	19 03                	sbb    %eax,(%rbx)
 8a5:	0e                   	(bad)  
 8a6:	3a 0b                	cmp    (%rbx),%cl
 8a8:	3b 0b                	cmp    (%rbx),%ecx
 8aa:	39 0b                	cmp    %ecx,(%rbx)
 8ac:	11 01                	adc    %eax,(%rcx)
 8ae:	12 07                	adc    (%rdi),%al
 8b0:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 8b7:	00 00                	add    %al,(%rax)
 8b9:	27                   	(bad)  
 8ba:	2e 00 3f             	add    %bh,%cs:(%rdi)
 8bd:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 8c0:	6e                   	outsb  %ds:(%rsi),(%dx)
 8c1:	0e                   	(bad)  
 8c2:	03 0e                	add    (%rsi),%ecx
 8c4:	3a 0b                	cmp    (%rbx),%cl
 8c6:	3b 0b                	cmp    (%rbx),%ecx
 8c8:	39 0b                	cmp    %ecx,(%rbx)
 8ca:	00 00                	add    %al,(%rax)
 8cc:	28 2e                	sub    %ch,(%rsi)
 8ce:	00 3f                	add    %bh,(%rdi)
 8d0:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 8d3:	6e                   	outsb  %ds:(%rsi),(%dx)
 8d4:	0e                   	(bad)  
 8d5:	03 0e                	add    (%rsi),%ecx
 8d7:	3a 0b                	cmp    (%rbx),%cl
 8d9:	3b 05 39 0b 00 00    	cmp    0xb39(%rip),%eax        # 1418 <_init-0x3ffbe8>
 8df:	29 2e                	sub    %ebp,(%rsi)
 8e1:	00 3f                	add    %bh,(%rdi)
 8e3:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 8e6:	6e                   	outsb  %ds:(%rsi),(%dx)
 8e7:	0e                   	(bad)  
 8e8:	03 0e                	add    (%rsi),%ecx
 8ea:	3a 0b                	cmp    (%rbx),%cl
 8ec:	3b 0b                	cmp    (%rbx),%ecx
 8ee:	00 00                	add    %al,(%rax)
 8f0:	00 01                	add    %al,(%rcx)
 8f2:	11 01                	adc    %eax,(%rcx)
 8f4:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 8f9:	0e                   	(bad)  
 8fa:	1b 0e                	sbb    (%rsi),%ecx
 8fc:	11 01                	adc    %eax,(%rcx)
 8fe:	12 07                	adc    (%rdi),%al
 900:	10 17                	adc    %dl,(%rdi)
 902:	00 00                	add    %al,(%rax)
 904:	02 16                	add    (%rsi),%dl
 906:	00 03                	add    %al,(%rbx)
 908:	0e                   	(bad)  
 909:	3a 0b                	cmp    (%rbx),%cl
 90b:	3b 0b                	cmp    (%rbx),%ecx
 90d:	39 0b                	cmp    %ecx,(%rbx)
 90f:	49 13 00             	adc    (%r8),%rax
 912:	00 03                	add    %al,(%rbx)
 914:	24 00                	and    $0x0,%al
 916:	0b 0b                	or     (%rbx),%ecx
 918:	3e 0b 03             	or     %ds:(%rbx),%eax
 91b:	0e                   	(bad)  
 91c:	00 00                	add    %al,(%rax)
 91e:	04 0f                	add    $0xf,%al
 920:	00 0b                	add    %cl,(%rbx)
 922:	0b 00                	or     (%rax),%eax
 924:	00 05 24 00 0b 0b    	add    %al,0xb0b0024(%rip)        # b0b094e <_end+0xaca8816>
 92a:	3e 0b 03             	or     %ds:(%rbx),%eax
 92d:	08 00                	or     %al,(%rax)
 92f:	00 06                	add    %al,(%rsi)
 931:	0f 00 0b             	str    (%rbx)
 934:	0b 49 13             	or     0x13(%rcx),%ecx
 937:	00 00                	add    %al,(%rax)
 939:	07                   	(bad)  
 93a:	26 00 49 13          	add    %cl,%es:0x13(%rcx)
 93e:	00 00                	add    %al,(%rax)
 940:	08 13                	or     %dl,(%rbx)
 942:	01 03                	add    %eax,(%rbx)
 944:	0e                   	(bad)  
 945:	0b 0b                	or     (%rbx),%ecx
 947:	3a 0b                	cmp    (%rbx),%cl
 949:	3b 0b                	cmp    (%rbx),%ecx
 94b:	39 0b                	cmp    %ecx,(%rbx)
 94d:	01 13                	add    %edx,(%rbx)
 94f:	00 00                	add    %al,(%rax)
 951:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e0c57 <_end+0x39cd8b1f>
 957:	0b 3b                	or     (%rbx),%edi
 959:	0b 39                	or     (%rcx),%edi
 95b:	0b 49 13             	or     0x13(%rcx),%ecx
 95e:	38 0b                	cmp    %cl,(%rbx)
 960:	00 00                	add    %al,(%rax)
 962:	0a 16                	or     (%rsi),%dl
 964:	00 03                	add    %al,(%rbx)
 966:	0e                   	(bad)  
 967:	3a 0b                	cmp    (%rbx),%cl
 969:	3b 0b                	cmp    (%rbx),%ecx
 96b:	39 0b                	cmp    %ecx,(%rbx)
 96d:	00 00                	add    %al,(%rax)
 96f:	0b 13                	or     (%rbx),%edx
 971:	00 03                	add    %al,(%rbx)
 973:	0e                   	(bad)  
 974:	3c 19                	cmp    $0x19,%al
 976:	00 00                	add    %al,(%rax)
 978:	0c 01                	or     $0x1,%al
 97a:	01 49 13             	add    %ecx,0x13(%rcx)
 97d:	01 13                	add    %edx,(%rbx)
 97f:	00 00                	add    %al,(%rax)
 981:	0d 21 00 49 13       	or     $0x13490021,%eax
 986:	2f                   	(bad)  
 987:	0b 00                	or     (%rax),%eax
 989:	00 0e                	add    %cl,(%rsi)
 98b:	34 00                	xor    $0x0,%al
 98d:	03 0e                	add    (%rsi),%ecx
 98f:	3a 0b                	cmp    (%rbx),%cl
 991:	3b 0b                	cmp    (%rbx),%ecx
 993:	39 0b                	cmp    %ecx,(%rbx)
 995:	49 13 3f             	adc    (%r15),%rdi
 998:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 99b:	00 00                	add    %al,(%rax)
 99d:	0f 21 00             	mov    %db0,%rax
 9a0:	00 00                	add    %al,(%rax)
 9a2:	10 34 00             	adc    %dh,(%rax,%rax,1)
 9a5:	03 0e                	add    (%rsi),%ecx
 9a7:	3a 0b                	cmp    (%rbx),%cl
 9a9:	3b 05 39 0b 49 13    	cmp    0x13490b39(%rip),%eax        # 134914e8 <_end+0x130893b0>
 9af:	3f                   	(bad)  
 9b0:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 9b3:	00 00                	add    %al,(%rax)
 9b5:	11 04 01             	adc    %eax,(%rcx,%rax,1)
 9b8:	03 0e                	add    (%rsi),%ecx
 9ba:	3e 0b 0b             	or     %ds:(%rbx),%ecx
 9bd:	0b 49 13             	or     0x13(%rcx),%ecx
 9c0:	3a 0b                	cmp    (%rbx),%cl
 9c2:	3b 0b                	cmp    (%rbx),%ecx
 9c4:	39 0b                	cmp    %ecx,(%rbx)
 9c6:	01 13                	add    %edx,(%rbx)
 9c8:	00 00                	add    %al,(%rax)
 9ca:	12 28                	adc    (%rax),%ch
 9cc:	00 03                	add    %al,(%rbx)
 9ce:	0e                   	(bad)  
 9cf:	1c 0b                	sbb    $0xb,%al
 9d1:	00 00                	add    %al,(%rax)
 9d3:	13 28                	adc    (%rax),%ebp
 9d5:	00 03                	add    %al,(%rbx)
 9d7:	0e                   	(bad)  
 9d8:	1c 06                	sbb    $0x6,%al
 9da:	00 00                	add    %al,(%rax)
 9dc:	14 28                	adc    $0x28,%al
 9de:	00 03                	add    %al,(%rbx)
 9e0:	0e                   	(bad)  
 9e1:	1c 05                	sbb    $0x5,%al
 9e3:	00 00                	add    %al,(%rax)
 9e5:	15 15 01 27 19       	adc    $0x19270115,%eax
 9ea:	01 13                	add    %edx,(%rbx)
 9ec:	00 00                	add    %al,(%rax)
 9ee:	16                   	(bad)  
 9ef:	05 00 49 13 00       	add    $0x134900,%eax
 9f4:	00 17                	add    %dl,(%rdi)
 9f6:	17                   	(bad)  
 9f7:	01 0b                	add    %ecx,(%rbx)
 9f9:	0b 3a                	or     (%rdx),%edi
 9fb:	0b 3b                	or     (%rbx),%edi
 9fd:	0b 39                	or     (%rcx),%edi
 9ff:	0b 01                	or     (%rcx),%eax
 a01:	13 00                	adc    (%rax),%eax
 a03:	00 18                	add    %bl,(%rax)
 a05:	0d 00 03 0e 3a       	or     $0x3a0e0300,%eax
 a0a:	0b 3b                	or     (%rbx),%edi
 a0c:	0b 39                	or     (%rcx),%edi
 a0e:	0b 49 13             	or     0x13(%rcx),%ecx
 a11:	00 00                	add    %al,(%rax)
 a13:	19 13                	sbb    %edx,(%rbx)
 a15:	01 0b                	add    %ecx,(%rbx)
 a17:	05 3a 0b 3b 0b       	add    $0xb3b0b3a,%eax
 a1c:	39 0b                	cmp    %ecx,(%rbx)
 a1e:	01 13                	add    %edx,(%rbx)
 a20:	00 00                	add    %al,(%rax)
 a22:	1a 21                	sbb    (%rcx),%ah
 a24:	00 49 13             	add    %cl,0x13(%rcx)
 a27:	2f                   	(bad)  
 a28:	05 00 00 1b 16       	add    $0x161b0000,%eax
 a2d:	00 03                	add    %al,(%rbx)
 a2f:	08 3a                	or     %bh,(%rdx)
 a31:	0b 3b                	or     (%rbx),%edi
 a33:	0b 39                	or     (%rcx),%edi
 a35:	0b 49 13             	or     0x13(%rcx),%ecx
 a38:	00 00                	add    %al,(%rax)
 a3a:	1c 2e                	sbb    $0x2e,%al
 a3c:	01 3f                	add    %edi,(%rdi)
 a3e:	19 03                	sbb    %eax,(%rbx)
 a40:	0e                   	(bad)  
 a41:	3a 0b                	cmp    (%rbx),%cl
 a43:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 19271582 <_end+0x18e6944a>
 a49:	49 13 11             	adc    (%r9),%rdx
 a4c:	01 12                	add    %edx,(%rdx)
 a4e:	07                   	(bad)  
 a4f:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 a56:	00 00                	add    %al,(%rax)
 a58:	1d 05 00 03 0e       	sbb    $0xe030005,%eax
 a5d:	3a 0b                	cmp    (%rbx),%cl
 a5f:	3b 05 39 0b 49 13    	cmp    0x13490b39(%rip),%eax        # 1349159e <_end+0x13089466>
 a65:	02 17                	add    (%rdi),%dl
 a67:	b7 42                	mov    $0x42,%bh
 a69:	17                   	(bad)  
 a6a:	00 00                	add    %al,(%rax)
 a6c:	1e                   	(bad)  
 a6d:	05 00 03 08 3a       	add    $0x3a080300,%eax
 a72:	0b 3b                	or     (%rbx),%edi
 a74:	05 39 0b 49 13       	add    $0x13490b39,%eax
 a79:	02 17                	add    (%rdi),%dl
 a7b:	b7 42                	mov    $0x42,%bh
 a7d:	17                   	(bad)  
 a7e:	00 00                	add    %al,(%rax)
 a80:	1f                   	(bad)  
 a81:	34 00                	xor    $0x0,%al
 a83:	03 0e                	add    (%rsi),%ecx
 a85:	3a 0b                	cmp    (%rbx),%cl
 a87:	3b 05 39 0b 49 13    	cmp    0x13490b39(%rip),%eax        # 134915c6 <_end+0x1308948e>
 a8d:	02 17                	add    (%rdi),%dl
 a8f:	b7 42                	mov    $0x42,%bh
 a91:	17                   	(bad)  
 a92:	00 00                	add    %al,(%rax)
 a94:	20 89 82 01 01 11    	and    %cl,0x11010182(%rcx)
 a9a:	01 31                	add    %esi,(%rcx)
 a9c:	13 01                	adc    (%rcx),%eax
 a9e:	13 00                	adc    (%rax),%eax
 aa0:	00 21                	add    %ah,(%rcx)
 aa2:	8a 82 01 00 02 18    	mov    0x18020001(%rdx),%al
 aa8:	91                   	xchg   %eax,%ecx
 aa9:	42 18 00             	rex.X sbb %al,(%rax)
 aac:	00 22                	add    %ah,(%rdx)
 aae:	89 82 01 01 11 01    	mov    %eax,0x1110101(%rdx)
 ab4:	31 13                	xor    %edx,(%rbx)
 ab6:	00 00                	add    %al,(%rax)
 ab8:	23 34 00             	and    (%rax,%rax,1),%esi
 abb:	03 08                	add    (%rax),%ecx
 abd:	3a 0b                	cmp    (%rbx),%cl
 abf:	3b 05 39 0b 49 13    	cmp    0x13490b39(%rip),%eax        # 134915fe <_end+0x130894c6>
 ac5:	02 17                	add    (%rdi),%dl
 ac7:	b7 42                	mov    $0x42,%bh
 ac9:	17                   	(bad)  
 aca:	00 00                	add    %al,(%rax)
 acc:	24 34                	and    $0x34,%al
 ace:	00 03                	add    %al,(%rbx)
 ad0:	0e                   	(bad)  
 ad1:	3a 0b                	cmp    (%rbx),%cl
 ad3:	3b 05 39 0b 49 13    	cmp    0x13490b39(%rip),%eax        # 13491612 <_end+0x130894da>
 ad9:	02 18                	add    (%rax),%bl
 adb:	00 00                	add    %al,(%rax)
 add:	25 34 00 03 0e       	and    $0xe030034,%eax
 ae2:	3a 0b                	cmp    (%rbx),%cl
 ae4:	3b 05 39 0b 49 13    	cmp    0x13490b39(%rip),%eax        # 13491623 <_end+0x130894eb>
 aea:	1c 05                	sbb    $0x5,%al
 aec:	00 00                	add    %al,(%rax)
 aee:	26 2e 01 3f          	es add %edi,%cs:(%rdi)
 af2:	19 03                	sbb    %eax,(%rbx)
 af4:	0e                   	(bad)  
 af5:	3a 0b                	cmp    (%rbx),%cl
 af7:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 19271636 <_end+0x18e694fe>
 afd:	11 01                	adc    %eax,(%rcx)
 aff:	12 07                	adc    (%rdi),%al
 b01:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 b08:	00 00                	add    %al,(%rax)
 b0a:	27                   	(bad)  
 b0b:	2e 01 3f             	add    %edi,%cs:(%rdi)
 b0e:	19 03                	sbb    %eax,(%rbx)
 b10:	0e                   	(bad)  
 b11:	3a 0b                	cmp    (%rbx),%cl
 b13:	3b 0b                	cmp    (%rbx),%ecx
 b15:	39 0b                	cmp    %ecx,(%rbx)
 b17:	27                   	(bad)  
 b18:	19 49 13             	sbb    %ecx,0x13(%rcx)
 b1b:	11 01                	adc    %eax,(%rcx)
 b1d:	12 07                	adc    (%rdi),%al
 b1f:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 b26:	00 00                	add    %al,(%rax)
 b28:	28 05 00 03 0e 3a    	sub    %al,0x3a0e0300(%rip)        # 3a0e0e2e <_end+0x39cd8cf6>
 b2e:	0b 3b                	or     (%rbx),%edi
 b30:	0b 39                	or     (%rcx),%edi
 b32:	0b 49 13             	or     0x13(%rcx),%ecx
 b35:	02 17                	add    (%rdi),%dl
 b37:	b7 42                	mov    $0x42,%bh
 b39:	17                   	(bad)  
 b3a:	00 00                	add    %al,(%rax)
 b3c:	29 05 00 03 08 3a    	sub    %eax,0x3a080300(%rip)        # 3a080e42 <_end+0x39c78d0a>
 b42:	0b 3b                	or     (%rbx),%edi
 b44:	0b 39                	or     (%rcx),%edi
 b46:	0b 49 13             	or     0x13(%rcx),%ecx
 b49:	02 17                	add    (%rdi),%dl
 b4b:	b7 42                	mov    $0x42,%bh
 b4d:	17                   	(bad)  
 b4e:	00 00                	add    %al,(%rax)
 b50:	2a 34 00             	sub    (%rax,%rax,1),%dh
 b53:	03 0e                	add    (%rsi),%ecx
 b55:	3a 0b                	cmp    (%rbx),%cl
 b57:	3b 0b                	cmp    (%rbx),%ecx
 b59:	39 0b                	cmp    %ecx,(%rbx)
 b5b:	49 13 02             	adc    (%r10),%rax
 b5e:	17                   	(bad)  
 b5f:	b7 42                	mov    $0x42,%bh
 b61:	17                   	(bad)  
 b62:	00 00                	add    %al,(%rax)
 b64:	2b 34 00             	sub    (%rax,%rax,1),%esi
 b67:	03 08                	add    (%rax),%ecx
 b69:	3a 0b                	cmp    (%rbx),%cl
 b6b:	3b 0b                	cmp    (%rbx),%ecx
 b6d:	39 0b                	cmp    %ecx,(%rbx)
 b6f:	49 13 02             	adc    (%r10),%rax
 b72:	17                   	(bad)  
 b73:	b7 42                	mov    $0x42,%bh
 b75:	17                   	(bad)  
 b76:	00 00                	add    %al,(%rax)
 b78:	2c 34                	sub    $0x34,%al
 b7a:	00 03                	add    %al,(%rbx)
 b7c:	0e                   	(bad)  
 b7d:	3a 0b                	cmp    (%rbx),%cl
 b7f:	3b 0b                	cmp    (%rbx),%ecx
 b81:	39 0b                	cmp    %ecx,(%rbx)
 b83:	49 13 02             	adc    (%r10),%rax
 b86:	18 00                	sbb    %al,(%rax)
 b88:	00 2d 34 00 03 08    	add    %ch,0x8030034(%rip)        # 8030bc2 <_end+0x7c28a8a>
 b8e:	3a 0b                	cmp    (%rbx),%cl
 b90:	3b 0b                	cmp    (%rbx),%ecx
 b92:	39 0b                	cmp    %ecx,(%rbx)
 b94:	49 13 02             	adc    (%r10),%rax
 b97:	18 00                	sbb    %al,(%rax)
 b99:	00 2e                	add    %ch,(%rsi)
 b9b:	1d 01 31 13 52       	sbb    $0x52133101,%eax
 ba0:	01 b8 42 0b 11 01    	add    %edi,0x1110b42(%rax)
 ba6:	12 07                	adc    (%rdi),%al
 ba8:	58                   	pop    %rax
 ba9:	0b 59 0b             	or     0xb(%rcx),%ebx
 bac:	57                   	push   %rdi
 bad:	0b 01                	or     (%rcx),%eax
 baf:	13 00                	adc    (%rax),%eax
 bb1:	00 2f                	add    %ch,(%rdi)
 bb3:	05 00 31 13 02       	add    $0x2133100,%eax
 bb8:	17                   	(bad)  
 bb9:	b7 42                	mov    $0x42,%bh
 bbb:	17                   	(bad)  
 bbc:	00 00                	add    %al,(%rax)
 bbe:	30 2e                	xor    %ch,(%rsi)
 bc0:	01 03                	add    %eax,(%rbx)
 bc2:	0e                   	(bad)  
 bc3:	3a 0b                	cmp    (%rbx),%cl
 bc5:	3b 0b                	cmp    (%rbx),%ecx
 bc7:	39 0b                	cmp    %ecx,(%rbx)
 bc9:	27                   	(bad)  
 bca:	19 49 13             	sbb    %ecx,0x13(%rcx)
 bcd:	11 01                	adc    %eax,(%rcx)
 bcf:	12 07                	adc    (%rdi),%al
 bd1:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 bd8:	00 00                	add    %al,(%rax)
 bda:	31 89 82 01 00 11    	xor    %ecx,0x11000182(%rcx)
 be0:	01 31                	add    %esi,(%rcx)
 be2:	13 00                	adc    (%rax),%eax
 be4:	00 32                	add    %dh,(%rdx)
 be6:	2e 01 03             	add    %eax,%cs:(%rbx)
 be9:	0e                   	(bad)  
 bea:	3a 0b                	cmp    (%rbx),%cl
 bec:	3b 0b                	cmp    (%rbx),%ecx
 bee:	39 0b                	cmp    %ecx,(%rbx)
 bf0:	27                   	(bad)  
 bf1:	19 11                	sbb    %edx,(%rcx)
 bf3:	01 12                	add    %edx,(%rdx)
 bf5:	07                   	(bad)  
 bf6:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 bfd:	00 00                	add    %al,(%rax)
 bff:	33 05 00 03 08 3a    	xor    0x3a080300(%rip),%eax        # 3a080f05 <_end+0x39c78dcd>
 c05:	0b 3b                	or     (%rbx),%edi
 c07:	0b 39                	or     (%rcx),%edi
 c09:	0b 49 13             	or     0x13(%rcx),%ecx
 c0c:	02 18                	add    (%rax),%bl
 c0e:	00 00                	add    %al,(%rax)
 c10:	34 2e                	xor    $0x2e,%al
 c12:	01 3f                	add    %edi,(%rdi)
 c14:	19 03                	sbb    %eax,(%rbx)
 c16:	0e                   	(bad)  
 c17:	3a 0b                	cmp    (%rbx),%cl
 c19:	3b 0b                	cmp    (%rbx),%ecx
 c1b:	39 0b                	cmp    %ecx,(%rbx)
 c1d:	27                   	(bad)  
 c1e:	19 11                	sbb    %edx,(%rcx)
 c20:	01 12                	add    %edx,(%rdx)
 c22:	07                   	(bad)  
 c23:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 c2a:	00 00                	add    %al,(%rax)
 c2c:	35 2e 01 03 0e       	xor    $0xe03012e,%eax
 c31:	3a 0b                	cmp    (%rbx),%cl
 c33:	3b 0b                	cmp    (%rbx),%ecx
 c35:	39 0b                	cmp    %ecx,(%rbx)
 c37:	27                   	(bad)  
 c38:	19 49 13             	sbb    %ecx,0x13(%rcx)
 c3b:	20 0b                	and    %cl,(%rbx)
 c3d:	01 13                	add    %edx,(%rbx)
 c3f:	00 00                	add    %al,(%rax)
 c41:	36 05 00 03 0e 3a    	ss add $0x3a0e0300,%eax
 c47:	0b 3b                	or     (%rbx),%edi
 c49:	0b 39                	or     (%rcx),%edi
 c4b:	0b 49 13             	or     0x13(%rcx),%ecx
 c4e:	00 00                	add    %al,(%rax)
 c50:	37                   	(bad)  
 c51:	2e 00 3f             	add    %bh,%cs:(%rdi)
 c54:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 c57:	6e                   	outsb  %ds:(%rsi),(%dx)
 c58:	0e                   	(bad)  
 c59:	03 0e                	add    (%rsi),%ecx
 c5b:	3a 0b                	cmp    (%rbx),%cl
 c5d:	3b 05 39 0b 00 00    	cmp    0xb39(%rip),%eax        # 179c <_init-0x3ff864>
 c63:	38 2e                	cmp    %ch,(%rsi)
 c65:	00 3f                	add    %bh,(%rdi)
 c67:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 c6a:	6e                   	outsb  %ds:(%rsi),(%dx)
 c6b:	0e                   	(bad)  
 c6c:	03 0e                	add    (%rsi),%ecx
 c6e:	3a 0b                	cmp    (%rbx),%cl
 c70:	3b 0b                	cmp    (%rbx),%ecx
 c72:	39 0b                	cmp    %ecx,(%rbx)
 c74:	00 00                	add    %al,(%rax)
 c76:	39 2e                	cmp    %ebp,(%rsi)
 c78:	00 3f                	add    %bh,(%rdi)
 c7a:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 c7d:	6e                   	outsb  %ds:(%rsi),(%dx)
 c7e:	0e                   	(bad)  
 c7f:	03 0e                	add    (%rsi),%ecx
 c81:	3a 0b                	cmp    (%rbx),%cl
 c83:	3b 0b                	cmp    (%rbx),%ecx
 c85:	00 00                	add    %al,(%rax)
 c87:	00 01                	add    %al,(%rcx)
 c89:	11 01                	adc    %eax,(%rcx)
 c8b:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 c90:	0e                   	(bad)  
 c91:	1b 0e                	sbb    (%rsi),%ecx
 c93:	11 01                	adc    %eax,(%rcx)
 c95:	12 07                	adc    (%rdi),%al
 c97:	10 17                	adc    %dl,(%rdi)
 c99:	00 00                	add    %al,(%rax)
 c9b:	02 24 00             	add    (%rax,%rax,1),%ah
 c9e:	0b 0b                	or     (%rbx),%ecx
 ca0:	3e 0b 03             	or     %ds:(%rbx),%eax
 ca3:	0e                   	(bad)  
 ca4:	00 00                	add    %al,(%rax)
 ca6:	03 24 00             	add    (%rax,%rax,1),%esp
 ca9:	0b 0b                	or     (%rbx),%ecx
 cab:	3e 0b 03             	or     %ds:(%rbx),%eax
 cae:	08 00                	or     %al,(%rax)
 cb0:	00 04 2e             	add    %al,(%rsi,%rbp,1)
 cb3:	01 3f                	add    %edi,(%rdi)
 cb5:	19 03                	sbb    %eax,(%rbx)
 cb7:	0e                   	(bad)  
 cb8:	3a 0b                	cmp    (%rbx),%cl
 cba:	3b 0b                	cmp    (%rbx),%ecx
 cbc:	39 0b                	cmp    %ecx,(%rbx)
 cbe:	27                   	(bad)  
 cbf:	19 49 13             	sbb    %ecx,0x13(%rcx)
 cc2:	11 01                	adc    %eax,(%rcx)
 cc4:	12 07                	adc    (%rdi),%al
 cc6:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 ccd:	00 00                	add    %al,(%rax)
 ccf:	05 05 00 03 08       	add    $0x8030005,%eax
 cd4:	3a 0b                	cmp    (%rbx),%cl
 cd6:	3b 0b                	cmp    (%rbx),%ecx
 cd8:	39 0b                	cmp    %ecx,(%rbx)
 cda:	49 13 02             	adc    (%r10),%rax
 cdd:	17                   	(bad)  
 cde:	b7 42                	mov    $0x42,%bh
 ce0:	17                   	(bad)  
 ce1:	00 00                	add    %al,(%rax)
 ce3:	06                   	(bad)  
 ce4:	34 00                	xor    $0x0,%al
 ce6:	03 08                	add    (%rax),%ecx
 ce8:	3a 0b                	cmp    (%rbx),%cl
 cea:	3b 0b                	cmp    (%rbx),%ecx
 cec:	39 0b                	cmp    %ecx,(%rbx)
 cee:	49 13 02             	adc    (%r10),%rax
 cf1:	17                   	(bad)  
 cf2:	b7 42                	mov    $0x42,%bh
 cf4:	17                   	(bad)  
 cf5:	00 00                	add    %al,(%rax)
 cf7:	07                   	(bad)  
 cf8:	89 82 01 01 11 01    	mov    %eax,0x1110101(%rdx)
 cfe:	31 13                	xor    %edx,(%rbx)
 d00:	01 13                	add    %edx,(%rbx)
 d02:	00 00                	add    %al,(%rax)
 d04:	08 8a 82 01 00 02    	or     %cl,0x2000182(%rdx)
 d0a:	18 91 42 18 00 00    	sbb    %dl,0x1842(%rcx)
 d10:	09 89 82 01 00 11    	or     %ecx,0x11000182(%rcx)
 d16:	01 31                	add    %esi,(%rcx)
 d18:	13 00                	adc    (%rax),%eax
 d1a:	00 0a                	add    %cl,(%rdx)
 d1c:	89 82 01 01 11 01    	mov    %eax,0x1110101(%rdx)
 d22:	31 13                	xor    %edx,(%rbx)
 d24:	00 00                	add    %al,(%rax)
 d26:	0b 05 00 03 08 3a    	or     0x3a080300(%rip),%eax        # 3a08102c <_end+0x39c78ef4>
 d2c:	0b 3b                	or     (%rbx),%edi
 d2e:	0b 39                	or     (%rcx),%edi
 d30:	0b 49 13             	or     0x13(%rcx),%ecx
 d33:	02 18                	add    (%rax),%bl
 d35:	00 00                	add    %al,(%rax)
 d37:	0c 2e                	or     $0x2e,%al
 d39:	00 3f                	add    %bh,(%rdi)
 d3b:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 d3e:	6e                   	outsb  %ds:(%rsi),(%dx)
 d3f:	0e                   	(bad)  
 d40:	03 0e                	add    (%rsi),%ecx
 d42:	3a 0b                	cmp    (%rbx),%cl
 d44:	3b 05 39 0b 00 00    	cmp    0xb39(%rip),%eax        # 1883 <_init-0x3ff77d>
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
       0:	7a 03                	jp     5 <_init-0x400ffb>
       2:	00 00                	add    %al,(%rax)
       4:	03 00                	add    (%rax),%eax
       6:	86 01                	xchg   %al,(%rcx)
       8:	00 00                	add    %al,(%rax)
       a:	01 01                	add    %eax,(%rcx)
       c:	fb                   	sti    
       d:	0e                   	(bad)  
       e:	0d 00 01 01 01       	or     $0x1010100,%eax
      13:	01 00                	add    %eax,(%rax)
      15:	00 00                	add    %al,(%rax)
      17:	01 00                	add    %eax,(%rax)
      19:	00 01                	add    %al,(%rcx)
      1b:	2f                   	(bad)  
      1c:	75 73                	jne    91 <_init-0x400f6f>
      1e:	72 2f                	jb     4f <_init-0x400fb1>
      20:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
      27:	00 2f                	add    %ch,(%rdi)
      29:	75 73                	jne    9e <_init-0x400f62>
      2b:	72 2f                	jb     5c <_init-0x400fa4>
      2d:	6c                   	insb   (%dx),%es:(%rdi)
      2e:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
      35:	78 38                	js     6f <_init-0x400f91>
      37:	36 5f                	ss pop %rdi
      39:	36 34 2d             	ss xor $0x2d,%al
      3c:	6c                   	insb   (%dx),%es:(%rdi)
      3d:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
      44:	75 2f                	jne    75 <_init-0x400f8b>
      46:	38 2f                	cmp    %ch,(%rdi)
      48:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
      4f:	00 2f                	add    %ch,(%rdi)
      51:	75 73                	jne    c6 <_init-0x400f3a>
      53:	72 2f                	jb     84 <_init-0x400f7c>
      55:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
      5c:	2f                   	(bad)  
      5d:	78 38                	js     97 <_init-0x400f69>
      5f:	36 5f                	ss pop %rdi
      61:	36 34 2d             	ss xor $0x2d,%al
      64:	6c                   	insb   (%dx),%es:(%rdi)
      65:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
      6c:	75 2f                	jne    9d <_init-0x400f63>
      6e:	62                   	(bad)  
      6f:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
      76:	72 
      77:	2f                   	(bad)  
      78:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
      7f:	2f                   	(bad)  
      80:	78 38                	js     ba <_init-0x400f46>
      82:	36 5f                	ss pop %rdi
      84:	36 34 2d             	ss xor $0x2d,%al
      87:	6c                   	insb   (%dx),%es:(%rdi)
      88:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
      8f:	75 2f                	jne    c0 <_init-0x400f40>
      91:	62                   	(bad)  
      92:	69 74 73 2f 74 79 70 	imul   $0x65707974,0x2f(%rbx,%rsi,2),%esi
      99:	65 
      9a:	73 00                	jae    9c <_init-0x400f64>
      9c:	2e 2e 2f             	cs cs (bad) 
      9f:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
      a2:	6d                   	insl   (%dx),%es:(%rdi)
      a3:	6f                   	outsl  %ds:(%rsi),(%dx)
      a4:	6e                   	outsb  %ds:(%rsi),(%dx)
      a5:	00 00                	add    %al,(%rax)
      a7:	6d                   	insl   (%dx),%es:(%rdi)
      a8:	61                   	(bad)  
      a9:	69 6e 2e 63 00 00 00 	imul   $0x63,0x2e(%rsi),%ebp
      b0:	00 73 74             	add    %dh,0x74(%rbx)
      b3:	64 6c                	fs insb (%dx),%es:(%rdi)
      b5:	69 62 2e 68 00 01 00 	imul   $0x10068,0x2e(%rdx),%esp
      bc:	00 73 74             	add    %dh,0x74(%rbx)
      bf:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x200
      c6:	02 
      c7:	00 00                	add    %al,(%rax)
      c9:	74 79                	je     144 <_init-0x400ebc>
      cb:	70 65                	jo     132 <_init-0x400ece>
      cd:	73 2e                	jae    fd <_init-0x400f03>
      cf:	68 00 03 00 00       	pushq  $0x300
      d4:	73 74                	jae    14a <_init-0x400eb6>
      d6:	72 75                	jb     14d <_init-0x400eb3>
      d8:	63 74 5f 46          	movslq 0x46(%rdi,%rbx,2),%esi
      dc:	49                   	rex.WB
      dd:	4c                   	rex.WR
      de:	45                   	rex.RB
      df:	2e 68 00 04 00 00    	cs pushq $0x400
      e5:	46                   	rex.RX
      e6:	49                   	rex.WB
      e7:	4c                   	rex.WR
      e8:	45                   	rex.RB
      e9:	2e 68 00 04 00 00    	cs pushq $0x400
      ef:	73 74                	jae    165 <_init-0x400e9b>
      f1:	64 69 6f 2e 68 00 01 	imul   $0x10068,%fs:0x2e(%rdi),%ebp
      f8:	00 
      f9:	00 73 79             	add    %dh,0x79(%rbx)
      fc:	73 5f                	jae    15d <_init-0x400ea3>
      fe:	65 72 72             	gs jb  173 <_init-0x400e8d>
     101:	6c                   	insb   (%dx),%es:(%rdi)
     102:	69 73 74 2e 68 00 03 	imul   $0x300682e,0x74(%rbx),%esi
     109:	00 00                	add    %al,(%rax)
     10b:	73 69                	jae    176 <_init-0x400e8a>
     10d:	67 6e                	outsb  %ds:(%esi),(%dx)
     10f:	61                   	(bad)  
     110:	6c                   	insb   (%dx),%es:(%rdi)
     111:	2e 68 00 01 00 00    	cs pushq $0x100
     117:	75 6e                	jne    187 <_init-0x400e79>
     119:	69 73 74 64 2e 68 00 	imul   $0x682e64,0x74(%rbx),%esi
     120:	01 00                	add    %eax,(%rax)
     122:	00 67 65             	add    %ah,0x65(%rdi)
     125:	74 6f                	je     196 <_init-0x400e6a>
     127:	70 74                	jo     19d <_init-0x400e63>
     129:	5f                   	pop    %rdi
     12a:	63 6f 72             	movslq 0x72(%rdi),%ebp
     12d:	65 2e 68 00 03 00 00 	gs cs pushq $0x300
     134:	74 69                	je     19f <_init-0x400e61>
     136:	6d                   	insl   (%dx),%es:(%rdi)
     137:	65 2e 68 00 01 00 00 	gs cs pushq $0x100
     13e:	74 61                	je     1a1 <_init-0x400e5f>
     140:	72 67                	jb     1a9 <_init-0x400e57>
     142:	65 74 2e             	gs je  173 <_init-0x400e8d>
     145:	68 00 00 00 00       	pushq  $0x0
     14a:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
     14d:	66 69 67 2e 68 00    	imul   $0x68,0x2e(%rdi),%sp
     153:	00 00                	add    %al,(%rax)
     155:	00 73 74             	add    %dh,0x74(%rbx)
     158:	72 69                	jb     1c3 <_init-0x400e3d>
     15a:	6e                   	outsb  %ds:(%rsi),(%dx)
     15b:	67 73 2e             	addr32 jae 18c <_init-0x400e74>
     15e:	68 00 01 00 00       	pushq  $0x100
     163:	64 72 69             	fs jb  1cf <_init-0x400e31>
     166:	76 65                	jbe    1cd <_init-0x400e33>
     168:	72 6c                	jb     1d6 <_init-0x400e2a>
     16a:	69 62 2e 68 00 00 00 	imul   $0x68,0x2e(%rdx),%esp
     171:	00 67 65             	add    %ah,0x65(%rdi)
     174:	6e                   	outsb  %ds:(%rsi),(%dx)
     175:	63 6f 6f             	movslq 0x6f(%rdi),%ebp
     178:	6b 69 65 2e          	imul   $0x2e,0x65(%rcx),%ebp
     17c:	68 00 05 00 00       	pushq  $0x500
     181:	3c 62                	cmp    $0x62,%al
     183:	75 69                	jne    1ee <_init-0x400e12>
     185:	6c                   	insb   (%dx),%es:(%rdi)
     186:	74 2d                	je     1b5 <_init-0x400e4b>
     188:	69 6e 3e 00 00 00 00 	imul   $0x0,0x3e(%rsi),%ebp
     18f:	00 05 01 00 09 02    	add    %al,0x2090001(%rip)        # 2090196 <_end+0x1c8805e>
     195:	12 13                	adc    (%rbx),%dl
     197:	40 00 00             	add    %al,(%rax)
     19a:	00 00                	add    %al,(%rax)
     19c:	00 03                	add    %al,(%rbx)
     19e:	ca 00 01             	lret   $0x100
     1a1:	06                   	(bad)  
     1a2:	01 05 05 06 75 05    	add    %eax,0x5750605(%rip)        # 57507ad <_end+0x5348675>
     1a8:	08 06                	or     %al,(%rsi)
     1aa:	01 05 02 06 91 06    	add    %eax,0x6910602(%rip)        # 69107b2 <_end+0x650867a>
     1b0:	74 06                	je     1b8 <_init-0x400e48>
     1b2:	9f                   	lahf   
     1b3:	bb bb bb 05 05       	mov    $0x505bbbb,%ebx
     1b8:	c1 05 02 99 08 13 bb 	roll   $0xbb,0x13089902(%rip)        # 13089ac1 <_end+0x12c81989>
     1bf:	bb 05 40 03 44       	mov    $0x44034005,%ebx
     1c4:	d6                   	(bad)  
     1c5:	06                   	(bad)  
     1c6:	01 05 05 06 ad 05    	add    %eax,0x5ad0605(%rip)        # 5ad07d1 <_end+0x56c8699>
     1cc:	11 06                	adc    %eax,(%rsi)
     1ce:	01 05 05 06 68 05    	add    %eax,0x5680605(%rip)        # 56807d9 <_end+0x52786a1>
     1d4:	0e                   	(bad)  
     1d5:	06                   	(bad)  
     1d6:	01 66 05             	add    %esp,0x5(%rsi)
     1d9:	0c 58                	or     $0x58,%al
     1db:	05 05 06 67 05       	add    $0x5670605,%eax
     1e0:	0f 06                	clts   
     1e2:	01 05 0d 74 05 05    	add    %eax,0x505740d(%rip)        # 50575f5 <_end+0x4c4f4bd>
     1e8:	06                   	(bad)  
     1e9:	67 05 16 06 01 05    	addr32 add $0x5010616,%eax
     1ef:	05 90 06 59 05       	add    $0x5590690,%eax
     1f4:	1c 06                	sbb    $0x6,%al
     1f6:	01 05 13 58 05 05    	add    %eax,0x5055813(%rip)        # 5055a0f <_end+0x4c4d8d7>
     1fc:	06                   	(bad)  
     1fd:	91                   	xchg   %eax,%ecx
     1fe:	13 05 08 06 01 05    	adc    0x5010608(%rip),%eax        # 501080c <_end+0x4c086d4>
     204:	0e                   	(bad)  
     205:	49 05 05 06 5d 05    	rex.WB add $0x55d0605,%rax
     20b:	22 06                	and    (%rsi),%al
     20d:	01 05 27 2e 05 18    	add    %eax,0x18052e27(%rip)        # 1805303a <_end+0x17c4af02>
     213:	3c 05                	cmp    $0x5,%al
     215:	10 74 05 05          	adc    %dh,0x5(%rbp,%rax,1)
     219:	06                   	(bad)  
     21a:	91                   	xchg   %eax,%ecx
     21b:	05 13 06 01 05       	add    $0x5010613,%eax
     220:	05 06 75 05 08       	add    $0x8057506,%eax
     225:	06                   	(bad)  
     226:	01 05 10 00 02 04    	add    %eax,0x4020010(%rip)        # 402023c <_end+0x3c18104>
     22c:	01 90 05 01 03 1d    	add    %edx,0x1d030105(%rax)
     232:	90                   	nop
     233:	90                   	nop
     234:	05 02 06 03 5e       	add    $0x5e030602,%eax
     239:	20 05 15 06 01 05    	and    %al,0x5010615(%rip)        # 5010854 <_end+0x4c0871c>
     23f:	02 9e 06 75 05 07    	add    0x7057506(%rsi),%bl
     245:	06                   	(bad)  
     246:	01 58 05             	add    %ebx,0x5(%rax)
     249:	02 06                	add    (%rsi),%al
     24b:	33 13                	xor    (%rbx),%edx
     24d:	13 13                	adc    (%rbx),%edx
     24f:	14 05                	adc    $0x5,%al
     251:	06                   	(bad)  
     252:	06                   	(bad)  
     253:	01 05 05 e4 05 18    	add    %eax,0x1805e405(%rip)        # 1805e65e <_end+0x17c56526>
     259:	00 02                	add    %al,(%rdx)
     25b:	04 01                	add    $0x1,%al
     25d:	4f 05 02 00 02 04    	rex.WRXB add $0x4020002,%rax
     263:	01 d6                	add    %edx,%esi
     265:	05 06 06 59 05       	add    $0x5590606,%eax
     26a:	0a 06                	or     (%rsi),%al
     26c:	01 05 09 82 05 1e    	add    %eax,0x1e058209(%rip)        # 1e05847b <_end+0x1dc50343>
     272:	00 02                	add    %al,(%rdx)
     274:	04 02                	add    $0x2,%al
     276:	49 00 02             	rex.WB add %al,(%r10)
     279:	04 02                	add    $0x2,%al
     27b:	3c 05                	cmp    $0x5,%al
     27d:	06                   	(bad)  
     27e:	06                   	(bad)  
     27f:	2a bb 05 02 03 09    	sub    0x9030205(%rbx),%bh
     285:	9e                   	sahf   
     286:	13 18                	adc    (%rax),%ebx
     288:	05 06 06 01 05       	add    $0x5010606,%eax
     28d:	05 c8 05 06 06       	add    $0x60605c8,%eax
     292:	4b 08 83 05 01 03 20 	rex.WXB or %al,0x20030105(%r11)
     299:	9e                   	sahf   
     29a:	06                   	(bad)  
     29b:	01 05 05 06 c9 13    	add    %eax,0x13c90605(%rip)        # 13c908a6 <_end+0x1388876e>
     2a1:	13 13                	adc    (%rbx),%edx
     2a3:	13 15 06 74 58 06    	adc    0x6587406(%rip),%edx        # 65876af <_end+0x617f577>
     2a9:	59                   	pop    %rcx
     2aa:	08 13                	or     %dl,(%rbx)
     2ac:	08 13                	or     %dl,(%rbx)
     2ae:	05 08 06 01 05       	add    $0x5010608,%eax
     2b3:	0b 03                	or     (%rbx),%eax
     2b5:	78 90                	js     247 <_init-0x400db9>
     2b7:	05 05 06 03 0f       	add    $0xf030605,%eax
     2bc:	74 05                	je     2c3 <_init-0x400d3d>
     2be:	0c 06                	or     $0x6,%al
     2c0:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d708cb <_end+0x5968793>
     2c6:	0e                   	(bad)  
     2c7:	06                   	(bad)  
     2c8:	03 72 01             	add    0x1(%rdx),%esi
     2cb:	65 05 0b 03 0f 66    	gs add $0x660f030b,%eax
     2d1:	05 02 06 03 79       	add    $0x79030602,%eax
     2d6:	58                   	pop    %rax
     2d7:	08 13                	or     %dl,(%rbx)
     2d9:	9f                   	lahf   
     2da:	05 0c 06 01 05       	add    $0x501060c,%eax
     2df:	06                   	(bad)  
     2e0:	06                   	(bad)  
     2e1:	98                   	cwtl   
     2e2:	85 05 0f 06 01 74    	test   %eax,0x7401060f(%rip)        # 740108f7 <_end+0x73c087bf>
     2e8:	05 0d ba 05 06       	add    $0x605ba0d,%eax
     2ed:	06                   	(bad)  
     2ee:	75 05                	jne    2f5 <_init-0x400d0b>
     2f0:	09 06                	or     %eax,(%rsi)
     2f2:	01 05 03 06 59 08    	add    %eax,0x8590603(%rip)        # 85908fb <_end+0x81887c3>
     2f8:	91                   	xchg   %eax,%ecx
     2f9:	05 0a 06 01 05       	add    $0x501060a,%eax
     2fe:	06                   	(bad)  
     2ff:	06                   	(bad)  
     300:	a2 05 14 06 01 9e 05 	movabs %al,0xba12059e01061405
     307:	12 ba 
     309:	05 06 06 3d 05       	add    $0x53d0606,%eax
     30e:	11 06                	adc    %eax,(%rsi)
     310:	03 72 01             	add    0x1(%rdx),%esi
     313:	05 0b c8 05 02       	add    $0x205c80b,%eax
     318:	06                   	(bad)  
     319:	4b 06                	rex.WXB (bad) 
     31b:	66 05 06 06          	add    $0x606,%ax
     31f:	03 0f                	add    (%rdi),%ecx
     321:	08 66 04             	or     %ah,0x4(%rsi)
     324:	02 05 01 03 e4 01    	add    0x1e40301(%rip),%al        # 1e4062b <_end+0x1a384f3>
     32a:	01 05 03 14 05 10    	add    %eax,0x10051403(%rip)        # 10051733 <_end+0xfc495fb>
     330:	06                   	(bad)  
     331:	01 9e ba 04 01 03    	add    %ebx,0x30104ba(%rsi)
     337:	9a                   	(bad)  
     338:	7e 01                	jle    33b <_init-0x400cc5>
     33a:	05 06 06 3d 30       	add    $0x303d0606,%eax
     33f:	05 0d 06 01 05       	add    $0x501060d,%eax
     344:	06                   	(bad)  
     345:	06                   	(bad)  
     346:	9f                   	lahf   
     347:	30 08                	xor    %cl,(%rax)
     349:	13 05 05 86 c9 05    	adc    0x5c98605(%rip),%eax        # 5c98954 <_end+0x589081c>
     34f:	08 06                	or     %al,(%rsi)
     351:	01 05 14 00 02 04    	add    %eax,0x4020014(%rip)        # 402036b <_end+0x3c18233>
     357:	01 90 05 05 06 96    	add    %edx,-0x69f9fafb(%rax)
     35d:	08 68 05             	or     %ch,0x5(%rax)
     360:	02 15 05 05 bb 05    	add    0x5bb0505(%rip),%dl        # 5bb086b <_end+0x57a8733>
     366:	0c 06                	or     $0x6,%al
     368:	01 05 01 59 20 20    	add    %eax,0x20205901(%rip)        # 20205c6f <_end+0x1fdfdb37>
     36e:	2e 2e 2e 05 02 06 03 	cs cs cs add $0x74030602,%eax
     375:	74 
     376:	20 08                	and    %cl,(%rax)
     378:	3d 02 0c 00 01       	cmp    $0x1000c02,%eax
     37d:	01 b5 03 00 00 03    	add    %esi,0x3000003(%rbp)
     383:	00 24 00             	add    %ah,(%rax,%rax,1)
     386:	00 00                	add    %al,(%rax)
     388:	01 01                	add    %eax,(%rcx)
     38a:	fb                   	sti    
     38b:	0e                   	(bad)  
     38c:	0d 00 01 01 01       	or     $0x1010100,%eax
     391:	01 00                	add    %eax,(%rax)
     393:	00 00                	add    %al,(%rax)
     395:	01 00                	add    %eax,(%rax)
     397:	00 01                	add    %al,(%rcx)
     399:	00 73 63             	add    %dh,0x63(%rbx)
     39c:	72 61                	jb     3ff <_init-0x400c01>
     39e:	6d                   	insl   (%dx),%es:(%rdi)
     39f:	62                   	(bad)  
     3a0:	6c                   	insb   (%dx),%es:(%rdi)
     3a1:	65 2d 31 36 2e 63    	gs sub $0x632e3631,%eax
     3a7:	00 00                	add    %al,(%rax)
     3a9:	00 00                	add    %al,(%rax)
     3ab:	00 05 01 00 09 02    	add    %al,0x2090001(%rip)        # 20903b2 <_end+0x1c8827a>
     3b1:	9e                   	sahf   
     3b2:	16                   	(bad)  
     3b3:	40 00 00             	add    %al,(%rax)
     3b6:	00 00                	add    %al,(%rax)
     3b8:	00 13                	add    %dl,(%rbx)
     3ba:	05 05 13 13 13       	add    $0x13131305,%eax
     3bf:	13 05 0e 06 01 05    	adc    0x501060e(%rip),%eax        # 50109d3 <_end+0x4c0889b>
     3c5:	05 00 02 04 01       	add    $0x1040200,%eax
     3ca:	58                   	pop    %rax
     3cb:	05 09 00 02 04       	add    $0x4020009,%eax
     3d0:	03 06                	add    (%rsi),%eax
     3d2:	59                   	pop    %rcx
     3d3:	05 1c 00 02 04       	add    $0x402001c,%eax
     3d8:	03 06                	add    (%rsi),%eax
     3da:	01 05 16 00 02 04    	add    %eax,0x4020016(%rip)        # 40203f6 <_end+0x3c182be>
     3e0:	03 66 05             	add    0x5(%rsi),%esp
     3e3:	10 00                	adc    %al,(%rax)
     3e5:	02 04 03             	add    (%rbx,%rax,1),%al
     3e8:	2e 05 20 00 02 04    	cs add $0x4020020,%eax
     3ee:	03 65 00             	add    0x0(%rbp),%esp
     3f1:	02 04 03             	add    (%rbx,%rax,1),%al
     3f4:	3c 05                	cmp    $0x5,%al
     3f6:	05 06 30 05 0a       	add    $0xa053006,%eax
     3fb:	06                   	(bad)  
     3fc:	01 4a 05             	add    %ecx,0x5(%rdx)
     3ff:	05 06 9f 05 0a       	add    $0xa059f06,%eax
     404:	06                   	(bad)  
     405:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70a10 <_end+0x59688d8>
     40b:	0a 06                	or     (%rsi),%al
     40d:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70a18 <_end+0x59688e0>
     413:	0a 06                	or     (%rsi),%al
     415:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70a20 <_end+0x59688e8>
     41b:	0a 06                	or     (%rsi),%al
     41d:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70a28 <_end+0x59688f0>
     423:	0a 06                	or     (%rsi),%al
     425:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70a30 <_end+0x59688f8>
     42b:	0a 06                	or     (%rsi),%al
     42d:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70a38 <_end+0x5968900>
     433:	0a 06                	or     (%rsi),%al
     435:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70a40 <_end+0x5968908>
     43b:	0a 06                	or     (%rsi),%al
     43d:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70a48 <_end+0x5968910>
     443:	0a 06                	or     (%rsi),%al
     445:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70a50 <_end+0x5968918>
     44b:	0a 06                	or     (%rsi),%al
     44d:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70a58 <_end+0x5968920>
     453:	0a 06                	or     (%rsi),%al
     455:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70a60 <_end+0x5968928>
     45b:	0a 06                	or     (%rsi),%al
     45d:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70a68 <_end+0x5968930>
     463:	0a 06                	or     (%rsi),%al
     465:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70a70 <_end+0x5968938>
     46b:	0a 06                	or     (%rsi),%al
     46d:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70a78 <_end+0x5968940>
     473:	0a 06                	or     (%rsi),%al
     475:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70a80 <_end+0x5968948>
     47b:	0a 06                	or     (%rsi),%al
     47d:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70a88 <_end+0x5968950>
     483:	0a 06                	or     (%rsi),%al
     485:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70a90 <_end+0x5968958>
     48b:	0a 06                	or     (%rsi),%al
     48d:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70a98 <_end+0x5968960>
     493:	0a 06                	or     (%rsi),%al
     495:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70aa0 <_end+0x5968968>
     49b:	0a 06                	or     (%rsi),%al
     49d:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70aa8 <_end+0x5968970>
     4a3:	0a 06                	or     (%rsi),%al
     4a5:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70ab0 <_end+0x5968978>
     4ab:	0a 06                	or     (%rsi),%al
     4ad:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70ab8 <_end+0x5968980>
     4b3:	0a 06                	or     (%rsi),%al
     4b5:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70ac0 <_end+0x5968988>
     4bb:	0a 06                	or     (%rsi),%al
     4bd:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70ac8 <_end+0x5968990>
     4c3:	0a 06                	or     (%rsi),%al
     4c5:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70ad0 <_end+0x5968998>
     4cb:	0a 06                	or     (%rsi),%al
     4cd:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70ad8 <_end+0x59689a0>
     4d3:	0a 06                	or     (%rsi),%al
     4d5:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70ae0 <_end+0x59689a8>
     4db:	0a 06                	or     (%rsi),%al
     4dd:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70ae8 <_end+0x59689b0>
     4e3:	0a 06                	or     (%rsi),%al
     4e5:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70af0 <_end+0x59689b8>
     4eb:	0a 06                	or     (%rsi),%al
     4ed:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70af8 <_end+0x59689c0>
     4f3:	0a 06                	or     (%rsi),%al
     4f5:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70b00 <_end+0x59689c8>
     4fb:	0a 06                	or     (%rsi),%al
     4fd:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70b08 <_end+0x59689d0>
     503:	0a 06                	or     (%rsi),%al
     505:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70b10 <_end+0x59689d8>
     50b:	0a 06                	or     (%rsi),%al
     50d:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70b18 <_end+0x59689e0>
     513:	0a 06                	or     (%rsi),%al
     515:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70b20 <_end+0x59689e8>
     51b:	0a 06                	or     (%rsi),%al
     51d:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70b28 <_end+0x59689f0>
     523:	0a 06                	or     (%rsi),%al
     525:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70b30 <_end+0x59689f8>
     52b:	0a 06                	or     (%rsi),%al
     52d:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70b38 <_end+0x5968a00>
     533:	0a 06                	or     (%rsi),%al
     535:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70b40 <_end+0x5968a08>
     53b:	0a 06                	or     (%rsi),%al
     53d:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70b48 <_end+0x5968a10>
     543:	0a 06                	or     (%rsi),%al
     545:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70b50 <_end+0x5968a18>
     54b:	0a 06                	or     (%rsi),%al
     54d:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70b58 <_end+0x5968a20>
     553:	0a 06                	or     (%rsi),%al
     555:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70b60 <_end+0x5968a28>
     55b:	0a 06                	or     (%rsi),%al
     55d:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70b68 <_end+0x5968a30>
     563:	0a 06                	or     (%rsi),%al
     565:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70b70 <_end+0x5968a38>
     56b:	0a 06                	or     (%rsi),%al
     56d:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70b78 <_end+0x5968a40>
     573:	0a 06                	or     (%rsi),%al
     575:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70b80 <_end+0x5968a48>
     57b:	0a 06                	or     (%rsi),%al
     57d:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70b88 <_end+0x5968a50>
     583:	0a 06                	or     (%rsi),%al
     585:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70b90 <_end+0x5968a58>
     58b:	0a 06                	or     (%rsi),%al
     58d:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70b98 <_end+0x5968a60>
     593:	0a 06                	or     (%rsi),%al
     595:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70ba0 <_end+0x5968a68>
     59b:	0a 06                	or     (%rsi),%al
     59d:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70ba8 <_end+0x5968a70>
     5a3:	0a 06                	or     (%rsi),%al
     5a5:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70bb0 <_end+0x5968a78>
     5ab:	0a 06                	or     (%rsi),%al
     5ad:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70bb8 <_end+0x5968a80>
     5b3:	0a 06                	or     (%rsi),%al
     5b5:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70bc0 <_end+0x5968a88>
     5bb:	0a 06                	or     (%rsi),%al
     5bd:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70bc8 <_end+0x5968a90>
     5c3:	0a 06                	or     (%rsi),%al
     5c5:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70bd0 <_end+0x5968a98>
     5cb:	0a 06                	or     (%rsi),%al
     5cd:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70bd8 <_end+0x5968aa0>
     5d3:	0a 06                	or     (%rsi),%al
     5d5:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70be0 <_end+0x5968aa8>
     5db:	0a 06                	or     (%rsi),%al
     5dd:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70be8 <_end+0x5968ab0>
     5e3:	0a 06                	or     (%rsi),%al
     5e5:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70bf0 <_end+0x5968ab8>
     5eb:	0a 06                	or     (%rsi),%al
     5ed:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70bf8 <_end+0x5968ac0>
     5f3:	0a 06                	or     (%rsi),%al
     5f5:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70c00 <_end+0x5968ac8>
     5fb:	0a 06                	or     (%rsi),%al
     5fd:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70c08 <_end+0x5968ad0>
     603:	0a 06                	or     (%rsi),%al
     605:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70c10 <_end+0x5968ad8>
     60b:	0a 06                	or     (%rsi),%al
     60d:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70c18 <_end+0x5968ae0>
     613:	0a 06                	or     (%rsi),%al
     615:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70c20 <_end+0x5968ae8>
     61b:	0a 06                	or     (%rsi),%al
     61d:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70c28 <_end+0x5968af0>
     623:	0a 06                	or     (%rsi),%al
     625:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70c30 <_end+0x5968af8>
     62b:	0a 06                	or     (%rsi),%al
     62d:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70c38 <_end+0x5968b00>
     633:	0a 06                	or     (%rsi),%al
     635:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70c40 <_end+0x5968b08>
     63b:	0a 06                	or     (%rsi),%al
     63d:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70c48 <_end+0x5968b10>
     643:	0a 06                	or     (%rsi),%al
     645:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70c50 <_end+0x5968b18>
     64b:	0a 06                	or     (%rsi),%al
     64d:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70c58 <_end+0x5968b20>
     653:	0a 06                	or     (%rsi),%al
     655:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70c60 <_end+0x5968b28>
     65b:	0a 06                	or     (%rsi),%al
     65d:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70c68 <_end+0x5968b30>
     663:	0a 06                	or     (%rsi),%al
     665:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70c70 <_end+0x5968b38>
     66b:	0a 06                	or     (%rsi),%al
     66d:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70c78 <_end+0x5968b40>
     673:	0a 06                	or     (%rsi),%al
     675:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70c80 <_end+0x5968b48>
     67b:	0a 06                	or     (%rsi),%al
     67d:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70c88 <_end+0x5968b50>
     683:	0a 06                	or     (%rsi),%al
     685:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70c90 <_end+0x5968b58>
     68b:	0a 06                	or     (%rsi),%al
     68d:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70c98 <_end+0x5968b60>
     693:	0a 06                	or     (%rsi),%al
     695:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70ca0 <_end+0x5968b68>
     69b:	0a 06                	or     (%rsi),%al
     69d:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70ca8 <_end+0x5968b70>
     6a3:	0a 06                	or     (%rsi),%al
     6a5:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70cb0 <_end+0x5968b78>
     6ab:	0a 06                	or     (%rsi),%al
     6ad:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70cb8 <_end+0x5968b80>
     6b3:	0a 06                	or     (%rsi),%al
     6b5:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70cc0 <_end+0x5968b88>
     6bb:	0a 06                	or     (%rsi),%al
     6bd:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70cc8 <_end+0x5968b90>
     6c3:	0a 06                	or     (%rsi),%al
     6c5:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70cd0 <_end+0x5968b98>
     6cb:	0a 06                	or     (%rsi),%al
     6cd:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70cd8 <_end+0x5968ba0>
     6d3:	0a 06                	or     (%rsi),%al
     6d5:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70ce0 <_end+0x5968ba8>
     6db:	0a 06                	or     (%rsi),%al
     6dd:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70ce8 <_end+0x5968bb0>
     6e3:	0a 06                	or     (%rsi),%al
     6e5:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70cf0 <_end+0x5968bb8>
     6eb:	0a 06                	or     (%rsi),%al
     6ed:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70cf8 <_end+0x5968bc0>
     6f3:	0a 06                	or     (%rsi),%al
     6f5:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d70d00 <_end+0x5968bc8>
     6fb:	0e                   	(bad)  
     6fc:	06                   	(bad)  
     6fd:	01 03                	add    %eax,(%rbx)
     6ff:	9c                   	pushfq 
     700:	7f 58                	jg     75a <_init-0x4008a6>
     702:	05 05 00 02 04       	add    $0x4020005,%eax
     707:	01 03                	add    %eax,(%rbx)
     709:	e4 00                	in     $0x0,%al
     70b:	58                   	pop    %rax
     70c:	05 09 00 02 04       	add    $0x4020009,%eax
     711:	03 06                	add    (%rsi),%eax
     713:	59                   	pop    %rcx
     714:	05 12 00 02 04       	add    $0x4020012,%eax
     719:	03 06                	add    (%rsi),%eax
     71b:	01 05 0e 00 02 04    	add    %eax,0x402000e(%rip)        # 402072f <_end+0x3c185f7>
     721:	03 66 05             	add    0x5(%rsi),%esp
     724:	20 00                	and    %al,(%rax)
     726:	02 04 03             	add    (%rbx,%rax,1),%al
     729:	2d 00 02 04 03       	sub    $0x3040200,%eax
     72e:	3c 05                	cmp    $0x5,%al
     730:	01 31                	add    %esi,(%rcx)
     732:	02 01                	add    (%rcx),%al
     734:	00 01                	add    %al,(%rcx)
     736:	01 27                	add    %esp,(%rdi)
     738:	01 00                	add    %eax,(%rax)
     73a:	00 03                	add    %al,(%rbx)
     73c:	00 03                	add    %al,(%rbx)
     73e:	01 00                	add    %eax,(%rax)
     740:	00 01                	add    %al,(%rcx)
     742:	01 fb                	add    %edi,%ebx
     744:	0e                   	(bad)  
     745:	0d 00 01 01 01       	or     $0x1010100,%eax
     74a:	01 00                	add    %eax,(%rax)
     74c:	00 00                	add    %al,(%rax)
     74e:	01 00                	add    %eax,(%rax)
     750:	00 01                	add    %al,(%rcx)
     752:	2f                   	(bad)  
     753:	75 73                	jne    7c8 <_init-0x400838>
     755:	72 2f                	jb     786 <_init-0x40087a>
     757:	6c                   	insb   (%dx),%es:(%rdi)
     758:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
     75f:	78 38                	js     799 <_init-0x400867>
     761:	36 5f                	ss pop %rdi
     763:	36 34 2d             	ss xor $0x2d,%al
     766:	6c                   	insb   (%dx),%es:(%rdi)
     767:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
     76e:	75 2f                	jne    79f <_init-0x400861>
     770:	38 2f                	cmp    %ch,(%rdi)
     772:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     779:	00 2f                	add    %ch,(%rdi)
     77b:	75 73                	jne    7f0 <_init-0x400810>
     77d:	72 2f                	jb     7ae <_init-0x400852>
     77f:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     786:	2f                   	(bad)  
     787:	78 38                	js     7c1 <_init-0x40083f>
     789:	36 5f                	ss pop %rdi
     78b:	36 34 2d             	ss xor $0x2d,%al
     78e:	6c                   	insb   (%dx),%es:(%rdi)
     78f:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
     796:	75 2f                	jne    7c7 <_init-0x400839>
     798:	62                   	(bad)  
     799:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
     7a0:	72 
     7a1:	2f                   	(bad)  
     7a2:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     7a9:	2f                   	(bad)  
     7aa:	78 38                	js     7e4 <_init-0x40081c>
     7ac:	36 5f                	ss pop %rdi
     7ae:	36 34 2d             	ss xor $0x2d,%al
     7b1:	6c                   	insb   (%dx),%es:(%rdi)
     7b2:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
     7b9:	75 2f                	jne    7ea <_init-0x400816>
     7bb:	62                   	(bad)  
     7bc:	69 74 73 2f 74 79 70 	imul   $0x65707974,0x2f(%rbx,%rsi,2),%esi
     7c3:	65 
     7c4:	73 00                	jae    7c6 <_init-0x40083a>
     7c6:	2f                   	(bad)  
     7c7:	75 73                	jne    83c <_init-0x4007c4>
     7c9:	72 2f                	jb     7fa <_init-0x400806>
     7cb:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     7d2:	00 00                	add    %al,(%rax)
     7d4:	62                   	(bad)  
     7d5:	75 66                	jne    83d <_init-0x4007c3>
     7d7:	2e 63 00             	movslq %cs:(%rax),%eax
     7da:	00 00                	add    %al,(%rax)
     7dc:	00 73 74             	add    %dh,0x74(%rbx)
     7df:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x100
     7e6:	01 
     7e7:	00 00                	add    %al,(%rax)
     7e9:	74 79                	je     864 <_init-0x40079c>
     7eb:	70 65                	jo     852 <_init-0x4007ae>
     7ed:	73 2e                	jae    81d <_init-0x4007e3>
     7ef:	68 00 02 00 00       	pushq  $0x200
     7f4:	73 74                	jae    86a <_init-0x400796>
     7f6:	72 75                	jb     86d <_init-0x400793>
     7f8:	63 74 5f 46          	movslq 0x46(%rdi,%rbx,2),%esi
     7fc:	49                   	rex.WB
     7fd:	4c                   	rex.WR
     7fe:	45                   	rex.RB
     7ff:	2e 68 00 03 00 00    	cs pushq $0x300
     805:	46                   	rex.RX
     806:	49                   	rex.WB
     807:	4c                   	rex.WR
     808:	45                   	rex.RB
     809:	2e 68 00 03 00 00    	cs pushq $0x300
     80f:	73 74                	jae    885 <_init-0x40077b>
     811:	64 69 6f 2e 68 00 04 	imul   $0x40068,%fs:0x2e(%rdi),%ebp
     818:	00 
     819:	00 73 79             	add    %dh,0x79(%rbx)
     81c:	73 5f                	jae    87d <_init-0x400783>
     81e:	65 72 72             	gs jb  893 <_init-0x40076d>
     821:	6c                   	insb   (%dx),%es:(%rdi)
     822:	69 73 74 2e 68 00 02 	imul   $0x200682e,0x74(%rbx),%esi
     829:	00 00                	add    %al,(%rax)
     82b:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
     82e:	66 69 67 2e 68 00    	imul   $0x68,0x2e(%rdi),%sp
     834:	00 00                	add    %al,(%rax)
     836:	00 74 61 72          	add    %dh,0x72(%rcx,%riz,2)
     83a:	67 65 74 2e          	addr32 gs je 86c <_init-0x400794>
     83e:	68 00 00 00 00       	pushq  $0x0
     843:	00 05 01 00 09 02    	add    %al,0x2090001(%rip)        # 209084a <_end+0x1c88712>
     849:	18 1c 40             	sbb    %bl,(%rax,%rax,2)
     84c:	00 00                	add    %al,(%rax)
     84e:	00 00                	add    %al,(%rax)
     850:	00 03                	add    %al,(%rbx)
     852:	0b 01                	or     (%rcx),%eax
     854:	05 05 4b 13 83       	add    $0x83134b05,%eax
     859:	05 01 06 13 02       	add    $0x2130601,%eax
     85e:	0a 00                	or     (%rax),%al
     860:	01 01                	add    %eax,(%rcx)
     862:	25 00 00 00 03       	and    $0x3000000,%eax
     867:	00 1f                	add    %bl,(%rdi)
     869:	00 00                	add    %al,(%rax)
     86b:	00 01                	add    %al,(%rcx)
     86d:	01 fb                	add    %edi,%ebx
     86f:	0e                   	(bad)  
     870:	0d 00 01 01 01       	or     $0x1010100,%eax
     875:	01 00                	add    %eax,(%rax)
     877:	00 00                	add    %al,(%rax)
     879:	01 00                	add    %eax,(%rax)
     87b:	00 01                	add    %al,(%rcx)
     87d:	00 63 6f             	add    %ah,0x6f(%rbx)
     880:	6e                   	outsb  %ds:(%rsi),(%dx)
     881:	66 69 67 2e 68 00    	imul   $0x68,0x2e(%rdi),%sp
     887:	00 00                	add    %al,(%rax)
     889:	00 00                	add    %al,(%rax)
     88b:	e6 01                	out    %al,$0x1
     88d:	00 00                	add    %al,(%rax)
     88f:	03 00                	add    (%rax),%eax
     891:	2d 01 00 00 01       	sub    $0x1000001,%eax
     896:	01 fb                	add    %edi,%ebx
     898:	0e                   	(bad)  
     899:	0d 00 01 01 01       	or     $0x1010100,%eax
     89e:	01 00                	add    %eax,(%rax)
     8a0:	00 00                	add    %al,(%rax)
     8a2:	01 00                	add    %eax,(%rax)
     8a4:	00 01                	add    %al,(%rcx)
     8a6:	2f                   	(bad)  
     8a7:	75 73                	jne    91c <_init-0x4006e4>
     8a9:	72 2f                	jb     8da <_init-0x400726>
     8ab:	6c                   	insb   (%dx),%es:(%rdi)
     8ac:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
     8b3:	78 38                	js     8ed <_init-0x400713>
     8b5:	36 5f                	ss pop %rdi
     8b7:	36 34 2d             	ss xor $0x2d,%al
     8ba:	6c                   	insb   (%dx),%es:(%rdi)
     8bb:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
     8c2:	75 2f                	jne    8f3 <_init-0x40070d>
     8c4:	38 2f                	cmp    %ch,(%rdi)
     8c6:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     8cd:	00 2f                	add    %ch,(%rdi)
     8cf:	75 73                	jne    944 <_init-0x4006bc>
     8d1:	72 2f                	jb     902 <_init-0x4006fe>
     8d3:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     8da:	2f                   	(bad)  
     8db:	78 38                	js     915 <_init-0x4006eb>
     8dd:	36 5f                	ss pop %rdi
     8df:	36 34 2d             	ss xor $0x2d,%al
     8e2:	6c                   	insb   (%dx),%es:(%rdi)
     8e3:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
     8ea:	75 2f                	jne    91b <_init-0x4006e5>
     8ec:	62                   	(bad)  
     8ed:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
     8f4:	72 
     8f5:	2f                   	(bad)  
     8f6:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     8fd:	2f                   	(bad)  
     8fe:	78 38                	js     938 <_init-0x4006c8>
     900:	36 5f                	ss pop %rdi
     902:	36 34 2d             	ss xor $0x2d,%al
     905:	6c                   	insb   (%dx),%es:(%rdi)
     906:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
     90d:	75 2f                	jne    93e <_init-0x4006c2>
     90f:	62                   	(bad)  
     910:	69 74 73 2f 74 79 70 	imul   $0x65707974,0x2f(%rbx,%rsi,2),%esi
     917:	65 
     918:	73 00                	jae    91a <_init-0x4006e6>
     91a:	2f                   	(bad)  
     91b:	75 73                	jne    990 <_init-0x400670>
     91d:	72 2f                	jb     94e <_init-0x4006b2>
     91f:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     926:	00 00                	add    %al,(%rax)
     928:	76 69                	jbe    993 <_init-0x40066d>
     92a:	73 69                	jae    995 <_init-0x40066b>
     92c:	62                   	(bad)  
     92d:	6c                   	insb   (%dx),%es:(%rdi)
     92e:	65 2e 63 00          	gs movslq %cs:(%rax),%eax
     932:	00 00                	add    %al,(%rax)
     934:	00 73 74             	add    %dh,0x74(%rbx)
     937:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x100
     93e:	01 
     93f:	00 00                	add    %al,(%rax)
     941:	74 79                	je     9bc <_init-0x400644>
     943:	70 65                	jo     9aa <_init-0x400656>
     945:	73 2e                	jae    975 <_init-0x40068b>
     947:	68 00 02 00 00       	pushq  $0x200
     94c:	73 74                	jae    9c2 <_init-0x40063e>
     94e:	72 75                	jb     9c5 <_init-0x40063b>
     950:	63 74 5f 46          	movslq 0x46(%rdi,%rbx,2),%esi
     954:	49                   	rex.WB
     955:	4c                   	rex.WR
     956:	45                   	rex.RB
     957:	2e 68 00 03 00 00    	cs pushq $0x300
     95d:	46                   	rex.RX
     95e:	49                   	rex.WB
     95f:	4c                   	rex.WR
     960:	45                   	rex.RB
     961:	2e 68 00 03 00 00    	cs pushq $0x300
     967:	73 74                	jae    9dd <_init-0x400623>
     969:	64 69 6f 2e 68 00 04 	imul   $0x40068,%fs:0x2e(%rdi),%ebp
     970:	00 
     971:	00 73 79             	add    %dh,0x79(%rbx)
     974:	73 5f                	jae    9d5 <_init-0x40062b>
     976:	65 72 72             	gs jb  9eb <_init-0x400615>
     979:	6c                   	insb   (%dx),%es:(%rdi)
     97a:	69 73 74 2e 68 00 02 	imul   $0x200682e,0x74(%rbx),%esi
     981:	00 00                	add    %al,(%rax)
     983:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
     986:	66 69 67 2e 68 00    	imul   $0x68,0x2e(%rdi),%sp
     98c:	00 00                	add    %al,(%rax)
     98e:	00 74 61 72          	add    %dh,0x72(%rcx,%riz,2)
     992:	67 65 74 2e          	addr32 gs je 9c4 <_init-0x40063c>
     996:	68 00 00 00 00       	pushq  $0x0
     99b:	73 74                	jae    a11 <_init-0x4005ef>
     99d:	64 6c                	fs insb (%dx),%es:(%rdi)
     99f:	69 62 2e 68 00 04 00 	imul   $0x40068,0x2e(%rdx),%esp
     9a6:	00 73 74             	add    %dh,0x74(%rbx)
     9a9:	72 69                	jb     a14 <_init-0x4005ec>
     9ab:	6e                   	outsb  %ds:(%rsi),(%dx)
     9ac:	67 2e 68 00 04 00 00 	addr32 cs pushq $0x400
     9b3:	3c 62                	cmp    $0x62,%al
     9b5:	75 69                	jne    a20 <_init-0x4005e0>
     9b7:	6c                   	insb   (%dx),%es:(%rdi)
     9b8:	74 2d                	je     9e7 <_init-0x400619>
     9ba:	69 6e 3e 00 00 00 00 	imul   $0x0,0x3e(%rsi),%ebp
     9c1:	00 05 01 00 09 02    	add    %al,0x2090001(%rip)        # 20909c8 <_end+0x1c88890>
     9c7:	2e 1c 40             	cs sbb $0x40,%al
     9ca:	00 00                	add    %al,(%rax)
     9cc:	00 00                	add    %al,(%rax)
     9ce:	00 03                	add    %al,(%rbx)
     9d0:	18 01                	sbb    %al,(%rcx)
     9d2:	05 05 4b 05 0c       	add    $0xc054b05,%eax
     9d7:	06                   	(bad)  
     9d8:	01 05 05 06 9f bb    	add    %eax,-0x4460f9fb(%rip)        # ffffffffbb9f0fe3 <_end+0xffffffffbb5e8eab>
     9de:	9f                   	lahf   
     9df:	05 01 03 0b 9e       	add    $0x9e0b0301,%eax
     9e4:	06                   	(bad)  
     9e5:	01 05 05 06 67 05    	add    %eax,0x5670605(%rip)        # 5670ff0 <_end+0x5268eb8>
     9eb:	0c 06                	or     $0x6,%al
     9ed:	01 05 05 06 9f 05    	add    %eax,0x59f0605(%rip)        # 59f0ff8 <_end+0x55e8ec0>
     9f3:	08 06                	or     %al,(%rsi)
     9f5:	01 05 02 06 86 06    	add    %eax,0x6860602(%rip)        # 6860ffd <_end+0x6458ec5>
     9fb:	74 06                	je     a03 <_init-0x4005fd>
     9fd:	9f                   	lahf   
     9fe:	05 05 a0 05 02       	add    $0x205a005,%eax
     a03:	03 7a 9e             	add    -0x62(%rdx),%edi
     a06:	08 13                	or     %dl,(%rbx)
     a08:	05 01 03 12 ba       	add    $0xba120301,%eax
     a0d:	06                   	(bad)  
     a0e:	01 05 05 06 c9 14    	add    %eax,0x14c90605(%rip)        # 14c91019 <_end+0x14888ee1>
     a14:	05 16 06 01 58       	add    $0x58010616,%eax
     a19:	05 1f 3c 05 0b       	add    $0xb053c1f,%eax
     a1e:	02 31                	add    (%rcx),%dh
     a20:	12 05 05 06 4b 08    	adc    0x84b0605(%rip),%al        # 84b102b <_end+0x80a8ef3>
     a26:	59                   	pop    %rcx
     a27:	05 0c 06 01 05       	add    $0x501060c,%eax
     a2c:	20 f2                	and    %dh,%dl
     a2e:	05 01 83 58 20       	add    $0x20588301,%eax
     a33:	2e 06                	cs (bad) 
     a35:	23 06                	and    (%rsi),%eax
     a37:	01 05 05 06 4b 05    	add    %eax,0x54b0605(%rip)        # 54b1042 <_end+0x50a8f0a>
     a3d:	0c 06                	or     $0x6,%al
     a3f:	01 05 05 06 9f 05    	add    %eax,0x59f0605(%rip)        # 59f104a <_end+0x55e8f12>
     a45:	09 06                	or     %eax,(%rsi)
     a47:	01 90 05 08 58 05    	add    %edx,0x5580805(%rax)
     a4d:	02 06                	add    (%rsi),%al
     a4f:	4b 08 3d 05 05 a3 05 	rex.WXB or %dil,0x5a30505(%rip)        # 5a30f5b <_end+0x5628e23>
     a56:	02 9b 08 3d 05 01    	add    0x1053d08(%rbx),%bl
     a5c:	03 0c ba             	add    (%rdx,%rdi,4),%ecx
     a5f:	05 05 4b 13 05       	add    $0x5134b05,%eax
     a64:	0b 06                	or     (%rsi),%eax
     a66:	01 05 05 06 9f 06    	add    %eax,0x69f0605(%rip)        # 69f1071 <_end+0x65e8f39>
     a6c:	d6                   	(bad)  
     a6d:	05 01 59 02 05       	add    $0x5025901,%eax
     a72:	00 01                	add    %al,(%rcx)
     a74:	01 53 04             	add    %edx,0x4(%rbx)
     a77:	00 00                	add    %al,(%rax)
     a79:	03 00                	add    (%rax),%eax
     a7b:	68 01 00 00 01       	pushq  $0x1000001
     a80:	01 fb                	add    %edi,%ebx
     a82:	0e                   	(bad)  
     a83:	0d 00 01 01 01       	or     $0x1010100,%eax
     a88:	01 00                	add    %eax,(%rax)
     a8a:	00 00                	add    %al,(%rax)
     a8c:	01 00                	add    %eax,(%rax)
     a8e:	00 01                	add    %al,(%rcx)
     a90:	2f                   	(bad)  
     a91:	75 73                	jne    b06 <_init-0x4004fa>
     a93:	72 2f                	jb     ac4 <_init-0x40053c>
     a95:	6c                   	insb   (%dx),%es:(%rdi)
     a96:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
     a9d:	78 38                	js     ad7 <_init-0x400529>
     a9f:	36 5f                	ss pop %rdi
     aa1:	36 34 2d             	ss xor $0x2d,%al
     aa4:	6c                   	insb   (%dx),%es:(%rdi)
     aa5:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
     aac:	75 2f                	jne    add <_init-0x400523>
     aae:	38 2f                	cmp    %ch,(%rdi)
     ab0:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     ab7:	00 2f                	add    %ch,(%rdi)
     ab9:	75 73                	jne    b2e <_init-0x4004d2>
     abb:	72 2f                	jb     aec <_init-0x400514>
     abd:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     ac4:	2f                   	(bad)  
     ac5:	78 38                	js     aff <_init-0x400501>
     ac7:	36 5f                	ss pop %rdi
     ac9:	36 34 2d             	ss xor $0x2d,%al
     acc:	6c                   	insb   (%dx),%es:(%rdi)
     acd:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
     ad4:	75 2f                	jne    b05 <_init-0x4004fb>
     ad6:	62                   	(bad)  
     ad7:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
     ade:	72 
     adf:	2f                   	(bad)  
     ae0:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     ae7:	2f                   	(bad)  
     ae8:	78 38                	js     b22 <_init-0x4004de>
     aea:	36 5f                	ss pop %rdi
     aec:	36 34 2d             	ss xor $0x2d,%al
     aef:	6c                   	insb   (%dx),%es:(%rdi)
     af0:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
     af7:	75 2f                	jne    b28 <_init-0x4004d8>
     af9:	62                   	(bad)  
     afa:	69 74 73 2f 74 79 70 	imul   $0x65707974,0x2f(%rbx,%rsi,2),%esi
     b01:	65 
     b02:	73 00                	jae    b04 <_init-0x4004fc>
     b04:	2f                   	(bad)  
     b05:	75 73                	jne    b7a <_init-0x400486>
     b07:	72 2f                	jb     b38 <_init-0x4004c8>
     b09:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     b10:	00 2f                	add    %ch,(%rdi)
     b12:	75 73                	jne    b87 <_init-0x400479>
     b14:	72 2f                	jb     b45 <_init-0x4004bb>
     b16:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     b1d:	2f                   	(bad)  
     b1e:	78 38                	js     b58 <_init-0x4004a8>
     b20:	36 5f                	ss pop %rdi
     b22:	36 34 2d             	ss xor $0x2d,%al
     b25:	6c                   	insb   (%dx),%es:(%rdi)
     b26:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
     b2d:	75 2f                	jne    b5e <_init-0x4004a2>
     b2f:	73 79                	jae    baa <_init-0x400456>
     b31:	73 00                	jae    b33 <_init-0x4004cd>
     b33:	00 73 75             	add    %dh,0x75(%rbx)
     b36:	70 70                	jo     ba8 <_init-0x400458>
     b38:	6f                   	outsl  %ds:(%rsi),(%dx)
     b39:	72 74                	jb     baf <_init-0x400451>
     b3b:	2e 63 00             	movslq %cs:(%rax),%eax
     b3e:	00 00                	add    %al,(%rax)
     b40:	00 73 74             	add    %dh,0x74(%rbx)
     b43:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x100
     b4a:	01 
     b4b:	00 00                	add    %al,(%rax)
     b4d:	74 79                	je     bc8 <_init-0x400438>
     b4f:	70 65                	jo     bb6 <_init-0x40044a>
     b51:	73 2e                	jae    b81 <_init-0x40047f>
     b53:	68 00 02 00 00       	pushq  $0x200
     b58:	73 74                	jae    bce <_init-0x400432>
     b5a:	72 75                	jb     bd1 <_init-0x40042f>
     b5c:	63 74 5f 46          	movslq 0x46(%rdi,%rbx,2),%esi
     b60:	49                   	rex.WB
     b61:	4c                   	rex.WR
     b62:	45                   	rex.RB
     b63:	2e 68 00 03 00 00    	cs pushq $0x300
     b69:	46                   	rex.RX
     b6a:	49                   	rex.WB
     b6b:	4c                   	rex.WR
     b6c:	45                   	rex.RB
     b6d:	2e 68 00 03 00 00    	cs pushq $0x300
     b73:	73 74                	jae    be9 <_init-0x400417>
     b75:	64 69 6f 2e 68 00 04 	imul   $0x40068,%fs:0x2e(%rdi),%ebp
     b7c:	00 
     b7d:	00 73 79             	add    %dh,0x79(%rbx)
     b80:	73 5f                	jae    be1 <_init-0x40041f>
     b82:	65 72 72             	gs jb  bf7 <_init-0x400409>
     b85:	6c                   	insb   (%dx),%es:(%rdi)
     b86:	69 73 74 2e 68 00 02 	imul   $0x200682e,0x74(%rbx),%esi
     b8d:	00 00                	add    %al,(%rax)
     b8f:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
     b92:	66 69 67 2e 68 00    	imul   $0x68,0x2e(%rdi),%sp
     b98:	00 00                	add    %al,(%rax)
     b9a:	00 74 61 72          	add    %dh,0x72(%rcx,%riz,2)
     b9e:	67 65 74 2e          	addr32 gs je bd0 <_init-0x400430>
     ba2:	68 00 00 00 00       	pushq  $0x0
     ba7:	6d                   	insl   (%dx),%es:(%rdi)
     ba8:	6d                   	insl   (%dx),%es:(%rdi)
     ba9:	61                   	(bad)  
     baa:	6e                   	outsb  %ds:(%rsi),(%dx)
     bab:	2e 68 00 05 00 00    	cs pushq $0x500
     bb1:	73 74                	jae    c27 <_init-0x4003d9>
     bb3:	64 6c                	fs insb (%dx),%es:(%rdi)
     bb5:	69 62 2e 68 00 04 00 	imul   $0x40068,0x2e(%rdx),%esp
     bbc:	00 73 74             	add    %dh,0x74(%rbx)
     bbf:	72 69                	jb     c2a <_init-0x4003d6>
     bc1:	6e                   	outsb  %ds:(%rsi),(%dx)
     bc2:	67 2e 68 00 04 00 00 	addr32 cs pushq $0x400
     bc9:	64 72 69             	fs jb  c35 <_init-0x4003cb>
     bcc:	76 65                	jbe    c33 <_init-0x4003cd>
     bce:	72 6c                	jb     c3c <_init-0x4003c4>
     bd0:	69 62 2e 68 00 00 00 	imul   $0x68,0x2e(%rdx),%esp
     bd7:	00 3c 62             	add    %bh,(%rdx,%riz,2)
     bda:	75 69                	jne    c45 <_init-0x4003bb>
     bdc:	6c                   	insb   (%dx),%es:(%rdi)
     bdd:	74 2d                	je     c0c <_init-0x4003f4>
     bdf:	69 6e 3e 00 00 00 00 	imul   $0x0,0x3e(%rsi),%ebp
     be6:	00 05 01 00 09 02    	add    %al,0x2090001(%rip)        # 2090bed <_end+0x1c88ab5>
     bec:	e6 1e                	out    %al,$0x1e
     bee:	40 00 00             	add    %al,(%rax)
     bf1:	00 00                	add    %al,(%rax)
     bf3:	00 03                	add    %al,(%rbx)
     bf5:	93                   	xchg   %eax,%ebx
     bf6:	01 01                	add    %eax,(%rcx)
     bf8:	05 05 13 05 12       	add    $0x12051305,%eax
     bfd:	06                   	(bad)  
     bfe:	01 05 08 66 05 02    	add    %eax,0x2056608(%rip)        # 205720c <_end+0x1c4f0d4>
     c04:	06                   	(bad)  
     c05:	75 05                	jne    c0c <_init-0x4003f4>
     c07:	2a 06                	sub    (%rsi),%al
     c09:	01 05 0c 58 05 23    	add    %eax,0x2305580c(%rip)        # 2305641b <_end+0x22c4e2e3>
     c0f:	3c 05                	cmp    $0x5,%al
     c11:	17                   	(bad)  
     c12:	e4 05                	in     $0x5,%al
     c14:	02 06                	add    (%rsi),%al
     c16:	d7                   	xlat   %ds:(%rbx)
     c17:	05 15 06 01 05       	add    $0x5010615,%eax
     c1c:	25 3c 3c 05 19       	and    $0x19053c3c,%eax
     c21:	58                   	pop    %rax
     c22:	05 02 06 75 05       	add    $0x5750602,%eax
     c27:	15 06 01 05 19       	adc    $0x19050106,%eax
     c2c:	3c 05                	cmp    $0x5,%al
     c2e:	02 06                	add    (%rsi),%al
     c30:	75 05                	jne    c37 <_init-0x4003c9>
     c32:	0a 06                	or     (%rsi),%al
     c34:	01 05 01 92 06 23    	add    %eax,0x23069201(%rip)        # 23069e3b <_end+0x22c61d03>
     c3a:	05 05 13 05 0f       	add    $0xf051305,%eax
     c3f:	06                   	(bad)  
     c40:	01 05 1a 90 05 01    	add    %eax,0x105901a(%rip)        # 1059c60 <_end+0xc51b28>
     c46:	c9                   	leaveq 
     c47:	05 13 06 03 59       	add    $0x59030613,%eax
     c4c:	20 05 05 4b 02 25    	and    %al,0x25024b05(%rip)        # 25025757 <_end+0x24c1d61f>
     c52:	13 05 01 03 28 9e    	adc    -0x61d7fcff(%rip),%eax        # ffffffff9e280f59 <_end+0xffffffff9de78e21>
     c58:	06                   	(bad)  
     c59:	01 05 05 06 75 13    	add    %eax,0x13750605(%rip)        # 13751264 <_end+0x1334912c>
     c5f:	14 05                	adc    $0x5,%al
     c61:	0e                   	(bad)  
     c62:	06                   	(bad)  
     c63:	01 05 05 06 a0 05    	add    %eax,0x5a00605(%rip)        # 5a0126e <_end+0x55f9136>
     c69:	0b 06                	or     (%rsi),%eax
     c6b:	0e                   	(bad)  
     c6c:	05 11 40 05 0b       	add    $0xb054011,%eax
     c71:	ba 05 26 00 02       	mov    $0x2002605,%edx
     c76:	04 01                	add    $0x1,%al
     c78:	58                   	pop    %rax
     c79:	05 02 06 59 05       	add    $0x5590602,%eax
     c7e:	05 06 01 05 08       	add    $0x8050106,%eax
     c83:	4a 05 02 06 2f 05    	rex.WX add $0x52f0602,%rax
     c89:	05 06 81 06 5c       	add    $0x5c068106,%eax
     c8e:	05 0b 06 01 05       	add    $0x501060b,%eax
     c93:	05 06 3d 06 58       	add    $0x58063d06,%eax
     c98:	06                   	(bad)  
     c99:	59                   	pop    %rcx
     c9a:	05 01 06 13 4a       	add    $0x4a130601,%eax
     c9f:	3c 05                	cmp    $0x5,%al
     ca1:	29 06                	sub    %eax,(%rsi)
     ca3:	22 05 05 14 13 13    	and    0x13131405(%rip),%al        # 131320ae <_end+0x12d29f76>
     ca9:	14 05                	adc    $0x5,%al
     cab:	08 06                	or     %al,(%rsi)
     cad:	01 05 29 03 7a c8    	add    %eax,-0x3785fcd7(%rip)        # ffffffffc87a0fdc <_end+0xffffffffc8398ea4>
     cb3:	05 05 06 03 09       	add    $0x9030605,%eax
     cb8:	ac                   	lods   %ds:(%rsi),%al
     cb9:	05 08 06 01 05       	add    $0x5010608,%eax
     cbe:	05 06 f7 00 02       	add    $0x200f706,%eax
     cc3:	04 01                	add    $0x1,%al
     cc5:	06                   	(bad)  
     cc6:	08 4a 00             	or     %cl,0x0(%rdx)
     cc9:	02 04 04             	add    (%rsp,%rax,1),%al
     ccc:	74 82                	je     c50 <_init-0x4003b0>
     cce:	00 02                	add    %al,(%rdx)
     cd0:	04 08                	add    $0x8,%al
     cd2:	74 00                	je     cd4 <_init-0x40032c>
     cd4:	02 04 08             	add    (%rax,%rcx,1),%al
     cd7:	82                   	(bad)  
     cd8:	00 02                	add    %al,(%rdx)
     cda:	04 08                	add    $0x8,%al
     cdc:	08 82 00 02 04 08    	or     %al,0x8040200(%rdx)
     ce2:	06                   	(bad)  
     ce3:	03 09                	add    (%rcx),%ecx
     ce5:	9e                   	sahf   
     ce6:	05 08 00 02 04       	add    $0x4020008,%eax
     ceb:	08 06                	or     %al,(%rsi)
     ced:	01 05 09 06 08 13    	add    %eax,0x13080609(%rip)        # 130812fc <_end+0x12c791c4>
     cf3:	05 0c 06 01 05       	add    $0x501060c,%eax
     cf8:	0d 06 83 05 16       	or     $0x16058306,%eax
     cfd:	06                   	(bad)  
     cfe:	01 05 0d 06 02 2b    	add    %eax,0x2b02060d(%rip)        # 2b021311 <_end+0x2ac191d9>
     d04:	13 05 10 06 01 05    	adc    0x5010610(%rip),%eax        # 501131a <_end+0x4c091e2>
     d0a:	06                   	(bad)  
     d0b:	06                   	(bad)  
     d0c:	4e bb 05 02 03 6b d6 	rex.WRX movabs $0x51308d66b030205,%rbx
     d13:	08 13 05 
     d16:	05 06 a1 ac 05       	add    $0x5aca106,%eax
     d1b:	11 06                	adc    %eax,(%rsi)
     d1d:	03 0d ba 06 e4 06    	add    0x6e406ba(%rip),%ecx        # 6e413dd <_end+0x6a392a5>
     d23:	59                   	pop    %rcx
     d24:	05 06 a3 05 01       	add    $0x105a306,%eax
     d29:	06                   	(bad)  
     d2a:	03 0c ba             	add    (%rdx,%rdi,4),%ecx
     d2d:	82                   	(bad)  
     d2e:	05 02 00 02 04       	add    $0x4020002,%eax
     d33:	04 06                	add    $0x6,%al
     d35:	03 77 2e             	add    0x2e(%rdi),%esi
     d38:	00 02                	add    %al,(%rdx)
     d3a:	04 04                	add    $0x4,%al
     d3c:	08 3d 00 02 04 04    	or     %bh,0x4040200(%rip)        # 4040f42 <_end+0x3c38e0a>
     d42:	08 75 00             	or     %dh,0x0(%rbp)
     d45:	02 04 04             	add    (%rsp,%rax,1),%al
     d48:	08 75 00             	or     %dh,0x0(%rbp)
     d4b:	02 04 04             	add    (%rsp,%rax,1),%al
     d4e:	08 75 00             	or     %dh,0x0(%rbp)
     d51:	02 04 04             	add    (%rsp,%rax,1),%al
     d54:	06                   	(bad)  
     d55:	08 c8                	or     %cl,%al
     d57:	05 01 06 03 87       	add    $0x87030601,%eax
     d5c:	7f 20                	jg     d7e <_init-0x400282>
     d5e:	06                   	(bad)  
     d5f:	01 05 05 06 3d 05    	add    %eax,0x53d0605(%rip)        # 53d136a <_end+0x4fc9232>
     d65:	08 06                	or     %al,(%rsi)
     d67:	01 05 02 06 91 05    	add    %eax,0x5910602(%rip)        # 591136f <_end+0x5509237>
     d6d:	05 06 01 05 09       	add    $0x9050106,%eax
     d72:	06                   	(bad)  
     d73:	85 05 19 06 01 05    	test   %eax,0x5010619(%rip)        # 5011392 <_end+0x4c0925a>
     d79:	0c 66                	or     $0x66,%al
     d7b:	05 06 06 4e 06       	add    $0x64e0606,%eax
     d80:	08 66 05             	or     %ah,0x5(%rsi)
     d83:	01 03                	add    %eax,(%rbx)
     d85:	0b 9e 20 05 06 06    	or     0x6060520(%rsi),%ebx
     d8b:	03 6f 20             	add    0x20(%rdi),%ebp
     d8e:	bb a0 08 2f 05       	mov    $0x52f08a0,%ebx
     d93:	02 a3 05 05 06 01    	add    0x1060505(%rbx),%ah
     d99:	05 06 06 83 bb       	add    $0xbb830606,%eax
     d9e:	d8 08                	fmuls  (%rax)
     da0:	91                   	xchg   %eax,%ecx
     da1:	05 01 06 bd 06       	add    $0x6bd0601,%eax
     da6:	03 09                	add    (%rcx),%ecx
     da8:	2e 06                	cs (bad) 
     daa:	01 05 05 06 4b 05    	add    %eax,0x54b0605(%rip)        # 54b13b5 <_end+0x50a927d>
     db0:	08 06                	or     %al,(%rsi)
     db2:	01 05 02 06 93 06    	add    %eax,0x6930602(%rip)        # 69313ba <_end+0x6529282>
     db8:	74 05                	je     dbf <_init-0x400241>
     dba:	01 5a 05             	add    %ebx,0x5(%rdx)
     dbd:	02 06                	add    (%rsi),%al
     dbf:	54                   	push   %rsp
     dc0:	06                   	(bad)  
     dc1:	9e                   	sahf   
     dc2:	05 01 06 00 09       	add    $0x9000601,%eax
     dc7:	02 81 22 40 00 00    	add    0x4022(%rcx),%al
     dcd:	00 00                	add    %al,(%rax)
     dcf:	00 03                	add    %al,(%rbx)
     dd1:	e6 00                	out    %al,$0x0
     dd3:	01 06                	add    %eax,(%rsi)
     dd5:	01 05 05 06 4b 05    	add    %eax,0x54b0605(%rip)        # 54b13e0 <_end+0x50a92a8>
     ddb:	08 06                	or     %al,(%rsi)
     ddd:	01 05 02 06 91 06    	add    %eax,0x6910602(%rip)        # 69113e5 <_end+0x65092ad>
     de3:	74 06                	je     deb <_init-0x400215>
     de5:	59                   	pop    %rcx
     de6:	a0 06 74 06 59 bb 05 	movabs 0xe60505bb59067406,%al
     ded:	05 e6 
     def:	05 01 a2 06 01       	add    $0x106a201,%eax
     df4:	05 05 06 4b 05       	add    $0x54b0605,%eax
     df9:	08 06                	or     %al,(%rsi)
     dfb:	01 05 02 06 91 06    	add    %eax,0x6910602(%rip)        # 6911403 <_end+0x65092cb>
     e01:	74 06                	je     e09 <_init-0x4001f7>
     e03:	59                   	pop    %rcx
     e04:	a0 06 74 06 59 bb 05 	movabs 0xe60505bb59067406,%al
     e0b:	05 e6 
     e0d:	05 01 a2 06 01       	add    $0x106a201,%eax
     e12:	05 05 06 4b 05       	add    $0x54b0605,%eax
     e17:	08 06                	or     %al,(%rsi)
     e19:	01 05 02 06 91 06    	add    %eax,0x6910602(%rip)        # 6911421 <_end+0x65092e9>
     e1f:	74 06                	je     e27 <_init-0x4001d9>
     e21:	59                   	pop    %rcx
     e22:	a0 06 74 06 59 bb 05 	movabs 0xe60505bb59067406,%al
     e29:	05 e6 
     e2b:	05 01 a2 06 01       	add    $0x106a201,%eax
     e30:	05 05 06 4b 05       	add    $0x54b0605,%eax
     e35:	08 06                	or     %al,(%rsi)
     e37:	01 05 02 06 91 06    	add    %eax,0x6910602(%rip)        # 691143f <_end+0x6509307>
     e3d:	74 06                	je     e45 <_init-0x4001bb>
     e3f:	59                   	pop    %rcx
     e40:	a0 06 ba 06 9f 05 05 	movabs 0x5e605059f06ba06,%al
     e47:	e6 05 
     e49:	01 a5 06 01 05 05    	add    %esp,0x5050106(%rbp)
     e4f:	06                   	(bad)  
     e50:	75 05                	jne    e57 <_init-0x4001a9>
     e52:	13 06                	adc    (%rsi),%eax
     e54:	01 f2                	add    %esi,%edx
     e56:	05 05 06 4d a1       	add    $0xa14d0605,%eax
     e5b:	05 08 06 01 05       	add    $0x5010608,%eax
     e60:	05 06 f4 05 0c       	add    $0xc05f406,%eax
     e65:	06                   	(bad)  
     e66:	01 05 05 06 9f 9f    	add    %eax,-0x6060f9fb(%rip)        # ffffffff9f9f1471 <_end+0xffffffff9f5e9339>
     e6c:	05 08 06 01 05       	add    $0x5010608,%eax
     e71:	02 06                	add    (%rsi),%al
     e73:	94                   	xchg   %eax,%esp
     e74:	05 01 06 bc 20       	add    $0x20bc0601,%eax
     e79:	05 02 06 03 77       	add    $0x77030602,%eax
     e7e:	20 08                	and    %cl,(%rax)
     e80:	32 bb 05 01 03 13    	xor    0x13030105(%rbx),%bh
     e86:	9e                   	sahf   
     e87:	06                   	(bad)  
     e88:	01 05 05 06 22 05    	add    %eax,0x5220605(%rip)        # 5221493 <_end+0x4e1935b>
     e8e:	13 06                	adc    (%rsi),%eax
     e90:	01 05 05 06 77 05    	add    %eax,0x5770605(%rip)        # 577149b <_end+0x5369363>
     e96:	17                   	(bad)  
     e97:	06                   	(bad)  
     e98:	01 08                	add    %ecx,(%rax)
     e9a:	e4 58                	in     $0x58,%al
     e9c:	05 05 06 3f 05       	add    $0x53f0605,%eax
     ea1:	08 06                	or     %al,(%rsi)
     ea3:	01 05 05 06 88 05    	add    %eax,0x5880605(%rip)        # 58814ae <_end+0x5479376>
     ea9:	28 06                	sub    %al,(%rsi)
     eab:	01 05 0f 74 05 05    	add    %eax,0x505740f(%rip)        # 50582c0 <_end+0x4c50188>
     eb1:	06                   	(bad)  
     eb2:	75 06                	jne    eba <_init-0x400146>
     eb4:	90                   	nop
     eb5:	06                   	(bad)  
     eb6:	7c bd                	jl     e75 <_init-0x40018b>
     eb8:	a2 05 01 06 cb 20 05 	movabs %al,0x6020520cb060105
     ebf:	02 06 
     ec1:	03 68 20             	add    0x20(%rax),%ebp
     ec4:	c9                   	leaveq 
     ec5:	08 bb 02 0a 00 01    	or     %bh,0x1000a02(%rbx)
     ecb:	01 45 07             	add    %eax,0x7(%rbp)
     ece:	00 00                	add    %al,(%rax)
     ed0:	03 00                	add    (%rax),%eax
     ed2:	fb                   	sti    
     ed3:	01 00                	add    %eax,(%rax)
     ed5:	00 01                	add    %al,(%rcx)
     ed7:	01 fb                	add    %edi,%ebx
     ed9:	0e                   	(bad)  
     eda:	0d 00 01 01 01       	or     $0x1010100,%eax
     edf:	01 00                	add    %eax,(%rax)
     ee1:	00 00                	add    %al,(%rax)
     ee3:	01 00                	add    %eax,(%rax)
     ee5:	00 01                	add    %al,(%rcx)
     ee7:	2f                   	(bad)  
     ee8:	75 73                	jne    f5d <_init-0x4000a3>
     eea:	72 2f                	jb     f1b <_init-0x4000e5>
     eec:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     ef3:	2f                   	(bad)  
     ef4:	78 38                	js     f2e <_init-0x4000d2>
     ef6:	36 5f                	ss pop %rdi
     ef8:	36 34 2d             	ss xor $0x2d,%al
     efb:	6c                   	insb   (%dx),%es:(%rdi)
     efc:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
     f03:	75 2f                	jne    f34 <_init-0x4000cc>
     f05:	62                   	(bad)  
     f06:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
     f0d:	72 
     f0e:	2f                   	(bad)  
     f0f:	6c                   	insb   (%dx),%es:(%rdi)
     f10:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
     f17:	78 38                	js     f51 <_init-0x4000af>
     f19:	36 5f                	ss pop %rdi
     f1b:	36 34 2d             	ss xor $0x2d,%al
     f1e:	6c                   	insb   (%dx),%es:(%rdi)
     f1f:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
     f26:	75 2f                	jne    f57 <_init-0x4000a9>
     f28:	38 2f                	cmp    %ch,(%rdi)
     f2a:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     f31:	00 2f                	add    %ch,(%rdi)
     f33:	75 73                	jne    fa8 <_init-0x400058>
     f35:	72 2f                	jb     f66 <_init-0x40009a>
     f37:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     f3e:	2f                   	(bad)  
     f3f:	78 38                	js     f79 <_init-0x400087>
     f41:	36 5f                	ss pop %rdi
     f43:	36 34 2d             	ss xor $0x2d,%al
     f46:	6c                   	insb   (%dx),%es:(%rdi)
     f47:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
     f4e:	75 2f                	jne    f7f <_init-0x400081>
     f50:	62                   	(bad)  
     f51:	69 74 73 2f 74 79 70 	imul   $0x65707974,0x2f(%rbx,%rsi,2),%esi
     f58:	65 
     f59:	73 00                	jae    f5b <_init-0x4000a5>
     f5b:	2f                   	(bad)  
     f5c:	75 73                	jne    fd1 <_init-0x40002f>
     f5e:	72 2f                	jb     f8f <_init-0x400071>
     f60:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     f67:	00 2f                	add    %ch,(%rdi)
     f69:	75 73                	jne    fde <_init-0x400022>
     f6b:	72 2f                	jb     f9c <_init-0x400064>
     f6d:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     f74:	2f                   	(bad)  
     f75:	6e                   	outsb  %ds:(%rsi),(%dx)
     f76:	65 74 69             	gs je  fe2 <_init-0x40001e>
     f79:	6e                   	outsb  %ds:(%rsi),(%dx)
     f7a:	65 74 00             	gs je  f7d <_init-0x400083>
     f7d:	2f                   	(bad)  
     f7e:	75 73                	jne    ff3 <_init-0x40000d>
     f80:	72 2f                	jb     fb1 <_init-0x40004f>
     f82:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
     f89:	2f                   	(bad)  
     f8a:	78 38                	js     fc4 <_init-0x40003c>
     f8c:	36 5f                	ss pop %rdi
     f8e:	36 34 2d             	ss xor $0x2d,%al
     f91:	6c                   	insb   (%dx),%es:(%rdi)
     f92:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
     f99:	75 2f                	jne    fca <_init-0x400036>
     f9b:	73 79                	jae    1016 <_init-0x3fffea>
     f9d:	73 00                	jae    f9f <_init-0x400061>
     f9f:	00 64 72 69          	add    %ah,0x69(%rdx,%rsi,2)
     fa3:	76 65                	jbe    100a <_init-0x3ffff6>
     fa5:	72 6c                	jb     1013 <_init-0x3fffed>
     fa7:	69 62 2e 63 00 00 00 	imul   $0x63,0x2e(%rdx),%esp
     fae:	00 62 79             	add    %ah,0x79(%rdx)
     fb1:	74 65                	je     1018 <_init-0x3fffe8>
     fb3:	73 77                	jae    102c <_init-0x3fffd4>
     fb5:	61                   	(bad)  
     fb6:	70 2e                	jo     fe6 <_init-0x40001a>
     fb8:	68 00 01 00 00       	pushq  $0x100
     fbd:	73 74                	jae    1033 <_init-0x3fffcd>
     fbf:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x200
     fc6:	02 
     fc7:	00 00                	add    %al,(%rax)
     fc9:	74 79                	je     1044 <_init-0x3fffbc>
     fcb:	70 65                	jo     1032 <_init-0x3fffce>
     fcd:	73 2e                	jae    ffd <_init-0x400003>
     fcf:	68 00 01 00 00       	pushq  $0x100
     fd4:	73 74                	jae    104a <_init-0x3fffb6>
     fd6:	72 75                	jb     104d <_init-0x3fffb3>
     fd8:	63 74 5f 46          	movslq 0x46(%rdi,%rbx,2),%esi
     fdc:	49                   	rex.WB
     fdd:	4c                   	rex.WR
     fde:	45                   	rex.RB
     fdf:	2e 68 00 03 00 00    	cs pushq $0x300
     fe5:	46                   	rex.RX
     fe6:	49                   	rex.WB
     fe7:	4c                   	rex.WR
     fe8:	45                   	rex.RB
     fe9:	2e 68 00 03 00 00    	cs pushq $0x300
     fef:	73 74                	jae    1065 <_init-0x3fff9b>
     ff1:	64 69 6f 2e 68 00 04 	imul   $0x40068,%fs:0x2e(%rdi),%ebp
     ff8:	00 
     ff9:	00 73 79             	add    %dh,0x79(%rbx)
     ffc:	73 5f                	jae    105d <_init-0x3fffa3>
     ffe:	65 72 72             	gs jb  1073 <_init-0x3fff8d>
    1001:	6c                   	insb   (%dx),%es:(%rdi)
    1002:	69 73 74 2e 68 00 01 	imul   $0x100682e,0x74(%rbx),%esi
    1009:	00 00                	add    %al,(%rax)
    100b:	75 6e                	jne    107b <_init-0x3fff85>
    100d:	69 73 74 64 2e 68 00 	imul   $0x682e64,0x74(%rbx),%esi
    1014:	04 00                	add    $0x0,%al
    1016:	00 67 65             	add    %ah,0x65(%rdi)
    1019:	74 6f                	je     108a <_init-0x3fff76>
    101b:	70 74                	jo     1091 <_init-0x3fff6f>
    101d:	5f                   	pop    %rdi
    101e:	63 6f 72             	movslq 0x72(%rdi),%ebp
    1021:	65 2e 68 00 01 00 00 	gs cs pushq $0x100
    1028:	73 6f                	jae    1099 <_init-0x3fff67>
    102a:	63 6b 61             	movslq 0x61(%rbx),%ebp
    102d:	64 64 72 2e          	fs fs jb 105f <_init-0x3fffa1>
    1031:	68 00 01 00 00       	pushq  $0x100
    1036:	73 6f                	jae    10a7 <_init-0x3fff59>
    1038:	63 6b 65             	movslq 0x65(%rbx),%ebp
    103b:	74 2e                	je     106b <_init-0x3fff95>
    103d:	68 00 01 00 00       	pushq  $0x100
    1042:	73 74                	jae    10b8 <_init-0x3fff48>
    1044:	64 69 6e 74 2d 75 69 	imul   $0x6e69752d,%fs:0x74(%rsi),%ebp
    104b:	6e 
    104c:	74 6e                	je     10bc <_init-0x3fff44>
    104e:	2e 68 00 01 00 00    	cs pushq $0x100
    1054:	69 6e 2e 68 00 05 00 	imul   $0x50068,0x2e(%rsi),%ebp
    105b:	00 6e 65             	add    %ch,0x65(%rsi)
    105e:	74 64                	je     10c4 <_init-0x3fff3c>
    1060:	62                   	(bad)  
    1061:	2e 68 00 04 00 00    	cs pushq $0x400
    1067:	73 69                	jae    10d2 <_init-0x3fff2e>
    1069:	67 6e                	outsb  %ds:(%esi),(%dx)
    106b:	61                   	(bad)  
    106c:	6c                   	insb   (%dx),%es:(%rdi)
    106d:	2e 68 00 04 00 00    	cs pushq $0x400
    1073:	64 72 69             	fs jb  10df <_init-0x3fff21>
    1076:	76 65                	jbe    10dd <_init-0x3fff23>
    1078:	72 6c                	jb     10e6 <_init-0x3fff1a>
    107a:	69 62 2e 68 00 00 00 	imul   $0x68,0x2e(%rdx),%esp
    1081:	00 73 6f             	add    %dh,0x6f(%rbx)
    1084:	63 6b 65             	movslq 0x65(%rbx),%ebp
    1087:	74 2e                	je     10b7 <_init-0x3fff49>
    1089:	68 00 06 00 00       	pushq  $0x600
    108e:	73 74                	jae    1104 <_init-0x3ffefc>
    1090:	72 69                	jb     10fb <_init-0x3fff05>
    1092:	6e                   	outsb  %ds:(%rsi),(%dx)
    1093:	67 2e 68 00 04 00 00 	addr32 cs pushq $0x400
    109a:	65 72 72             	gs jb  110f <_init-0x3ffef1>
    109d:	6e                   	outsb  %ds:(%rsi),(%dx)
    109e:	6f                   	outsl  %ds:(%rsi),(%dx)
    109f:	2e 68 00 04 00 00    	cs pushq $0x400
    10a5:	3c 62                	cmp    $0x62,%al
    10a7:	75 69                	jne    1112 <_init-0x3ffeee>
    10a9:	6c                   	insb   (%dx),%es:(%rdi)
    10aa:	74 2d                	je     10d9 <_init-0x3fff27>
    10ac:	69 6e 3e 00 00 00 00 	imul   $0x0,0x3e(%rsi),%ebp
    10b3:	73 74                	jae    1129 <_init-0x3ffed7>
    10b5:	64 6c                	fs insb (%dx),%es:(%rdi)
    10b7:	69 62 2e 68 00 04 00 	imul   $0x40068,0x2e(%rdx),%esp
    10be:	00 73 6f             	add    %dh,0x6f(%rbx)
    10c1:	63 6b 65             	movslq 0x65(%rbx),%ebp
    10c4:	74 5f                	je     1125 <_init-0x3ffedb>
    10c6:	74 79                	je     1141 <_init-0x3ffebf>
    10c8:	70 65                	jo     112f <_init-0x3ffed1>
    10ca:	2e 68 00 01 00 00    	cs pushq $0x100
    10d0:	00 05 01 00 09 02    	add    %al,0x2090001(%rip)        # 20910d7 <_end+0x1c88f9f>
    10d6:	07                   	(bad)  
    10d7:	25 40 00 00 00       	and    $0x40,%eax
    10dc:	00 00                	add    %al,(%rax)
    10de:	03 2d 01 05 05 13    	add    0x13050501(%rip),%ebp        # 130515e5 <_end+0x12c494ad>
    10e4:	05 10 06 01 05       	add    $0x5010610,%eax
    10e9:	05 06 2f 05 11       	add    $0x11052f06,%eax
    10ee:	06                   	(bad)  
    10ef:	01 05 05 06 75 05    	add    %eax,0x5750605(%rip)        # 57516fa <_end+0x53495c2>
    10f5:	16                   	(bad)  
    10f6:	06                   	(bad)  
    10f7:	01 05 14 4a 05 01    	add    %eax,0x1054a14(%rip)        # 1055b11 <_end+0xc4d9d9>
    10fd:	4b 05 1f 06 03 71    	rex.WXB add $0x7103061f,%rax
    1103:	20 06                	and    %al,(%rsi)
    1105:	01 05 05 06 4b 06    	add    %eax,0x64b0605(%rip)        # 64b1710 <_end+0x60a95d8>
    110b:	08 2e                	or     %ch,(%rsi)
    110d:	05 03 06 9f 05       	add    $0x59f0603,%eax
    1112:	05 13 05 01 03       	add    $0x3010513,%eax
    1117:	e7 00                	out    %eax,$0x0
    1119:	9e                   	sahf   
    111a:	06                   	(bad)  
    111b:	01 05 05 06 d7 05    	add    %eax,0x5d70605(%rip)        # 5d71726 <_end+0x59695ee>
    1121:	0f 06                	clts   
    1123:	01 d6                	add    %edx,%esi
    1125:	3c 05                	cmp    $0x5,%al
    1127:	09 3c 05 05 06 3d 14 	or     %edi,0x143d0605(,%rax,1)
    112e:	05 06 34 05 0d       	add    $0xd053406,%eax
    1133:	06                   	(bad)  
    1134:	01 05 0a 3c 05 17    	add    %eax,0x17053c0a(%rip)        # 17054d44 <_end+0x16c4cc0c>
    113a:	03 7a 4a             	add    0x4a(%rdx),%edi
    113d:	05 10 4a 00 02       	add    $0x2004a10,%eax
    1142:	04 01                	add    $0x1,%al
    1144:	3c 05                	cmp    $0x5,%al
    1146:	05 00 02 04 01       	add    $0x1040200,%eax
    114b:	4a 05 02 06 83 05    	rex.WX add $0x5830602,%rax
    1151:	07                   	(bad)  
    1152:	06                   	(bad)  
    1153:	01 05 14 3c 05 05    	add    %eax,0x5053c14(%rip)        # 5054d6d <_end+0x4c4cc35>
    1159:	ba 05 25 00 02       	mov    $0x2002505,%edx
    115e:	04 01                	add    $0x1,%al
    1160:	4a 05 13 59 05 15    	rex.WX add $0x15055913,%rax
    1166:	00 02                	add    %al,(%rdx)
    1168:	04 01                	add    $0x1,%al
    116a:	59                   	pop    %rcx
    116b:	05 24 00 02 04       	add    $0x4020024,%eax
    1170:	01 3b                	add    %edi,(%rbx)
    1172:	05 15 4c 05 27       	add    $0x27054c15,%eax
    1177:	3b 05 15 4c 05 27    	cmp    0x27054c15(%rip),%eax        # 27055d92 <_end+0x26c4dc5a>
    117d:	3b 05 07 06 4e 05    	cmp    0x54e0607(%rip),%eax        # 54e178a <_end+0x50d9652>
    1183:	0a 06                	or     (%rsi),%al
    1185:	01 05 07 06 03 0b    	add    %eax,0xb030607(%rip)        # b031792 <_end+0xac2965a>
    118b:	58                   	pop    %rax
    118c:	05 29 06 01 05       	add    $0x5010629,%eax
    1191:	0a d6                	or     %dh,%dl
    1193:	05 06 06 4c 08       	add    $0x84c0606,%eax
    1198:	83 05 12 06 01 05 0d 	addl   $0xd,0x5010612(%rip)        # 50117b1 <_end+0x4c09679>
    119f:	58                   	pop    %rax
    11a0:	05 06 06 3d 05       	add    $0x53d0606,%eax
    11a5:	12 06                	adc    (%rsi),%al
    11a7:	01 05 0d 58 05 06    	add    %eax,0x605580d(%rip)        # 60569ba <_end+0x5c4e882>
    11ad:	06                   	(bad)  
    11ae:	3d 05 12 06 01       	cmp    $0x1061205,%eax
    11b3:	05 0d 58 05 0a       	add    $0xa05580d,%eax
    11b8:	3c 4a                	cmp    $0x4a,%al
    11ba:	05 06 06 03 71       	add    $0x71030606,%eax
    11bf:	58                   	pop    %rax
    11c0:	05 0d 06 01 05       	add    $0x501060d,%eax
    11c5:	0a 4a 4a             	or     0x4a(%rdx),%cl
    11c8:	05 0d 03 12 58       	add    $0x5812030d,%eax
    11cd:	05 01 5d 58 20       	add    $0x20585d01,%eax
    11d2:	2e 06                	cs (bad) 
    11d4:	03 45 20             	add    0x20(%rbp),%eax
    11d7:	06                   	(bad)  
    11d8:	01 05 05 06 08 2f    	add    %eax,0x2f080605(%rip)        # 2f0817e3 <_end+0x2ec796ab>
    11de:	13 13                	adc    (%rbx),%edx
    11e0:	14 05                	adc    $0x5,%al
    11e2:	0c 06                	or     $0x6,%al
    11e4:	0e                   	(bad)  
    11e5:	05 0b 40 05 02       	add    $0x205400b,%eax
    11ea:	06                   	(bad)  
    11eb:	35 05 08 06 01       	xor    $0x1060805,%eax
    11f0:	05 02 06 3d 05       	add    $0x53d0602,%eax
    11f5:	07                   	(bad)  
    11f6:	06                   	(bad)  
    11f7:	01 05 0b 03 78 3c    	add    %eax,0x3c78030b(%rip)        # 3c781508 <_end+0x3c3793d0>
    11fd:	05 02 06 59 05       	add    $0x5590602,%eax
    1202:	12 06                	adc    (%rsi),%al
    1204:	01 05 05 d6 05 06    	add    %eax,0x605d605(%rip)        # 605e80f <_end+0x5c566d7>
    120a:	06                   	(bad)  
    120b:	59                   	pop    %rcx
    120c:	05 0a 06 01 05       	add    $0x501060a,%eax
    1211:	09 58 05             	or     %ebx,0x5(%rax)
    1214:	0c 59                	or     $0x59,%al
    1216:	05 05 06 7b 05       	add    $0x57b0605,%eax
    121b:	0c 06                	or     $0x6,%al
    121d:	01 05 01 3d 58 20    	add    %eax,0x20583d01(%rip)        # 20584f24 <_end+0x2017cdec>
    1223:	2e 2e 05 0a 03 7a 20 	cs cs add $0x207a030a,%eax
    122a:	05 01 06 03 be       	add    $0xbe030601,%eax
    122f:	7f 90                	jg     11c1 <_init-0x3ffe3f>
    1231:	06                   	(bad)  
    1232:	01 05 05 06 08 2f    	add    %eax,0x2f080605(%rip)        # 2f08183d <_end+0x2ec79705>
    1238:	14 05                	adc    $0x5,%al
    123a:	0b 06                	or     (%rsi),%eax
    123c:	01 05 06 06 32 05    	add    %eax,0x5320606(%rip)        # 5321848 <_end+0x4f19710>
    1242:	0a 06                	or     (%rsi),%al
    1244:	01 05 09 58 05 0e    	add    %eax,0xe055809(%rip)        # e056a53 <_end+0xdc4e91b>
    124a:	54                   	push   %rsp
    124b:	05 0b 3c 05 02       	add    $0x2053c0b,%eax
    1250:	06                   	(bad)  
    1251:	4b 05 23 06 01 05    	rex.WXB add $0x5010623,%rax
    1257:	10 4a 05             	adc    %cl,0x5(%rdx)
    125a:	0e                   	(bad)  
    125b:	e4 05                	in     $0x5,%al
    125d:	02 06                	add    (%rsi),%al
    125f:	3e 05 05 06 01 05    	ds add $0x5010605,%eax
    1265:	07                   	(bad)  
    1266:	06                   	(bad)  
    1267:	4e 05 0a 06 01 05    	rex.WRX add $0x501060a,%rax
    126d:	06                   	(bad)  
    126e:	06                   	(bad)  
    126f:	31 05 15 06 01 05    	xor    %eax,0x5010615(%rip)        # 501188a <_end+0x4c09752>
    1275:	05 06 6a 13 05       	add    $0x5136a06,%eax
    127a:	0a 06                	or     (%rsi),%al
    127c:	01 05 08 2e 05 09    	add    %eax,0x9052e08(%rip)        # 905408a <_end+0x8c4bf52>
    1282:	57                   	push   %rdi
    1283:	05 05 06 3f 05       	add    $0x53f0605,%eax
    1288:	16                   	(bad)  
    1289:	06                   	(bad)  
    128a:	3c 05                	cmp    $0x5,%al
    128c:	05 4a 06 ad 05       	add    $0x5ad064a,%eax
    1291:	14 06                	adc    $0x6,%al
    1293:	01 05 05 06 4b 05    	add    %eax,0x54b0605(%rip)        # 54b189e <_end+0x50a9766>
    1299:	11 06                	adc    %eax,(%rsi)
    129b:	01 05 05 06 3d 05    	add    %eax,0x53d0605(%rip)        # 53d18a6 <_end+0x4fc976e>
    12a1:	0c 06                	or     $0x6,%al
    12a3:	01 05 01 3d 58 58    	add    %eax,0x58583d01(%rip)        # 58584faa <_end+0x5817ce72>
    12a9:	05 0a 03 70 20       	add    $0x2070030a,%eax
    12ae:	05 0d 93 05 01       	add    $0x105930d,%eax
    12b3:	06                   	(bad)  
    12b4:	03 13                	add    (%rbx),%edx
    12b6:	74 06                	je     12be <_init-0x3ffd42>
    12b8:	01 05 05 06 08 2f    	add    %eax,0x2f080605(%rip)        # 2f0818c3 <_end+0x2ec7978b>
    12be:	05 03 13 05 05       	add    $0x5051303,%eax
    12c3:	13 14 05 0c 06 01 05 	adc    0x501060c(,%rax,1),%edx
    12ca:	05 00 02 04 01       	add    $0x1040200,%eax
    12cf:	58                   	pop    %rax
    12d0:	05 02 06 59 05       	add    $0x5590602,%eax
    12d5:	0c 06                	or     $0x6,%al
    12d7:	01 05 05 08 20 05    	add    %eax,0x5200805(%rip)        # 5201ae2 <_end+0x4df99aa>
    12dd:	06                   	(bad)  
    12de:	06                   	(bad)  
    12df:	59                   	pop    %rcx
    12e0:	05 0b 06 01 05       	add    $0x501060b,%eax
    12e5:	0e                   	(bad)  
    12e6:	4a 58                	rex.WX pop %rax
    12e8:	05 06 06 3d 05       	add    $0x53d0606,%eax
    12ed:	09 06                	or     %eax,(%rsi)
    12ef:	01 05 1e 00 02 04    	add    %eax,0x402001e(%rip)        # 4021313 <_end+0x3c191db>
    12f5:	02 47 05             	add    0x5(%rdi),%al
    12f8:	0b 00                	or     (%rax),%eax
    12fa:	02 04 02             	add    (%rdx,%rax,1),%al
    12fd:	4c 05 09 06 5b 05    	rex.WR add $0x55b0609,%rax
    1303:	0c 06                	or     $0x6,%al
    1305:	01 05 06 06 4b 05    	add    %eax,0x54b0606(%rip)        # 54b1911 <_end+0x50a97d9>
    130b:	09 06                	or     %eax,(%rsi)
    130d:	01 05 0a 67 58 05    	add    %eax,0x558670a(%rip)        # 5587a1d <_end+0x517f8e5>
    1313:	0b 29                	or     (%rcx),%ebp
    1315:	05 05 06 03 0b       	add    $0xb030605,%eax
    131a:	3c 05                	cmp    $0x5,%al
    131c:	0b 06                	or     (%rsi),%eax
    131e:	01 05 05 06 4b 05    	add    %eax,0x54b0605(%rip)        # 54b1929 <_end+0x50a97f1>
    1324:	0c 06                	or     $0x6,%al
    1326:	01 05 01 3d 58 20    	add    %eax,0x20583d01(%rip)        # 2058502d <_end+0x2017cef5>
    132c:	2e 2e 05 0d 1c 74 05 	cs cs add $0x5741c0d,%eax
    1333:	01 06                	add    %eax,(%rsi)
    1335:	03 d2                	add    %edx,%edx
    1337:	00 2e                	add    %ch,(%rsi)
    1339:	06                   	(bad)  
    133a:	01 05 05 06 02 30    	add    %eax,0x30020605(%rip)        # 30021945 <_end+0x2fc1980d>
    1340:	13 13                	adc    (%rbx),%edx
    1342:	13 14 13             	adc    (%rbx,%rdx,1),%edx
    1345:	13 18                	adc    (%rax),%ebx
    1347:	13 14 13             	adc    (%rbx,%rdx,1),%edx
    134a:	05 09 06 01 05       	add    $0x5010609,%eax
    134f:	05 06 ad 03 0d       	add    $0xd03ad06,%eax
    1354:	01 05 15 06 01 58    	add    %eax,0x58010615(%rip)        # 5801196f <_end+0x57c09837>
    135a:	58                   	pop    %rax
    135b:	58                   	pop    %rax
    135c:	05 08 58 05 05       	add    $0x5055808,%eax
    1361:	06                   	(bad)  
    1362:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    1363:	05 0f 06 01 05       	add    $0x501060f,%eax
    1368:	08 82 05 05 06 95    	or     %al,-0x6af9fafb(%rdx)
    136e:	02 29                	add    (%rcx),%ch
    1370:	13 05 1b 06 01 05    	adc    0x501061b(%rip),%eax        # 5011991 <_end+0x4c09859>
    1376:	05 06 9f 05 15       	add    $0x15059f06,%eax
    137b:	06                   	(bad)  
    137c:	01 05 05 4a 06 08    	add    %eax,0x8064a05(%rip)        # 8065d87 <_end+0x7c5dc4f>
    1382:	3e 04 02             	ds add $0x2,%al
    1385:	05 01 03 b6 7e       	add    $0x7eb60301,%eax
    138a:	01 05 03 15 05 0a    	add    %eax,0xa051503(%rip)        # a052893 <_end+0x9c4a75b>
    1390:	06                   	(bad)  
    1391:	01 90 04 01 05 19    	add    %edx,0x19050104(%rax)
    1397:	03 c7                	add    %edi,%eax
    1399:	01 01                	add    %eax,(%rcx)
    139b:	05 05 06 85 05       	add    $0x5850605,%eax
    13a0:	09 06                	or     %eax,(%rsi)
    13a2:	01 05 08 e4 05 05    	add    %eax,0x505e408(%rip)        # 505f7b0 <_end+0x4c57678>
    13a8:	06                   	(bad)  
    13a9:	03 0d 82 05 13 06    	add    0x6130582(%rip),%ecx        # 6131931 <_end+0x5d297f9>
    13af:	01 08                	add    %ecx,(%rax)
    13b1:	3c 05                	cmp    $0x5,%al
    13b3:	05 06 67 05 10       	add    $0x10056706,%eax
    13b8:	06                   	(bad)  
    13b9:	01 82 05 21 66 9e    	add    %eax,-0x6199defb(%rdx)
    13bf:	05 1f 3c 05 02       	add    $0x2053c1f,%eax
    13c4:	59                   	pop    %rcx
    13c5:	9e                   	sahf   
    13c6:	05 30 65 05 11       	add    $0x11056530,%eax
    13cb:	59                   	pop    %rcx
    13cc:	05 0e 57 05 05       	add    $0x505570e,%eax
    13d1:	06                   	(bad)  
    13d2:	84 05 08 06 01 05    	test   %al,0x5010608(%rip)        # 50119e0 <_end+0x4c098a8>
    13d8:	05 06 c1 06 08       	add    $0x806c106,%eax
    13dd:	20 06                	and    %al,(%rsi)
    13df:	67 05 09 06 01 05    	addr32 add $0x5010609,%eax
    13e5:	08 82 05 05 06 89    	or     %al,-0x76f9fafb(%rdx)
    13eb:	02 2f                	add    (%rdi),%ch
    13ed:	1a 05 09 06 01 05    	sbb    0x5010609(%rip),%al        # 50119fc <_end+0x4c098c4>
    13f3:	08 02                	or     %al,(%rdx)
    13f5:	25 12 05 05 06       	and    $0x6050512,%eax
    13fa:	97                   	xchg   %eax,%edi
    13fb:	08 21                	or     %ah,(%rcx)
    13fd:	05 09 06 01 05       	add    $0x5010609,%eax
    1402:	08 08                	or     %cl,(%rax)
    1404:	4a 05 05 06 98 02    	rex.WX add $0x2980605,%rax
    140a:	2e 15 05 0c 06 01    	cs adc $0x1060c05,%eax
    1410:	05 0b 08 9e 05       	add    $0x59e080b,%eax
    1415:	02 06                	add    (%rsi),%al
    1417:	83 05 06 06 01 05 05 	addl   $0x5,0x5010606(%rip)        # 5011a24 <_end+0x4c098ec>
    141e:	08 90 05 06 06 59    	or     %dl,0x59060605(%rax)
    1424:	02 69 13             	add    0x13(%rcx),%ch
    1427:	75 05                	jne    142e <_init-0x3ffbd2>
    1429:	0d 06 01 05 01       	or     $0x1050106,%eax
    142e:	03 2e                	add    (%rsi),%ebp
    1430:	58                   	pop    %rax
    1431:	c8 05 02 06          	enterq $0x205,$0x6
    1435:	03 83 7f 58 06 9e    	add    -0x61f9a781(%rbx),%eax
    143b:	06                   	(bad)  
    143c:	02 3b                	add    (%rbx),%bh
    143e:	13 05 09 06 01 05    	adc    0x5010609(%rip),%eax        # 5011a4d <_end+0x4c09915>
    1444:	02 06                	add    (%rsi),%al
    1446:	79 06                	jns    144e <_init-0x3ffbb2>
    1448:	9e                   	sahf   
    1449:	06                   	(bad)  
    144a:	02 4d 13             	add    0x13(%rbp),%cl
    144d:	75 05                	jne    1454 <_init-0x3ffbac>
    144f:	09 06                	or     %eax,(%rsi)
    1451:	01 05 02 06 03 0a    	add    %eax,0xa030602(%rip)        # a031a59 <_end+0x9c29921>
    1457:	9e                   	sahf   
    1458:	02 49 13             	add    0x13(%rcx),%cl
    145b:	75 05                	jne    1462 <_init-0x3ffb9e>
    145d:	09 06                	or     %eax,(%rsi)
    145f:	01 05 02 06 03 0e    	add    %eax,0xe030602(%rip)        # e031a67 <_end+0xdc2992f>
    1465:	9e                   	sahf   
    1466:	06                   	(bad)  
    1467:	9e                   	sahf   
    1468:	9e                   	sahf   
    1469:	06                   	(bad)  
    146a:	02 4e 13             	add    0x13(%rsi),%cl
    146d:	75 05                	jne    1474 <_init-0x3ffb8c>
    146f:	09 06                	or     %eax,(%rsi)
    1471:	01 05 02 06 a4 02    	add    %eax,0x2a40602(%rip)        # 2a41a79 <_end+0x2639941>
    1477:	7a 13                	jp     148c <_init-0x3ffb74>
    1479:	75 05                	jne    1480 <_init-0x3ffb80>
    147b:	09 06                	or     %eax,(%rsi)
    147d:	01 05 02 06 03 0d    	add    %eax,0xd030602(%rip)        # d031a85 <_end+0xcc2994d>
    1483:	9e                   	sahf   
    1484:	02 5e 13             	add    0x13(%rsi),%bl
    1487:	75 05                	jne    148e <_init-0x3ffb72>
    1489:	09 06                	or     %eax,(%rsi)
    148b:	01 05 02 06 a4 02    	add    %eax,0x2a40602(%rip)        # 2a41a93 <_end+0x263995b>
    1491:	6d                   	insl   (%dx),%es:(%rdi)
    1492:	13 75 05             	adc    0x5(%rbp),%esi
    1495:	09 06                	or     %eax,(%rsi)
    1497:	01 05 05 06 03 14    	add    %eax,0x14030605(%rip)        # 14031aa2 <_end+0x13c2996a>
    149d:	9e                   	sahf   
    149e:	05 09 06 01 05       	add    $0x5010609,%eax
    14a3:	08 08                	or     %cl,(%rax)
    14a5:	90                   	nop
    14a6:	05 05 06 03 11       	add    $0x11030605,%eax
    14ab:	90                   	nop
    14ac:	05 11 06 01 05       	add    $0x5010611,%eax
    14b1:	08 74 05 05          	or     %dh,0x5(%rbp,%rax,1)
    14b5:	06                   	(bad)  
    14b6:	c2 f3 7a             	retq   $0x7af3
    14b9:	05 0a 06 01 08       	add    $0x801060a,%eax
    14be:	12 05 08 82 05 03    	adc    0x3058208(%rip),%al        # 30596cc <_end+0x2c51594>
    14c4:	00 02                	add    %al,(%rdx)
    14c6:	04 01                	add    $0x1,%al
    14c8:	83 05 25 00 02 04 01 	addl   $0x1,0x4020025(%rip)        # 40214f4 <_end+0x3c193bc>
    14cf:	08 81 05 03 84 05    	or     %al,0x5840305(%rcx)
    14d5:	20 08                	and    %cl,(%rax)
    14d7:	81 05 09 86 05 02 06 	addl   $0x9e5c0306,0x2058609(%rip)        # 2059aea <_end+0x1c519b2>
    14de:	03 5c 9e 
    14e1:	02 73 13             	add    0x13(%rbx),%dh
    14e4:	75 05                	jne    14eb <_init-0x3ffb15>
    14e6:	09 06                	or     %eax,(%rsi)
    14e8:	01 05 02 06 03 0f    	add    %eax,0xf030602(%rip)        # f031af0 <_end+0xec299b8>
    14ee:	9e                   	sahf   
    14ef:	08 84 05 09 75 05 10 	or     %al,0x10057509(%rbp,%rax,1)
    14f6:	06                   	(bad)  
    14f7:	01 05 20 06 03 1d    	add    %eax,0x1d030620(%rip)        # 1d031b1d <_end+0x1cc299e5>
    14fd:	9e                   	sahf   
    14fe:	05 05 13 05 08       	add    $0x8051305,%eax
    1503:	06                   	(bad)  
    1504:	01 05 20 49 05 05    	add    %eax,0x5054920(%rip)        # 5055e2a <_end+0x4c4dcf2>
    150a:	06                   	(bad)  
    150b:	40 05 08 06 01 05    	rex add $0x5010608,%eax
    1511:	05 06 31 08 13       	add    $0x13083106,%eax
    1516:	05 01 06 75 20       	add    $0x20750601,%eax
    151b:	05 0a 1c 58 05       	add    $0x5581c0a,%eax
    1520:	01 06                	add    %eax,(%rsi)
    1522:	03 0a                	add    (%rdx),%ecx
    1524:	3c 06                	cmp    $0x6,%al
    1526:	01 05 05 06 ad 13    	add    %eax,0x13ad0605(%rip)        # 13ad1b31 <_end+0x136c99f9>
    152c:	13 14 13             	adc    (%rbx,%rdx,1),%edx
    152f:	15 06 9e 06 59       	adc    $0x59069e06,%eax
    1534:	e5 eb                	in     $0xeb,%eax
    1536:	05 15 06 01 05       	add    $0x5010615,%eax
    153b:	08 08                	or     %cl,(%rax)
    153d:	3c 05                	cmp    $0x5,%al
    153f:	05 06 a4 05 0f       	add    $0xf05a406,%eax
    1544:	06                   	(bad)  
    1545:	01 05 08 ba 05 05    	add    %eax,0x505ba08(%rip)        # 505cf53 <_end+0x4c54e1b>
    154b:	06                   	(bad)  
    154c:	95                   	xchg   %eax,%ebp
    154d:	08 83 05 1b 06 01    	or     %al,0x1061b05(%rbx)
    1553:	05 05 06 67 05       	add    $0x5670605,%eax
    1558:	15 06 01 05 05       	adc    $0x5050106,%eax
    155d:	4a 06                	rex.WX (bad) 
    155f:	f4                   	hlt    
    1560:	04 02                	add    $0x2,%al
    1562:	05 03 03 8e 7d       	add    $0x7d8e0303,%eax
    1567:	01 04 01             	add    %eax,(%rcx,%rax,1)
    156a:	05 19 06 03 f2       	add    $0xf2030619,%eax
    156f:	02 01                	add    (%rcx),%al
    1571:	05 05 06 77 05       	add    $0x5770605,%eax
    1576:	09 06                	or     %eax,(%rsi)
    1578:	01 05 08 e4 05 05    	add    %eax,0x505e408(%rip)        # 505f986 <_end+0x4c5784e>
    157e:	06                   	(bad)  
    157f:	8a 75 c9             	mov    -0x37(%rbp),%dh
    1582:	05 0c 06 01 05       	add    $0x501060c,%eax
    1587:	01 59 82             	add    %ebx,-0x7e(%rcx)
    158a:	05 02 06 03 64       	add    $0x64030602,%eax
    158f:	20 06                	and    %al,(%rsi)
    1591:	9e                   	sahf   
    1592:	06                   	(bad)  
    1593:	02 42 13             	add    0x13(%rdx),%al
    1596:	05 09 06 01 05       	add    $0x5010609,%eax
    159b:	02 06                	add    (%rsi),%al
    159d:	79 06                	jns    15a5 <_init-0x3ffa5b>
    159f:	9e                   	sahf   
    15a0:	06                   	(bad)  
    15a1:	02 57 13             	add    0x13(%rdi),%dl
    15a4:	75 05                	jne    15ab <_init-0x3ffa55>
    15a6:	09 06                	or     %eax,(%rsi)
    15a8:	01 05 05 06 03 0a    	add    %eax,0xa030605(%rip)        # a031bb3 <_end+0x9c29a7b>
    15ae:	9e                   	sahf   
    15af:	05 02 13 02 49       	add    $0x49021302,%eax
    15b4:	13 75 05             	adc    0x5(%rbp),%esi
    15b7:	09 06                	or     %eax,(%rsi)
    15b9:	01 05 01 06 03 0e    	add    %eax,0xe030601(%rip)        # e031bc0 <_end+0xdc29a88>
    15bf:	9e                   	sahf   
    15c0:	06                   	(bad)  
    15c1:	01 05 05 06 4b 15    	add    %eax,0x154b0605(%rip)        # 154b1bcc <_end+0x150a9a94>
    15c7:	05 08 06 01 05       	add    $0x5010608,%eax
    15cc:	05 06 03 0a 58       	add    $0x580a0306,%eax
    15d1:	05 08 06 01 05       	add    $0x5010608,%eax
    15d6:	10 00                	adc    %al,(%rax)
    15d8:	02 04 01             	add    (%rcx,%rax,1),%al
    15db:	58                   	pop    %rax
    15dc:	05 05 06 03 0c       	add    $0xc030605,%eax
    15e1:	58                   	pop    %rax
    15e2:	91                   	xchg   %eax,%ecx
    15e3:	05 0c 06 01 05       	add    $0x501060c,%eax
    15e8:	01 3d 20 05 02 06    	add    %edi,0x6020520(%rip)        # 6021b0e <_end+0x5c199d6>
    15ee:	03 69 20             	add    0x20(%rcx),%ebp
    15f1:	06                   	(bad)  
    15f2:	3c 74                	cmp    $0x74,%al
    15f4:	06                   	(bad)  
    15f5:	9f                   	lahf   
    15f6:	91                   	xchg   %eax,%ecx
    15f7:	05 09 06 01 05       	add    $0x5010609,%eax
    15fc:	02 06                	add    (%rsi),%al
    15fe:	7c 05                	jl     1605 <_init-0x3ff9fb>
    1600:	0b 06                	or     (%rsi),%eax
    1602:	01 ba 3c 3c 58 74    	add    %edi,0x74583c3c(%rdx)
    1608:	05 02 06 5f 05       	add    $0x55f0602,%eax
    160d:	09 06                	or     %eax,(%rsi)
    160f:	01 02                	add    %eax,(%rdx)
    1611:	06                   	(bad)  
    1612:	00 01                	add    %al,(%rcx)
    1614:	01 ce                	add    %ecx,%esi
    1616:	00 00                	add    %al,(%rax)
    1618:	00 03                	add    %al,(%rbx)
    161a:	00 3b                	add    %bh,(%rbx)
    161c:	00 00                	add    %al,(%rax)
    161e:	00 01                	add    %al,(%rcx)
    1620:	01 fb                	add    %edi,%ebx
    1622:	0e                   	(bad)  
    1623:	0d 00 01 01 01       	or     $0x1010100,%eax
    1628:	01 00                	add    %eax,(%rax)
    162a:	00 00                	add    %al,(%rax)
    162c:	01 00                	add    %eax,(%rax)
    162e:	00 01                	add    %al,(%rcx)
    1630:	2f                   	(bad)  
    1631:	75 73                	jne    16a6 <_init-0x3ff95a>
    1633:	72 2f                	jb     1664 <_init-0x3ff99c>
    1635:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
    163c:	00 00                	add    %al,(%rax)
    163e:	67 65 6e             	outsb  %gs:(%esi),(%dx)
    1641:	63 6f 6f             	movslq 0x6f(%rdi),%ebp
    1644:	6b 69 65 2e          	imul   $0x2e,0x65(%rcx),%ebp
    1648:	63 00                	movslq (%rax),%eax
    164a:	00 00                	add    %al,(%rax)
    164c:	00 73 74             	add    %dh,0x74(%rbx)
    164f:	64 6c                	fs insb (%dx),%es:(%rdi)
    1651:	69 62 2e 68 00 01 00 	imul   $0x10068,0x2e(%rdx),%esp
    1658:	00 00                	add    %al,(%rax)
    165a:	05 01 00 09 02       	add    $0x2090001,%eax
    165f:	6e                   	outsb  %ds:(%rsi),(%dx)
    1660:	31 40 00             	xor    %eax,0x0(%rax)
    1663:	00 00                	add    %al,(%rax)
    1665:	00 00                	add    %al,(%rax)
    1667:	03 19                	add    (%rcx),%ebx
    1669:	01 05 05 13 13 05    	add    %eax,0x5131305(%rip)        # 5132974 <_end+0x4d2a83c>
    166f:	08 06                	or     %al,(%rsi)
    1671:	01 05 0c 76 05 05    	add    %eax,0x505760c(%rip)        # 5058c83 <_end+0x4c50b4b>
    1677:	00 02                	add    %al,(%rdx)
    1679:	04 01                	add    $0x1,%al
    167b:	58                   	pop    %rax
    167c:	05 02 06 59 05       	add    $0x5590602,%eax
    1681:	0a 06                	or     (%rsi),%al
    1683:	01 05 05 4a 05 1a    	add    %eax,0x1a054a05(%rip)        # 1a05608e <_end+0x19c4df56>
    1689:	00 02                	add    %al,(%rdx)
    168b:	04 02                	add    $0x2,%al
    168d:	49 00 02             	rex.WB add %al,(%r10)
    1690:	04 02                	add    $0x2,%al
    1692:	3c 05                	cmp    $0x5,%al
    1694:	0c 31                	or     $0x31,%al
    1696:	05 09 62 05 0d       	add    $0xd056209,%eax
    169b:	69 05 01 5a 06 23 06 	imul   $0x5050106,0x23065a01(%rip),%eax        # 230670a6 <_end+0x22c5ef6e>
    16a2:	01 05 05 
    16a5:	06                   	(bad)  
    16a6:	21 14 05 0f 06 01 05 	and    %edx,0x501060f(,%rax,1)
    16ad:	05 3c 00 02 04       	add    $0x402003c,%eax
    16b2:	01 06                	add    %eax,(%rsi)
    16b4:	59                   	pop    %rcx
    16b5:	05 02 00 02 04       	add    $0x4020002,%eax
    16ba:	01 13                	add    %edx,(%rbx)
    16bc:	05 08 00 02 04       	add    $0x4020008,%eax
    16c1:	01 06                	add    %eax,(%rsi)
    16c3:	01 05 06 00 02 04    	add    %eax,0x4020006(%rip)        # 40216cf <_end+0x3c19597>
    16c9:	01 58 05             	add    %ebx,0x5(%rax)
    16cc:	0d 00 02 04 01       	or     $0x1040200,%eax
    16d1:	2f                   	(bad)  
    16d2:	05 02 00 02 04       	add    $0x4020002,%eax
    16d7:	01 75 05             	add    %esi,0x5(%rbp)
    16da:	05 06 4b 05 01       	add    $0x1054b06,%eax
    16df:	06                   	(bad)  
    16e0:	13 3c 02             	adc    (%rdx,%rax,1),%edi
    16e3:	01 00                	add    %eax,(%rax)
    16e5:	01 01                	add    %eax,(%rcx)

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	6f                   	outsl  %ds:(%rsi),(%dx)
   1:	70 74                	jo     77 <_init-0x400f89>
   3:	69 6e 64 00 5f 6f 6c 	imul   $0x6c6f5f00,0x64(%rsi),%ebp
   a:	64 5f                	fs pop %rdi
   c:	6f                   	outsl  %ds:(%rsi),(%dx)
   d:	66 66 73 65          	data16 data16 jae 76 <_init-0x400f8a>
  11:	74 00                	je     13 <_init-0x400fed>
  13:	5f                   	pop    %rdi
  14:	5f                   	pop    %rdi
  15:	62                   	(bad)  
  16:	75 69                	jne    81 <_init-0x400f7f>
  18:	6c                   	insb   (%dx),%es:(%rdi)
  19:	74 69                	je     84 <_init-0x400f7c>
  1b:	6e                   	outsb  %ds:(%rsi),(%dx)
  1c:	5f                   	pop    %rdi
  1d:	70 75                	jo     94 <_init-0x400f6c>
  1f:	74 73                	je     94 <_init-0x400f6c>
  21:	00 5f 49             	add    %bl,0x49(%rdi)
  24:	4f 5f                	rex.WRXB pop %r15
  26:	72 65                	jb     8d <_init-0x400f73>
  28:	61                   	(bad)  
  29:	64 5f                	fs pop %rdi
  2b:	62 61                	(bad)  
  2d:	73 65                	jae    94 <_init-0x400f6c>
  2f:	00 75 73             	add    %dh,0x73(%rbp)
  32:	61                   	(bad)  
  33:	67 65 00 73 79       	add    %dh,%gs:0x79(%ebx)
  38:	73 5f                	jae    99 <_init-0x400f67>
  3a:	65 72 72             	gs jb  af <_init-0x400f51>
  3d:	6c                   	insb   (%dx),%es:(%rdi)
  3e:	69 73 74 00 61 72 67 	imul   $0x67726100,0x74(%rbx),%esi
  45:	63 00                	movslq (%rax),%eax
  47:	73 79                	jae    c2 <_init-0x400f3e>
  49:	73 5f                	jae    aa <_init-0x400f56>
  4b:	6e                   	outsb  %ds:(%rsi),(%dx)
  4c:	65 72 72             	gs jb  c1 <_init-0x400f3f>
  4f:	00 5f 49             	add    %bl,0x49(%rdi)
  52:	4f 5f                	rex.WRXB pop %r15
  54:	73 61                	jae    b7 <_init-0x400f49>
  56:	76 65                	jbe    bd <_init-0x400f43>
  58:	5f                   	pop    %rdi
  59:	65 6e                	outsb  %gs:(%rsi),(%dx)
  5b:	64 00 5f 49          	add    %bl,%fs:0x49(%rdi)
  5f:	4f 5f                	rex.WRXB pop %r15
  61:	77 72                	ja     d5 <_init-0x400f2b>
  63:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%rbp,%riz,2),%esi
  6a:	00 
  6b:	75 73                	jne    e0 <_init-0x400f20>
  6d:	65 72 5f             	gs jb  cf <_init-0x400f31>
  70:	69 64 00 73 68 6f 72 	imul   $0x74726f68,0x73(%rax,%rax,1),%esp
  77:	74 
  78:	20 69 6e             	and    %ch,0x6e(%rcx)
  7b:	74 00                	je     7d <_init-0x400f83>
  7d:	5f                   	pop    %rdi
  7e:	49                   	rex.WB
  7f:	4f 5f                	rex.WRXB pop %r15
  81:	6c                   	insb   (%dx),%es:(%rdi)
  82:	6f                   	outsl  %ds:(%rsi),(%dx)
  83:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  86:	74 00                	je     88 <_init-0x400f78>
  88:	5f                   	pop    %rdi
  89:	5f                   	pop    %rdi
  8a:	74 7a                	je     106 <_init-0x400efa>
  8c:	6e                   	outsb  %ds:(%rsi),(%dx)
  8d:	61                   	(bad)  
  8e:	6d                   	insl   (%dx),%es:(%rdi)
  8f:	65 00 73 72          	add    %dh,%gs:0x72(%rbx)
  93:	61                   	(bad)  
  94:	6e                   	outsb  %ds:(%rsi),(%dx)
  95:	64 6f                	outsl  %fs:(%rsi),(%dx)
  97:	6d                   	insl   (%dx),%es:(%rdi)
  98:	00 47 4e             	add    %al,0x4e(%rdi)
  9b:	55                   	push   %rbp
  9c:	20 43 31             	and    %al,0x31(%rbx)
  9f:	37                   	(bad)  
  a0:	20 38                	and    %bh,(%rax)
  a2:	2e 33 2e             	xor    %cs:(%rsi),%ebp
  a5:	30 20                	xor    %ah,(%rax)
  a7:	2d 6d 74 75 6e       	sub    $0x6e75746d,%eax
  ac:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
  b2:	72 69                	jb     11d <_init-0x400ee3>
  b4:	63 20                	movslq (%rax),%esp
  b6:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
  bb:	68 3d 78 38 36       	pushq  $0x3638783d
  c0:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
  c5:	67 20 2d 4f 67 20 2d 	and    %ch,0x2d20674f(%eip)        # 2d20681b <_end+0x2cdfe6e3>
  cc:	66 6e                	data16 outsb %ds:(%rsi),(%dx)
  ce:	6f                   	outsl  %ds:(%rsi),(%dx)
  cf:	2d 73 74 61 63       	sub    $0x63617473,%eax
  d4:	6b 2d 70 72 6f 74 65 	imul   $0x65,0x746f7270(%rip),%ebp        # 746f734b <_end+0x742ef213>
  db:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
  df:	00 62 75             	add    %ah,0x75(%rdx)
  e2:	66 5f                	pop    %di
  e4:	6f                   	outsl  %ds:(%rsi),(%dx)
  e5:	66 66 73 65          	data16 data16 jae 14e <_init-0x400eb2>
  e9:	74 00                	je     eb <_init-0x400f15>
  eb:	5f                   	pop    %rdi
  ec:	49                   	rex.WB
  ed:	4f 5f                	rex.WRXB pop %r15
  ef:	77 72                	ja     163 <_init-0x400e9d>
  f1:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%rbp,%riz,2),%esi
  f8:	00 
  f9:	6d                   	insl   (%dx),%es:(%rdi)
  fa:	61                   	(bad)  
  fb:	69 6e 00 5f 66 72 65 	imul   $0x6572665f,0x0(%rsi),%ebp
 102:	65 72 65             	gs jb  16a <_init-0x400e96>
 105:	73 5f                	jae    166 <_init-0x400e9a>
 107:	62                   	(bad)  
 108:	75 66                	jne    170 <_init-0x400e90>
 10a:	00 5f 49             	add    %bl,0x49(%rdi)
 10d:	4f 5f                	rex.WRXB pop %r15
 10f:	62                   	(bad)  
 110:	75 66                	jne    178 <_init-0x400e88>
 112:	5f                   	pop    %rdi
 113:	62 61                	(bad)  
 115:	73 65                	jae    17c <_init-0x400e84>
 117:	00 69 6e             	add    %ch,0x6e(%rcx)
 11a:	66 69 6c 65 00 5f 5f 	imul   $0x5f5f,0x0(%rbp,%riz,2),%bp
 121:	65 6e                	outsb  %gs:(%rsi),(%dx)
 123:	76 69                	jbe    18e <_init-0x400e72>
 125:	72 6f                	jb     196 <_init-0x400e6a>
 127:	6e                   	outsb  %ds:(%rsi),(%dx)
 128:	00 5f 6d             	add    %bl,0x6d(%rdi)
 12b:	61                   	(bad)  
 12c:	72 6b                	jb     199 <_init-0x400e67>
 12e:	65 72 73             	gs jb  1a4 <_init-0x400e5c>
 131:	00 73 74             	add    %dh,0x74(%rbx)
 134:	61                   	(bad)  
 135:	62                   	(bad)  
 136:	6c                   	insb   (%dx),%es:(%rdi)
 137:	65 00 69 6e          	add    %ch,%gs:0x6e(%rcx)
 13b:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%rcx,%rbp,2),%esi
 142:	65 
 143:	5f                   	pop    %rdi
 144:	74 61                	je     1a7 <_init-0x400e59>
 146:	72 67                	jb     1af <_init-0x400e51>
 148:	65 74 00             	gs je  14b <_init-0x400eb5>
 14b:	63 68 65             	movslq 0x65(%rax),%ebp
 14e:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 151:	66 61                	data16 (bad) 
 153:	69 6c 00 6f 70 74 65 	imul   $0x72657470,0x6f(%rax,%rax,1),%ebp
 15a:	72 
 15b:	72 00                	jb     15d <_init-0x400ea3>
 15d:	69 73 5f 63 68 65 63 	imul   $0x63656863,0x5f(%rbx),%esi
 164:	6b 65 72 00          	imul   $0x0,0x72(%rbp),%esp
 168:	63 6f 75             	movslq 0x75(%rdi),%ebp
 16b:	72 73                	jb     1e0 <_init-0x400e20>
 16d:	65 00 76 6c          	add    %dh,%gs:0x6c(%rsi)
 171:	65 76 65             	gs jbe 1d9 <_init-0x400e27>
 174:	6c                   	insb   (%dx),%es:(%rdi)
 175:	00 6e 6f             	add    %ch,0x6f(%rsi)
 178:	74 69                	je     1e3 <_init-0x400e1d>
 17a:	66 79 00             	data16 jns 17d <_init-0x400e83>
 17d:	73 74                	jae    1f3 <_init-0x400e0d>
 17f:	64 65 72 72          	fs gs jb 1f5 <_init-0x400e0b>
 183:	00 6c 6f 6e          	add    %ch,0x6e(%rdi,%rbp,2)
 187:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
 18c:	67 20 69 6e          	and    %ch,0x6e(%ecx)
 190:	74 00                	je     192 <_init-0x400e6e>
 192:	5f                   	pop    %rdi
 193:	5f                   	pop    %rdi
 194:	74 69                	je     1ff <_init-0x400e01>
 196:	6d                   	insl   (%dx),%es:(%rdi)
 197:	65 7a 6f             	gs jp  209 <_init-0x400df7>
 19a:	6e                   	outsb  %ds:(%rsi),(%dx)
 19b:	65 00 5f 6c          	add    %bl,%gs:0x6c(%rdi)
 19f:	6f                   	outsl  %ds:(%rsi),(%dx)
 1a0:	63 6b 00             	movslq 0x0(%rbx),%ebp
 1a3:	5f                   	pop    %rdi
 1a4:	5f                   	pop    %rdi
 1a5:	64 61                	fs (bad) 
 1a7:	79 6c                	jns    215 <_init-0x400deb>
 1a9:	69 67 68 74 00 66 6f 	imul   $0x6f660074,0x68(%rdi),%esp
 1b0:	72 63                	jb     215 <_init-0x400deb>
 1b2:	65 5f                	gs pop %rdi
 1b4:	72 61                	jb     217 <_init-0x400de9>
 1b6:	6e                   	outsb  %ds:(%rsi),(%dx)
 1b7:	64 6f                	outsl  %fs:(%rsi),(%dx)
 1b9:	6d                   	insl   (%dx),%es:(%rdi)
 1ba:	00 73 74             	add    %dh,0x74(%rbx)
 1bd:	72 74                	jb     233 <_init-0x400dcd>
 1bf:	6f                   	outsl  %ds:(%rsi),(%dx)
 1c0:	6c                   	insb   (%dx),%es:(%rdi)
 1c1:	00 5f 63             	add    %bl,0x63(%rdi)
 1c4:	75 72                	jne    238 <_init-0x400dc8>
 1c6:	5f                   	pop    %rdi
 1c7:	63 6f 6c             	movslq 0x6c(%rdi),%ebp
 1ca:	75 6d                	jne    239 <_init-0x400dc7>
 1cc:	6e                   	outsb  %ds:(%rsi),(%dx)
 1cd:	00 66 70             	add    %ah,0x70(%rsi)
 1d0:	72 69                	jb     23b <_init-0x400dc5>
 1d2:	6e                   	outsb  %ds:(%rsi),(%dx)
 1d3:	74 66                	je     23b <_init-0x400dc5>
 1d5:	00 61 74             	add    %ah,0x74(%rcx)
 1d8:	6f                   	outsl  %ds:(%rsi),(%dx)
 1d9:	69 00 61 72 67 76    	imul   $0x76677261,(%rax),%eax
 1df:	00 65 78             	add    %ah,0x78(%rbp)
 1e2:	69 74 00 5f 76 74 61 	imul   $0x62617476,0x5f(%rax,%rax,1),%esi
 1e9:	62 
 1ea:	6c                   	insb   (%dx),%es:(%rdi)
 1eb:	65 5f                	gs pop %rdi
 1ed:	6f                   	outsl  %ds:(%rsi),(%dx)
 1ee:	66 66 73 65          	data16 data16 jae 257 <_init-0x400da9>
 1f2:	74 00                	je     1f4 <_init-0x400e0c>
 1f4:	5f                   	pop    %rdi
 1f5:	49                   	rex.WB
 1f6:	4f 5f                	rex.WRXB pop %r15
 1f8:	46                   	rex.RX
 1f9:	49                   	rex.WB
 1fa:	4c                   	rex.WR
 1fb:	45 00 73 74          	add    %r14b,0x74(%r11)
 1ff:	72 74                	jb     275 <_init-0x400d8b>
 201:	6f                   	outsl  %ds:(%rsi),(%dx)
 202:	75 6c                	jne    270 <_init-0x400d90>
 204:	00 75 6e             	add    %dh,0x6e(%rbp)
 207:	73 69                	jae    272 <_init-0x400d8e>
 209:	67 6e                	outsb  %ds:(%esi),(%dx)
 20b:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
 210:	61                   	(bad)  
 211:	72 00                	jb     213 <_init-0x400ded>
 213:	73 74                	jae    289 <_init-0x400d77>
 215:	61                   	(bad)  
 216:	74 75                	je     28d <_init-0x400d73>
 218:	73 5f                	jae    279 <_init-0x400d87>
 21a:	6d                   	insl   (%dx),%es:(%rdi)
 21b:	73 67                	jae    284 <_init-0x400d7c>
 21d:	00 68 6f             	add    %ch,0x6f(%rax)
 220:	73 74                	jae    296 <_init-0x400d6a>
 222:	5f                   	pop    %rdi
 223:	74 61                	je     286 <_init-0x400d7a>
 225:	62                   	(bad)  
 226:	6c                   	insb   (%dx),%es:(%rdi)
 227:	65 00 6f 70          	add    %ch,%gs:0x70(%rdi)
 22b:	74 61                	je     28e <_init-0x400d72>
 22d:	72 67                	jb     296 <_init-0x400d6a>
 22f:	00 6c 6f 6e          	add    %ch,0x6e(%rdi,%rbp,2)
 233:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
 238:	67 20 75 6e          	and    %dh,0x6e(%ebp)
 23c:	73 69                	jae    2a7 <_init-0x400d59>
 23e:	67 6e                	outsb  %ds:(%esi),(%dx)
 240:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 245:	74 00                	je     247 <_init-0x400db9>
 247:	5f                   	pop    %rdi
 248:	49                   	rex.WB
 249:	4f 5f                	rex.WRXB pop %r15
 24b:	6d                   	insl   (%dx),%es:(%rdi)
 24c:	61                   	(bad)  
 24d:	72 6b                	jb     2ba <_init-0x400d46>
 24f:	65 72 00             	gs jb  252 <_init-0x400dae>
 252:	5f                   	pop    %rdi
 253:	73 68                	jae    2bd <_init-0x400d43>
 255:	6f                   	outsl  %ds:(%rsi),(%dx)
 256:	72 74                	jb     2cc <_init-0x400d34>
 258:	62                   	(bad)  
 259:	75 66                	jne    2c1 <_init-0x400d3f>
 25b:	00 67 65             	add    %ah,0x65(%rdi)
 25e:	74 68                	je     2c8 <_init-0x400d38>
 260:	6f                   	outsl  %ds:(%rsi),(%dx)
 261:	73 74                	jae    2d7 <_init-0x400d29>
 263:	6e                   	outsb  %ds:(%rsi),(%dx)
 264:	61                   	(bad)  
 265:	6d                   	insl   (%dx),%es:(%rdi)
 266:	65 00 5f 49          	add    %bl,%gs:0x49(%rdi)
 26a:	4f 5f                	rex.WRXB pop %r15
 26c:	72 65                	jb     2d3 <_init-0x400d2d>
 26e:	61                   	(bad)  
 26f:	64 5f                	fs pop %rdi
 271:	65 6e                	outsb  %gs:(%rsi),(%dx)
 273:	64 00 5f 49          	add    %bl,%fs:0x49(%rdi)
 277:	4f 5f                	rex.WRXB pop %r15
 279:	77 72                	ja     2ed <_init-0x400d13>
 27b:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%rbp,%riz,2),%esi
 282:	65 
 283:	00 5f 75             	add    %bl,0x75(%rdi)
 286:	6e                   	outsb  %ds:(%rsi),(%dx)
 287:	75 73                	jne    2fc <_init-0x400d04>
 289:	65 64 32 00          	gs xor %fs:(%rax),%al
 28d:	5f                   	pop    %rdi
 28e:	49                   	rex.WB
 28f:	4f 5f                	rex.WRXB pop %r15
 291:	72 65                	jb     2f8 <_init-0x400d08>
 293:	61                   	(bad)  
 294:	64 5f                	fs pop %rdi
 296:	70 74                	jo     30c <_init-0x400cf4>
 298:	72 00                	jb     29a <_init-0x400d66>
 29a:	5f                   	pop    %rdi
 29b:	73 79                	jae    316 <_init-0x400cea>
 29d:	73 5f                	jae    2fe <_init-0x400d02>
 29f:	73 69                	jae    30a <_init-0x400cf6>
 2a1:	67 6c                	insb   (%dx),%es:(%edi)
 2a3:	69 73 74 00 67 65 74 	imul   $0x74656700,0x74(%rbx),%esi
 2aa:	6f                   	outsl  %ds:(%rsi),(%dx)
 2ab:	70 74                	jo     321 <_init-0x400cdf>
 2ad:	00 5f 49             	add    %bl,0x49(%rdi)
 2b0:	4f 5f                	rex.WRXB pop %r15
 2b2:	62                   	(bad)  
 2b3:	75 66                	jne    31b <_init-0x400ce5>
 2b5:	5f                   	pop    %rdi
 2b6:	65 6e                	outsb  %gs:(%rsi),(%dx)
 2b8:	64 00 74 61 72       	add    %dh,%fs:0x72(%rcx,%riz,2)
 2bd:	67 65 74 5f          	addr32 gs je 320 <_init-0x400ce0>
 2c1:	69 64 00 69 6e 69 74 	imul   $0x5f74696e,0x69(%rax,%rax,1),%esp
 2c8:	5f 
 2c9:	64 72 69             	fs jb  335 <_init-0x400ccb>
 2cc:	76 65                	jbe    333 <_init-0x400ccd>
 2ce:	72 00                	jb     2d0 <_init-0x400d30>
 2d0:	73 69                	jae    33b <_init-0x400cc5>
 2d2:	67 6e                	outsb  %ds:(%esi),(%dx)
 2d4:	61                   	(bad)  
 2d5:	6c                   	insb   (%dx),%es:(%rdi)
 2d6:	00 5f 66             	add    %bl,0x66(%rdi)
 2d9:	72 65                	jb     340 <_init-0x400cc0>
 2db:	65 72 65             	gs jb  343 <_init-0x400cbd>
 2de:	73 5f                	jae    33f <_init-0x400cc1>
 2e0:	6c                   	insb   (%dx),%es:(%rdi)
 2e1:	69 73 74 00 2f 68 6f 	imul   $0x6f682f00,0x74(%rbx),%esi
 2e8:	6d                   	insl   (%dx),%es:(%rdi)
 2e9:	65 2f                	gs (bad) 
 2eb:	73 6a                	jae    357 <_init-0x400ca9>
 2ed:	74 75                	je     364 <_init-0x400c9c>
 2ef:	2d 69 63 73 2d       	sub    $0x2d736369,%eax
 2f4:	73 76                	jae    36c <_init-0x400c94>
 2f6:	6e                   	outsb  %ds:(%rsi),(%dx)
 2f7:	2f                   	(bad)  
 2f8:	61                   	(bad)  
 2f9:	72 63                	jb     35e <_init-0x400ca2>
 2fb:	68 76 69 65 2f       	pushq  $0x2f656976
 300:	61                   	(bad)  
 301:	74 74                	je     377 <_init-0x400c89>
 303:	61                   	(bad)  
 304:	63 6b 6c             	movslq 0x6c(%rbx),%ebp
 307:	61                   	(bad)  
 308:	62                   	(bad)  
 309:	2f                   	(bad)  
 30a:	73 72                	jae    37e <_init-0x400c82>
 30c:	63 2f                	movslq (%rdi),%ebp
 30e:	62                   	(bad)  
 30f:	75 69                	jne    37a <_init-0x400c86>
 311:	6c                   	insb   (%dx),%es:(%rdi)
 312:	64 00 61 6c          	add    %ah,%fs:0x6c(%rcx)
 316:	61                   	(bad)  
 317:	72 6d                	jb     386 <_init-0x400c7a>
 319:	00 5f 5f             	add    %bl,0x5f(%rdi)
 31c:	70 61                	jo     37f <_init-0x400c81>
 31e:	64 35 00 63 68 65    	fs xor $0x65686300,%eax
 324:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 327:	6c                   	insb   (%dx),%es:(%rdi)
 328:	65 76 65             	gs jbe 390 <_init-0x400c70>
 32b:	6c                   	insb   (%dx),%es:(%rdi)
 32c:	00 6f 70             	add    %ch,0x70(%rdi)
 32f:	74 73                	je     3a4 <_init-0x400c5c>
 331:	74 72                	je     3a5 <_init-0x400c5b>
 333:	69 6e 67 00 73 68 6f 	imul   $0x6f687300,0x67(%rsi),%ebp
 33a:	72 74                	jb     3b0 <_init-0x400c50>
 33c:	20 75 6e             	and    %dh,0x6e(%rbp)
 33f:	73 69                	jae    3aa <_init-0x400c56>
 341:	67 6e                	outsb  %ds:(%esi),(%dx)
 343:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 348:	74 00                	je     34a <_init-0x400cb6>
 34a:	6f                   	outsl  %ds:(%rsi),(%dx)
 34b:	70 74                	jo     3c1 <_init-0x400c3f>
 34d:	5f                   	pop    %rdi
 34e:	61                   	(bad)  
 34f:	75 74                	jne    3c5 <_init-0x400c3b>
 351:	68 6b 65 79 00       	pushq  $0x79656b
 356:	6d                   	insl   (%dx),%es:(%rdi)
 357:	61                   	(bad)  
 358:	69 6e 2e 63 00 67 65 	imul   $0x65670063,0x2e(%rsi),%ebp
 35f:	6e                   	outsb  %ds:(%rsi),(%dx)
 360:	63 6f 6f             	movslq 0x6f(%rdi),%ebp
 363:	6b 69 65 00          	imul   $0x0,0x65(%rcx),%ebp
 367:	5f                   	pop    %rdi
 368:	5f                   	pop    %rdi
 369:	6f                   	outsl  %ds:(%rsi),(%dx)
 36a:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
 36f:	74 00                	je     371 <_init-0x400c8f>
 371:	73 63                	jae    3d6 <_init-0x400c2a>
 373:	72 61                	jb     3d6 <_init-0x400c2a>
 375:	6d                   	insl   (%dx),%es:(%rdi)
 376:	62                   	(bad)  
 377:	6c                   	insb   (%dx),%es:(%rdi)
 378:	65 00 5f 63          	add    %bl,%gs:0x63(%rdi)
 37c:	68 61 69 6e 00       	pushq  $0x6e6961
 381:	5f                   	pop    %rdi
 382:	49                   	rex.WB
 383:	4f 5f                	rex.WRXB pop %r15
 385:	77 69                	ja     3f0 <_init-0x400c10>
 387:	64 65 5f             	fs gs pop %rdi
 38a:	64 61                	fs (bad) 
 38c:	74 61                	je     3ef <_init-0x400c11>
 38e:	00 76 61             	add    %dh,0x61(%rsi)
 391:	6c                   	insb   (%dx),%es:(%rdi)
 392:	69 64 5f 68 6f 73 74 	imul   $0x74736f,0x68(%rdi,%rbx,2),%esp
 399:	00 
 39a:	5f                   	pop    %rdi
 39b:	5f                   	pop    %rdi
 39c:	6f                   	outsl  %ds:(%rsi),(%dx)
 39d:	66 66 5f             	data16 pop %di
 3a0:	74 00                	je     3a2 <_init-0x400c5e>
 3a2:	5f                   	pop    %rdi
 3a3:	49                   	rex.WB
 3a4:	4f 5f                	rex.WRXB pop %r15
 3a6:	62 61                	(bad)  
 3a8:	63 6b 75             	movslq 0x75(%rbx),%ebp
 3ab:	70 5f                	jo     40c <_init-0x400bf4>
 3ad:	62 61                	(bad)  
 3af:	73 65                	jae    416 <_init-0x400bea>
 3b1:	00 73 74             	add    %dh,0x74(%rbx)
 3b4:	64 69 6e 00 5f 66 6c 	imul   $0x616c665f,%fs:0x0(%rsi),%ebp
 3bb:	61 
 3bc:	67 73 32             	addr32 jae 3f1 <_init-0x400c0f>
 3bf:	00 5f 6d             	add    %bl,0x6d(%rdi)
 3c2:	6f                   	outsl  %ds:(%rsi),(%dx)
 3c3:	64 65 00 6f 70       	fs add %ch,%gs:0x70(%rdi)
 3c8:	74 5f                	je     429 <_init-0x400bd7>
 3ca:	6c                   	insb   (%dx),%es:(%rdi)
 3cb:	65 76 65             	gs jbe 433 <_init-0x400bcd>
 3ce:	6c                   	insb   (%dx),%es:(%rdi)
 3cf:	00 74 69 6d          	add    %dh,0x6d(%rcx,%rbp,2)
 3d3:	65 00 74 61 72       	add    %dh,%gs:0x72(%rcx,%riz,2)
 3d8:	67 65 74 5f          	addr32 gs je 43b <_init-0x400bc5>
 3dc:	70 72                	jo     450 <_init-0x400bb0>
 3de:	65 66 69 78 00 66 6f 	imul   $0x6f66,%gs:0x0(%rax),%di
 3e5:	70 65                	jo     44c <_init-0x400bb4>
 3e7:	6e                   	outsb  %ds:(%rsi),(%dx)
 3e8:	00 5f 49             	add    %bl,0x49(%rdi)
 3eb:	4f 5f                	rex.WRXB pop %r15
 3ed:	73 61                	jae    450 <_init-0x400bb0>
 3ef:	76 65                	jbe    456 <_init-0x400baa>
 3f1:	5f                   	pop    %rdi
 3f2:	62 61                	(bad)  
 3f4:	73 65                	jae    45b <_init-0x400ba5>
 3f6:	00 73 74             	add    %dh,0x74(%rbx)
 3f9:	72 63                	jb     45e <_init-0x400ba2>
 3fb:	61                   	(bad)  
 3fc:	73 65                	jae    463 <_init-0x400b9d>
 3fe:	63 6d 70             	movslq 0x70(%rbp),%ebp
 401:	00 6f 70             	add    %ch,0x70(%rdi)
 404:	74 6f                	je     475 <_init-0x400b8b>
 406:	70 74                	jo     47c <_init-0x400b84>
 408:	00 5f 66             	add    %bl,0x66(%rdi)
 40b:	69 6c 65 6e 6f 00 5f 	imul   $0x5f5f006f,0x6e(%rbp,%riz,2),%ebp
 412:	5f 
 413:	6e                   	outsb  %ds:(%rsi),(%dx)
 414:	70 74                	jo     48a <_init-0x400b76>
 416:	72 00                	jb     418 <_init-0x400be8>
 418:	5f                   	pop    %rdi
 419:	66 6c                	data16 insb (%dx),%es:(%rdi)
 41b:	61                   	(bad)  
 41c:	67 73 00             	addr32 jae 41f <_init-0x400be1>
 41f:	73 74                	jae    495 <_init-0x400b6b>
 421:	64 6f                	outsl  %fs:(%rsi),(%dx)
 423:	75 74                	jne    499 <_init-0x400b67>
 425:	00 5f 49             	add    %bl,0x49(%rdi)
 428:	4f 5f                	rex.WRXB pop %r15
 42a:	63 6f 64             	movslq 0x64(%rdi),%ebp
 42d:	65 63 76 74          	movslq %gs:0x74(%rsi),%esi
 431:	00 73 63             	add    %dh,0x63(%rbx)
 434:	72 61                	jb     497 <_init-0x400b69>
 436:	6d                   	insl   (%dx),%es:(%rdi)
 437:	62                   	(bad)  
 438:	6c                   	insb   (%dx),%es:(%rdi)
 439:	65 2d 31 36 2e 63    	gs sub $0x632e3631,%eax
 43f:	00 72 76             	add    %dh,0x76(%rdx)
 442:	61                   	(bad)  
 443:	6c                   	insb   (%dx),%es:(%rdi)
 444:	00 67 65             	add    %ah,0x65(%rdi)
 447:	74 62                	je     4ab <_init-0x400b55>
 449:	75 66                	jne    4b1 <_init-0x400b4f>
 44b:	00 62 75             	add    %ah,0x75(%rdx)
 44e:	66 2e 63 00          	movslq %cs:(%rax),%ax
 452:	47                   	rex.RXB
 453:	65 74 73             	gs je  4c9 <_init-0x400b37>
 456:	00 63 6f             	add    %ah,0x6f(%rbx)
 459:	6e                   	outsb  %ds:(%rsi),(%dx)
 45a:	66 69 67 2e 63 00    	imul   $0x63,0x2e(%rdi),%sp
 460:	74 65                	je     4c7 <_init-0x400b39>
 462:	73 74                	jae    4d8 <_init-0x400b28>
 464:	00 73 70             	add    %dh,0x70(%rbx)
 467:	72 69                	jb     4d2 <_init-0x400b2e>
 469:	6e                   	outsb  %ds:(%rsi),(%dx)
 46a:	74 66                	je     4d2 <_init-0x400b2e>
 46c:	00 68 65             	add    %ch,0x65(%rax)
 46f:	78 6d                	js     4de <_init-0x400b22>
 471:	61                   	(bad)  
 472:	74 63                	je     4d7 <_init-0x400b29>
 474:	68 00 73 76 61       	pushq  $0x61767300
 479:	6c                   	insb   (%dx),%es:(%rdi)
 47a:	00 76 61             	add    %dh,0x61(%rsi)
 47d:	6c                   	insb   (%dx),%es:(%rdi)
 47e:	69 64 61 74 65 00 76 	imul   $0x69760065,0x74(%rcx,%riz,2),%esp
 485:	69 
 486:	73 69                	jae    4f1 <_init-0x400b0f>
 488:	62                   	(bad)  
 489:	6c                   	insb   (%dx),%es:(%rdi)
 48a:	65 2e 63 00          	gs movslq %cs:(%rax),%eax
 48e:	73 74                	jae    504 <_init-0x400afc>
 490:	72 6e                	jb     500 <_init-0x400b00>
 492:	63 6d 70             	movslq 0x70(%rbp),%ebp
 495:	00 74 6f 75          	add    %dh,0x75(%rdi,%rbp,2)
 499:	63 68 31             	movslq 0x31(%rax),%ebp
 49c:	00 74 6f 75          	add    %dh,0x75(%rdi,%rbp,2)
 4a0:	63 68 32             	movslq 0x32(%rax),%ebp
 4a3:	00 74 6f 75          	add    %dh,0x75(%rdi,%rbp,2)
 4a7:	63 68 33             	movslq 0x33(%rax),%ebp
 4aa:	00 63 62             	add    %ah,0x62(%rbx)
 4ad:	75 66                	jne    515 <_init-0x400aeb>
 4af:	00 73 74             	add    %dh,0x74(%rbx)
 4b2:	61                   	(bad)  
 4b3:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 4b6:	74 6f                	je     527 <_init-0x400ad9>
 4b8:	70 00                	jo     4ba <_init-0x400b46>
 4ba:	73 61                	jae    51d <_init-0x400ae3>
 4bc:	76 65                	jbe    523 <_init-0x400add>
 4be:	5f                   	pop    %rdi
 4bf:	74 65                	je     526 <_init-0x400ada>
 4c1:	72 6d                	jb     530 <_init-0x400ad0>
 4c3:	00 73 74             	add    %dh,0x74(%rbx)
 4c6:	61                   	(bad)  
 4c7:	62                   	(bad)  
 4c8:	6c                   	insb   (%dx),%es:(%rdi)
 4c9:	65 5f                	gs pop %rdi
 4cb:	6c                   	insb   (%dx),%es:(%rdi)
 4cc:	61                   	(bad)  
 4cd:	75 6e                	jne    53d <_init-0x400ac3>
 4cf:	63 68 00             	movslq 0x0(%rax),%ebp
 4d2:	67 6c                	insb   (%dx),%es:(%edi)
 4d4:	6f                   	outsl  %ds:(%rsi),(%dx)
 4d5:	62 61 6c 5f 73       	(bad)  {%k7}
 4da:	61                   	(bad)  
 4db:	76 65                	jbe    542 <_init-0x400abe>
 4dd:	5f                   	pop    %rdi
 4de:	73 74                	jae    554 <_init-0x400aac>
 4e0:	61                   	(bad)  
 4e1:	63 6b 00             	movslq 0x0(%rbx),%ebp
 4e4:	73 61                	jae    547 <_init-0x400ab9>
 4e6:	76 65                	jbe    54d <_init-0x400ab3>
 4e8:	5f                   	pop    %rdi
 4e9:	63 68 61             	movslq 0x61(%rax),%ebp
 4ec:	72 00                	jb     4ee <_init-0x400b12>
 4ee:	67 6c                	insb   (%dx),%es:(%edi)
 4f0:	6f                   	outsl  %ds:(%rsi),(%dx)
 4f1:	62 61 6c 5f 6f       	(bad)  {%k7}
 4f6:	66 66 73 65          	data16 data16 jae 55f <_init-0x400aa1>
 4fa:	74 00                	je     4fc <_init-0x400b04>
 4fc:	67 65 74 73          	addr32 gs je 573 <_init-0x400a8d>
 500:	5f                   	pop    %rdi
 501:	63 6e 74             	movslq 0x74(%rsi),%ebp
 504:	00 64 72 69          	add    %ah,0x69(%rdx,%rsi,2)
 508:	76 65                	jbe    56f <_init-0x400a91>
 50a:	72 5f                	jb     56b <_init-0x400a95>
 50c:	70 6f                	jo     57d <_init-0x400a83>
 50e:	73 74                	jae    584 <_init-0x400a7c>
 510:	00 67 65             	add    %ah,0x65(%rdi)
 513:	74 63                	je     578 <_init-0x400a88>
 515:	00 67 65             	add    %ah,0x65(%rdi)
 518:	74 73                	je     58d <_init-0x400a73>
 51a:	5f                   	pop    %rdi
 51b:	62                   	(bad)  
 51c:	75 66                	jne    584 <_init-0x400a7c>
 51e:	00 6d 75             	add    %ch,0x75(%rbp)
 521:	6e                   	outsb  %ds:(%rsi),(%dx)
 522:	6d                   	insl   (%dx),%es:(%rdi)
 523:	61                   	(bad)  
 524:	70 00                	jo     526 <_init-0x400ada>
 526:	73 70                	jae    598 <_init-0x400a68>
 528:	61                   	(bad)  
 529:	63 65 00             	movslq 0x0(%rbp),%esp
 52c:	73 65                	jae    593 <_init-0x400a6d>
 52e:	67 68 61 6e 64 6c    	addr32 pushq $0x6c646e61
 534:	65 72 00             	gs jb  537 <_init-0x400ac9>
 537:	69 6c 6c 65 67 61 6c 	imul   $0x686c6167,0x65(%rsp,%rbp,2),%ebp
 53e:	68 
 53f:	61                   	(bad)  
 540:	6e                   	outsb  %ds:(%rsi),(%dx)
 541:	64 6c                	fs insb (%dx),%es:(%rdi)
 543:	65 72 00             	gs jb  546 <_init-0x400aba>
 546:	64 65 73 74          	fs gs jae 5be <_init-0x400a42>
 54a:	00 73 75             	add    %dh,0x75(%rbx)
 54d:	70 70                	jo     5bf <_init-0x400a41>
 54f:	6f                   	outsl  %ds:(%rsi),(%dx)
 550:	72 74                	jb     5c6 <_init-0x400a3a>
 552:	2e 63 00             	movslq %cs:(%rax),%eax
 555:	6d                   	insl   (%dx),%es:(%rdi)
 556:	6d                   	insl   (%dx),%es:(%rdi)
 557:	61                   	(bad)  
 558:	70 00                	jo     55a <_init-0x400aa6>
 55a:	62                   	(bad)  
 55b:	75 73                	jne    5d0 <_init-0x400a30>
 55d:	68 61 6e 64 6c       	pushq  $0x6c646e61
 562:	65 72 00             	gs jb  565 <_init-0x400a9b>
 565:	74 72                	je     5d9 <_init-0x400a27>
 567:	61                   	(bad)  
 568:	6e                   	outsb  %ds:(%rsi),(%dx)
 569:	73 5f                	jae    5ca <_init-0x400a36>
 56b:	63 68 61             	movslq 0x61(%rax),%ebp
 56e:	72 00                	jb     570 <_init-0x400a90>
 570:	6d                   	insl   (%dx),%es:(%rdi)
 571:	65 6d                	gs insl (%dx),%es:(%rdi)
 573:	73 65                	jae    5da <_init-0x400a26>
 575:	74 00                	je     577 <_init-0x400a89>
 577:	73 74                	jae    5ed <_init-0x400a13>
 579:	61                   	(bad)  
 57a:	74 75                	je     5f1 <_init-0x400a0f>
 57c:	73 00                	jae    57e <_init-0x400a82>
 57e:	61                   	(bad)  
 57f:	75 74                	jne    5f5 <_init-0x400a0b>
 581:	6f                   	outsl  %ds:(%rsi),(%dx)
 582:	72 65                	jb     5e9 <_init-0x400a17>
 584:	73 75                	jae    5fb <_init-0x400a05>
 586:	6c                   	insb   (%dx),%es:(%rdi)
 587:	74 00                	je     589 <_init-0x400a77>
 589:	73 69                	jae    5f4 <_init-0x400a0c>
 58b:	67 61                	addr32 (bad) 
 58d:	6c                   	insb   (%dx),%es:(%rdi)
 58e:	72 6d                	jb     5fd <_init-0x400a03>
 590:	68 61 6e 64 6c       	pushq  $0x6c646e61
 595:	65 72 00             	gs jb  598 <_init-0x400a68>
 598:	6e                   	outsb  %ds:(%rsi),(%dx)
 599:	6f                   	outsl  %ds:(%rsi),(%dx)
 59a:	74 69                	je     605 <_init-0x4009fb>
 59c:	66 79 5f             	data16 jns 5fe <_init-0x400a02>
 59f:	73 65                	jae    606 <_init-0x4009fa>
 5a1:	72 76                	jb     619 <_init-0x4009e7>
 5a3:	65 72 00             	gs jb  5a6 <_init-0x400a5a>
 5a6:	6e                   	outsb  %ds:(%rsi),(%dx)
 5a7:	65 77 5f             	gs ja  609 <_init-0x4009f7>
 5aa:	73 74                	jae    620 <_init-0x4009e0>
 5ac:	61                   	(bad)  
 5ad:	63 6b 00             	movslq 0x0(%rbx),%ebp
 5b0:	70 61                	jo     613 <_init-0x4009ed>
 5b2:	73 73                	jae    627 <_init-0x4009d9>
 5b4:	00 5f 5f             	add    %bl,0x5f(%rdi)
 5b7:	69 6e 36 5f 75 00 73 	imul   $0x7300755f,0x36(%rsi),%ebp
 5be:	6f                   	outsl  %ds:(%rsi),(%dx)
 5bf:	63 6b 65             	movslq 0x65(%rbx),%ebp
 5c2:	74 00                	je     5c4 <_init-0x400a3c>
 5c4:	63 6c 6f 73          	movslq 0x73(%rdi,%rbp,2),%ebp
 5c8:	65 00 69 6e          	add    %ch,%gs:0x6e(%rcx)
 5cc:	5f                   	pop    %rdi
 5cd:	70 6f                	jo     63e <_init-0x4009c2>
 5cf:	72 74                	jb     645 <_init-0x4009bb>
 5d1:	5f                   	pop    %rdi
 5d2:	74 00                	je     5d4 <_init-0x400a2c>
 5d4:	5f                   	pop    %rdi
 5d5:	5f                   	pop    %rdi
 5d6:	75 69                	jne    641 <_init-0x4009bf>
 5d8:	6e                   	outsb  %ds:(%rsi),(%dx)
 5d9:	74 38                	je     613 <_init-0x4009ed>
 5db:	5f                   	pop    %rdi
 5dc:	74 00                	je     5de <_init-0x400a22>
 5de:	5f                   	pop    %rdi
 5df:	5f                   	pop    %rdi
 5e0:	73 69                	jae    64b <_init-0x4009b5>
 5e2:	67 68 61 6e 64 6c    	addr32 pushq $0x6c646e61
 5e8:	65 72 5f             	gs jb  64a <_init-0x4009b6>
 5eb:	74 00                	je     5ed <_init-0x400a13>
 5ed:	53                   	push   %rbx
 5ee:	4f                   	rex.WRXB
 5ef:	43                   	rex.XB
 5f0:	4b 5f                	rex.WXB pop %r15
 5f2:	4e                   	rex.WRX
 5f3:	4f                   	rex.WRXB
 5f4:	4e                   	rex.WRX
 5f5:	42                   	rex.X
 5f6:	4c                   	rex.WR
 5f7:	4f                   	rex.WRXB
 5f8:	43                   	rex.XB
 5f9:	4b 00 6e 6c          	rex.WXB add %bpl,0x6c(%r14)
 5fd:	65 66 74 00          	gs data16 je 601 <_init-0x4009ff>
 601:	72 69                	jb     66c <_init-0x400994>
 603:	6f                   	outsl  %ds:(%rsi),(%dx)
 604:	5f                   	pop    %rdi
 605:	66 64 00 69 6e       	data16 add %ch,%fs:0x6e(%rcx)
 60a:	5f                   	pop    %rdi
 60b:	61                   	(bad)  
 60c:	64 64 72 5f          	fs fs jb 66f <_init-0x400991>
 610:	74 00                	je     612 <_init-0x4009ee>
 612:	75 73                	jne    687 <_init-0x400979>
 614:	65 72 69             	gs jb  680 <_init-0x400980>
 617:	64 00 75 73          	add    %dh,%fs:0x73(%rbp)
 61b:	72 62                	jb     67f <_init-0x400981>
 61d:	75 66                	jne    685 <_init-0x40097b>
 61f:	00 62 75             	add    %ah,0x75(%rdx)
 622:	66 70 00             	data16 jo 625 <_init-0x4009db>
 625:	5f                   	pop    %rdi
 626:	5f                   	pop    %rdi
 627:	75 36                	jne    65f <_init-0x4009a1>
 629:	5f                   	pop    %rdi
 62a:	61                   	(bad)  
 62b:	64 64 72 31          	fs fs jb 660 <_init-0x4009a0>
 62f:	36 00 5f 5f          	add    %bl,%ss:0x5f(%rdi)
 633:	75 36                	jne    66b <_init-0x400995>
 635:	5f                   	pop    %rdi
 636:	61                   	(bad)  
 637:	64 64 72 33          	fs fs jb 66e <_init-0x400992>
 63b:	32 00                	xor    (%rax),%al
 63d:	5f                   	pop    %rdi
 63e:	5f                   	pop    %rdi
 63f:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%rbx),%esi
 646:	73 73                	jae    6bb <_init-0x400945>
 648:	63 61 6e             	movslq 0x6e(%rcx),%esp
 64b:	66 00 5f 5f          	data16 add %bl,0x5f(%rdi)
 64f:	73 73                	jae    6c4 <_init-0x40093c>
 651:	69 7a 65 5f 74 00 72 	imul   $0x7200745f,0x65(%rdx),%edi
 658:	69 6f 5f 72 65 61 64 	imul   $0x64616572,0x5f(%rdi),%ebp
 65f:	69 6e 69 74 62 00 53 	imul   $0x53006274,0x69(%rsi),%ebp
 666:	4f                   	rex.WRXB
 667:	43                   	rex.XB
 668:	4b 5f                	rex.WXB pop %r15
 66a:	53                   	push   %rbx
 66b:	54                   	push   %rsp
 66c:	52                   	push   %rdx
 66d:	45                   	rex.RB
 66e:	41                   	rex.B
 66f:	4d 00 69 6e          	rex.WRB add %r13b,0x6e(%r9)
 673:	36 61                	ss (bad) 
 675:	64 64 72 5f          	fs fs jb 6d8 <_init-0x400928>
 679:	6c                   	insb   (%dx),%es:(%rdi)
 67a:	6f                   	outsl  %ds:(%rsi),(%dx)
 67b:	6f                   	outsl  %ds:(%rsi),(%dx)
 67c:	70 62                	jo     6e0 <_init-0x400920>
 67e:	61                   	(bad)  
 67f:	63 6b 00             	movslq 0x0(%rbx),%ebp
 682:	72 69                	jb     6ed <_init-0x400913>
 684:	6f                   	outsl  %ds:(%rsi),(%dx)
 685:	5f                   	pop    %rdi
 686:	77 72                	ja     6fa <_init-0x400906>
 688:	69 74 65 6e 00 5f 5f 	imul   $0x755f5f00,0x6e(%rbp,%riz,2),%esi
 68f:	75 
 690:	69 6e 74 33 32 5f 74 	imul   $0x745f3233,0x74(%rsi),%ebp
 697:	00 72 65             	add    %dh,0x65(%rdx)
 69a:	71 5f                	jno    6fb <_init-0x400905>
 69c:	73 69                	jae    707 <_init-0x4008f9>
 69e:	7a 65                	jp     705 <_init-0x4008fb>
 6a0:	00 73 69             	add    %dh,0x69(%rbx)
 6a3:	6e                   	outsb  %ds:(%rsi),(%dx)
 6a4:	5f                   	pop    %rdi
 6a5:	7a 65                	jp     70c <_init-0x4008f4>
 6a7:	72 6f                	jb     718 <_init-0x4008e8>
 6a9:	00 53 4f             	add    %dl,0x4f(%rbx)
 6ac:	43                   	rex.XB
 6ad:	4b 5f                	rex.WXB pop %r15
 6af:	52                   	push   %rdx
 6b0:	44                   	rex.R
 6b1:	4d 00 73 5f          	rex.WRB add %r14b,0x5f(%r11)
 6b5:	61                   	(bad)  
 6b6:	64 64 72 00          	fs fs jb 6ba <_init-0x400946>
 6ba:	75 72                	jne    72e <_init-0x4008d2>
 6bc:	6c                   	insb   (%dx),%es:(%rdi)
 6bd:	65 6e                	outsb  %gs:(%rsi),(%dx)
 6bf:	63 6f 64             	movslq 0x64(%rdi),%ebp
 6c2:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 6c6:	62                   	(bad)  
 6c7:	75 69                	jne    732 <_init-0x4008ce>
 6c9:	6c                   	insb   (%dx),%es:(%rdi)
 6ca:	74 69                	je     735 <_init-0x4008cb>
 6cc:	6e                   	outsb  %ds:(%rsi),(%dx)
 6cd:	5f                   	pop    %rdi
 6ce:	6d                   	insl   (%dx),%es:(%rdi)
 6cf:	65 6d                	gs insl (%dx),%es:(%rdi)
 6d1:	6d                   	insl   (%dx),%es:(%rdi)
 6d2:	6f                   	outsl  %ds:(%rsi),(%dx)
 6d3:	76 65                	jbe    73a <_init-0x4008c6>
 6d5:	00 72 69             	add    %dh,0x69(%rdx)
 6d8:	6f                   	outsl  %ds:(%rsi),(%dx)
 6d9:	5f                   	pop    %rdi
 6da:	72 65                	jb     741 <_init-0x4008bf>
 6dc:	61                   	(bad)  
 6dd:	64 00 5f 5f          	add    %bl,%fs:0x5f(%rdi)
 6e1:	62 73                	(bad)  
 6e3:	78 00                	js     6e5 <_init-0x40091b>
 6e5:	68 5f 6e 61 6d       	pushq  $0x6d616e5f
 6ea:	65 00 73 69          	add    %dh,%gs:0x69(%rbx)
 6ee:	67 61                	addr32 (bad) 
 6f0:	6c                   	insb   (%dx),%es:(%rdi)
 6f1:	72 6d                	jb     760 <_init-0x4008a0>
 6f3:	5f                   	pop    %rdi
 6f4:	68 61 6e 64 6c       	pushq  $0x6c646e61
 6f9:	65 72 00             	gs jb  6fc <_init-0x400904>
 6fc:	73 69                	jae    767 <_init-0x400899>
 6fe:	6e                   	outsb  %ds:(%rsi),(%dx)
 6ff:	5f                   	pop    %rdi
 700:	61                   	(bad)  
 701:	64 64 72 00          	fs fs jb 705 <_init-0x4008fb>
 705:	6d                   	insl   (%dx),%es:(%rdi)
 706:	61                   	(bad)  
 707:	78 6c                	js     775 <_init-0x40088b>
 709:	65 6e                	outsb  %gs:(%rsi),(%dx)
 70b:	00 68 5f             	add    %ch,0x5f(%rax)
 70e:	61                   	(bad)  
 70f:	64 64 72 74          	fs fs jb 787 <_init-0x400879>
 713:	79 70                	jns    785 <_init-0x40087b>
 715:	65 00 73 74          	add    %dh,%gs:0x74(%rbx)
 719:	72 63                	jb     77e <_init-0x400882>
 71b:	70 79                	jo     796 <_init-0x40086a>
 71d:	00 5f 5f             	add    %bl,0x5f(%rdi)
 720:	62                   	(bad)  
 721:	75 69                	jne    78c <_init-0x400874>
 723:	6c                   	insb   (%dx),%es:(%rdi)
 724:	74 69                	je     78f <_init-0x400871>
 726:	6e                   	outsb  %ds:(%rsi),(%dx)
 727:	5f                   	pop    %rdi
 728:	6d                   	insl   (%dx),%es:(%rdi)
 729:	65 6d                	gs insl (%dx),%es:(%rdi)
 72b:	63 70 79             	movslq 0x79(%rax),%esi
 72e:	00 72 69             	add    %dh,0x69(%rdx)
 731:	6f                   	outsl  %ds:(%rsi),(%dx)
 732:	5f                   	pop    %rdi
 733:	74 00                	je     735 <_init-0x4008cb>
 735:	77 72                	ja     7a9 <_init-0x400857>
 737:	69 74 65 00 73 69 6e 	imul   $0x5f6e6973,0x0(%rbp,%riz,2),%esi
 73e:	5f 
 73f:	66 61                	data16 (bad) 
 741:	6d                   	insl   (%dx),%es:(%rdi)
 742:	69 6c 79 00 76 65 72 	imul   $0x73726576,0x0(%rcx,%rdi,2),%ebp
 749:	73 
 74a:	69 6f 6e 00 72 69 6f 	imul   $0x6f697200,0x6e(%rdi),%ebp
 751:	5f                   	pop    %rdi
 752:	63 6e 74             	movslq 0x74(%rsi),%ebp
 755:	00 72 69             	add    %dh,0x69(%rdx)
 758:	6f                   	outsl  %ds:(%rsi),(%dx)
 759:	5f                   	pop    %rdi
 75a:	62                   	(bad)  
 75b:	75 66                	jne    7c3 <_init-0x40083d>
 75d:	70 74                	jo     7d3 <_init-0x40082d>
 75f:	72 00                	jb     761 <_init-0x40089f>
 761:	68 5f 61 6c 69       	pushq  $0x696c615f
 766:	61                   	(bad)  
 767:	73 65                	jae    7ce <_init-0x400832>
 769:	73 00                	jae    76b <_init-0x400895>
 76b:	69 6e 36 61 64 64 72 	imul   $0x72646461,0x36(%rsi),%ebp
 772:	5f                   	pop    %rdi
 773:	61                   	(bad)  
 774:	6e                   	outsb  %ds:(%rsi),(%dx)
 775:	79 00                	jns    777 <_init-0x400889>
 777:	72 69                	jb     7e2 <_init-0x40081e>
 779:	6f                   	outsl  %ds:(%rsi),(%dx)
 77a:	5f                   	pop    %rdi
 77b:	62                   	(bad)  
 77c:	75 66                	jne    7e4 <_init-0x40081c>
 77e:	00 65 72             	add    %ah,0x72(%rbp)
 781:	72 63                	jb     7e6 <_init-0x40081a>
 783:	6f                   	outsl  %ds:(%rsi),(%dx)
 784:	64 65 00 53 4f       	fs add %dl,%gs:0x4f(%rbx)
 789:	43                   	rex.XB
 78a:	4b 5f                	rex.WXB pop %r15
 78c:	44                   	rex.R
 78d:	43                   	rex.XB
 78e:	43 50                	rex.XB push %r8
 790:	00 73 69             	add    %dh,0x69(%rbx)
 793:	6e                   	outsb  %ds:(%rsi),(%dx)
 794:	5f                   	pop    %rdi
 795:	70 6f                	jo     806 <_init-0x4007fa>
 797:	72 74                	jb     80d <_init-0x4007f3>
 799:	00 73 61             	add    %dh,0x61(%rbx)
 79c:	5f                   	pop    %rdi
 79d:	66 61                	data16 (bad) 
 79f:	6d                   	insl   (%dx),%es:(%rdi)
 7a0:	69 6c 79 00 5f 5f 62 	imul   $0x73625f5f,0x0(%rcx,%rdi,2),%ebp
 7a7:	73 
 7a8:	77 61                	ja     80b <_init-0x4007f5>
 7aa:	70 5f                	jo     80b <_init-0x4007f5>
 7ac:	31 36                	xor    %esi,(%rsi)
 7ae:	00 68 5f             	add    %ch,0x5f(%rax)
 7b1:	6c                   	insb   (%dx),%es:(%rdi)
 7b2:	65 6e                	outsb  %gs:(%rsi),(%dx)
 7b4:	67 74 68             	addr32 je 81f <_init-0x4007e1>
 7b7:	00 68 5f             	add    %ch,0x5f(%rax)
 7ba:	61                   	(bad)  
 7bb:	64 64 72 5f          	fs fs jb 81e <_init-0x4007e2>
 7bf:	6c                   	insb   (%dx),%es:(%rdi)
 7c0:	69 73 74 00 5f 5f 73 	imul   $0x735f5f00,0x74(%rbx),%esi
 7c7:	6f                   	outsl  %ds:(%rsi),(%dx)
 7c8:	63 6b 65             	movslq 0x65(%rbx),%ebp
 7cb:	74 5f                	je     82c <_init-0x4007d4>
 7cd:	74 79                	je     848 <_init-0x4007b8>
 7cf:	70 65                	jo     836 <_init-0x4007ca>
 7d1:	00 6e 77             	add    %ch,0x77(%rsi)
 7d4:	72 69                	jb     83f <_init-0x4007c1>
 7d6:	74 74                	je     84c <_init-0x4007b4>
 7d8:	65 6e                	outsb  %gs:(%rsi),(%dx)
 7da:	00 69 6e             	add    %ch,0x6e(%rcx)
 7dd:	69 74 5f 74 69 6d 65 	imul   $0x6f656d69,0x74(%rdi,%rbx,2),%esi
 7e4:	6f 
 7e5:	75 74                	jne    85b <_init-0x4007a5>
 7e7:	00 73 75             	add    %dh,0x75(%rbx)
 7ea:	62                   	(bad)  
 7eb:	6d                   	insl   (%dx),%es:(%rdi)
 7ec:	69 74 72 00 53 4f 43 	imul   $0x4b434f53,0x0(%rdx,%rsi,2),%esi
 7f3:	4b 
 7f4:	5f                   	pop    %rdi
 7f5:	50                   	push   %rax
 7f6:	41                   	rex.B
 7f7:	43                   	rex.XB
 7f8:	4b                   	rex.WXB
 7f9:	45 54                	rex.RB push %r12
 7fb:	00 63 6f             	add    %ah,0x6f(%rbx)
 7fe:	6e                   	outsb  %ds:(%rsi),(%dx)
 7ff:	6e                   	outsb  %ds:(%rsi),(%dx)
 800:	65 63 74 00 69       	movslq %gs:0x69(%rax,%rax,1),%esi
 805:	6e                   	outsb  %ds:(%rsi),(%dx)
 806:	36 5f                	ss pop %rdi
 808:	61                   	(bad)  
 809:	64 64 72 00          	fs fs jb 80d <_init-0x4007f3>
 80d:	67 65 74 68          	addr32 gs je 879 <_init-0x400787>
 811:	6f                   	outsl  %ds:(%rsi),(%dx)
 812:	73 74                	jae    888 <_init-0x400778>
 814:	62                   	(bad)  
 815:	79 6e                	jns    885 <_init-0x40077b>
 817:	61                   	(bad)  
 818:	6d                   	insl   (%dx),%es:(%rdi)
 819:	65 00 68 6f          	add    %ch,%gs:0x6f(%rax)
 81d:	73 74                	jae    893 <_init-0x40076d>
 81f:	65 6e                	outsb  %gs:(%rsi),(%dx)
 821:	74 00                	je     823 <_init-0x4007dd>
 823:	5f                   	pop    %rdi
 824:	5f                   	pop    %rdi
 825:	75 69                	jne    890 <_init-0x400770>
 827:	6e                   	outsb  %ds:(%rsi),(%dx)
 828:	74 31                	je     85b <_init-0x4007a5>
 82a:	36 5f                	ss pop %rdi
 82c:	74 00                	je     82e <_init-0x4007d2>
 82e:	72 69                	jb     899 <_init-0x400767>
 830:	6f                   	outsl  %ds:(%rsi),(%dx)
 831:	5f                   	pop    %rdi
 832:	72 65                	jb     899 <_init-0x400767>
 834:	61                   	(bad)  
 835:	64 6c                	fs insb (%dx),%es:(%rdi)
 837:	69 6e 65 62 00 5f 5f 	imul   $0x5f5f0062,0x65(%rsi),%ebp
 83e:	75 36                	jne    876 <_init-0x40078a>
 840:	5f                   	pop    %rdi
 841:	61                   	(bad)  
 842:	64 64 72 38          	fs fs jb 87e <_init-0x400782>
 846:	00 5f 5f             	add    %bl,0x5f(%rdi)
 849:	65 72 72             	gs jb  8be <_init-0x400742>
 84c:	6e                   	outsb  %ds:(%rsi),(%dx)
 84d:	6f                   	outsl  %ds:(%rsi),(%dx)
 84e:	5f                   	pop    %rdi
 84f:	6c                   	insb   (%dx),%es:(%rdi)
 850:	6f                   	outsl  %ds:(%rsi),(%dx)
 851:	63 61 74             	movslq 0x74(%rcx),%esp
 854:	69 6f 6e 00 64 72 69 	imul   $0x69726400,0x6e(%rdi),%ebp
 85b:	76 65                	jbe    8c2 <_init-0x40073e>
 85d:	72 6c                	jb     8cb <_init-0x400735>
 85f:	69 62 2e 63 00 65 72 	imul   $0x72650063,0x2e(%rdx),%esp
 866:	72 6d                	jb     8d5 <_init-0x40072b>
 868:	73 67                	jae    8d1 <_init-0x40072f>
 86a:	00 73 65             	add    %dh,0x65(%rbx)
 86d:	72 76                	jb     8e5 <_init-0x40071b>
 86f:	65 72 61             	gs jb  8d3 <_init-0x40072d>
 872:	64 64 72 00          	fs fs jb 876 <_init-0x40078a>
 876:	65 6e                	outsb  %gs:(%rsi),(%dx)
 878:	63 5f 72             	movslq 0x72(%rdi),%ebx
 87b:	65 73 75             	gs jae 8f3 <_init-0x40070d>
 87e:	6c                   	insb   (%dx),%es:(%rdi)
 87f:	74 00                	je     881 <_init-0x40077f>
 881:	73 61                	jae    8e4 <_init-0x40071c>
 883:	5f                   	pop    %rdi
 884:	66 61                	data16 (bad) 
 886:	6d                   	insl   (%dx),%es:(%rdi)
 887:	69 6c 79 5f 74 00 53 	imul   $0x4f530074,0x5f(%rcx,%rdi,2),%ebp
 88e:	4f 
 88f:	43                   	rex.XB
 890:	4b 5f                	rex.WXB pop %r15
 892:	43                   	rex.XB
 893:	4c                   	rex.WR
 894:	4f                   	rex.WRXB
 895:	45 58                	rex.RB pop %r8
 897:	45                   	rex.RB
 898:	43 00 73 6f          	rex.XB add %sil,0x6f(%r11)
 89c:	63 6b 61             	movslq 0x61(%rbx),%ebp
 89f:	64 64 72 00          	fs fs jb 8a3 <_init-0x40075d>
 8a3:	53                   	push   %rbx
 8a4:	4f                   	rex.WRXB
 8a5:	43                   	rex.XB
 8a6:	4b 5f                	rex.WXB pop %r15
 8a8:	44                   	rex.R
 8a9:	47 52                	rex.RXB push %r10
 8ab:	41                   	rex.B
 8ac:	4d 00 73 6f          	rex.WRB add %r14b,0x6f(%r11)
 8b0:	63 6b 61             	movslq 0x61(%rbx),%ebp
 8b3:	64 64 72 5f          	fs fs jb 916 <_init-0x4006ea>
 8b7:	69 6e 00 61 75 74 6f 	imul   $0x6f747561,0x0(%rsi),%ebp
 8be:	67 72 61             	addr32 jb 922 <_init-0x4006de>
 8c1:	64 65 64 00 73 61    	fs gs add %dh,%fs:0x61(%rbx)
 8c7:	5f                   	pop    %rdi
 8c8:	64 61                	fs (bad) 
 8ca:	74 61                	je     92d <_init-0x4006d3>
 8cc:	00 53 4f             	add    %dl,0x4f(%rbx)
 8cf:	43                   	rex.XB
 8d0:	4b 5f                	rex.WXB pop %r15
 8d2:	52                   	push   %rdx
 8d3:	41 57                	push   %r15
 8d5:	00 63 6c             	add    %ah,0x6c(%rbx)
 8d8:	69 65 6e 74 66 64 00 	imul   $0x646674,0x6e(%rbp),%esp
 8df:	72 65                	jb     946 <_init-0x4006ba>
 8e1:	73 75                	jae    958 <_init-0x4006a8>
 8e3:	6c                   	insb   (%dx),%es:(%rdi)
 8e4:	74 5f                	je     945 <_init-0x4006bb>
 8e6:	73 69                	jae    951 <_init-0x4006af>
 8e8:	7a 65                	jp     94f <_init-0x4006b1>
 8ea:	00 53 4f             	add    %dl,0x4f(%rbx)
 8ed:	43                   	rex.XB
 8ee:	4b 5f                	rex.WXB pop %r15
 8f0:	53                   	push   %rbx
 8f1:	45 51                	rex.RB push %r9
 8f3:	50                   	push   %rax
 8f4:	41                   	rex.B
 8f5:	43                   	rex.XB
 8f6:	4b                   	rex.WXB
 8f7:	45 54                	rex.RB push %r12
 8f9:	00 63 68             	add    %ah,0x68(%rbx)
 8fc:	65 63 6b 00          	movslq %gs:0x0(%rbx),%ebp
 900:	2f                   	(bad)  
 901:	68 6f 6d 65 2f       	pushq  $0x2f656d6f
 906:	73 6a                	jae    972 <_init-0x40068e>
 908:	74 75                	je     97f <_init-0x400681>
 90a:	2d 69 63 73 2d       	sub    $0x2d736369,%eax
 90f:	73 76                	jae    987 <_init-0x400679>
 911:	6e                   	outsb  %ds:(%rsi),(%dx)
 912:	2f                   	(bad)  
 913:	61                   	(bad)  
 914:	72 63                	jb     979 <_init-0x400687>
 916:	68 76 69 65 2f       	pushq  $0x2f656976
 91b:	61                   	(bad)  
 91c:	74 74                	je     992 <_init-0x40066e>
 91e:	61                   	(bad)  
 91f:	63 6b 6c             	movslq 0x6c(%rbx),%ebp
 922:	61                   	(bad)  
 923:	62                   	(bad)  
 924:	2f                   	(bad)  
 925:	73 72                	jae    999 <_init-0x400667>
 927:	63 2f                	movslq (%rdi),%ebp
 929:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
 92c:	6d                   	insl   (%dx),%es:(%rdi)
 92d:	6f                   	outsl  %ds:(%rsi),(%dx)
 92e:	6e                   	outsb  %ds:(%rsi),(%dx)
 92f:	00 47 4e             	add    %al,0x4e(%rdi)
 932:	55                   	push   %rbp
 933:	20 43 31             	and    %al,0x31(%rbx)
 936:	37                   	(bad)  
 937:	20 38                	and    %bh,(%rax)
 939:	2e 33 2e             	xor    %cs:(%rsi),%ebp
 93c:	30 20                	xor    %ah,(%rax)
 93e:	2d 6d 74 75 6e       	sub    $0x6e75746d,%eax
 943:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
 949:	72 69                	jb     9b4 <_init-0x40064c>
 94b:	63 20                	movslq (%rax),%esp
 94d:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
 952:	68 3d 78 38 36       	pushq  $0x3638783d
 957:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
 95c:	67 20 2d 4f 67 00 67 	and    %ch,0x6700674f(%eip)        # 670070b2 <_end+0x66bfef7a>
 963:	65 6e                	outsb  %gs:(%rsi),(%dx)
 965:	63 6f 6f             	movslq 0x6f(%rdi),%ebp
 968:	6b 69 65 2e          	imul   $0x2e,0x65(%rcx),%ebp
 96c:	63 00                	movslq (%rax),%eax

Disassembly of section .debug_loc:

0000000000000000 <.debug_loc>:
	...
       8:	b7 01                	mov    $0x1,%bh
       a:	00 00                	add    %al,(%rax)
       c:	00 00                	add    %al,(%rax)
       e:	00 00                	add    %al,(%rax)
      10:	d0 01                	rolb   (%rcx)
      12:	00 00                	add    %al,(%rax)
      14:	00 00                	add    %al,(%rax)
      16:	00 00                	add    %al,(%rax)
      18:	01 00                	add    %eax,(%rax)
      1a:	55                   	push   %rbp
      1b:	d0 01                	rolb   (%rcx)
      1d:	00 00                	add    %al,(%rax)
      1f:	00 00                	add    %al,(%rax)
      21:	00 00                	add    %al,(%rax)
      23:	65 03 00             	add    %gs:(%rax),%eax
      26:	00 00                	add    %al,(%rax)
      28:	00 00                	add    %al,(%rax)
      2a:	00 01                	add    %al,(%rcx)
      2c:	00 56 65             	add    %dl,0x65(%rsi)
      2f:	03 00                	add    (%rax),%eax
      31:	00 00                	add    %al,(%rax)
      33:	00 00                	add    %al,(%rax)
      35:	00 6c 03 00          	add    %ch,0x0(%rbx,%rax,1)
      39:	00 00                	add    %al,(%rax)
      3b:	00 00                	add    %al,(%rax)
      3d:	00 04 00             	add    %al,(%rax,%rax,1)
      40:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
      44:	6c                   	insb   (%dx),%es:(%rdi)
      45:	03 00                	add    (%rax),%eax
      47:	00 00                	add    %al,(%rax)
      49:	00 00                	add    %al,(%rax)
      4b:	00 8c 03 00 00 00 00 	add    %cl,0x0(%rbx,%rax,1)
      52:	00 00                	add    %al,(%rax)
      54:	01 00                	add    %eax,(%rax)
      56:	56                   	push   %rsi
	...
      6f:	b7 01                	mov    $0x1,%bh
      71:	00 00                	add    %al,(%rax)
      73:	00 00                	add    %al,(%rax)
      75:	00 00                	add    %al,(%rax)
      77:	cb                   	lret   
      78:	01 00                	add    %eax,(%rax)
      7a:	00 00                	add    %al,(%rax)
      7c:	00 00                	add    %al,(%rax)
      7e:	00 01                	add    %al,(%rcx)
      80:	00 54 cb 01          	add    %dl,0x1(%rbx,%rcx,8)
      84:	00 00                	add    %al,(%rax)
      86:	00 00                	add    %al,(%rax)
      88:	00 00                	add    %al,(%rax)
      8a:	64 03 00             	add    %fs:(%rax),%eax
      8d:	00 00                	add    %al,(%rax)
      8f:	00 00                	add    %al,(%rax)
      91:	00 01                	add    %al,(%rcx)
      93:	00 53 64             	add    %dl,0x64(%rbx)
      96:	03 00                	add    (%rax),%eax
      98:	00 00                	add    %al,(%rax)
      9a:	00 00                	add    %al,(%rax)
      9c:	00 6c 03 00          	add    %ch,0x0(%rbx,%rax,1)
      a0:	00 00                	add    %al,(%rax)
      a2:	00 00                	add    %al,(%rax)
      a4:	00 04 00             	add    %al,(%rax,%rax,1)
      a7:	f3 01 54 9f 6c       	repz add %edx,0x6c(%rdi,%rbx,4)
      ac:	03 00                	add    (%rax),%eax
      ae:	00 00                	add    %al,(%rax)
      b0:	00 00                	add    %al,(%rax)
      b2:	00 8c 03 00 00 00 00 	add    %cl,0x0(%rbx,%rax,1)
      b9:	00 00                	add    %al,(%rax)
      bb:	01 00                	add    %eax,(%rax)
      bd:	53                   	push   %rbx
	...
      da:	00 00                	add    %al,(%rax)
      dc:	4a 02 00             	rex.WX add (%rax),%al
      df:	00 00                	add    %al,(%rax)
      e1:	00 00                	add    %al,(%rax)
      e3:	00 51 02             	add    %dl,0x2(%rcx)
      e6:	00 00                	add    %al,(%rax)
      e8:	00 00                	add    %al,(%rax)
      ea:	00 00                	add    %al,(%rax)
      ec:	01 00                	add    %eax,(%rax)
      ee:	54                   	push   %rsp
      ef:	52                   	push   %rdx
      f0:	02 00                	add    (%rax),%al
      f2:	00 00                	add    %al,(%rax)
      f4:	00 00                	add    %al,(%rax)
      f6:	00 59 02             	add    %bl,0x2(%rcx)
      f9:	00 00                	add    %al,(%rax)
      fb:	00 00                	add    %al,(%rax)
      fd:	00 00                	add    %al,(%rax)
      ff:	01 00                	add    %eax,(%rax)
     101:	54                   	push   %rsp
     102:	95                   	xchg   %eax,%ebp
     103:	02 00                	add    (%rax),%al
     105:	00 00                	add    %al,(%rax)
     107:	00 00                	add    %al,(%rax)
     109:	00 9f 02 00 00 00    	add    %bl,0x2(%rdi)
     10f:	00 00                	add    %al,(%rax)
     111:	00 01                	add    %al,(%rcx)
     113:	00 54 bb 02          	add    %dl,0x2(%rbx,%rdi,4)
     117:	00 00                	add    %al,(%rax)
     119:	00 00                	add    %al,(%rax)
     11b:	00 00                	add    %al,(%rax)
     11d:	c5 02 00             	(bad)  
     120:	00 00                	add    %al,(%rax)
     122:	00 00                	add    %al,(%rax)
     124:	00 01                	add    %al,(%rcx)
     126:	00 50 c5             	add    %dl,-0x3b(%rax)
     129:	02 00                	add    (%rax),%al
     12b:	00 00                	add    %al,(%rax)
     12d:	00 00                	add    %al,(%rax)
     12f:	00 e6                	add    %ah,%dh
     131:	02 00                	add    (%rax),%al
     133:	00 00                	add    %al,(%rax)
     135:	00 00                	add    %al,(%rax)
     137:	00 01                	add    %al,(%rcx)
     139:	00 54 f7 02          	add    %dl,0x2(%rdi,%rsi,8)
     13d:	00 00                	add    %al,(%rax)
     13f:	00 00                	add    %al,(%rax)
     141:	00 00                	add    %al,(%rax)
     143:	13 03                	adc    (%rbx),%eax
     145:	00 00                	add    %al,(%rax)
     147:	00 00                	add    %al,(%rax)
     149:	00 00                	add    %al,(%rax)
     14b:	01 00                	add    %eax,(%rax)
     14d:	54                   	push   %rsp
     14e:	1c 03                	sbb    $0x3,%al
     150:	00 00                	add    %al,(%rax)
     152:	00 00                	add    %al,(%rax)
     154:	00 00                	add    %al,(%rax)
     156:	28 03                	sub    %al,(%rbx)
     158:	00 00                	add    %al,(%rax)
     15a:	00 00                	add    %al,(%rax)
     15c:	00 00                	add    %al,(%rax)
     15e:	01 00                	add    %eax,(%rax)
     160:	50                   	push   %rax
	...
     171:	03 00                	add    (%rax),%eax
     173:	00 00                	add    %al,(%rax)
     175:	00 01                	add    %al,(%rcx)
     177:	01 00                	add    %eax,(%rax)
     179:	00 00                	add    %al,(%rax)
     17b:	00 00                	add    %al,(%rax)
     17d:	c4 01 00 00          	(bad)  
     181:	00 00                	add    %al,(%rax)
     183:	00 00                	add    %al,(%rax)
     185:	07                   	(bad)  
     186:	02 00                	add    (%rax),%al
     188:	00 00                	add    %al,(%rax)
     18a:	00 00                	add    %al,(%rax)
     18c:	00 0a                	add    %cl,(%rdx)
     18e:	00 03                	add    %al,(%rbx)
     190:	ed                   	in     (%dx),%eax
     191:	41                   	rex.B
     192:	40 00 00             	add    %al,(%rax)
     195:	00 00                	add    %al,(%rax)
     197:	00 9f 07 02 00 00    	add    %bl,0x207(%rdi)
     19d:	00 00                	add    %al,(%rax)
     19f:	00 00                	add    %al,(%rax)
     1a1:	26 02 00             	add    %es:(%rax),%al
     1a4:	00 00                	add    %al,(%rax)
     1a6:	00 00                	add    %al,(%rax)
     1a8:	00 01                	add    %al,(%rcx)
     1aa:	00 5c 26 02          	add    %bl,0x2(%rsi,%riz,1)
     1ae:	00 00                	add    %al,(%rax)
     1b0:	00 00                	add    %al,(%rax)
     1b2:	00 00                	add    %al,(%rax)
     1b4:	41 02 00             	add    (%r8),%al
     1b7:	00 00                	add    %al,(%rax)
     1b9:	00 00                	add    %al,(%rax)
     1bb:	00 0a                	add    %cl,(%rdx)
     1bd:	00 03                	add    %al,(%rbx)
     1bf:	ed                   	in     (%dx),%eax
     1c0:	41                   	rex.B
     1c1:	40 00 00             	add    %al,(%rax)
     1c4:	00 00                	add    %al,(%rax)
     1c6:	00 9f 41 02 00 00    	add    %bl,0x241(%rdi)
     1cc:	00 00                	add    %al,(%rax)
     1ce:	00 00                	add    %al,(%rax)
     1d0:	4a 02 00             	rex.WX add (%rax),%al
     1d3:	00 00                	add    %al,(%rax)
     1d5:	00 00                	add    %al,(%rax)
     1d7:	00 0a                	add    %cl,(%rdx)
     1d9:	00 03                	add    %al,(%rbx)
     1db:	e5 41                	in     $0x41,%eax
     1dd:	40 00 00             	add    %al,(%rax)
     1e0:	00 00                	add    %al,(%rax)
     1e2:	00 9f 4a 02 00 00    	add    %bl,0x24a(%rdi)
     1e8:	00 00                	add    %al,(%rax)
     1ea:	00 00                	add    %al,(%rax)
     1ec:	67 03 00             	add    (%eax),%eax
     1ef:	00 00                	add    %al,(%rax)
     1f1:	00 00                	add    %al,(%rax)
     1f3:	00 01                	add    %al,(%rcx)
     1f5:	00 5c 6c 03          	add    %bl,0x3(%rsp,%rbp,2)
     1f9:	00 00                	add    %al,(%rax)
     1fb:	00 00                	add    %al,(%rax)
     1fd:	00 00                	add    %al,(%rax)
     1ff:	8c 03                	mov    %es,(%rbx)
     201:	00 00                	add    %al,(%rax)
     203:	00 00                	add    %al,(%rax)
     205:	00 00                	add    %al,(%rax)
     207:	01 00                	add    %eax,(%rax)
     209:	5c                   	pop    %rsp
	...
     21a:	04 00                	add    $0x0,%al
     21c:	00 00                	add    %al,(%rax)
     21e:	00 01                	add    %al,(%rcx)
     220:	01 00                	add    %eax,(%rax)
     222:	00 00                	add    %al,(%rax)
     224:	c4 01 00 00          	(bad)  
     228:	00 00                	add    %al,(%rax)
     22a:	00 00                	add    %al,(%rax)
     22c:	4a 02 00             	rex.WX add (%rax),%al
     22f:	00 00                	add    %al,(%rax)
     231:	00 00                	add    %al,(%rax)
     233:	00 02                	add    %al,(%rdx)
     235:	00 30                	add    %dh,(%rax)
     237:	9f                   	lahf   
     238:	4a 02 00             	rex.WX add (%rax),%al
     23b:	00 00                	add    %al,(%rax)
     23d:	00 00                	add    %al,(%rax)
     23f:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
     245:	00 00                	add    %al,(%rax)
     247:	00 01                	add    %al,(%rcx)
     249:	00 5e ae             	add    %bl,-0x52(%rsi)
     24c:	02 00                	add    (%rax),%al
     24e:	00 00                	add    %al,(%rax)
     250:	00 00                	add    %al,(%rax)
     252:	00 ae 02 00 00 00    	add    %ch,0x2(%rsi)
     258:	00 00                	add    %al,(%rax)
     25a:	00 01                	add    %al,(%rcx)
     25c:	00 50 ae             	add    %dl,-0x52(%rax)
     25f:	02 00                	add    (%rax),%al
     261:	00 00                	add    %al,(%rax)
     263:	00 00                	add    %al,(%rax)
     265:	00 6b 03             	add    %ch,0x3(%rbx)
     268:	00 00                	add    %al,(%rax)
     26a:	00 00                	add    %al,(%rax)
     26c:	00 00                	add    %al,(%rax)
     26e:	01 00                	add    %eax,(%rax)
     270:	5e                   	pop    %rsi
     271:	6c                   	insb   (%dx),%es:(%rdi)
     272:	03 00                	add    (%rax),%eax
     274:	00 00                	add    %al,(%rax)
     276:	00 00                	add    %al,(%rax)
     278:	00 8c 03 00 00 00 00 	add    %cl,0x0(%rbx,%rax,1)
     27f:	00 00                	add    %al,(%rax)
     281:	01 00                	add    %eax,(%rax)
     283:	5e                   	pop    %rsi
	...
     294:	05 00 00 00 00       	add    $0x0,%eax
     299:	00 00                	add    %al,(%rax)
     29b:	00 00                	add    %al,(%rax)
     29d:	00 c4                	add    %al,%ah
     29f:	01 00                	add    %eax,(%rax)
     2a1:	00 00                	add    %al,(%rax)
     2a3:	00 00                	add    %al,(%rax)
     2a5:	00 4a 02             	add    %cl,0x2(%rdx)
     2a8:	00 00                	add    %al,(%rax)
     2aa:	00 00                	add    %al,(%rax)
     2ac:	00 00                	add    %al,(%rax)
     2ae:	02 00                	add    (%rax),%al
     2b0:	30 9f 4a 02 00 00    	xor    %bl,0x24a(%rdi)
     2b6:	00 00                	add    %al,(%rax)
     2b8:	00 00                	add    %al,(%rax)
     2ba:	f5                   	cmc    
     2bb:	02 00                	add    (%rax),%al
     2bd:	00 00                	add    %al,(%rax)
     2bf:	00 00                	add    %al,(%rax)
     2c1:	00 01                	add    %al,(%rcx)
     2c3:	00 5d f5             	add    %bl,-0xb(%rbp)
     2c6:	02 00                	add    (%rax),%al
     2c8:	00 00                	add    %al,(%rax)
     2ca:	00 00                	add    %al,(%rax)
     2cc:	00 f7                	add    %dh,%bh
     2ce:	02 00                	add    (%rax),%al
     2d0:	00 00                	add    %al,(%rax)
     2d2:	00 00                	add    %al,(%rax)
     2d4:	00 01                	add    %al,(%rcx)
     2d6:	00 50 f7             	add    %dl,-0x9(%rax)
     2d9:	02 00                	add    (%rax),%al
     2db:	00 00                	add    %al,(%rax)
     2dd:	00 00                	add    %al,(%rax)
     2df:	00 69 03             	add    %ch,0x3(%rcx)
     2e2:	00 00                	add    %al,(%rax)
     2e4:	00 00                	add    %al,(%rax)
     2e6:	00 00                	add    %al,(%rax)
     2e8:	01 00                	add    %eax,(%rax)
     2ea:	5d                   	pop    %rbp
     2eb:	6c                   	insb   (%dx),%es:(%rdi)
     2ec:	03 00                	add    (%rax),%eax
     2ee:	00 00                	add    %al,(%rax)
     2f0:	00 00                	add    %al,(%rax)
     2f2:	00 8c 03 00 00 00 00 	add    %cl,0x0(%rbx,%rax,1)
     2f9:	00 00                	add    %al,(%rax)
     2fb:	01 00                	add    %eax,(%rax)
     2fd:	5d                   	pop    %rbp
	...
     31e:	00 00                	add    %al,(%rax)
     320:	17                   	(bad)  
     321:	00 00                	add    %al,(%rax)
     323:	00 00                	add    %al,(%rax)
     325:	00 00                	add    %al,(%rax)
     327:	00 01                	add    %al,(%rcx)
     329:	00 55 17             	add    %dl,0x17(%rbp)
     32c:	00 00                	add    %al,(%rax)
     32e:	00 00                	add    %al,(%rax)
     330:	00 00                	add    %al,(%rax)
     332:	00 20                	add    %ah,(%rax)
     334:	00 00                	add    %al,(%rax)
     336:	00 00                	add    %al,(%rax)
     338:	00 00                	add    %al,(%rax)
     33a:	00 01                	add    %al,(%rcx)
     33c:	00 54 20 00          	add    %dl,0x0(%rax,%riz,1)
     340:	00 00                	add    %al,(%rax)
     342:	00 00                	add    %al,(%rax)
     344:	00 00                	add    %al,(%rax)
     346:	5b                   	pop    %rbx
     347:	00 00                	add    %al,(%rax)
     349:	00 00                	add    %al,(%rax)
     34b:	00 00                	add    %al,(%rax)
     34d:	00 04 00             	add    %al,(%rax,%rax,1)
     350:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     354:	5b                   	pop    %rbx
     355:	00 00                	add    %al,(%rax)
     357:	00 00                	add    %al,(%rax)
     359:	00 00                	add    %al,(%rax)
     35b:	00 6b 00             	add    %ch,0x0(%rbx)
     35e:	00 00                	add    %al,(%rax)
     360:	00 00                	add    %al,(%rax)
     362:	00 00                	add    %al,(%rax)
     364:	01 00                	add    %eax,(%rax)
     366:	54                   	push   %rsp
     367:	6b 00 00             	imul   $0x0,(%rax),%eax
     36a:	00 00                	add    %al,(%rax)
     36c:	00 00                	add    %al,(%rax)
     36e:	00 92 00 00 00 00    	add    %dl,0x0(%rdx)
     374:	00 00                	add    %al,(%rax)
     376:	00 04 00             	add    %al,(%rax,%rax,1)
     379:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     391:	00 00                	add    %al,(%rax)
     393:	92                   	xchg   %eax,%edx
     394:	00 00                	add    %al,(%rax)
     396:	00 00                	add    %al,(%rax)
     398:	00 00                	add    %al,(%rax)
     39a:	00 a9 00 00 00 00    	add    %ch,0x0(%rcx)
     3a0:	00 00                	add    %al,(%rax)
     3a2:	00 01                	add    %al,(%rcx)
     3a4:	00 55 a9             	add    %dl,-0x57(%rbp)
     3a7:	00 00                	add    %al,(%rax)
     3a9:	00 00                	add    %al,(%rax)
     3ab:	00 00                	add    %al,(%rax)
     3ad:	00 ad 00 00 00 00    	add    %ch,0x0(%rbp)
     3b3:	00 00                	add    %al,(%rax)
     3b5:	00 09                	add    %cl,(%rcx)
     3b7:	00 03                	add    %al,(%rbx)
     3b9:	f8                   	clc    
     3ba:	74 40                	je     3fc <_init-0x400c04>
     3bc:	00 00                	add    %al,(%rax)
     3be:	00 00                	add    %al,(%rax)
     3c0:	00 ad 00 00 00 00    	add    %ch,0x0(%rbp)
     3c6:	00 00                	add    %al,(%rax)
     3c8:	00 b7 01 00 00 00    	add    %dh,0x1(%rdi)
     3ce:	00 00                	add    %al,(%rax)
     3d0:	00 04 00             	add    %al,(%rax,%rax,1)
     3d3:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     3ef:	92                   	xchg   %eax,%edx
     3f0:	00 00                	add    %al,(%rax)
     3f2:	00 00                	add    %al,(%rax)
     3f4:	00 00                	add    %al,(%rax)
     3f6:	00 ad 00 00 00 00    	add    %ch,0x0(%rbp)
     3fc:	00 00                	add    %al,(%rax)
     3fe:	00 01                	add    %al,(%rcx)
     400:	00 54 ad 00          	add    %dl,0x0(%rbp,%rbp,4)
     404:	00 00                	add    %al,(%rax)
     406:	00 00                	add    %al,(%rax)
     408:	00 00                	add    %al,(%rax)
     40a:	1d 01 00 00 00       	sbb    $0x1,%eax
     40f:	00 00                	add    %al,(%rax)
     411:	00 01                	add    %al,(%rcx)
     413:	00 56 1d             	add    %dl,0x1d(%rsi)
     416:	01 00                	add    %eax,(%rax)
     418:	00 00                	add    %al,(%rax)
     41a:	00 00                	add    %al,(%rax)
     41c:	00 1e                	add    %bl,(%rsi)
     41e:	01 00                	add    %eax,(%rax)
     420:	00 00                	add    %al,(%rax)
     422:	00 00                	add    %al,(%rax)
     424:	00 04 00             	add    %al,(%rax,%rax,1)
     427:	f3 01 54 9f 1e       	repz add %edx,0x1e(%rdi,%rbx,4)
     42c:	01 00                	add    %eax,(%rax)
     42e:	00 00                	add    %al,(%rax)
     430:	00 00                	add    %al,(%rax)
     432:	00 b7 01 00 00 00    	add    %dh,0x1(%rdi)
     438:	00 00                	add    %al,(%rax)
     43a:	00 01                	add    %al,(%rcx)
     43c:	00 56 00             	add    %dl,0x0(%rsi)
	...
     453:	00 00                	add    %al,(%rax)
     455:	00 dd                	add    %bl,%ch
     457:	00 00                	add    %al,(%rax)
     459:	00 00                	add    %al,(%rax)
     45b:	00 00                	add    %al,(%rax)
     45d:	00 e6                	add    %ah,%dh
     45f:	00 00                	add    %al,(%rax)
     461:	00 00                	add    %al,(%rax)
     463:	00 00                	add    %al,(%rax)
     465:	00 01                	add    %al,(%rcx)
     467:	00 50 e6             	add    %dl,-0x1a(%rax)
     46a:	00 00                	add    %al,(%rax)
     46c:	00 00                	add    %al,(%rax)
     46e:	00 00                	add    %al,(%rax)
     470:	00 14 01             	add    %dl,(%rcx,%rax,1)
     473:	00 00                	add    %al,(%rax)
     475:	00 00                	add    %al,(%rax)
     477:	00 00                	add    %al,(%rax)
     479:	01 00                	add    %eax,(%rax)
     47b:	53                   	push   %rbx
     47c:	1e                   	(bad)  
     47d:	01 00                	add    %eax,(%rax)
     47f:	00 00                	add    %al,(%rax)
     481:	00 00                	add    %al,(%rax)
     483:	00 27                	add    %ah,(%rdi)
     485:	01 00                	add    %eax,(%rax)
     487:	00 00                	add    %al,(%rax)
     489:	00 00                	add    %al,(%rax)
     48b:	00 01                	add    %al,(%rcx)
     48d:	00 50 27             	add    %dl,0x27(%rax)
     490:	01 00                	add    %eax,(%rax)
     492:	00 00                	add    %al,(%rax)
     494:	00 00                	add    %al,(%rax)
     496:	00 45 01             	add    %al,0x1(%rbp)
     499:	00 00                	add    %al,(%rax)
     49b:	00 00                	add    %al,(%rax)
     49d:	00 00                	add    %al,(%rax)
     49f:	01 00                	add    %eax,(%rax)
     4a1:	53                   	push   %rbx
	...
     4b2:	01 00                	add    %eax,(%rax)
     4b4:	00 00                	add    %al,(%rax)
     4b6:	00 00                	add    %al,(%rax)
     4b8:	00 00                	add    %al,(%rax)
     4ba:	dd 00                	fldl   (%rax)
     4bc:	00 00                	add    %al,(%rax)
     4be:	00 00                	add    %al,(%rax)
     4c0:	00 00                	add    %al,(%rax)
     4c2:	e6 00                	out    %al,$0x0
     4c4:	00 00                	add    %al,(%rax)
     4c6:	00 00                	add    %al,(%rax)
     4c8:	00 00                	add    %al,(%rax)
     4ca:	02 00                	add    (%rax),%al
     4cc:	30 9f e6 00 00 00    	xor    %bl,0xe6(%rdi)
     4d2:	00 00                	add    %al,(%rax)
     4d4:	00 00                	add    %al,(%rax)
     4d6:	e8 00 00 00 00       	callq  4db <_init-0x400b25>
     4db:	00 00                	add    %al,(%rax)
     4dd:	00 01                	add    %al,(%rcx)
     4df:	00 50 1e             	add    %dl,0x1e(%rax)
     4e2:	01 00                	add    %eax,(%rax)
     4e4:	00 00                	add    %al,(%rax)
     4e6:	00 00                	add    %al,(%rax)
     4e8:	00 34 01             	add    %dh,(%rcx,%rax,1)
     4eb:	00 00                	add    %al,(%rax)
     4ed:	00 00                	add    %al,(%rax)
     4ef:	00 00                	add    %al,(%rax)
     4f1:	02 00                	add    (%rax),%al
     4f3:	30 9f 34 01 00 00    	xor    %bl,0x134(%rdi)
     4f9:	00 00                	add    %al,(%rax)
     4fb:	00 00                	add    %al,(%rax)
     4fd:	36 01 00             	add    %eax,%ss:(%rax)
     500:	00 00                	add    %al,(%rax)
     502:	00 00                	add    %al,(%rax)
     504:	00 01                	add    %al,(%rcx)
     506:	00 50 00             	add    %dl,0x0(%rax)
	...
     519:	00 00                	add    %al,(%rax)
     51b:	00 49 01             	add    %cl,0x1(%rcx)
     51e:	00 00                	add    %al,(%rax)
     520:	00 00                	add    %al,(%rax)
     522:	00 00                	add    %al,(%rax)
     524:	6d                   	insl   (%dx),%es:(%rdi)
     525:	01 00                	add    %eax,(%rax)
     527:	00 00                	add    %al,(%rax)
     529:	00 00                	add    %al,(%rax)
     52b:	00 01                	add    %al,(%rcx)
     52d:	00 53 83             	add    %dl,-0x7d(%rbx)
     530:	01 00                	add    %eax,(%rax)
     532:	00 00                	add    %al,(%rax)
     534:	00 00                	add    %al,(%rax)
     536:	00 b7 01 00 00 00    	add    %dh,0x1(%rdi)
     53c:	00 00                	add    %al,(%rax)
     53e:	00 01                	add    %al,(%rcx)
     540:	00 53 00             	add    %dl,0x0(%rbx)
	...
     54f:	00 00                	add    %al,(%rax)
     551:	00 03                	add    %al,(%rbx)
	...
     55b:	00 00                	add    %al,(%rax)
     55d:	00 67 05             	add    %ah,0x5(%rdi)
     560:	00 00                	add    %al,(%rax)
     562:	00 00                	add    %al,(%rax)
     564:	00 00                	add    %al,(%rax)
     566:	02 00                	add    (%rax),%al
     568:	30 9f 67 05 00 00    	xor    %bl,0x567(%rdi)
     56e:	00 00                	add    %al,(%rax)
     570:	00 00                	add    %al,(%rax)
     572:	7a 05                	jp     579 <_init-0x400a87>
     574:	00 00                	add    %al,(%rax)
     576:	00 00                	add    %al,(%rax)
     578:	00 00                	add    %al,(%rax)
     57a:	01 00                	add    %eax,(%rax)
     57c:	50                   	push   %rax
	...
     58d:	05 00 00 00 01       	add    $0x1000000,%eax
	...
     59a:	00 00                	add    %al,(%rax)
     59c:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 5a2 <_init-0x400a5e>
     5a2:	00 00                	add    %al,(%rax)
     5a4:	00 02                	add    %al,(%rdx)
     5a6:	00 30                	add    %dh,(%rax)
     5a8:	9f                   	lahf   
     5a9:	05 00 00 00 00       	add    $0x0,%eax
     5ae:	00 00                	add    %al,(%rax)
     5b0:	00 21                	add    %ah,(%rcx)
     5b2:	00 00                	add    %al,(%rax)
     5b4:	00 00                	add    %al,(%rax)
     5b6:	00 00                	add    %al,(%rax)
     5b8:	00 01                	add    %al,(%rcx)
     5ba:	00 50 5d             	add    %dl,0x5d(%rax)
     5bd:	05 00 00 00 00       	add    $0x0,%eax
     5c2:	00 00                	add    %al,(%rax)
     5c4:	67 05 00 00 00 00    	addr32 add $0x0,%eax
     5ca:	00 00                	add    %al,(%rax)
     5cc:	02 00                	add    (%rax),%al
     5ce:	30 9f 67 05 00 00    	xor    %bl,0x567(%rdi)
     5d4:	00 00                	add    %al,(%rax)
     5d6:	00 00                	add    %al,(%rax)
     5d8:	7a 05                	jp     5df <_init-0x400a21>
     5da:	00 00                	add    %al,(%rax)
     5dc:	00 00                	add    %al,(%rax)
     5de:	00 00                	add    %al,(%rax)
     5e0:	01 00                	add    %eax,(%rax)
     5e2:	51                   	push   %rcx
	...
     5f7:	7f 01                	jg     5fa <_init-0x400a06>
     5f9:	00 00                	add    %al,(%rax)
     5fb:	00 00                	add    %al,(%rax)
     5fd:	00 00                	add    %al,(%rax)
     5ff:	8d 01                	lea    (%rcx),%eax
     601:	00 00                	add    %al,(%rax)
     603:	00 00                	add    %al,(%rax)
     605:	00 00                	add    %al,(%rax)
     607:	01 00                	add    %eax,(%rax)
     609:	50                   	push   %rax
     60a:	8d 01                	lea    (%rcx),%eax
     60c:	00 00                	add    %al,(%rax)
     60e:	00 00                	add    %al,(%rax)
     610:	00 00                	add    %al,(%rax)
     612:	91                   	xchg   %eax,%ecx
     613:	01 00                	add    %eax,(%rax)
     615:	00 00                	add    %al,(%rax)
     617:	00 00                	add    %al,(%rax)
     619:	00 01                	add    %al,(%rcx)
     61b:	00 54 00 00          	add    %dl,0x0(%rax,%rax,1)
	...
     62f:	00 00                	add    %al,(%rax)
     631:	09 01                	or     %eax,(%rcx)
     633:	00 00                	add    %al,(%rax)
     635:	00 00                	add    %al,(%rax)
     637:	00 00                	add    %al,(%rax)
     639:	20 01                	and    %al,(%rcx)
     63b:	00 00                	add    %al,(%rax)
     63d:	00 00                	add    %al,(%rax)
     63f:	00 00                	add    %al,(%rax)
     641:	01 00                	add    %eax,(%rax)
     643:	55                   	push   %rbp
     644:	20 01                	and    %al,(%rcx)
     646:	00 00                	add    %al,(%rax)
     648:	00 00                	add    %al,(%rax)
     64a:	00 00                	add    %al,(%rax)
     64c:	71 01                	jno    64f <_init-0x4009b1>
     64e:	00 00                	add    %al,(%rax)
     650:	00 00                	add    %al,(%rax)
     652:	00 00                	add    %al,(%rax)
     654:	01 00                	add    %eax,(%rax)
     656:	53                   	push   %rbx
	...
     66b:	00 00                	add    %al,(%rax)
     66d:	88 00                	mov    %al,(%rax)
     66f:	00 00                	add    %al,(%rax)
     671:	00 00                	add    %al,(%rax)
     673:	00 00                	add    %al,(%rax)
     675:	99                   	cltd   
     676:	00 00                	add    %al,(%rax)
     678:	00 00                	add    %al,(%rax)
     67a:	00 00                	add    %al,(%rax)
     67c:	00 01                	add    %al,(%rcx)
     67e:	00 55 99             	add    %dl,-0x67(%rbp)
     681:	00 00                	add    %al,(%rax)
     683:	00 00                	add    %al,(%rax)
     685:	00 00                	add    %al,(%rax)
     687:	00 06                	add    %al,(%rsi)
     689:	01 00                	add    %eax,(%rax)
     68b:	00 00                	add    %al,(%rax)
     68d:	00 00                	add    %al,(%rax)
     68f:	00 01                	add    %al,(%rcx)
     691:	00 56 06             	add    %dl,0x6(%rsi)
     694:	01 00                	add    %eax,(%rax)
     696:	00 00                	add    %al,(%rax)
     698:	00 00                	add    %al,(%rax)
     69a:	00 09                	add    %cl,(%rcx)
     69c:	01 00                	add    %eax,(%rax)
     69e:	00 00                	add    %al,(%rax)
     6a0:	00 00                	add    %al,(%rax)
     6a2:	00 04 00             	add    %al,(%rax,%rax,1)
     6a5:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     6bd:	00 00                	add    %al,(%rax)
     6bf:	88 00                	mov    %al,(%rax)
     6c1:	00 00                	add    %al,(%rax)
     6c3:	00 00                	add    %al,(%rax)
     6c5:	00 00                	add    %al,(%rax)
     6c7:	99                   	cltd   
     6c8:	00 00                	add    %al,(%rax)
     6ca:	00 00                	add    %al,(%rax)
     6cc:	00 00                	add    %al,(%rax)
     6ce:	00 01                	add    %al,(%rcx)
     6d0:	00 54 99 00          	add    %dl,0x0(%rcx,%rbx,4)
     6d4:	00 00                	add    %al,(%rax)
     6d6:	00 00                	add    %al,(%rax)
     6d8:	00 00                	add    %al,(%rax)
     6da:	05 01 00 00 00       	add    $0x1,%eax
     6df:	00 00                	add    %al,(%rax)
     6e1:	00 01                	add    %al,(%rcx)
     6e3:	00 53 05             	add    %dl,0x5(%rbx)
     6e6:	01 00                	add    %eax,(%rax)
     6e8:	00 00                	add    %al,(%rax)
     6ea:	00 00                	add    %al,(%rax)
     6ec:	00 09                	add    %cl,(%rcx)
     6ee:	01 00                	add    %eax,(%rax)
     6f0:	00 00                	add    %al,(%rax)
     6f2:	00 00                	add    %al,(%rax)
     6f4:	00 04 00             	add    %al,(%rax,%rax,1)
     6f7:	f3 01 54 9f 00       	repz add %edx,0x0(%rdi,%rbx,4)
	...
     70c:	00 d2                	add    %dl,%dl
     70e:	00 00                	add    %al,(%rax)
     710:	00 00                	add    %al,(%rax)
     712:	00 00                	add    %al,(%rax)
     714:	00 08                	add    %cl,(%rax)
     716:	01 00                	add    %eax,(%rax)
     718:	00 00                	add    %al,(%rax)
     71a:	00 00                	add    %al,(%rax)
     71c:	00 01                	add    %al,(%rcx)
     71e:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
	...
     73a:	2e 00 00             	add    %al,%cs:(%rax)
     73d:	00 00                	add    %al,(%rax)
     73f:	00 00                	add    %al,(%rax)
     741:	00 4d 00             	add    %cl,0x0(%rbp)
     744:	00 00                	add    %al,(%rax)
     746:	00 00                	add    %al,(%rax)
     748:	00 00                	add    %al,(%rax)
     74a:	01 00                	add    %eax,(%rax)
     74c:	55                   	push   %rbp
     74d:	4d 00 00             	rex.WRB add %r8b,(%r8)
     750:	00 00                	add    %al,(%rax)
     752:	00 00                	add    %al,(%rax)
     754:	00 56 00             	add    %dl,0x0(%rsi)
     757:	00 00                	add    %al,(%rax)
     759:	00 00                	add    %al,(%rax)
     75b:	00 00                	add    %al,(%rax)
     75d:	01 00                	add    %eax,(%rax)
     75f:	54                   	push   %rsp
     760:	56                   	push   %rsi
     761:	00 00                	add    %al,(%rax)
     763:	00 00                	add    %al,(%rax)
     765:	00 00                	add    %al,(%rax)
     767:	00 6b 00             	add    %ch,0x0(%rbx)
     76a:	00 00                	add    %al,(%rax)
     76c:	00 00                	add    %al,(%rax)
     76e:	00 00                	add    %al,(%rax)
     770:	04 00                	add    $0x0,%al
     772:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     776:	6b 00 00             	imul   $0x0,(%rax),%eax
     779:	00 00                	add    %al,(%rax)
     77b:	00 00                	add    %al,(%rax)
     77d:	00 7b 00             	add    %bh,0x0(%rbx)
     780:	00 00                	add    %al,(%rax)
     782:	00 00                	add    %al,(%rax)
     784:	00 00                	add    %al,(%rax)
     786:	01 00                	add    %eax,(%rax)
     788:	54                   	push   %rsp
     789:	7b 00                	jnp    78b <_init-0x400875>
     78b:	00 00                	add    %al,(%rax)
     78d:	00 00                	add    %al,(%rax)
     78f:	00 00                	add    %al,(%rax)
     791:	88 00                	mov    %al,(%rax)
     793:	00 00                	add    %al,(%rax)
     795:	00 00                	add    %al,(%rax)
     797:	00 00                	add    %al,(%rax)
     799:	04 00                	add    $0x0,%al
     79b:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     7b3:	00 00                	add    %al,(%rax)
     7b5:	72 05                	jb     7bc <_init-0x400844>
     7b7:	00 00                	add    %al,(%rax)
     7b9:	00 00                	add    %al,(%rax)
     7bb:	00 00                	add    %al,(%rax)
     7bd:	9a                   	(bad)  
     7be:	05 00 00 00 00       	add    $0x0,%eax
     7c3:	00 00                	add    %al,(%rax)
     7c5:	01 00                	add    %eax,(%rax)
     7c7:	55                   	push   %rbp
     7c8:	9a                   	(bad)  
     7c9:	05 00 00 00 00       	add    $0x0,%eax
     7ce:	00 00                	add    %al,(%rax)
     7d0:	9e                   	sahf   
     7d1:	05 00 00 00 00       	add    $0x0,%eax
     7d6:	00 00                	add    %al,(%rax)
     7d8:	09 00                	or     %eax,(%rax)
     7da:	03 e8                	add    %eax,%ebp
     7dc:	74 40                	je     81e <_init-0x4007e2>
     7de:	00 00                	add    %al,(%rax)
     7e0:	00 00                	add    %al,(%rax)
     7e2:	00 9e 05 00 00 00    	add    %bl,0x5(%rsi)
     7e8:	00 00                	add    %al,(%rax)
     7ea:	00 21                	add    %ah,(%rcx)
     7ec:	06                   	(bad)  
     7ed:	00 00                	add    %al,(%rax)
     7ef:	00 00                	add    %al,(%rax)
     7f1:	00 00                	add    %al,(%rax)
     7f3:	04 00                	add    $0x0,%al
     7f5:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     811:	a2 05 00 00 00 00 00 	movabs %al,0xc100000000000005
     818:	00 c1 
     81a:	05 00 00 00 00       	add    $0x0,%eax
     81f:	00 00                	add    %al,(%rax)
     821:	01 00                	add    %eax,(%rax)
     823:	50                   	push   %rax
     824:	c1 05 00 00 00 00 00 	roll   $0x0,0x0(%rip)        # 82b <_init-0x4007d5>
     82b:	00 ec                	add    %ch,%ah
     82d:	05 00 00 00 00       	add    $0x0,%eax
     832:	00 00                	add    %al,(%rax)
     834:	01 00                	add    %eax,(%rax)
     836:	53                   	push   %rbx
     837:	ed                   	in     (%dx),%eax
     838:	05 00 00 00 00       	add    $0x0,%eax
     83d:	00 00                	add    %al,(%rax)
     83f:	f9                   	stc    
     840:	05 00 00 00 00       	add    $0x0,%eax
     845:	00 00                	add    %al,(%rax)
     847:	01 00                	add    %eax,(%rax)
     849:	50                   	push   %rax
     84a:	f9                   	stc    
     84b:	05 00 00 00 00       	add    $0x0,%eax
     850:	00 00                	add    %al,(%rax)
     852:	21 06                	and    %eax,(%rsi)
     854:	00 00                	add    %al,(%rax)
     856:	00 00                	add    %al,(%rax)
     858:	00 00                	add    %al,(%rax)
     85a:	01 00                	add    %eax,(%rax)
     85c:	53                   	push   %rbx
	...
     871:	00 00                	add    %al,(%rax)
     873:	e9 04 00 00 00       	jmpq   87c <_init-0x400784>
     878:	00 00                	add    %al,(%rax)
     87a:	00 00                	add    %al,(%rax)
     87c:	05 00 00 00 00       	add    $0x0,%eax
     881:	00 00                	add    %al,(%rax)
     883:	01 00                	add    %eax,(%rax)
     885:	55                   	push   %rbp
     886:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 88c <_init-0x400774>
     88c:	00 00                	add    %al,(%rax)
     88e:	0d 05 00 00 00       	or     $0x5,%eax
     893:	00 00                	add    %al,(%rax)
     895:	00 01                	add    %al,(%rcx)
     897:	00 51 0d             	add    %dl,0xd(%rcx)
     89a:	05 00 00 00 00       	add    $0x0,%eax
     89f:	00 00                	add    %al,(%rax)
     8a1:	72 05                	jb     8a8 <_init-0x400758>
     8a3:	00 00                	add    %al,(%rax)
     8a5:	00 00                	add    %al,(%rax)
     8a7:	00 00                	add    %al,(%rax)
     8a9:	04 00                	add    $0x0,%al
     8ab:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     8c3:	00 00                	add    %al,(%rax)
     8c5:	04 05                	add    $0x5,%al
     8c7:	00 00                	add    %al,(%rax)
     8c9:	00 00                	add    %al,(%rax)
     8cb:	00 00                	add    %al,(%rax)
     8cd:	0d 05 00 00 00       	or     $0x5,%eax
     8d2:	00 00                	add    %al,(%rax)
     8d4:	00 01                	add    %al,(%rcx)
     8d6:	00 55 0d             	add    %dl,0xd(%rbp)
     8d9:	05 00 00 00 00       	add    $0x0,%eax
     8de:	00 00                	add    %al,(%rax)
     8e0:	48 05 00 00 00 00    	add    $0x0,%rax
     8e6:	00 00                	add    %al,(%rax)
     8e8:	06                   	(bad)  
     8e9:	00 77 0f             	add    %dh,0xf(%rdi)
     8ec:	09 f0                	or     %esi,%eax
     8ee:	1a 9f 49 05 00 00    	sbb    0x549(%rdi),%bl
     8f4:	00 00                	add    %al,(%rax)
     8f6:	00 00                	add    %al,(%rax)
     8f8:	72 05                	jb     8ff <_init-0x400701>
     8fa:	00 00                	add    %al,(%rax)
     8fc:	00 00                	add    %al,(%rax)
     8fe:	00 00                	add    %al,(%rax)
     900:	06                   	(bad)  
     901:	00 77 0f             	add    %dh,0xf(%rdi)
     904:	09 f0                	or     %esi,%eax
     906:	1a 9f 00 00 00 00    	sbb    0x0(%rdi),%bl
	...
     920:	97                   	xchg   %eax,%edi
     921:	04 00                	add    $0x0,%al
     923:	00 00                	add    %al,(%rax)
     925:	00 00                	add    %al,(%rax)
     927:	00 ab 04 00 00 00    	add    %ch,0x4(%rbx)
     92d:	00 00                	add    %al,(%rax)
     92f:	00 01                	add    %al,(%rcx)
     931:	00 55 ab             	add    %dl,-0x55(%rbp)
     934:	04 00                	add    $0x0,%al
     936:	00 00                	add    %al,(%rax)
     938:	00 00                	add    %al,(%rax)
     93a:	00 ba 04 00 00 00    	add    %bh,0x4(%rdx)
     940:	00 00                	add    %al,(%rax)
     942:	00 04 00             	add    %al,(%rax,%rax,1)
     945:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     949:	ba 04 00 00 00       	mov    $0x4,%edx
     94e:	00 00                	add    %al,(%rax)
     950:	00 c6                	add    %al,%dh
     952:	04 00                	add    $0x0,%al
     954:	00 00                	add    %al,(%rax)
     956:	00 00                	add    %al,(%rax)
     958:	00 01                	add    %al,(%rcx)
     95a:	00 55 c6             	add    %dl,-0x3a(%rbp)
     95d:	04 00                	add    $0x0,%al
     95f:	00 00                	add    %al,(%rax)
     961:	00 00                	add    %al,(%rax)
     963:	00 e9                	add    %ch,%cl
     965:	04 00                	add    $0x0,%al
     967:	00 00                	add    %al,(%rax)
     969:	00 00                	add    %al,(%rax)
     96b:	00 04 00             	add    %al,(%rax,%rax,1)
     96e:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     98a:	43 04 00             	rex.XB add $0x0,%al
     98d:	00 00                	add    %al,(%rax)
     98f:	00 00                	add    %al,(%rax)
     991:	00 57 04             	add    %dl,0x4(%rdi)
     994:	00 00                	add    %al,(%rax)
     996:	00 00                	add    %al,(%rax)
     998:	00 00                	add    %al,(%rax)
     99a:	01 00                	add    %eax,(%rax)
     99c:	55                   	push   %rbp
     99d:	57                   	push   %rdi
     99e:	04 00                	add    $0x0,%al
     9a0:	00 00                	add    %al,(%rax)
     9a2:	00 00                	add    %al,(%rax)
     9a4:	00 66 04             	add    %ah,0x4(%rsi)
     9a7:	00 00                	add    %al,(%rax)
     9a9:	00 00                	add    %al,(%rax)
     9ab:	00 00                	add    %al,(%rax)
     9ad:	04 00                	add    $0x0,%al
     9af:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     9b3:	66 04 00             	data16 add $0x0,%al
     9b6:	00 00                	add    %al,(%rax)
     9b8:	00 00                	add    %al,(%rax)
     9ba:	00 6d 04             	add    %ch,0x4(%rbp)
     9bd:	00 00                	add    %al,(%rax)
     9bf:	00 00                	add    %al,(%rax)
     9c1:	00 00                	add    %al,(%rax)
     9c3:	01 00                	add    %eax,(%rax)
     9c5:	55                   	push   %rbp
     9c6:	6d                   	insl   (%dx),%es:(%rdi)
     9c7:	04 00                	add    $0x0,%al
     9c9:	00 00                	add    %al,(%rax)
     9cb:	00 00                	add    %al,(%rax)
     9cd:	00 97 04 00 00 00    	add    %dl,0x4(%rdi)
     9d3:	00 00                	add    %al,(%rax)
     9d5:	00 04 00             	add    %al,(%rax,%rax,1)
     9d8:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     9f4:	ef                   	out    %eax,(%dx)
     9f5:	03 00                	add    (%rax),%eax
     9f7:	00 00                	add    %al,(%rax)
     9f9:	00 00                	add    %al,(%rax)
     9fb:	00 03                	add    %al,(%rbx)
     9fd:	04 00                	add    $0x0,%al
     9ff:	00 00                	add    %al,(%rax)
     a01:	00 00                	add    %al,(%rax)
     a03:	00 01                	add    %al,(%rcx)
     a05:	00 55 03             	add    %dl,0x3(%rbp)
     a08:	04 00                	add    $0x0,%al
     a0a:	00 00                	add    %al,(%rax)
     a0c:	00 00                	add    %al,(%rax)
     a0e:	00 12                	add    %dl,(%rdx)
     a10:	04 00                	add    $0x0,%al
     a12:	00 00                	add    %al,(%rax)
     a14:	00 00                	add    %al,(%rax)
     a16:	00 04 00             	add    %al,(%rax,%rax,1)
     a19:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     a1d:	12 04 00             	adc    (%rax,%rax,1),%al
     a20:	00 00                	add    %al,(%rax)
     a22:	00 00                	add    %al,(%rax)
     a24:	00 19                	add    %bl,(%rcx)
     a26:	04 00                	add    $0x0,%al
     a28:	00 00                	add    %al,(%rax)
     a2a:	00 00                	add    %al,(%rax)
     a2c:	00 01                	add    %al,(%rcx)
     a2e:	00 55 19             	add    %dl,0x19(%rbp)
     a31:	04 00                	add    $0x0,%al
     a33:	00 00                	add    %al,(%rax)
     a35:	00 00                	add    %al,(%rax)
     a37:	00 43 04             	add    %al,0x4(%rbx)
     a3a:	00 00                	add    %al,(%rax)
     a3c:	00 00                	add    %al,(%rax)
     a3e:	00 00                	add    %al,(%rax)
     a40:	04 00                	add    $0x0,%al
     a42:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     a5e:	9b                   	fwait
     a5f:	03 00                	add    (%rax),%eax
     a61:	00 00                	add    %al,(%rax)
     a63:	00 00                	add    %al,(%rax)
     a65:	00 af 03 00 00 00    	add    %ch,0x3(%rdi)
     a6b:	00 00                	add    %al,(%rax)
     a6d:	00 01                	add    %al,(%rcx)
     a6f:	00 55 af             	add    %dl,-0x51(%rbp)
     a72:	03 00                	add    (%rax),%eax
     a74:	00 00                	add    %al,(%rax)
     a76:	00 00                	add    %al,(%rax)
     a78:	00 be 03 00 00 00    	add    %bh,0x3(%rsi)
     a7e:	00 00                	add    %al,(%rax)
     a80:	00 04 00             	add    %al,(%rax,%rax,1)
     a83:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     a87:	be 03 00 00 00       	mov    $0x3,%esi
     a8c:	00 00                	add    %al,(%rax)
     a8e:	00 c5                	add    %al,%ch
     a90:	03 00                	add    (%rax),%eax
     a92:	00 00                	add    %al,(%rax)
     a94:	00 00                	add    %al,(%rax)
     a96:	00 01                	add    %al,(%rcx)
     a98:	00 55 c5             	add    %dl,-0x3b(%rbp)
     a9b:	03 00                	add    (%rax),%eax
     a9d:	00 00                	add    %al,(%rax)
     a9f:	00 00                	add    %al,(%rax)
     aa1:	00 ef                	add    %ch,%bh
     aa3:	03 00                	add    (%rax),%eax
     aa5:	00 00                	add    %al,(%rax)
     aa7:	00 00                	add    %al,(%rax)
     aa9:	00 04 00             	add    %al,(%rax,%rax,1)
     aac:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     ac8:	00 00                	add    %al,(%rax)
     aca:	f4                   	hlt    
     acb:	00 00                	add    %al,(%rax)
     acd:	00 00                	add    %al,(%rax)
     acf:	00 00                	add    %al,(%rax)
     ad1:	00 4f 01             	add    %cl,0x1(%rdi)
     ad4:	00 00                	add    %al,(%rax)
     ad6:	00 00                	add    %al,(%rax)
     ad8:	00 00                	add    %al,(%rax)
     ada:	01 00                	add    %eax,(%rax)
     adc:	55                   	push   %rbp
     add:	4f 01 00             	rex.WRXB add %r8,(%r8)
     ae0:	00 00                	add    %al,(%rax)
     ae2:	00 00                	add    %al,(%rax)
     ae4:	00 38                	add    %bh,(%rax)
     ae6:	02 00                	add    (%rax),%al
     ae8:	00 00                	add    %al,(%rax)
     aea:	00 00                	add    %al,(%rax)
     aec:	00 01                	add    %al,(%rcx)
     aee:	00 53 38             	add    %dl,0x38(%rbx)
     af1:	02 00                	add    (%rax),%al
     af3:	00 00                	add    %al,(%rax)
     af5:	00 00                	add    %al,(%rax)
     af7:	00 3a                	add    %bh,(%rdx)
     af9:	02 00                	add    (%rax),%al
     afb:	00 00                	add    %al,(%rax)
     afd:	00 00                	add    %al,(%rax)
     aff:	00 04 00             	add    %al,(%rax,%rax,1)
     b02:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     b06:	3a 02                	cmp    (%rdx),%al
     b08:	00 00                	add    %al,(%rax)
     b0a:	00 00                	add    %al,(%rax)
     b0c:	00 00                	add    %al,(%rax)
     b0e:	b4 02                	mov    $0x2,%ah
     b10:	00 00                	add    %al,(%rax)
     b12:	00 00                	add    %al,(%rax)
     b14:	00 00                	add    %al,(%rax)
     b16:	01 00                	add    %eax,(%rax)
     b18:	53                   	push   %rbx
     b19:	b4 02                	mov    $0x2,%ah
     b1b:	00 00                	add    %al,(%rax)
     b1d:	00 00                	add    %al,(%rax)
     b1f:	00 00                	add    %al,(%rax)
     b21:	b5 02                	mov    $0x2,%ch
     b23:	00 00                	add    %al,(%rax)
     b25:	00 00                	add    %al,(%rax)
     b27:	00 00                	add    %al,(%rax)
     b29:	01 00                	add    %eax,(%rax)
     b2b:	55                   	push   %rbp
	...
     b4c:	f4                   	hlt    
     b4d:	00 00                	add    %al,(%rax)
     b4f:	00 00                	add    %al,(%rax)
     b51:	00 00                	add    %al,(%rax)
     b53:	00 68 01             	add    %ch,0x1(%rax)
     b56:	00 00                	add    %al,(%rax)
     b58:	00 00                	add    %al,(%rax)
     b5a:	00 00                	add    %al,(%rax)
     b5c:	01 00                	add    %eax,(%rax)
     b5e:	54                   	push   %rsp
     b5f:	68 01 00 00 00       	pushq  $0x1
     b64:	00 00                	add    %al,(%rax)
     b66:	00 71 01             	add    %dh,0x1(%rcx)
     b69:	00 00                	add    %al,(%rax)
     b6b:	00 00                	add    %al,(%rax)
     b6d:	00 00                	add    %al,(%rax)
     b6f:	02 00                	add    (%rax),%al
     b71:	77 00                	ja     b73 <_init-0x40048d>
     b73:	71 01                	jno    b76 <_init-0x40048a>
     b75:	00 00                	add    %al,(%rax)
     b77:	00 00                	add    %al,(%rax)
     b79:	00 00                	add    %al,(%rax)
     b7b:	d4                   	(bad)  
     b7c:	01 00                	add    %eax,(%rax)
     b7e:	00 00                	add    %al,(%rax)
     b80:	00 00                	add    %al,(%rax)
     b82:	00 04 00             	add    %al,(%rax,%rax,1)
     b85:	f3 01 54 9f d4       	repz add %edx,-0x2c(%rdi,%rbx,4)
     b8a:	01 00                	add    %eax,(%rax)
     b8c:	00 00                	add    %al,(%rax)
     b8e:	00 00                	add    %al,(%rax)
     b90:	00 e4                	add    %ah,%ah
     b92:	01 00                	add    %eax,(%rax)
     b94:	00 00                	add    %al,(%rax)
     b96:	00 00                	add    %al,(%rax)
     b98:	00 01                	add    %al,(%rcx)
     b9a:	00 54 e4 01          	add    %dl,0x1(%rsp,%riz,8)
     b9e:	00 00                	add    %al,(%rax)
     ba0:	00 00                	add    %al,(%rax)
     ba2:	00 00                	add    %al,(%rax)
     ba4:	ef                   	out    %eax,(%dx)
     ba5:	01 00                	add    %eax,(%rax)
     ba7:	00 00                	add    %al,(%rax)
     ba9:	00 00                	add    %al,(%rax)
     bab:	00 04 00             	add    %al,(%rax,%rax,1)
     bae:	f3 01 54 9f ef       	repz add %edx,-0x11(%rdi,%rbx,4)
     bb3:	01 00                	add    %eax,(%rax)
     bb5:	00 00                	add    %al,(%rax)
     bb7:	00 00                	add    %al,(%rax)
     bb9:	00 06                	add    %al,(%rsi)
     bbb:	02 00                	add    (%rax),%al
     bbd:	00 00                	add    %al,(%rax)
     bbf:	00 00                	add    %al,(%rax)
     bc1:	00 01                	add    %al,(%rcx)
     bc3:	00 54 06 02          	add    %dl,0x2(%rsi,%rax,1)
     bc7:	00 00                	add    %al,(%rax)
     bc9:	00 00                	add    %al,(%rax)
     bcb:	00 00                	add    %al,(%rax)
     bcd:	b4 02                	mov    $0x2,%ah
     bcf:	00 00                	add    %al,(%rax)
     bd1:	00 00                	add    %al,(%rax)
     bd3:	00 00                	add    %al,(%rax)
     bd5:	04 00                	add    $0x0,%al
     bd7:	f3 01 54 9f b4       	repz add %edx,-0x4c(%rdi,%rbx,4)
     bdc:	02 00                	add    (%rax),%al
     bde:	00 00                	add    %al,(%rax)
     be0:	00 00                	add    %al,(%rax)
     be2:	00 b5 02 00 00 00    	add    %dh,0x2(%rbp)
     be8:	00 00                	add    %al,(%rax)
     bea:	00 01                	add    %al,(%rcx)
     bec:	00 54 00 00          	add    %dl,0x0(%rax,%rax,1)
	...
     c00:	00 00                	add    %al,(%rax)
     c02:	b6 01                	mov    $0x1,%dh
     c04:	00 00                	add    %al,(%rax)
     c06:	00 00                	add    %al,(%rax)
     c08:	00 00                	add    %al,(%rax)
     c0a:	c5 01 00             	(bad)  
     c0d:	00 00                	add    %al,(%rax)
     c0f:	00 00                	add    %al,(%rax)
     c11:	00 01                	add    %al,(%rcx)
     c13:	00 50 06             	add    %dl,0x6(%rax)
     c16:	02 00                	add    (%rax),%al
     c18:	00 00                	add    %al,(%rax)
     c1a:	00 00                	add    %al,(%rax)
     c1c:	00 15 02 00 00 00    	add    %dl,0x2(%rip)        # c24 <_init-0x4003dc>
     c22:	00 00                	add    %al,(%rax)
     c24:	00 01                	add    %al,(%rcx)
     c26:	00 50 00             	add    %dl,0x0(%rax)
	...
     c3d:	00 a2 00 00 00 00    	add    %ah,0x0(%rdx)
     c43:	00 00                	add    %al,(%rax)
     c45:	00 b6 00 00 00 00    	add    %dh,0x0(%rsi)
     c4b:	00 00                	add    %al,(%rax)
     c4d:	00 01                	add    %al,(%rcx)
     c4f:	00 55 b6             	add    %dl,-0x4a(%rbp)
     c52:	00 00                	add    %al,(%rax)
     c54:	00 00                	add    %al,(%rax)
     c56:	00 00                	add    %al,(%rax)
     c58:	00 f3                	add    %dh,%bl
     c5a:	00 00                	add    %al,(%rax)
     c5c:	00 00                	add    %al,(%rax)
     c5e:	00 00                	add    %al,(%rax)
     c60:	00 01                	add    %al,(%rcx)
     c62:	00 5c f3 00          	add    %bl,0x0(%rbx,%rsi,8)
     c66:	00 00                	add    %al,(%rax)
     c68:	00 00                	add    %al,(%rax)
     c6a:	00 00                	add    %al,(%rax)
     c6c:	f4                   	hlt    
     c6d:	00 00                	add    %al,(%rax)
     c6f:	00 00                	add    %al,(%rax)
     c71:	00 00                	add    %al,(%rax)
     c73:	00 01                	add    %al,(%rcx)
     c75:	00 50 00             	add    %dl,0x0(%rax)
	...
     c88:	00 00                	add    %al,(%rax)
     c8a:	00 c2                	add    %al,%dl
     c8c:	00 00                	add    %al,(%rax)
     c8e:	00 00                	add    %al,(%rax)
     c90:	00 00                	add    %al,(%rax)
     c92:	00 d9                	add    %bl,%cl
     c94:	00 00                	add    %al,(%rax)
     c96:	00 00                	add    %al,(%rax)
     c98:	00 00                	add    %al,(%rax)
     c9a:	00 01                	add    %al,(%rcx)
     c9c:	00 50 df             	add    %dl,-0x21(%rax)
     c9f:	00 00                	add    %al,(%rax)
     ca1:	00 00                	add    %al,(%rax)
     ca3:	00 00                	add    %al,(%rax)
     ca5:	00 e7                	add    %ah,%bh
     ca7:	00 00                	add    %al,(%rax)
     ca9:	00 00                	add    %al,(%rax)
     cab:	00 00                	add    %al,(%rax)
     cad:	00 01                	add    %al,(%rcx)
     caf:	00 50 00             	add    %dl,0x0(%rax)
	...
     cbe:	00 00                	add    %al,(%rax)
     cc0:	00 02                	add    %al,(%rdx)
     cc2:	00 00                	add    %al,(%rax)
     cc4:	00 00                	add    %al,(%rax)
     cc6:	00 00                	add    %al,(%rax)
     cc8:	01 01                	add    %eax,(%rcx)
     cca:	00 a9 00 00 00 00    	add    %ch,0x0(%rcx)
     cd0:	00 00                	add    %al,(%rax)
     cd2:	00 b6 00 00 00 00    	add    %dh,0x0(%rsi)
     cd8:	00 00                	add    %al,(%rax)
     cda:	00 01                	add    %al,(%rcx)
     cdc:	00 55 b6             	add    %dl,-0x4a(%rbp)
     cdf:	00 00                	add    %al,(%rax)
     ce1:	00 00                	add    %al,(%rax)
     ce3:	00 00                	add    %al,(%rax)
     ce5:	00 d0                	add    %dl,%al
     ce7:	00 00                	add    %al,(%rax)
     ce9:	00 00                	add    %al,(%rax)
     ceb:	00 00                	add    %al,(%rax)
     ced:	00 01                	add    %al,(%rcx)
     cef:	00 53 d0             	add    %dl,-0x30(%rbx)
     cf2:	00 00                	add    %al,(%rax)
     cf4:	00 00                	add    %al,(%rax)
     cf6:	00 00                	add    %al,(%rax)
     cf8:	00 df                	add    %bl,%bh
     cfa:	00 00                	add    %al,(%rax)
     cfc:	00 00                	add    %al,(%rax)
     cfe:	00 00                	add    %al,(%rax)
     d00:	00 01                	add    %al,(%rcx)
     d02:	00 56 df             	add    %dl,-0x21(%rsi)
     d05:	00 00                	add    %al,(%rax)
     d07:	00 00                	add    %al,(%rax)
     d09:	00 00                	add    %al,(%rax)
     d0b:	00 df                	add    %bl,%bh
     d0d:	00 00                	add    %al,(%rax)
     d0f:	00 00                	add    %al,(%rax)
     d11:	00 00                	add    %al,(%rax)
     d13:	00 01                	add    %al,(%rcx)
     d15:	00 53 df             	add    %dl,-0x21(%rbx)
     d18:	00 00                	add    %al,(%rax)
     d1a:	00 00                	add    %al,(%rax)
     d1c:	00 00                	add    %al,(%rax)
     d1e:	00 f0                	add    %dh,%al
     d20:	00 00                	add    %al,(%rax)
     d22:	00 00                	add    %al,(%rax)
     d24:	00 00                	add    %al,(%rax)
     d26:	00 03                	add    %al,(%rbx)
     d28:	00 73 01             	add    %dh,0x1(%rbx)
     d2b:	9f                   	lahf   
	...
     d48:	38 00                	cmp    %al,(%rax)
     d4a:	00 00                	add    %al,(%rax)
     d4c:	00 00                	add    %al,(%rax)
     d4e:	00 00                	add    %al,(%rax)
     d50:	01 00                	add    %eax,(%rax)
     d52:	55                   	push   %rbp
     d53:	38 00                	cmp    %al,(%rax)
     d55:	00 00                	add    %al,(%rax)
     d57:	00 00                	add    %al,(%rax)
     d59:	00 00                	add    %al,(%rax)
     d5b:	58                   	pop    %rax
     d5c:	00 00                	add    %al,(%rax)
     d5e:	00 00                	add    %al,(%rax)
     d60:	00 00                	add    %al,(%rax)
     d62:	00 04 00             	add    %al,(%rax,%rax,1)
     d65:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     d81:	00 00                	add    %al,(%rax)
     d83:	73 03                	jae    d88 <_init-0x400278>
     d85:	00 00                	add    %al,(%rax)
     d87:	00 00                	add    %al,(%rax)
     d89:	00 00                	add    %al,(%rax)
     d8b:	87 03                	xchg   %eax,(%rbx)
     d8d:	00 00                	add    %al,(%rax)
     d8f:	00 00                	add    %al,(%rax)
     d91:	00 00                	add    %al,(%rax)
     d93:	01 00                	add    %eax,(%rax)
     d95:	55                   	push   %rbp
     d96:	87 03                	xchg   %eax,(%rbx)
     d98:	00 00                	add    %al,(%rax)
     d9a:	00 00                	add    %al,(%rax)
     d9c:	00 00                	add    %al,(%rax)
     d9e:	8b 03                	mov    (%rbx),%eax
     da0:	00 00                	add    %al,(%rax)
     da2:	00 00                	add    %al,(%rax)
     da4:	00 00                	add    %al,(%rax)
     da6:	01 00                	add    %eax,(%rax)
     da8:	54                   	push   %rsp
     da9:	8b 03                	mov    (%rbx),%eax
     dab:	00 00                	add    %al,(%rax)
     dad:	00 00                	add    %al,(%rax)
     daf:	00 00                	add    %al,(%rax)
     db1:	91                   	xchg   %eax,%ecx
     db2:	03 00                	add    (%rax),%eax
     db4:	00 00                	add    %al,(%rax)
     db6:	00 00                	add    %al,(%rax)
     db8:	00 04 00             	add    %al,(%rax,%rax,1)
     dbb:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     dbf:	91                   	xchg   %eax,%ecx
     dc0:	03 00                	add    (%rax),%eax
     dc2:	00 00                	add    %al,(%rax)
     dc4:	00 00                	add    %al,(%rax)
     dc6:	00 9a 03 00 00 00    	add    %bl,0x3(%rdx)
     dcc:	00 00                	add    %al,(%rax)
     dce:	00 01                	add    %al,(%rcx)
     dd0:	00 55 9a             	add    %dl,-0x66(%rbp)
     dd3:	03 00                	add    (%rax),%eax
     dd5:	00 00                	add    %al,(%rax)
     dd7:	00 00                	add    %al,(%rax)
     dd9:	00 9b 03 00 00 00    	add    %bl,0x3(%rbx)
     ddf:	00 00                	add    %al,(%rax)
     de1:	00 04 00             	add    %al,(%rax,%rax,1)
     de4:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     e00:	00 00                	add    %al,(%rax)
     e02:	b5 02                	mov    $0x2,%ch
     e04:	00 00                	add    %al,(%rax)
     e06:	00 00                	add    %al,(%rax)
     e08:	00 00                	add    %al,(%rax)
     e0a:	ea                   	(bad)  
     e0b:	02 00                	add    (%rax),%al
     e0d:	00 00                	add    %al,(%rax)
     e0f:	00 00                	add    %al,(%rax)
     e11:	00 01                	add    %al,(%rcx)
     e13:	00 55 ea             	add    %dl,-0x16(%rbp)
     e16:	02 00                	add    (%rax),%al
     e18:	00 00                	add    %al,(%rax)
     e1a:	00 00                	add    %al,(%rax)
     e1c:	00 f3                	add    %dh,%bl
     e1e:	02 00                	add    (%rax),%al
     e20:	00 00                	add    %al,(%rax)
     e22:	00 00                	add    %al,(%rax)
     e24:	00 01                	add    %al,(%rcx)
     e26:	00 51 f3             	add    %dl,-0xd(%rcx)
     e29:	02 00                	add    (%rax),%al
     e2b:	00 00                	add    %al,(%rax)
     e2d:	00 00                	add    %al,(%rax)
     e2f:	00 f5                	add    %dh,%ch
     e31:	02 00                	add    (%rax),%al
     e33:	00 00                	add    %al,(%rax)
     e35:	00 00                	add    %al,(%rax)
     e37:	00 01                	add    %al,(%rcx)
     e39:	00 53 f5             	add    %dl,-0xb(%rbx)
     e3c:	02 00                	add    (%rax),%al
     e3e:	00 00                	add    %al,(%rax)
     e40:	00 00                	add    %al,(%rax)
     e42:	00 f6                	add    %dh,%dh
     e44:	02 00                	add    (%rax),%al
     e46:	00 00                	add    %al,(%rax)
     e48:	00 00                	add    %al,(%rax)
     e4a:	00 04 00             	add    %al,(%rax,%rax,1)
     e4d:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     e51:	f6 02 00             	testb  $0x0,(%rdx)
     e54:	00 00                	add    %al,(%rax)
     e56:	00 00                	add    %al,(%rax)
     e58:	00 73 03             	add    %dh,0x3(%rbx)
     e5b:	00 00                	add    %al,(%rax)
     e5d:	00 00                	add    %al,(%rax)
     e5f:	00 00                	add    %al,(%rax)
     e61:	01 00                	add    %eax,(%rax)
     e63:	53                   	push   %rbx
	...
     e80:	00 00                	add    %al,(%rax)
     e82:	f9                   	stc    
     e83:	0b 00                	or     (%rax),%eax
     e85:	00 00                	add    %al,(%rax)
     e87:	00 00                	add    %al,(%rax)
     e89:	00 18                	add    %bl,(%rax)
     e8b:	0c 00                	or     $0x0,%al
     e8d:	00 00                	add    %al,(%rax)
     e8f:	00 00                	add    %al,(%rax)
     e91:	00 01                	add    %al,(%rcx)
     e93:	00 55 18             	add    %dl,0x18(%rbp)
     e96:	0c 00                	or     $0x0,%al
     e98:	00 00                	add    %al,(%rax)
     e9a:	00 00                	add    %al,(%rax)
     e9c:	00 1a                	add    %bl,(%rdx)
     e9e:	0c 00                	or     $0x0,%al
     ea0:	00 00                	add    %al,(%rax)
     ea2:	00 00                	add    %al,(%rax)
     ea4:	00 04 00             	add    %al,(%rax,%rax,1)
     ea7:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     eab:	1a 0c 00             	sbb    (%rax,%rax,1),%cl
     eae:	00 00                	add    %al,(%rax)
     eb0:	00 00                	add    %al,(%rax)
     eb2:	00 24 0c             	add    %ah,(%rsp,%rcx,1)
     eb5:	00 00                	add    %al,(%rax)
     eb7:	00 00                	add    %al,(%rax)
     eb9:	00 00                	add    %al,(%rax)
     ebb:	01 00                	add    %eax,(%rax)
     ebd:	55                   	push   %rbp
     ebe:	24 0c                	and    $0xc,%al
     ec0:	00 00                	add    %al,(%rax)
     ec2:	00 00                	add    %al,(%rax)
     ec4:	00 00                	add    %al,(%rax)
     ec6:	3e 0c 00             	ds or  $0x0,%al
     ec9:	00 00                	add    %al,(%rax)
     ecb:	00 00                	add    %al,(%rax)
     ecd:	00 04 00             	add    %al,(%rax,%rax,1)
     ed0:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
     ed4:	3e 0c 00             	ds or  $0x0,%al
     ed7:	00 00                	add    %al,(%rax)
     ed9:	00 00                	add    %al,(%rax)
     edb:	00 5c 0c 00          	add    %bl,0x0(%rsp,%rcx,1)
     edf:	00 00                	add    %al,(%rax)
     ee1:	00 00                	add    %al,(%rax)
     ee3:	00 01                	add    %al,(%rcx)
     ee5:	00 55 5c             	add    %dl,0x5c(%rbp)
     ee8:	0c 00                	or     $0x0,%al
     eea:	00 00                	add    %al,(%rax)
     eec:	00 00                	add    %al,(%rax)
     eee:	00 60 0c             	add    %ah,0xc(%rax)
     ef1:	00 00                	add    %al,(%rax)
     ef3:	00 00                	add    %al,(%rax)
     ef5:	00 00                	add    %al,(%rax)
     ef7:	01 00                	add    %eax,(%rax)
     ef9:	52                   	push   %rdx
     efa:	60                   	(bad)  
     efb:	0c 00                	or     $0x0,%al
     efd:	00 00                	add    %al,(%rax)
     eff:	00 00                	add    %al,(%rax)
     f01:	00 67 0c             	add    %ah,0xc(%rdi)
     f04:	00 00                	add    %al,(%rax)
     f06:	00 00                	add    %al,(%rax)
     f08:	00 00                	add    %al,(%rax)
     f0a:	04 00                	add    $0x0,%al
     f0c:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
     f2c:	00 00                	add    %al,(%rax)
     f2e:	f9                   	stc    
     f2f:	0b 00                	or     (%rax),%eax
     f31:	00 00                	add    %al,(%rax)
     f33:	00 00                	add    %al,(%rax)
     f35:	00 18                	add    %bl,(%rax)
     f37:	0c 00                	or     $0x0,%al
     f39:	00 00                	add    %al,(%rax)
     f3b:	00 00                	add    %al,(%rax)
     f3d:	00 01                	add    %al,(%rcx)
     f3f:	00 54 18 0c          	add    %dl,0xc(%rax,%rbx,1)
     f43:	00 00                	add    %al,(%rax)
     f45:	00 00                	add    %al,(%rax)
     f47:	00 00                	add    %al,(%rax)
     f49:	1a 0c 00             	sbb    (%rax,%rax,1),%cl
     f4c:	00 00                	add    %al,(%rax)
     f4e:	00 00                	add    %al,(%rax)
     f50:	00 04 00             	add    %al,(%rax,%rax,1)
     f53:	f3 01 54 9f 1a       	repz add %edx,0x1a(%rdi,%rbx,4)
     f58:	0c 00                	or     $0x0,%al
     f5a:	00 00                	add    %al,(%rax)
     f5c:	00 00                	add    %al,(%rax)
     f5e:	00 1d 0c 00 00 00    	add    %bl,0xc(%rip)        # f70 <_init-0x400090>
     f64:	00 00                	add    %al,(%rax)
     f66:	00 01                	add    %al,(%rcx)
     f68:	00 54 1d 0c          	add    %dl,0xc(%rbp,%rbx,1)
     f6c:	00 00                	add    %al,(%rax)
     f6e:	00 00                	add    %al,(%rax)
     f70:	00 00                	add    %al,(%rax)
     f72:	3e 0c 00             	ds or  $0x0,%al
     f75:	00 00                	add    %al,(%rax)
     f77:	00 00                	add    %al,(%rax)
     f79:	00 04 00             	add    %al,(%rax,%rax,1)
     f7c:	f3 01 54 9f 3e       	repz add %edx,0x3e(%rdi,%rbx,4)
     f81:	0c 00                	or     $0x0,%al
     f83:	00 00                	add    %al,(%rax)
     f85:	00 00                	add    %al,(%rax)
     f87:	00 55 0c             	add    %dl,0xc(%rbp)
     f8a:	00 00                	add    %al,(%rax)
     f8c:	00 00                	add    %al,(%rax)
     f8e:	00 00                	add    %al,(%rax)
     f90:	01 00                	add    %eax,(%rax)
     f92:	54                   	push   %rsp
     f93:	55                   	push   %rbp
     f94:	0c 00                	or     $0x0,%al
     f96:	00 00                	add    %al,(%rax)
     f98:	00 00                	add    %al,(%rax)
     f9a:	00 60 0c             	add    %ah,0xc(%rax)
     f9d:	00 00                	add    %al,(%rax)
     f9f:	00 00                	add    %al,(%rax)
     fa1:	00 00                	add    %al,(%rax)
     fa3:	01 00                	add    %eax,(%rax)
     fa5:	51                   	push   %rcx
     fa6:	60                   	(bad)  
     fa7:	0c 00                	or     $0x0,%al
     fa9:	00 00                	add    %al,(%rax)
     fab:	00 00                	add    %al,(%rax)
     fad:	00 67 0c             	add    %ah,0xc(%rdi)
     fb0:	00 00                	add    %al,(%rax)
     fb2:	00 00                	add    %al,(%rax)
     fb4:	00 00                	add    %al,(%rax)
     fb6:	04 00                	add    $0x0,%al
     fb8:	f3 01 54 9f 00       	repz add %edx,0x0(%rdi,%rbx,4)
	...
     fd9:	00 f9                	add    %bh,%cl
     fdb:	0b 00                	or     (%rax),%eax
     fdd:	00 00                	add    %al,(%rax)
     fdf:	00 00                	add    %al,(%rax)
     fe1:	00 18                	add    %bl,(%rax)
     fe3:	0c 00                	or     $0x0,%al
     fe5:	00 00                	add    %al,(%rax)
     fe7:	00 00                	add    %al,(%rax)
     fe9:	00 01                	add    %al,(%rcx)
     feb:	00 51 18             	add    %dl,0x18(%rcx)
     fee:	0c 00                	or     $0x0,%al
     ff0:	00 00                	add    %al,(%rax)
     ff2:	00 00                	add    %al,(%rax)
     ff4:	00 1a                	add    %bl,(%rdx)
     ff6:	0c 00                	or     $0x0,%al
     ff8:	00 00                	add    %al,(%rax)
     ffa:	00 00                	add    %al,(%rax)
     ffc:	00 04 00             	add    %al,(%rax,%rax,1)
     fff:	f3 01 51 9f          	repz add %edx,-0x61(%rcx)
    1003:	1a 0c 00             	sbb    (%rax,%rax,1),%cl
    1006:	00 00                	add    %al,(%rax)
    1008:	00 00                	add    %al,(%rax)
    100a:	00 2d 0c 00 00 00    	add    %ch,0xc(%rip)        # 101c <_init-0x3fffe4>
    1010:	00 00                	add    %al,(%rax)
    1012:	00 01                	add    %al,(%rcx)
    1014:	00 51 2d             	add    %dl,0x2d(%rcx)
    1017:	0c 00                	or     $0x0,%al
    1019:	00 00                	add    %al,(%rax)
    101b:	00 00                	add    %al,(%rax)
    101d:	00 3e                	add    %bh,(%rsi)
    101f:	0c 00                	or     $0x0,%al
    1021:	00 00                	add    %al,(%rax)
    1023:	00 00                	add    %al,(%rax)
    1025:	00 04 00             	add    %al,(%rax,%rax,1)
    1028:	f3 01 51 9f          	repz add %edx,-0x61(%rcx)
    102c:	3e 0c 00             	ds or  $0x0,%al
    102f:	00 00                	add    %al,(%rax)
    1031:	00 00                	add    %al,(%rax)
    1033:	00 50 0c             	add    %dl,0xc(%rax)
    1036:	00 00                	add    %al,(%rax)
    1038:	00 00                	add    %al,(%rax)
    103a:	00 00                	add    %al,(%rax)
    103c:	01 00                	add    %eax,(%rax)
    103e:	51                   	push   %rcx
    103f:	50                   	push   %rax
    1040:	0c 00                	or     $0x0,%al
    1042:	00 00                	add    %al,(%rax)
    1044:	00 00                	add    %al,(%rax)
    1046:	00 60 0c             	add    %ah,0xc(%rax)
    1049:	00 00                	add    %al,(%rax)
    104b:	00 00                	add    %al,(%rax)
    104d:	00 00                	add    %al,(%rax)
    104f:	01 00                	add    %eax,(%rax)
    1051:	58                   	pop    %rax
    1052:	60                   	(bad)  
    1053:	0c 00                	or     $0x0,%al
    1055:	00 00                	add    %al,(%rax)
    1057:	00 00                	add    %al,(%rax)
    1059:	00 67 0c             	add    %ah,0xc(%rdi)
    105c:	00 00                	add    %al,(%rax)
    105e:	00 00                	add    %al,(%rax)
    1060:	00 00                	add    %al,(%rax)
    1062:	04 00                	add    $0x0,%al
    1064:	f3 01 51 9f          	repz add %edx,-0x61(%rcx)
	...
    1084:	00 00                	add    %al,(%rax)
    1086:	f9                   	stc    
    1087:	0b 00                	or     (%rax),%eax
    1089:	00 00                	add    %al,(%rax)
    108b:	00 00                	add    %al,(%rax)
    108d:	00 18                	add    %bl,(%rax)
    108f:	0c 00                	or     $0x0,%al
    1091:	00 00                	add    %al,(%rax)
    1093:	00 00                	add    %al,(%rax)
    1095:	00 01                	add    %al,(%rcx)
    1097:	00 52 18             	add    %dl,0x18(%rdx)
    109a:	0c 00                	or     $0x0,%al
    109c:	00 00                	add    %al,(%rax)
    109e:	00 00                	add    %al,(%rax)
    10a0:	00 1a                	add    %bl,(%rdx)
    10a2:	0c 00                	or     $0x0,%al
    10a4:	00 00                	add    %al,(%rax)
    10a6:	00 00                	add    %al,(%rax)
    10a8:	00 04 00             	add    %al,(%rax,%rax,1)
    10ab:	f3 01 52 9f          	repz add %edx,-0x61(%rdx)
    10af:	1a 0c 00             	sbb    (%rax,%rax,1),%cl
    10b2:	00 00                	add    %al,(%rax)
    10b4:	00 00                	add    %al,(%rax)
    10b6:	00 2d 0c 00 00 00    	add    %ch,0xc(%rip)        # 10c8 <_init-0x3fff38>
    10bc:	00 00                	add    %al,(%rax)
    10be:	00 01                	add    %al,(%rcx)
    10c0:	00 52 2d             	add    %dl,0x2d(%rdx)
    10c3:	0c 00                	or     $0x0,%al
    10c5:	00 00                	add    %al,(%rax)
    10c7:	00 00                	add    %al,(%rax)
    10c9:	00 3e                	add    %bh,(%rsi)
    10cb:	0c 00                	or     $0x0,%al
    10cd:	00 00                	add    %al,(%rax)
    10cf:	00 00                	add    %al,(%rax)
    10d1:	00 04 00             	add    %al,(%rax,%rax,1)
    10d4:	f3 01 52 9f          	repz add %edx,-0x61(%rdx)
    10d8:	3e 0c 00             	ds or  $0x0,%al
    10db:	00 00                	add    %al,(%rax)
    10dd:	00 00                	add    %al,(%rax)
    10df:	00 4d 0c             	add    %cl,0xc(%rbp)
    10e2:	00 00                	add    %al,(%rax)
    10e4:	00 00                	add    %al,(%rax)
    10e6:	00 00                	add    %al,(%rax)
    10e8:	01 00                	add    %eax,(%rax)
    10ea:	52                   	push   %rdx
    10eb:	4d 0c 00             	rex.WRB or $0x0,%al
    10ee:	00 00                	add    %al,(%rax)
    10f0:	00 00                	add    %al,(%rax)
    10f2:	00 60 0c             	add    %ah,0xc(%rax)
    10f5:	00 00                	add    %al,(%rax)
    10f7:	00 00                	add    %al,(%rax)
    10f9:	00 00                	add    %al,(%rax)
    10fb:	01 00                	add    %eax,(%rax)
    10fd:	59                   	pop    %rcx
    10fe:	60                   	(bad)  
    10ff:	0c 00                	or     $0x0,%al
    1101:	00 00                	add    %al,(%rax)
    1103:	00 00                	add    %al,(%rax)
    1105:	00 67 0c             	add    %ah,0xc(%rdi)
    1108:	00 00                	add    %al,(%rax)
    110a:	00 00                	add    %al,(%rax)
    110c:	00 00                	add    %al,(%rax)
    110e:	04 00                	add    $0x0,%al
    1110:	f3 01 52 9f          	repz add %edx,-0x61(%rdx)
	...
    1130:	f9                   	stc    
    1131:	0b 00                	or     (%rax),%eax
    1133:	00 00                	add    %al,(%rax)
    1135:	00 00                	add    %al,(%rax)
    1137:	00 18                	add    %bl,(%rax)
    1139:	0c 00                	or     $0x0,%al
    113b:	00 00                	add    %al,(%rax)
    113d:	00 00                	add    %al,(%rax)
    113f:	00 01                	add    %al,(%rcx)
    1141:	00 58 18             	add    %bl,0x18(%rax)
    1144:	0c 00                	or     $0x0,%al
    1146:	00 00                	add    %al,(%rax)
    1148:	00 00                	add    %al,(%rax)
    114a:	00 1a                	add    %bl,(%rdx)
    114c:	0c 00                	or     $0x0,%al
    114e:	00 00                	add    %al,(%rax)
    1150:	00 00                	add    %al,(%rax)
    1152:	00 04 00             	add    %al,(%rax,%rax,1)
    1155:	f3 01 58 9f          	repz add %ebx,-0x61(%rax)
    1159:	1a 0c 00             	sbb    (%rax,%rax,1),%cl
    115c:	00 00                	add    %al,(%rax)
    115e:	00 00                	add    %al,(%rax)
    1160:	00 2d 0c 00 00 00    	add    %ch,0xc(%rip)        # 1172 <_init-0x3ffe8e>
    1166:	00 00                	add    %al,(%rax)
    1168:	00 01                	add    %al,(%rcx)
    116a:	00 58 2d             	add    %bl,0x2d(%rax)
    116d:	0c 00                	or     $0x0,%al
    116f:	00 00                	add    %al,(%rax)
    1171:	00 00                	add    %al,(%rax)
    1173:	00 3e                	add    %bh,(%rsi)
    1175:	0c 00                	or     $0x0,%al
    1177:	00 00                	add    %al,(%rax)
    1179:	00 00                	add    %al,(%rax)
    117b:	00 04 00             	add    %al,(%rax,%rax,1)
    117e:	f3 01 58 9f          	repz add %ebx,-0x61(%rax)
    1182:	3e 0c 00             	ds or  $0x0,%al
    1185:	00 00                	add    %al,(%rax)
    1187:	00 00                	add    %al,(%rax)
    1189:	00 4a 0c             	add    %cl,0xc(%rdx)
    118c:	00 00                	add    %al,(%rax)
    118e:	00 00                	add    %al,(%rax)
    1190:	00 00                	add    %al,(%rax)
    1192:	01 00                	add    %eax,(%rax)
    1194:	58                   	pop    %rax
    1195:	4a 0c 00             	rex.WX or $0x0,%al
    1198:	00 00                	add    %al,(%rax)
    119a:	00 00                	add    %al,(%rax)
    119c:	00 67 0c             	add    %ah,0xc(%rdi)
    119f:	00 00                	add    %al,(%rax)
    11a1:	00 00                	add    %al,(%rax)
    11a3:	00 00                	add    %al,(%rax)
    11a5:	04 00                	add    $0x0,%al
    11a7:	f3 01 58 9f          	repz add %ebx,-0x61(%rax)
	...
    11c3:	f9                   	stc    
    11c4:	0b 00                	or     (%rax),%eax
    11c6:	00 00                	add    %al,(%rax)
    11c8:	00 00                	add    %al,(%rax)
    11ca:	00 18                	add    %bl,(%rax)
    11cc:	0c 00                	or     $0x0,%al
    11ce:	00 00                	add    %al,(%rax)
    11d0:	00 00                	add    %al,(%rax)
    11d2:	00 01                	add    %al,(%rcx)
    11d4:	00 59 18             	add    %bl,0x18(%rcx)
    11d7:	0c 00                	or     $0x0,%al
    11d9:	00 00                	add    %al,(%rax)
    11db:	00 00                	add    %al,(%rax)
    11dd:	00 19                	add    %bl,(%rcx)
    11df:	0c 00                	or     $0x0,%al
    11e1:	00 00                	add    %al,(%rax)
    11e3:	00 00                	add    %al,(%rax)
    11e5:	00 01                	add    %al,(%rcx)
    11e7:	00 53 19             	add    %dl,0x19(%rbx)
    11ea:	0c 00                	or     $0x0,%al
    11ec:	00 00                	add    %al,(%rax)
    11ee:	00 00                	add    %al,(%rax)
    11f0:	00 1a                	add    %bl,(%rdx)
    11f2:	0c 00                	or     $0x0,%al
    11f4:	00 00                	add    %al,(%rax)
    11f6:	00 00                	add    %al,(%rax)
    11f8:	00 04 00             	add    %al,(%rax,%rax,1)
    11fb:	f3 01 59 9f          	repz add %ebx,-0x61(%rcx)
    11ff:	1a 0c 00             	sbb    (%rax,%rax,1),%cl
    1202:	00 00                	add    %al,(%rax)
    1204:	00 00                	add    %al,(%rax)
    1206:	00 67 0c             	add    %ah,0xc(%rdi)
    1209:	00 00                	add    %al,(%rax)
    120b:	00 00                	add    %al,(%rax)
    120d:	00 00                	add    %al,(%rax)
    120f:	01 00                	add    %eax,(%rax)
    1211:	53                   	push   %rbx
	...
    1222:	00 00                	add    %al,(%rax)
    1224:	61                   	(bad)  
    1225:	0c 00                	or     $0x0,%al
    1227:	00 00                	add    %al,(%rax)
    1229:	00 00                	add    %al,(%rax)
    122b:	00 67 0c             	add    %ah,0xc(%rdi)
    122e:	00 00                	add    %al,(%rax)
    1230:	00 00                	add    %al,(%rax)
    1232:	00 00                	add    %al,(%rax)
    1234:	01 00                	add    %eax,(%rax)
    1236:	50                   	push   %rax
	...
    124f:	fc                   	cld    
    1250:	09 00                	or     %eax,(%rax)
    1252:	00 00                	add    %al,(%rax)
    1254:	00 00                	add    %al,(%rax)
    1256:	00 11                	add    %dl,(%rcx)
    1258:	0a 00                	or     (%rax),%al
    125a:	00 00                	add    %al,(%rax)
    125c:	00 00                	add    %al,(%rax)
    125e:	00 01                	add    %al,(%rcx)
    1260:	00 55 11             	add    %dl,0x11(%rbp)
    1263:	0a 00                	or     (%rax),%al
    1265:	00 00                	add    %al,(%rax)
    1267:	00 00                	add    %al,(%rax)
    1269:	00 d9                	add    %bl,%cl
    126b:	0a 00                	or     (%rax),%al
    126d:	00 00                	add    %al,(%rax)
    126f:	00 00                	add    %al,(%rax)
    1271:	00 01                	add    %al,(%rcx)
    1273:	00 5c d9 0a          	add    %bl,0xa(%rcx,%rbx,8)
    1277:	00 00                	add    %al,(%rax)
    1279:	00 00                	add    %al,(%rax)
    127b:	00 00                	add    %al,(%rax)
    127d:	da 0a                	fimull (%rdx)
    127f:	00 00                	add    %al,(%rax)
    1281:	00 00                	add    %al,(%rax)
    1283:	00 00                	add    %al,(%rax)
    1285:	04 00                	add    $0x0,%al
    1287:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
    128b:	da 0a                	fimull (%rdx)
    128d:	00 00                	add    %al,(%rax)
    128f:	00 00                	add    %al,(%rax)
    1291:	00 00                	add    %al,(%rax)
    1293:	f9                   	stc    
    1294:	0b 00                	or     (%rax),%eax
    1296:	00 00                	add    %al,(%rax)
    1298:	00 00                	add    %al,(%rax)
    129a:	00 01                	add    %al,(%rcx)
    129c:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
	...
    12b4:	00 00                	add    %al,(%rax)
    12b6:	48 0a 00             	rex.W or (%rax),%al
    12b9:	00 00                	add    %al,(%rax)
    12bb:	00 00                	add    %al,(%rax)
    12bd:	00 5d 0a             	add    %bl,0xa(%rbp)
    12c0:	00 00                	add    %al,(%rax)
    12c2:	00 00                	add    %al,(%rax)
    12c4:	00 00                	add    %al,(%rax)
    12c6:	01 00                	add    %eax,(%rax)
    12c8:	50                   	push   %rax
    12c9:	5d                   	pop    %rbp
    12ca:	0a 00                	or     (%rax),%al
    12cc:	00 00                	add    %al,(%rax)
    12ce:	00 00                	add    %al,(%rax)
    12d0:	00 d1                	add    %dl,%cl
    12d2:	0a 00                	or     (%rax),%al
    12d4:	00 00                	add    %al,(%rax)
    12d6:	00 00                	add    %al,(%rax)
    12d8:	00 01                	add    %al,(%rcx)
    12da:	00 53 da             	add    %dl,-0x26(%rbx)
    12dd:	0a 00                	or     (%rax),%al
    12df:	00 00                	add    %al,(%rax)
    12e1:	00 00                	add    %al,(%rax)
    12e3:	00 e4                	add    %ah,%ah
    12e5:	0a 00                	or     (%rax),%al
    12e7:	00 00                	add    %al,(%rax)
    12e9:	00 00                	add    %al,(%rax)
    12eb:	00 01                	add    %al,(%rcx)
    12ed:	00 50 2d             	add    %dl,0x2d(%rax)
    12f0:	0b 00                	or     (%rax),%eax
    12f2:	00 00                	add    %al,(%rax)
    12f4:	00 00                	add    %al,(%rax)
    12f6:	00 f9                	add    %bh,%cl
    12f8:	0b 00                	or     (%rax),%eax
    12fa:	00 00                	add    %al,(%rax)
    12fc:	00 00                	add    %al,(%rax)
    12fe:	00 01                	add    %al,(%rcx)
    1300:	00 53 00             	add    %dl,0x0(%rbx)
	...
    1313:	00 00                	add    %al,(%rax)
    1315:	00 5e 0a             	add    %bl,0xa(%rsi)
    1318:	00 00                	add    %al,(%rax)
    131a:	00 00                	add    %al,(%rax)
    131c:	00 00                	add    %al,(%rax)
    131e:	99                   	cltd   
    131f:	0a 00                	or     (%rax),%al
    1321:	00 00                	add    %al,(%rax)
    1323:	00 00                	add    %al,(%rax)
    1325:	00 01                	add    %al,(%rcx)
    1327:	00 50 2d             	add    %dl,0x2d(%rax)
    132a:	0b 00                	or     (%rax),%eax
    132c:	00 00                	add    %al,(%rax)
    132e:	00 00                	add    %al,(%rax)
    1330:	00 37                	add    %dh,(%rdi)
    1332:	0b 00                	or     (%rax),%eax
    1334:	00 00                	add    %al,(%rax)
    1336:	00 00                	add    %al,(%rax)
    1338:	00 01                	add    %al,(%rcx)
    133a:	00 50 00             	add    %dl,0x0(%rax)
	...
    1351:	00 00                	add    %al,(%rax)
    1353:	00 d1                	add    %dl,%cl
    1355:	09 00                	or     %eax,(%rax)
    1357:	00 00                	add    %al,(%rax)
    1359:	00 00                	add    %al,(%rax)
    135b:	00 da                	add    %bl,%dl
    135d:	09 00                	or     %eax,(%rax)
    135f:	00 00                	add    %al,(%rax)
    1361:	00 00                	add    %al,(%rax)
    1363:	00 01                	add    %al,(%rcx)
    1365:	00 55 da             	add    %dl,-0x26(%rbp)
    1368:	09 00                	or     %eax,(%rax)
    136a:	00 00                	add    %al,(%rax)
    136c:	00 00                	add    %al,(%rax)
    136e:	00 f3                	add    %dh,%bl
    1370:	09 00                	or     %eax,(%rax)
    1372:	00 00                	add    %al,(%rax)
    1374:	00 00                	add    %al,(%rax)
    1376:	00 01                	add    %al,(%rcx)
    1378:	00 53 f4             	add    %dl,-0xc(%rbx)
    137b:	09 00                	or     %eax,(%rax)
    137d:	00 00                	add    %al,(%rax)
    137f:	00 00                	add    %al,(%rax)
    1381:	00 f9                	add    %bh,%cl
    1383:	09 00                	or     %eax,(%rax)
    1385:	00 00                	add    %al,(%rax)
    1387:	00 00                	add    %al,(%rax)
    1389:	00 01                	add    %al,(%rcx)
    138b:	00 53 f9             	add    %dl,-0x7(%rbx)
    138e:	09 00                	or     %eax,(%rax)
    1390:	00 00                	add    %al,(%rax)
    1392:	00 00                	add    %al,(%rax)
    1394:	00 fc                	add    %bh,%ah
    1396:	09 00                	or     %eax,(%rax)
    1398:	00 00                	add    %al,(%rax)
    139a:	00 00                	add    %al,(%rax)
    139c:	00 01                	add    %al,(%rcx)
    139e:	00 55 00             	add    %dl,0x0(%rbp)
	...
    13b5:	00 00                	add    %al,(%rax)
    13b7:	00 7f 02             	add    %bh,0x2(%rdi)
    13ba:	00 00                	add    %al,(%rax)
    13bc:	00 00                	add    %al,(%rax)
    13be:	00 00                	add    %al,(%rax)
    13c0:	c9                   	leaveq 
    13c1:	02 00                	add    (%rax),%al
    13c3:	00 00                	add    %al,(%rax)
    13c5:	00 00                	add    %al,(%rax)
    13c7:	00 01                	add    %al,(%rcx)
    13c9:	00 55 c9             	add    %dl,-0x37(%rbp)
    13cc:	02 00                	add    (%rax),%al
    13ce:	00 00                	add    %al,(%rax)
    13d0:	00 00                	add    %al,(%rax)
    13d2:	00 6b 05             	add    %ch,0x5(%rbx)
    13d5:	00 00                	add    %al,(%rax)
    13d7:	00 00                	add    %al,(%rax)
    13d9:	00 00                	add    %al,(%rax)
    13db:	01 00                	add    %eax,(%rax)
    13dd:	5d                   	pop    %rbp
    13de:	6b 05 00 00 00 00 00 	imul   $0x0,0x0(%rip),%eax        # 13e5 <_init-0x3ffc1b>
    13e5:	00 70 05             	add    %dh,0x5(%rax)
    13e8:	00 00                	add    %al,(%rax)
    13ea:	00 00                	add    %al,(%rax)
    13ec:	00 00                	add    %al,(%rax)
    13ee:	04 00                	add    $0x0,%al
    13f0:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
    13f4:	70 05                	jo     13fb <_init-0x3ffc05>
    13f6:	00 00                	add    %al,(%rax)
    13f8:	00 00                	add    %al,(%rax)
    13fa:	00 00                	add    %al,(%rax)
    13fc:	d1 09                	rorl   (%rcx)
    13fe:	00 00                	add    %al,(%rax)
    1400:	00 00                	add    %al,(%rax)
    1402:	00 00                	add    %al,(%rax)
    1404:	01 00                	add    %eax,(%rax)
    1406:	5d                   	pop    %rbp
	...
    141b:	7f 02                	jg     141f <_init-0x3ffbe1>
    141d:	00 00                	add    %al,(%rax)
    141f:	00 00                	add    %al,(%rax)
    1421:	00 00                	add    %al,(%rax)
    1423:	c4 02 00 00          	(bad)  
    1427:	00 00                	add    %al,(%rax)
    1429:	00 00                	add    %al,(%rax)
    142b:	01 00                	add    %eax,(%rax)
    142d:	54                   	push   %rsp
    142e:	c4 02 00 00          	(bad)  
    1432:	00 00                	add    %al,(%rax)
    1434:	00 00                	add    %al,(%rax)
    1436:	d1 09                	rorl   (%rcx)
    1438:	00 00                	add    %al,(%rax)
    143a:	00 00                	add    %al,(%rax)
    143c:	00 00                	add    %al,(%rax)
    143e:	04 00                	add    $0x0,%al
    1440:	91                   	xchg   %eax,%ecx
    1441:	84 bf 7d 00 00 00    	test   %bh,0x7d(%rdi)
	...
    1457:	00 00                	add    %al,(%rax)
    1459:	00 7f 02             	add    %bh,0x2(%rdi)
    145c:	00 00                	add    %al,(%rax)
    145e:	00 00                	add    %al,(%rax)
    1460:	00 00                	add    %al,(%rax)
    1462:	bf 02 00 00 00       	mov    $0x2,%edi
    1467:	00 00                	add    %al,(%rax)
    1469:	00 01                	add    %al,(%rcx)
    146b:	00 51 bf             	add    %dl,-0x41(%rcx)
    146e:	02 00                	add    (%rax),%al
    1470:	00 00                	add    %al,(%rax)
    1472:	00 00                	add    %al,(%rax)
    1474:	00 7e 03             	add    %bh,0x3(%rsi)
    1477:	00 00                	add    %al,(%rax)
    1479:	00 00                	add    %al,(%rax)
    147b:	00 00                	add    %al,(%rax)
    147d:	01 00                	add    %eax,(%rax)
    147f:	5f                   	pop    %rdi
    1480:	70 05                	jo     1487 <_init-0x3ffb79>
    1482:	00 00                	add    %al,(%rax)
    1484:	00 00                	add    %al,(%rax)
    1486:	00 00                	add    %al,(%rax)
    1488:	7e 06                	jle    1490 <_init-0x3ffb70>
    148a:	00 00                	add    %al,(%rax)
    148c:	00 00                	add    %al,(%rax)
    148e:	00 00                	add    %al,(%rax)
    1490:	01 00                	add    %eax,(%rax)
    1492:	5f                   	pop    %rdi
	...
    14a7:	00 00                	add    %al,(%rax)
    14a9:	7f 02                	jg     14ad <_init-0x3ffb53>
    14ab:	00 00                	add    %al,(%rax)
    14ad:	00 00                	add    %al,(%rax)
    14af:	00 00                	add    %al,(%rax)
    14b1:	cd 02                	int    $0x2
    14b3:	00 00                	add    %al,(%rax)
    14b5:	00 00                	add    %al,(%rax)
    14b7:	00 00                	add    %al,(%rax)
    14b9:	01 00                	add    %eax,(%rax)
    14bb:	52                   	push   %rdx
    14bc:	cd 02                	int    $0x2
    14be:	00 00                	add    %al,(%rax)
    14c0:	00 00                	add    %al,(%rax)
    14c2:	00 00                	add    %al,(%rax)
    14c4:	8e 03                	mov    (%rbx),%es
    14c6:	00 00                	add    %al,(%rax)
    14c8:	00 00                	add    %al,(%rax)
    14ca:	00 00                	add    %al,(%rax)
    14cc:	04 00                	add    $0x0,%al
    14ce:	91                   	xchg   %eax,%ecx
    14cf:	f8                   	clc    
    14d0:	be 7d 70 05 00       	mov    $0x5707d,%esi
    14d5:	00 00                	add    %al,(%rax)
    14d7:	00 00                	add    %al,(%rax)
    14d9:	00 7e 06             	add    %bh,0x6(%rsi)
    14dc:	00 00                	add    %al,(%rax)
    14de:	00 00                	add    %al,(%rax)
    14e0:	00 00                	add    %al,(%rax)
    14e2:	04 00                	add    $0x0,%al
    14e4:	91                   	xchg   %eax,%ecx
    14e5:	f8                   	clc    
    14e6:	be 7d 00 00 00       	mov    $0x7d,%esi
	...
    14fb:	00 00                	add    %al,(%rax)
    14fd:	00 7f 02             	add    %bh,0x2(%rdi)
    1500:	00 00                	add    %al,(%rax)
    1502:	00 00                	add    %al,(%rax)
    1504:	00 00                	add    %al,(%rax)
    1506:	cd 02                	int    $0x2
    1508:	00 00                	add    %al,(%rax)
    150a:	00 00                	add    %al,(%rax)
    150c:	00 00                	add    %al,(%rax)
    150e:	01 00                	add    %eax,(%rax)
    1510:	58                   	pop    %rax
    1511:	cd 02                	int    $0x2
    1513:	00 00                	add    %al,(%rax)
    1515:	00 00                	add    %al,(%rax)
    1517:	00 00                	add    %al,(%rax)
    1519:	a0 03 00 00 00 00 00 	movabs 0x400000000000003,%al
    1520:	00 04 
    1522:	00 91 88 bf 7d 70    	add    %dl,0x707dbf88(%rcx)
    1528:	05 00 00 00 00       	add    $0x0,%eax
    152d:	00 00                	add    %al,(%rax)
    152f:	7e 06                	jle    1537 <_init-0x3ffac9>
    1531:	00 00                	add    %al,(%rax)
    1533:	00 00                	add    %al,(%rax)
    1535:	00 00                	add    %al,(%rax)
    1537:	04 00                	add    $0x0,%al
    1539:	91                   	xchg   %eax,%ecx
    153a:	88 bf 7d 00 00 00    	mov    %bh,0x7d(%rdi)
	...
    1550:	00 00                	add    %al,(%rax)
    1552:	00 7f 02             	add    %bh,0x2(%rdi)
    1555:	00 00                	add    %al,(%rax)
    1557:	00 00                	add    %al,(%rax)
    1559:	00 00                	add    %al,(%rax)
    155b:	cd 02                	int    $0x2
    155d:	00 00                	add    %al,(%rax)
    155f:	00 00                	add    %al,(%rax)
    1561:	00 00                	add    %al,(%rax)
    1563:	01 00                	add    %eax,(%rax)
    1565:	59                   	pop    %rcx
    1566:	cd 02                	int    $0x2
    1568:	00 00                	add    %al,(%rax)
    156a:	00 00                	add    %al,(%rax)
    156c:	00 00                	add    %al,(%rax)
    156e:	70 03                	jo     1573 <_init-0x3ffa8d>
    1570:	00 00                	add    %al,(%rax)
    1572:	00 00                	add    %al,(%rax)
    1574:	00 00                	add    %al,(%rax)
    1576:	01 00                	add    %eax,(%rax)
    1578:	5e                   	pop    %rsi
    1579:	70 05                	jo     1580 <_init-0x3ffa80>
    157b:	00 00                	add    %al,(%rax)
    157d:	00 00                	add    %al,(%rax)
    157f:	00 00                	add    %al,(%rax)
    1581:	7e 06                	jle    1589 <_init-0x3ffa77>
    1583:	00 00                	add    %al,(%rax)
    1585:	00 00                	add    %al,(%rax)
    1587:	00 00                	add    %al,(%rax)
    1589:	01 00                	add    %eax,(%rax)
    158b:	5e                   	pop    %rsi
	...
    15a0:	00 00                	add    %al,(%rax)
    15a2:	7f 02                	jg     15a6 <_init-0x3ffa5a>
    15a4:	00 00                	add    %al,(%rax)
    15a6:	00 00                	add    %al,(%rax)
    15a8:	00 00                	add    %al,(%rax)
    15aa:	5e                   	pop    %rsi
    15ab:	05 00 00 00 00       	add    $0x0,%eax
    15b0:	00 00                	add    %al,(%rax)
    15b2:	02 00                	add    (%rax),%al
    15b4:	91                   	xchg   %eax,%ecx
    15b5:	00 70 05             	add    %dh,0x5(%rax)
    15b8:	00 00                	add    %al,(%rax)
    15ba:	00 00                	add    %al,(%rax)
    15bc:	00 00                	add    %al,(%rax)
    15be:	c7                   	(bad)  
    15bf:	08 00                	or     %al,(%rax)
    15c1:	00 00                	add    %al,(%rax)
    15c3:	00 00                	add    %al,(%rax)
    15c5:	00 02                	add    %al,(%rdx)
    15c7:	00 91 00 23 09 00    	add    %dl,0x92300(%rcx)
    15cd:	00 00                	add    %al,(%rax)
    15cf:	00 00                	add    %al,(%rax)
    15d1:	00 d1                	add    %dl,%cl
    15d3:	09 00                	or     %eax,(%rax)
    15d5:	00 00                	add    %al,(%rax)
    15d7:	00 00                	add    %al,(%rax)
    15d9:	00 02                	add    %al,(%rdx)
    15db:	00 91 00 00 00 00    	add    %dl,0x0(%rcx)
	...
    15f5:	00 ce                	add    %cl,%dh
    15f7:	02 00                	add    (%rax),%al
    15f9:	00 00                	add    %al,(%rax)
    15fb:	00 00                	add    %al,(%rax)
    15fd:	00 df                	add    %bl,%bh
    15ff:	02 00                	add    (%rax),%al
    1601:	00 00                	add    %al,(%rax)
    1603:	00 00                	add    %al,(%rax)
    1605:	00 01                	add    %al,(%rcx)
    1607:	00 50 df             	add    %dl,-0x21(%rax)
    160a:	02 00                	add    (%rax),%al
    160c:	00 00                	add    %al,(%rax)
    160e:	00 00                	add    %al,(%rax)
    1610:	00 5e 05             	add    %bl,0x5(%rsi)
    1613:	00 00                	add    %al,(%rax)
    1615:	00 00                	add    %al,(%rax)
    1617:	00 00                	add    %al,(%rax)
    1619:	01 00                	add    %eax,(%rax)
    161b:	53                   	push   %rbx
    161c:	70 05                	jo     1623 <_init-0x3ff9dd>
    161e:	00 00                	add    %al,(%rax)
    1620:	00 00                	add    %al,(%rax)
    1622:	00 00                	add    %al,(%rax)
    1624:	7a 05                	jp     162b <_init-0x3ff9d5>
    1626:	00 00                	add    %al,(%rax)
    1628:	00 00                	add    %al,(%rax)
    162a:	00 00                	add    %al,(%rax)
    162c:	01 00                	add    %eax,(%rax)
    162e:	50                   	push   %rax
    162f:	bc 05 00 00 00       	mov    $0x5,%esp
    1634:	00 00                	add    %al,(%rax)
    1636:	00 d1                	add    %dl,%cl
    1638:	09 00                	or     %eax,(%rax)
    163a:	00 00                	add    %al,(%rax)
    163c:	00 00                	add    %al,(%rax)
    163e:	00 01                	add    %al,(%rcx)
    1640:	00 53 00             	add    %dl,0x0(%rbx)
	...
    1653:	00 00                	add    %al,(%rax)
    1655:	00 e0                	add    %ah,%al
    1657:	02 00                	add    (%rax),%al
    1659:	00 00                	add    %al,(%rax)
    165b:	00 00                	add    %al,(%rax)
    165d:	00 33                	add    %dh,(%rbx)
    165f:	03 00                	add    (%rax),%eax
    1661:	00 00                	add    %al,(%rax)
    1663:	00 00                	add    %al,(%rax)
    1665:	00 01                	add    %al,(%rcx)
    1667:	00 50 bc             	add    %dl,-0x44(%rax)
    166a:	05 00 00 00 00       	add    $0x0,%eax
    166f:	00 00                	add    %al,(%rax)
    1671:	c6 05 00 00 00 00 00 	movb   $0x0,0x0(%rip)        # 1678 <_init-0x3ff988>
    1678:	00 01                	add    %al,(%rcx)
    167a:	00 50 00             	add    %dl,0x0(%rax)
	...
    168d:	00 00                	add    %al,(%rax)
    168f:	00 76 03             	add    %dh,0x3(%rsi)
    1692:	00 00                	add    %al,(%rax)
    1694:	00 00                	add    %al,(%rax)
    1696:	00 00                	add    %al,(%rax)
    1698:	e3 03                	jrcxz  169d <_init-0x3ff963>
    169a:	00 00                	add    %al,(%rax)
    169c:	00 00                	add    %al,(%rax)
    169e:	00 00                	add    %al,(%rax)
    16a0:	03 00                	add    (%rax),%eax
    16a2:	71 7f                	jno    1723 <_init-0x3ff8dd>
    16a4:	9f                   	lahf   
    16a5:	7e 06                	jle    16ad <_init-0x3ff953>
    16a7:	00 00                	add    %al,(%rax)
    16a9:	00 00                	add    %al,(%rax)
    16ab:	00 00                	add    %al,(%rax)
    16ad:	92                   	xchg   %eax,%edx
    16ae:	06                   	(bad)  
    16af:	00 00                	add    %al,(%rax)
    16b1:	00 00                	add    %al,(%rax)
    16b3:	00 00                	add    %al,(%rax)
    16b5:	03 00                	add    (%rax),%eax
    16b7:	71 7f                	jno    1738 <_init-0x3ff8c8>
    16b9:	9f                   	lahf   
	...
    16ce:	00 00                	add    %al,(%rax)
    16d0:	b8 03 00 00 00       	mov    $0x3,%eax
    16d5:	00 00                	add    %al,(%rax)
    16d7:	00 d6                	add    %dl,%dh
    16d9:	03 00                	add    (%rax),%eax
    16db:	00 00                	add    %al,(%rax)
    16dd:	00 00                	add    %al,(%rax)
    16df:	00 01                	add    %al,(%rcx)
    16e1:	00 50 7e             	add    %dl,0x7e(%rax)
    16e4:	06                   	(bad)  
    16e5:	00 00                	add    %al,(%rax)
    16e7:	00 00                	add    %al,(%rax)
    16e9:	00 00                	add    %al,(%rax)
    16eb:	88 06                	mov    %al,(%rsi)
    16ed:	00 00                	add    %al,(%rax)
    16ef:	00 00                	add    %al,(%rax)
    16f1:	00 00                	add    %al,(%rax)
    16f3:	01 00                	add    %eax,(%rax)
    16f5:	50                   	push   %rax
    16f6:	88 06                	mov    %al,(%rsi)
    16f8:	00 00                	add    %al,(%rax)
    16fa:	00 00                	add    %al,(%rax)
    16fc:	00 00                	add    %al,(%rax)
    16fe:	92                   	xchg   %eax,%edx
    16ff:	06                   	(bad)  
    1700:	00 00                	add    %al,(%rax)
    1702:	00 00                	add    %al,(%rax)
    1704:	00 00                	add    %al,(%rax)
    1706:	0d 00 71 00 31       	or     $0x31007100,%eax
    170b:	24 71                	and    $0x71,%al
    170d:	00 22                	add    %ah,(%rdx)
    170f:	72 00                	jb     1711 <_init-0x3ff8ef>
    1711:	22 23                	and    (%rbx),%ah
    1713:	7d 9f                	jge    16b4 <_init-0x3ff94c>
	...
    1725:	01 00                	add    %eax,(%rax)
    1727:	34 03                	xor    $0x3,%al
    1729:	00 00                	add    %al,(%rax)
    172b:	00 00                	add    %al,(%rax)
    172d:	00 00                	add    %al,(%rax)
    172f:	3d 03 00 00 00       	cmp    $0x3,%eax
    1734:	00 00                	add    %al,(%rax)
    1736:	00 04 00             	add    %al,(%rax,%rax,1)
    1739:	91                   	xchg   %eax,%ecx
    173a:	84 bf 7d 00 00 00    	test   %bh,0x7d(%rdi)
	...
    1750:	00 3d 00 00 00 00    	add    %bh,0x0(%rip)        # 1756 <_init-0x3ff8aa>
    1756:	00 00                	add    %al,(%rax)
    1758:	00 59 00             	add    %bl,0x0(%rcx)
    175b:	00 00                	add    %al,(%rax)
    175d:	00 00                	add    %al,(%rax)
    175f:	00 00                	add    %al,(%rax)
    1761:	01 00                	add    %eax,(%rax)
    1763:	55                   	push   %rbp
    1764:	64 00 00             	add    %al,%fs:(%rax)
    1767:	00 00                	add    %al,(%rax)
    1769:	00 00                	add    %al,(%rax)
    176b:	00 18                	add    %bl,(%rax)
    176d:	01 00                	add    %eax,(%rax)
    176f:	00 00                	add    %al,(%rax)
    1771:	00 00                	add    %al,(%rax)
    1773:	00 01                	add    %al,(%rcx)
    1775:	00 53 00             	add    %dl,0x0(%rbx)
	...
    1788:	00 00                	add    %al,(%rax)
    178a:	01 01                	add    %eax,(%rcx)
    178c:	00 00                	add    %al,(%rax)
    178e:	01 01                	add    %eax,(%rcx)
    1790:	01 01                	add    %eax,(%rcx)
    1792:	01 01                	add    %eax,(%rcx)
    1794:	00 00                	add    %al,(%rax)
    1796:	01 01                	add    %eax,(%rcx)
    1798:	00 00                	add    %al,(%rax)
    179a:	00 3d 00 00 00 00    	add    %bh,0x0(%rip)        # 17a0 <_init-0x3ff860>
    17a0:	00 00                	add    %al,(%rax)
    17a2:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
    17a6:	00 00                	add    %al,(%rax)
    17a8:	00 00                	add    %al,(%rax)
    17aa:	00 01                	add    %al,(%rcx)
    17ac:	00 54 5c 00          	add    %dl,0x0(%rsp,%rbx,2)
    17b0:	00 00                	add    %al,(%rax)
    17b2:	00 00                	add    %al,(%rax)
    17b4:	00 00                	add    %al,(%rax)
    17b6:	64 00 00             	add    %al,%fs:(%rax)
    17b9:	00 00                	add    %al,(%rax)
    17bb:	00 00                	add    %al,(%rax)
    17bd:	00 01                	add    %al,(%rcx)
    17bf:	00 56 64             	add    %dl,0x64(%rsi)
    17c2:	00 00                	add    %al,(%rax)
    17c4:	00 00                	add    %al,(%rax)
    17c6:	00 00                	add    %al,(%rax)
    17c8:	00 6b 00             	add    %ch,0x0(%rbx)
    17cb:	00 00                	add    %al,(%rax)
    17cd:	00 00                	add    %al,(%rax)
    17cf:	00 00                	add    %al,(%rax)
    17d1:	03 00                	add    (%rax),%eax
    17d3:	76 01                	jbe    17d6 <_init-0x3ff82a>
    17d5:	9f                   	lahf   
    17d6:	6b 00 00             	imul   $0x0,(%rax),%eax
    17d9:	00 00                	add    %al,(%rax)
    17db:	00 00                	add    %al,(%rax)
    17dd:	00 e0                	add    %ah,%al
    17df:	00 00                	add    %al,(%rax)
    17e1:	00 00                	add    %al,(%rax)
    17e3:	00 00                	add    %al,(%rax)
    17e5:	00 01                	add    %al,(%rcx)
    17e7:	00 56 e0             	add    %dl,-0x20(%rsi)
    17ea:	00 00                	add    %al,(%rax)
    17ec:	00 00                	add    %al,(%rax)
    17ee:	00 00                	add    %al,(%rax)
    17f0:	00 e8                	add    %ch,%al
    17f2:	00 00                	add    %al,(%rax)
    17f4:	00 00                	add    %al,(%rax)
    17f6:	00 00                	add    %al,(%rax)
    17f8:	00 03                	add    %al,(%rbx)
    17fa:	00 76 01             	add    %dh,0x1(%rsi)
    17fd:	9f                   	lahf   
    17fe:	e8 00 00 00 00       	callq  1803 <_init-0x3ff7fd>
    1803:	00 00                	add    %al,(%rax)
    1805:	00 f0                	add    %dh,%al
    1807:	00 00                	add    %al,(%rax)
    1809:	00 00                	add    %al,(%rax)
    180b:	00 00                	add    %al,(%rax)
    180d:	00 03                	add    %al,(%rbx)
    180f:	00 76 02             	add    %dh,0x2(%rsi)
    1812:	9f                   	lahf   
    1813:	f0 00 00             	lock add %al,(%rax)
    1816:	00 00                	add    %al,(%rax)
    1818:	00 00                	add    %al,(%rax)
    181a:	00 fc                	add    %bh,%ah
    181c:	00 00                	add    %al,(%rax)
    181e:	00 00                	add    %al,(%rax)
    1820:	00 00                	add    %al,(%rax)
    1822:	00 03                	add    %al,(%rbx)
    1824:	00 76 03             	add    %dh,0x3(%rsi)
    1827:	9f                   	lahf   
    1828:	fc                   	cld    
    1829:	00 00                	add    %al,(%rax)
    182b:	00 00                	add    %al,(%rax)
    182d:	00 00                	add    %al,(%rax)
    182f:	00 01                	add    %al,(%rcx)
    1831:	01 00                	add    %eax,(%rax)
    1833:	00 00                	add    %al,(%rax)
    1835:	00 00                	add    %al,(%rax)
    1837:	00 01                	add    %al,(%rcx)
    1839:	00 56 01             	add    %dl,0x1(%rsi)
    183c:	01 00                	add    %eax,(%rax)
    183e:	00 00                	add    %al,(%rax)
    1840:	00 00                	add    %al,(%rax)
    1842:	00 09                	add    %cl,(%rcx)
    1844:	01 00                	add    %eax,(%rax)
    1846:	00 00                	add    %al,(%rax)
    1848:	00 00                	add    %al,(%rax)
    184a:	00 03                	add    %al,(%rbx)
    184c:	00 76 01             	add    %dh,0x1(%rsi)
    184f:	9f                   	lahf   
    1850:	09 01                	or     %eax,(%rcx)
    1852:	00 00                	add    %al,(%rax)
    1854:	00 00                	add    %al,(%rax)
    1856:	00 00                	add    %al,(%rax)
    1858:	19 01                	sbb    %eax,(%rcx)
    185a:	00 00                	add    %al,(%rax)
    185c:	00 00                	add    %al,(%rax)
    185e:	00 00                	add    %al,(%rax)
    1860:	01 00                	add    %eax,(%rax)
    1862:	56                   	push   %rsi
	...
    187b:	62                   	(bad)  
    187c:	00 00                	add    %al,(%rax)
    187e:	00 00                	add    %al,(%rax)
    1880:	00 00                	add    %al,(%rax)
    1882:	00 64 00 00          	add    %ah,0x0(%rax,%rax,1)
    1886:	00 00                	add    %al,(%rax)
    1888:	00 00                	add    %al,(%rax)
    188a:	00 03                	add    %al,(%rbx)
    188c:	00 74 7f 9f          	add    %dh,-0x61(%rdi,%rdi,2)
    1890:	64 00 00             	add    %al,%fs:(%rax)
    1893:	00 00                	add    %al,(%rax)
    1895:	00 00                	add    %al,(%rax)
    1897:	00 72 00             	add    %dh,0x0(%rdx)
    189a:	00 00                	add    %al,(%rax)
    189c:	00 00                	add    %al,(%rax)
    189e:	00 00                	add    %al,(%rax)
    18a0:	01 00                	add    %eax,(%rax)
    18a2:	5c                   	pop    %rsp
    18a3:	72 00                	jb     18a5 <_init-0x3ff75b>
    18a5:	00 00                	add    %al,(%rax)
    18a7:	00 00                	add    %al,(%rax)
    18a9:	00 00                	add    %al,(%rax)
    18ab:	76 00                	jbe    18ad <_init-0x3ff753>
    18ad:	00 00                	add    %al,(%rax)
    18af:	00 00                	add    %al,(%rax)
    18b1:	00 00                	add    %al,(%rax)
    18b3:	01 00                	add    %eax,(%rax)
    18b5:	50                   	push   %rax
    18b6:	76 00                	jbe    18b8 <_init-0x3ff748>
    18b8:	00 00                	add    %al,(%rax)
    18ba:	00 00                	add    %al,(%rax)
    18bc:	00 00                	add    %al,(%rax)
    18be:	1b 01                	sbb    (%rcx),%eax
    18c0:	00 00                	add    %al,(%rax)
    18c2:	00 00                	add    %al,(%rax)
    18c4:	00 00                	add    %al,(%rax)
    18c6:	01 00                	add    %eax,(%rax)
    18c8:	5c                   	pop    %rsp
	...
    18e1:	1c 01                	sbb    $0x1,%al
    18e3:	00 00                	add    %al,(%rax)
    18e5:	00 00                	add    %al,(%rax)
    18e7:	00 00                	add    %al,(%rax)
    18e9:	34 01                	xor    $0x1,%al
    18eb:	00 00                	add    %al,(%rax)
    18ed:	00 00                	add    %al,(%rax)
    18ef:	00 00                	add    %al,(%rax)
    18f1:	01 00                	add    %eax,(%rax)
    18f3:	55                   	push   %rbp
    18f4:	34 01                	xor    $0x1,%al
    18f6:	00 00                	add    %al,(%rax)
    18f8:	00 00                	add    %al,(%rax)
    18fa:	00 00                	add    %al,(%rax)
    18fc:	6e                   	outsb  %ds:(%rsi),(%dx)
    18fd:	01 00                	add    %eax,(%rax)
    18ff:	00 00                	add    %al,(%rax)
    1901:	00 00                	add    %al,(%rax)
    1903:	00 01                	add    %al,(%rcx)
    1905:	00 5c 6e 01          	add    %bl,0x1(%rsi,%rbp,2)
    1909:	00 00                	add    %al,(%rax)
    190b:	00 00                	add    %al,(%rax)
    190d:	00 00                	add    %al,(%rax)
    190f:	71 01                	jno    1912 <_init-0x3ff6ee>
    1911:	00 00                	add    %al,(%rax)
    1913:	00 00                	add    %al,(%rax)
    1915:	00 00                	add    %al,(%rax)
    1917:	04 00                	add    $0x0,%al
    1919:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
    191d:	71 01                	jno    1920 <_init-0x3ff6e0>
    191f:	00 00                	add    %al,(%rax)
    1921:	00 00                	add    %al,(%rax)
    1923:	00 00                	add    %al,(%rax)
    1925:	7a 01                	jp     1928 <_init-0x3ff6d8>
    1927:	00 00                	add    %al,(%rax)
    1929:	00 00                	add    %al,(%rax)
    192b:	00 00                	add    %al,(%rax)
    192d:	01 00                	add    %eax,(%rax)
    192f:	5c                   	pop    %rsp
	...
    1944:	1c 01                	sbb    $0x1,%al
    1946:	00 00                	add    %al,(%rax)
    1948:	00 00                	add    %al,(%rax)
    194a:	00 00                	add    %al,(%rax)
    194c:	34 01                	xor    $0x1,%al
    194e:	00 00                	add    %al,(%rax)
    1950:	00 00                	add    %al,(%rax)
    1952:	00 00                	add    %al,(%rax)
    1954:	01 00                	add    %eax,(%rax)
    1956:	54                   	push   %rsp
    1957:	34 01                	xor    $0x1,%al
    1959:	00 00                	add    %al,(%rax)
    195b:	00 00                	add    %al,(%rax)
    195d:	00 00                	add    %al,(%rax)
    195f:	7a 01                	jp     1962 <_init-0x3ff69e>
    1961:	00 00                	add    %al,(%rax)
    1963:	00 00                	add    %al,(%rax)
    1965:	00 00                	add    %al,(%rax)
    1967:	04 00                	add    $0x0,%al
    1969:	f3 01 54 9f 00       	repz add %edx,0x0(%rdi,%rbx,4)
	...
    1982:	00 00                	add    %al,(%rax)
    1984:	00 1c 01             	add    %bl,(%rcx,%rax,1)
    1987:	00 00                	add    %al,(%rax)
    1989:	00 00                	add    %al,(%rax)
    198b:	00 00                	add    %al,(%rax)
    198d:	34 01                	xor    $0x1,%al
    198f:	00 00                	add    %al,(%rax)
    1991:	00 00                	add    %al,(%rax)
    1993:	00 00                	add    %al,(%rax)
    1995:	01 00                	add    %eax,(%rax)
    1997:	51                   	push   %rcx
    1998:	34 01                	xor    $0x1,%al
    199a:	00 00                	add    %al,(%rax)
    199c:	00 00                	add    %al,(%rax)
    199e:	00 00                	add    %al,(%rax)
    19a0:	70 01                	jo     19a3 <_init-0x3ff65d>
    19a2:	00 00                	add    %al,(%rax)
    19a4:	00 00                	add    %al,(%rax)
    19a6:	00 00                	add    %al,(%rax)
    19a8:	01 00                	add    %eax,(%rax)
    19aa:	5d                   	pop    %rbp
    19ab:	70 01                	jo     19ae <_init-0x3ff652>
    19ad:	00 00                	add    %al,(%rax)
    19af:	00 00                	add    %al,(%rax)
    19b1:	00 00                	add    %al,(%rax)
    19b3:	71 01                	jno    19b6 <_init-0x3ff64a>
    19b5:	00 00                	add    %al,(%rax)
    19b7:	00 00                	add    %al,(%rax)
    19b9:	00 00                	add    %al,(%rax)
    19bb:	04 00                	add    $0x0,%al
    19bd:	f3 01 51 9f          	repz add %edx,-0x61(%rcx)
    19c1:	71 01                	jno    19c4 <_init-0x3ff63c>
    19c3:	00 00                	add    %al,(%rax)
    19c5:	00 00                	add    %al,(%rax)
    19c7:	00 00                	add    %al,(%rax)
    19c9:	7a 01                	jp     19cc <_init-0x3ff634>
    19cb:	00 00                	add    %al,(%rax)
    19cd:	00 00                	add    %al,(%rax)
    19cf:	00 00                	add    %al,(%rax)
    19d1:	01 00                	add    %eax,(%rax)
    19d3:	5d                   	pop    %rbp
	...
    19e4:	01 00                	add    %eax,(%rax)
    19e6:	00 00                	add    %al,(%rax)
    19e8:	00 00                	add    %al,(%rax)
    19ea:	2f                   	(bad)  
    19eb:	01 00                	add    %eax,(%rax)
    19ed:	00 00                	add    %al,(%rax)
    19ef:	00 00                	add    %al,(%rax)
    19f1:	00 34 01             	add    %dh,(%rcx,%rax,1)
    19f4:	00 00                	add    %al,(%rax)
    19f6:	00 00                	add    %al,(%rax)
    19f8:	00 00                	add    %al,(%rax)
    19fa:	01 00                	add    %eax,(%rax)
    19fc:	51                   	push   %rcx
    19fd:	34 01                	xor    $0x1,%al
    19ff:	00 00                	add    %al,(%rax)
    1a01:	00 00                	add    %al,(%rax)
    1a03:	00 00                	add    %al,(%rax)
    1a05:	6b 01 00             	imul   $0x0,(%rcx),%eax
    1a08:	00 00                	add    %al,(%rax)
    1a0a:	00 00                	add    %al,(%rax)
    1a0c:	00 01                	add    %al,(%rcx)
    1a0e:	00 53 71             	add    %dl,0x71(%rbx)
    1a11:	01 00                	add    %eax,(%rax)
    1a13:	00 00                	add    %al,(%rax)
    1a15:	00 00                	add    %al,(%rax)
    1a17:	00 7a 01             	add    %bh,0x1(%rdx)
    1a1a:	00 00                	add    %al,(%rax)
    1a1c:	00 00                	add    %al,(%rax)
    1a1e:	00 00                	add    %al,(%rax)
    1a20:	01 00                	add    %eax,(%rax)
    1a22:	53                   	push   %rbx
	...
    1a37:	34 01                	xor    $0x1,%al
    1a39:	00 00                	add    %al,(%rax)
    1a3b:	00 00                	add    %al,(%rax)
    1a3d:	00 00                	add    %al,(%rax)
    1a3f:	3a 01                	cmp    (%rcx),%al
    1a41:	00 00                	add    %al,(%rax)
    1a43:	00 00                	add    %al,(%rax)
    1a45:	00 00                	add    %al,(%rax)
    1a47:	01 00                	add    %eax,(%rax)
    1a49:	50                   	push   %rax
    1a4a:	4d 01 00             	add    %r8,(%r8)
    1a4d:	00 00                	add    %al,(%rax)
    1a4f:	00 00                	add    %al,(%rax)
    1a51:	00 56 01             	add    %dl,0x1(%rsi)
    1a54:	00 00                	add    %al,(%rax)
    1a56:	00 00                	add    %al,(%rax)
    1a58:	00 00                	add    %al,(%rax)
    1a5a:	01 00                	add    %eax,(%rax)
    1a5c:	50                   	push   %rax
	...
    1a6d:	03 00                	add    (%rax),%eax
    1a6f:	00 00                	add    %al,(%rax)
    1a71:	00 00                	add    %al,(%rax)
    1a73:	2f                   	(bad)  
    1a74:	01 00                	add    %eax,(%rax)
    1a76:	00 00                	add    %al,(%rax)
    1a78:	00 00                	add    %al,(%rax)
    1a7a:	00 34 01             	add    %dh,(%rcx,%rax,1)
    1a7d:	00 00                	add    %al,(%rax)
    1a7f:	00 00                	add    %al,(%rax)
    1a81:	00 00                	add    %al,(%rax)
    1a83:	01 00                	add    %eax,(%rax)
    1a85:	54                   	push   %rsp
    1a86:	34 01                	xor    $0x1,%al
    1a88:	00 00                	add    %al,(%rax)
    1a8a:	00 00                	add    %al,(%rax)
    1a8c:	00 00                	add    %al,(%rax)
    1a8e:	6c                   	insb   (%dx),%es:(%rdi)
    1a8f:	01 00                	add    %eax,(%rax)
    1a91:	00 00                	add    %al,(%rax)
    1a93:	00 00                	add    %al,(%rax)
    1a95:	00 01                	add    %al,(%rcx)
    1a97:	00 56 71             	add    %dl,0x71(%rsi)
    1a9a:	01 00                	add    %eax,(%rax)
    1a9c:	00 00                	add    %al,(%rax)
    1a9e:	00 00                	add    %al,(%rax)
    1aa0:	00 7a 01             	add    %bh,0x1(%rdx)
    1aa3:	00 00                	add    %al,(%rax)
    1aa5:	00 00                	add    %al,(%rax)
    1aa7:	00 00                	add    %al,(%rax)
    1aa9:	01 00                	add    %eax,(%rax)
    1aab:	56                   	push   %rsi
	...
    1ac4:	03 02                	add    (%rdx),%eax
    1ac6:	00 00                	add    %al,(%rax)
    1ac8:	00 00                	add    %al,(%rax)
    1aca:	00 00                	add    %al,(%rax)
    1acc:	1b 02                	sbb    (%rdx),%eax
    1ace:	00 00                	add    %al,(%rax)
    1ad0:	00 00                	add    %al,(%rax)
    1ad2:	00 00                	add    %al,(%rax)
    1ad4:	01 00                	add    %eax,(%rax)
    1ad6:	55                   	push   %rbp
    1ad7:	1b 02                	sbb    (%rdx),%eax
    1ad9:	00 00                	add    %al,(%rax)
    1adb:	00 00                	add    %al,(%rax)
    1add:	00 00                	add    %al,(%rax)
    1adf:	75 02                	jne    1ae3 <_init-0x3ff51d>
    1ae1:	00 00                	add    %al,(%rax)
    1ae3:	00 00                	add    %al,(%rax)
    1ae5:	00 00                	add    %al,(%rax)
    1ae7:	01 00                	add    %eax,(%rax)
    1ae9:	5d                   	pop    %rbp
    1aea:	75 02                	jne    1aee <_init-0x3ff512>
    1aec:	00 00                	add    %al,(%rax)
    1aee:	00 00                	add    %al,(%rax)
    1af0:	00 00                	add    %al,(%rax)
    1af2:	76 02                	jbe    1af6 <_init-0x3ff50a>
    1af4:	00 00                	add    %al,(%rax)
    1af6:	00 00                	add    %al,(%rax)
    1af8:	00 00                	add    %al,(%rax)
    1afa:	04 00                	add    $0x0,%al
    1afc:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
    1b00:	76 02                	jbe    1b04 <_init-0x3ff4fc>
    1b02:	00 00                	add    %al,(%rax)
    1b04:	00 00                	add    %al,(%rax)
    1b06:	00 00                	add    %al,(%rax)
    1b08:	7f 02                	jg     1b0c <_init-0x3ff4f4>
    1b0a:	00 00                	add    %al,(%rax)
    1b0c:	00 00                	add    %al,(%rax)
    1b0e:	00 00                	add    %al,(%rax)
    1b10:	01 00                	add    %eax,(%rax)
    1b12:	5d                   	pop    %rbp
	...
    1b27:	03 02                	add    (%rdx),%eax
    1b29:	00 00                	add    %al,(%rax)
    1b2b:	00 00                	add    %al,(%rax)
    1b2d:	00 00                	add    %al,(%rax)
    1b2f:	1b 02                	sbb    (%rdx),%eax
    1b31:	00 00                	add    %al,(%rax)
    1b33:	00 00                	add    %al,(%rax)
    1b35:	00 00                	add    %al,(%rax)
    1b37:	01 00                	add    %eax,(%rax)
    1b39:	54                   	push   %rsp
    1b3a:	1b 02                	sbb    (%rdx),%eax
    1b3c:	00 00                	add    %al,(%rax)
    1b3e:	00 00                	add    %al,(%rax)
    1b40:	00 00                	add    %al,(%rax)
    1b42:	7f 02                	jg     1b46 <_init-0x3ff4ba>
    1b44:	00 00                	add    %al,(%rax)
    1b46:	00 00                	add    %al,(%rax)
    1b48:	00 00                	add    %al,(%rax)
    1b4a:	04 00                	add    $0x0,%al
    1b4c:	f3 01 54 9f 00       	repz add %edx,0x0(%rdi,%rbx,4)
	...
    1b65:	00 00                	add    %al,(%rax)
    1b67:	00 03                	add    %al,(%rbx)
    1b69:	02 00                	add    (%rax),%al
    1b6b:	00 00                	add    %al,(%rax)
    1b6d:	00 00                	add    %al,(%rax)
    1b6f:	00 1b                	add    %bl,(%rbx)
    1b71:	02 00                	add    (%rax),%al
    1b73:	00 00                	add    %al,(%rax)
    1b75:	00 00                	add    %al,(%rax)
    1b77:	00 01                	add    %al,(%rcx)
    1b79:	00 51 1b             	add    %dl,0x1b(%rcx)
    1b7c:	02 00                	add    (%rax),%al
    1b7e:	00 00                	add    %al,(%rax)
    1b80:	00 00                	add    %al,(%rax)
    1b82:	00 73 02             	add    %dh,0x2(%rbx)
    1b85:	00 00                	add    %al,(%rax)
    1b87:	00 00                	add    %al,(%rax)
    1b89:	00 00                	add    %al,(%rax)
    1b8b:	01 00                	add    %eax,(%rax)
    1b8d:	5c                   	pop    %rsp
    1b8e:	73 02                	jae    1b92 <_init-0x3ff46e>
    1b90:	00 00                	add    %al,(%rax)
    1b92:	00 00                	add    %al,(%rax)
    1b94:	00 00                	add    %al,(%rax)
    1b96:	76 02                	jbe    1b9a <_init-0x3ff466>
    1b98:	00 00                	add    %al,(%rax)
    1b9a:	00 00                	add    %al,(%rax)
    1b9c:	00 00                	add    %al,(%rax)
    1b9e:	04 00                	add    $0x0,%al
    1ba0:	f3 01 51 9f          	repz add %edx,-0x61(%rcx)
    1ba4:	76 02                	jbe    1ba8 <_init-0x3ff458>
    1ba6:	00 00                	add    %al,(%rax)
    1ba8:	00 00                	add    %al,(%rax)
    1baa:	00 00                	add    %al,(%rax)
    1bac:	7f 02                	jg     1bb0 <_init-0x3ff450>
    1bae:	00 00                	add    %al,(%rax)
    1bb0:	00 00                	add    %al,(%rax)
    1bb2:	00 00                	add    %al,(%rax)
    1bb4:	01 00                	add    %eax,(%rax)
    1bb6:	5c                   	pop    %rsp
	...
    1bcb:	00 00                	add    %al,(%rax)
    1bcd:	32 02                	xor    (%rdx),%al
    1bcf:	00 00                	add    %al,(%rax)
    1bd1:	00 00                	add    %al,(%rax)
    1bd3:	00 00                	add    %al,(%rax)
    1bd5:	40 02 00             	add    (%rax),%al
    1bd8:	00 00                	add    %al,(%rax)
    1bda:	00 00                	add    %al,(%rax)
    1bdc:	00 01                	add    %al,(%rcx)
    1bde:	00 50 50             	add    %dl,0x50(%rax)
    1be1:	02 00                	add    (%rax),%al
    1be3:	00 00                	add    %al,(%rax)
    1be5:	00 00                	add    %al,(%rax)
    1be7:	00 5f 02             	add    %bl,0x2(%rdi)
    1bea:	00 00                	add    %al,(%rax)
    1bec:	00 00                	add    %al,(%rax)
    1bee:	00 00                	add    %al,(%rax)
    1bf0:	01 00                	add    %eax,(%rax)
    1bf2:	50                   	push   %rax
    1bf3:	76 02                	jbe    1bf7 <_init-0x3ff409>
    1bf5:	00 00                	add    %al,(%rax)
    1bf7:	00 00                	add    %al,(%rax)
    1bf9:	00 00                	add    %al,(%rax)
    1bfb:	7d 02                	jge    1bff <_init-0x3ff401>
    1bfd:	00 00                	add    %al,(%rax)
    1bff:	00 00                	add    %al,(%rax)
    1c01:	00 00                	add    %al,(%rax)
    1c03:	01 00                	add    %eax,(%rax)
    1c05:	50                   	push   %rax
	...
    1c16:	04 00                	add    $0x0,%al
    1c18:	00 00                	add    %al,(%rax)
    1c1a:	00 00                	add    %al,(%rax)
    1c1c:	16                   	(bad)  
    1c1d:	02 00                	add    (%rax),%al
    1c1f:	00 00                	add    %al,(%rax)
    1c21:	00 00                	add    %al,(%rax)
    1c23:	00 1b                	add    %bl,(%rbx)
    1c25:	02 00                	add    (%rax),%al
    1c27:	00 00                	add    %al,(%rax)
    1c29:	00 00                	add    %al,(%rax)
    1c2b:	00 02                	add    %al,(%rdx)
    1c2d:	00 31                	add    %dh,(%rcx)
    1c2f:	9f                   	lahf   
    1c30:	1b 02                	sbb    (%rdx),%eax
    1c32:	00 00                	add    %al,(%rax)
    1c34:	00 00                	add    %al,(%rax)
    1c36:	00 00                	add    %al,(%rax)
    1c38:	70 02                	jo     1c3c <_init-0x3ff3c4>
    1c3a:	00 00                	add    %al,(%rax)
    1c3c:	00 00                	add    %al,(%rax)
    1c3e:	00 00                	add    %al,(%rax)
    1c40:	01 00                	add    %eax,(%rax)
    1c42:	53                   	push   %rbx
    1c43:	76 02                	jbe    1c47 <_init-0x3ff3b9>
    1c45:	00 00                	add    %al,(%rax)
    1c47:	00 00                	add    %al,(%rax)
    1c49:	00 00                	add    %al,(%rax)
    1c4b:	7f 02                	jg     1c4f <_init-0x3ff3b1>
    1c4d:	00 00                	add    %al,(%rax)
    1c4f:	00 00                	add    %al,(%rax)
    1c51:	00 00                	add    %al,(%rax)
    1c53:	01 00                	add    %eax,(%rax)
    1c55:	53                   	push   %rbx
	...
    1c66:	03 00                	add    (%rax),%eax
	...
    1c74:	16                   	(bad)  
    1c75:	02 00                	add    (%rax),%al
    1c77:	00 00                	add    %al,(%rax)
    1c79:	00 00                	add    %al,(%rax)
    1c7b:	00 1b                	add    %bl,(%rbx)
    1c7d:	02 00                	add    (%rax),%al
    1c7f:	00 00                	add    %al,(%rax)
    1c81:	00 00                	add    %al,(%rax)
    1c83:	00 01                	add    %al,(%rcx)
    1c85:	00 54 1b 02          	add    %dl,0x2(%rbx,%rbx,1)
    1c89:	00 00                	add    %al,(%rax)
    1c8b:	00 00                	add    %al,(%rax)
    1c8d:	00 00                	add    %al,(%rax)
    1c8f:	3b 02                	cmp    (%rdx),%eax
    1c91:	00 00                	add    %al,(%rax)
    1c93:	00 00                	add    %al,(%rax)
    1c95:	00 00                	add    %al,(%rax)
    1c97:	01 00                	add    %eax,(%rax)
    1c99:	56                   	push   %rsi
    1c9a:	3b 02                	cmp    (%rdx),%eax
    1c9c:	00 00                	add    %al,(%rax)
    1c9e:	00 00                	add    %al,(%rax)
    1ca0:	00 00                	add    %al,(%rax)
    1ca2:	50                   	push   %rax
    1ca3:	02 00                	add    (%rax),%al
    1ca5:	00 00                	add    %al,(%rax)
    1ca7:	00 00                	add    %al,(%rax)
    1ca9:	00 01                	add    %al,(%rcx)
    1cab:	00 51 50             	add    %dl,0x50(%rcx)
    1cae:	02 00                	add    (%rax),%al
    1cb0:	00 00                	add    %al,(%rax)
    1cb2:	00 00                	add    %al,(%rax)
    1cb4:	00 61 02             	add    %ah,0x2(%rcx)
    1cb7:	00 00                	add    %al,(%rax)
    1cb9:	00 00                	add    %al,(%rax)
    1cbb:	00 00                	add    %al,(%rax)
    1cbd:	01 00                	add    %eax,(%rax)
    1cbf:	56                   	push   %rsi
    1cc0:	61                   	(bad)  
    1cc1:	02 00                	add    (%rax),%al
    1cc3:	00 00                	add    %al,(%rax)
    1cc5:	00 00                	add    %al,(%rax)
    1cc7:	00 64 02 00          	add    %ah,0x0(%rdx,%rax,1)
    1ccb:	00 00                	add    %al,(%rax)
    1ccd:	00 00                	add    %al,(%rax)
    1ccf:	00 01                	add    %al,(%rcx)
    1cd1:	00 51 64             	add    %dl,0x64(%rcx)
    1cd4:	02 00                	add    (%rax),%al
    1cd6:	00 00                	add    %al,(%rax)
    1cd8:	00 00                	add    %al,(%rax)
    1cda:	00 71 02             	add    %dh,0x2(%rcx)
    1cdd:	00 00                	add    %al,(%rax)
    1cdf:	00 00                	add    %al,(%rax)
    1ce1:	00 00                	add    %al,(%rax)
    1ce3:	01 00                	add    %eax,(%rax)
    1ce5:	56                   	push   %rsi
    1ce6:	76 02                	jbe    1cea <_init-0x3ff316>
    1ce8:	00 00                	add    %al,(%rax)
    1cea:	00 00                	add    %al,(%rax)
    1cec:	00 00                	add    %al,(%rax)
    1cee:	7f 02                	jg     1cf2 <_init-0x3ff30e>
    1cf0:	00 00                	add    %al,(%rax)
    1cf2:	00 00                	add    %al,(%rax)
    1cf4:	00 00                	add    %al,(%rax)
    1cf6:	01 00                	add    %eax,(%rax)
    1cf8:	56                   	push   %rsi
	...
    1d11:	7a 01                	jp     1d14 <_init-0x3ff2ec>
    1d13:	00 00                	add    %al,(%rax)
    1d15:	00 00                	add    %al,(%rax)
    1d17:	00 00                	add    %al,(%rax)
    1d19:	8f 01                	popq   (%rcx)
    1d1b:	00 00                	add    %al,(%rax)
    1d1d:	00 00                	add    %al,(%rax)
    1d1f:	00 00                	add    %al,(%rax)
    1d21:	01 00                	add    %eax,(%rax)
    1d23:	55                   	push   %rbp
    1d24:	8f 01                	popq   (%rcx)
    1d26:	00 00                	add    %al,(%rax)
    1d28:	00 00                	add    %al,(%rax)
    1d2a:	00 00                	add    %al,(%rax)
    1d2c:	ed                   	in     (%dx),%eax
    1d2d:	01 00                	add    %eax,(%rax)
    1d2f:	00 00                	add    %al,(%rax)
    1d31:	00 00                	add    %al,(%rax)
    1d33:	00 01                	add    %al,(%rcx)
    1d35:	00 53 ed             	add    %dl,-0x13(%rbx)
    1d38:	01 00                	add    %eax,(%rax)
    1d3a:	00 00                	add    %al,(%rax)
    1d3c:	00 00                	add    %al,(%rax)
    1d3e:	00 f3                	add    %dh,%bl
    1d40:	01 00                	add    %eax,(%rax)
    1d42:	00 00                	add    %al,(%rax)
    1d44:	00 00                	add    %al,(%rax)
    1d46:	00 04 00             	add    %al,(%rax,%rax,1)
    1d49:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
    1d4d:	f3 01 00             	repz add %eax,(%rax)
    1d50:	00 00                	add    %al,(%rax)
    1d52:	00 00                	add    %al,(%rax)
    1d54:	00 03                	add    %al,(%rbx)
    1d56:	02 00                	add    (%rax),%al
    1d58:	00 00                	add    %al,(%rax)
    1d5a:	00 00                	add    %al,(%rax)
    1d5c:	00 01                	add    %al,(%rcx)
    1d5e:	00 53 00             	add    %dl,0x0(%rbx)
	...
    1d75:	00 00                	add    %al,(%rax)
    1d77:	00 7a 01             	add    %bh,0x1(%rdx)
    1d7a:	00 00                	add    %al,(%rax)
    1d7c:	00 00                	add    %al,(%rax)
    1d7e:	00 00                	add    %al,(%rax)
    1d80:	8f 01                	popq   (%rcx)
    1d82:	00 00                	add    %al,(%rax)
    1d84:	00 00                	add    %al,(%rax)
    1d86:	00 00                	add    %al,(%rax)
    1d88:	01 00                	add    %eax,(%rax)
    1d8a:	54                   	push   %rsp
    1d8b:	8f 01                	popq   (%rcx)
    1d8d:	00 00                	add    %al,(%rax)
    1d8f:	00 00                	add    %al,(%rax)
    1d91:	00 00                	add    %al,(%rax)
    1d93:	f2 01 00             	repnz add %eax,(%rax)
    1d96:	00 00                	add    %al,(%rax)
    1d98:	00 00                	add    %al,(%rax)
    1d9a:	00 01                	add    %al,(%rcx)
    1d9c:	00 5d f2             	add    %bl,-0xe(%rbp)
    1d9f:	01 00                	add    %eax,(%rax)
    1da1:	00 00                	add    %al,(%rax)
    1da3:	00 00                	add    %al,(%rax)
    1da5:	00 f3                	add    %dh,%bl
    1da7:	01 00                	add    %eax,(%rax)
    1da9:	00 00                	add    %al,(%rax)
    1dab:	00 00                	add    %al,(%rax)
    1dad:	00 04 00             	add    %al,(%rax,%rax,1)
    1db0:	f3 01 54 9f f3       	repz add %edx,-0xd(%rdi,%rbx,4)
    1db5:	01 00                	add    %eax,(%rax)
    1db7:	00 00                	add    %al,(%rax)
    1db9:	00 00                	add    %al,(%rax)
    1dbb:	00 03                	add    %al,(%rbx)
    1dbd:	02 00                	add    (%rax),%al
    1dbf:	00 00                	add    %al,(%rax)
    1dc1:	00 00                	add    %al,(%rax)
    1dc3:	00 01                	add    %al,(%rcx)
    1dc5:	00 5d 00             	add    %bl,0x0(%rbp)
	...
    1ddc:	00 00                	add    %al,(%rax)
    1dde:	00 7a 01             	add    %bh,0x1(%rdx)
    1de1:	00 00                	add    %al,(%rax)
    1de3:	00 00                	add    %al,(%rax)
    1de5:	00 00                	add    %al,(%rax)
    1de7:	8f 01                	popq   (%rcx)
    1de9:	00 00                	add    %al,(%rax)
    1deb:	00 00                	add    %al,(%rax)
    1ded:	00 00                	add    %al,(%rax)
    1def:	01 00                	add    %eax,(%rax)
    1df1:	51                   	push   %rcx
    1df2:	8f 01                	popq   (%rcx)
    1df4:	00 00                	add    %al,(%rax)
    1df6:	00 00                	add    %al,(%rax)
    1df8:	00 00                	add    %al,(%rax)
    1dfa:	cf                   	iret   
    1dfb:	01 00                	add    %eax,(%rax)
    1dfd:	00 00                	add    %al,(%rax)
    1dff:	00 00                	add    %al,(%rax)
    1e01:	00 01                	add    %al,(%rcx)
    1e03:	00 5c cf 01          	add    %bl,0x1(%rdi,%rcx,8)
    1e07:	00 00                	add    %al,(%rax)
    1e09:	00 00                	add    %al,(%rax)
    1e0b:	00 00                	add    %al,(%rax)
    1e0d:	f3 01 00             	repz add %eax,(%rax)
    1e10:	00 00                	add    %al,(%rax)
    1e12:	00 00                	add    %al,(%rax)
    1e14:	00 04 00             	add    %al,(%rax,%rax,1)
    1e17:	f3 01 51 9f          	repz add %edx,-0x61(%rcx)
    1e1b:	f3 01 00             	repz add %eax,(%rax)
    1e1e:	00 00                	add    %al,(%rax)
    1e20:	00 00                	add    %al,(%rax)
    1e22:	00 03                	add    %al,(%rbx)
    1e24:	02 00                	add    (%rax),%al
    1e26:	00 00                	add    %al,(%rax)
    1e28:	00 00                	add    %al,(%rax)
    1e2a:	00 01                	add    %al,(%rcx)
    1e2c:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
	...
    1e3c:	00 00                	add    %al,(%rax)
    1e3e:	01 00                	add    %eax,(%rax)
    1e40:	00 00                	add    %al,(%rax)
    1e42:	c2 01 00             	retq   $0x1
    1e45:	00 00                	add    %al,(%rax)
    1e47:	00 00                	add    %al,(%rax)
    1e49:	00 cc                	add    %cl,%ah
    1e4b:	01 00                	add    %eax,(%rax)
    1e4d:	00 00                	add    %al,(%rax)
    1e4f:	00 00                	add    %al,(%rax)
    1e51:	00 01                	add    %al,(%rcx)
    1e53:	00 5c cc 01          	add    %bl,0x1(%rsp,%rcx,8)
    1e57:	00 00                	add    %al,(%rax)
    1e59:	00 00                	add    %al,(%rax)
    1e5b:	00 00                	add    %al,(%rax)
    1e5d:	e8 01 00 00 00       	callq  1e63 <_init-0x3ff19d>
    1e62:	00 00                	add    %al,(%rax)
    1e64:	00 01                	add    %al,(%rcx)
    1e66:	00 56 00             	add    %dl,0x0(%rsi)
	...
    1e79:	00 00                	add    %al,(%rax)
    1e7b:	00 12                	add    %dl,(%rdx)
    1e7d:	00 00                	add    %al,(%rax)
    1e7f:	00 00                	add    %al,(%rax)
    1e81:	00 00                	add    %al,(%rax)
    1e83:	00 29                	add    %ch,(%rcx)
    1e85:	00 00                	add    %al,(%rax)
    1e87:	00 00                	add    %al,(%rax)
    1e89:	00 00                	add    %al,(%rax)
    1e8b:	00 01                	add    %al,(%rcx)
    1e8d:	00 55 29             	add    %dl,0x29(%rbp)
    1e90:	00 00                	add    %al,(%rax)
    1e92:	00 00                	add    %al,(%rax)
    1e94:	00 00                	add    %al,(%rax)
    1e96:	00 3d 00 00 00 00    	add    %bh,0x0(%rip)        # 1e9c <_init-0x3ff164>
    1e9c:	00 00                	add    %al,(%rax)
    1e9e:	00 04 00             	add    %al,(%rax,%rax,1)
    1ea1:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
    1eb9:	00 00                	add    %al,(%rax)
    1ebb:	30 00                	xor    %al,(%rax)
    1ebd:	00 00                	add    %al,(%rax)
    1ebf:	00 00                	add    %al,(%rax)
    1ec1:	00 00                	add    %al,(%rax)
    1ec3:	34 00                	xor    $0x0,%al
    1ec5:	00 00                	add    %al,(%rax)
    1ec7:	00 00                	add    %al,(%rax)
    1ec9:	00 00                	add    %al,(%rax)
    1ecb:	01 00                	add    %eax,(%rax)
    1ecd:	55                   	push   %rbp
    1ece:	34 00                	xor    $0x0,%al
    1ed0:	00 00                	add    %al,(%rax)
    1ed2:	00 00                	add    %al,(%rax)
    1ed4:	00 00                	add    %al,(%rax)
    1ed6:	38 00                	cmp    %al,(%rax)
    1ed8:	00 00                	add    %al,(%rax)
    1eda:	00 00                	add    %al,(%rax)
    1edc:	00 00                	add    %al,(%rax)
    1ede:	03 00                	add    (%rax),%eax
    1ee0:	75 7f                	jne    1f61 <_init-0x3ff09f>
    1ee2:	9f                   	lahf   
    1ee3:	38 00                	cmp    %al,(%rax)
    1ee5:	00 00                	add    %al,(%rax)
    1ee7:	00 00                	add    %al,(%rax)
    1ee9:	00 00                	add    %al,(%rax)
    1eeb:	4f 00 00             	rex.WRXB add %r8b,(%r8)
    1eee:	00 00                	add    %al,(%rax)
    1ef0:	00 00                	add    %al,(%rax)
    1ef2:	00 04 00             	add    %al,(%rax,%rax,1)
    1ef5:	f3 01 55 9f          	repz add %edx,-0x61(%rbp)
	...
    1f0d:	00 00                	add    %al,(%rax)
    1f0f:	40 00 00             	add    %al,(%rax)
    1f12:	00 00                	add    %al,(%rax)
    1f14:	00 00                	add    %al,(%rax)
    1f16:	00 46 00             	add    %al,0x0(%rsi)
    1f19:	00 00                	add    %al,(%rax)
    1f1b:	00 00                	add    %al,(%rax)
    1f1d:	00 00                	add    %al,(%rax)
    1f1f:	01 00                	add    %eax,(%rax)
    1f21:	50                   	push   %rax
    1f22:	46 00 00             	rex.RX add %r8b,(%rax)
    1f25:	00 00                	add    %al,(%rax)
    1f27:	00 00                	add    %al,(%rax)
    1f29:	00 4e 00             	add    %cl,0x0(%rsi)
    1f2c:	00 00                	add    %al,(%rax)
    1f2e:	00 00                	add    %al,(%rax)
    1f30:	00 00                	add    %al,(%rax)
    1f32:	01 00                	add    %eax,(%rax)
    1f34:	53                   	push   %rbx
    1f35:	4e 00 00             	rex.WRX add %r8b,(%rax)
    1f38:	00 00                	add    %al,(%rax)
    1f3a:	00 00                	add    %al,(%rax)
    1f3c:	00 4f 00             	add    %cl,0x0(%rdi)
    1f3f:	00 00                	add    %al,(%rax)
    1f41:	00 00                	add    %al,(%rax)
    1f43:	00 00                	add    %al,(%rax)
    1f45:	01 00                	add    %eax,(%rax)
    1f47:	50                   	push   %rax
	...
    1f5c:	0c 00                	or     $0x0,%al
    1f5e:	00 00                	add    %al,(%rax)
    1f60:	00 00                	add    %al,(%rax)
    1f62:	00 00                	add    %al,(%rax)
    1f64:	24 00                	and    $0x0,%al
    1f66:	00 00                	add    %al,(%rax)
    1f68:	00 00                	add    %al,(%rax)
    1f6a:	00 00                	add    %al,(%rax)
    1f6c:	01 00                	add    %eax,(%rax)
    1f6e:	52                   	push   %rdx
    1f6f:	2a 00                	sub    (%rax),%al
    1f71:	00 00                	add    %al,(%rax)
    1f73:	00 00                	add    %al,(%rax)
    1f75:	00 00                	add    %al,(%rax)
    1f77:	30 00                	xor    %al,(%rax)
    1f79:	00 00                	add    %al,(%rax)
    1f7b:	00 00                	add    %al,(%rax)
    1f7d:	00 00                	add    %al,(%rax)
    1f7f:	01 00                	add    %eax,(%rax)
    1f81:	52                   	push   %rdx
	...
