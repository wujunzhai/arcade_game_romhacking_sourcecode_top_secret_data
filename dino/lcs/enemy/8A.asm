copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
032A78	move.w  ($8a,A6), D2		[enemy+88]
032A7C	jsr     $1032.l		[enemy+8A]
032AD4	move.w  D2, ($8a,A6)		[enemy+88]
032AD8	jsr     $103a.l		[enemy+8A]
032CB0	move.w  D2, ($8a,A6)		[enemy+88]
032CB4	move.w  ($8,A0), D0		[enemy+8A]
032DAA	move.w  ($10,A0), ($8a,A6)		[123p+  8]
032DB0	add.w   ($46,PC,D0.w), D1		[enemy+8A]
032E64	move.w  D2, ($8a,A6)		[enemy+88]
032E68	move.w  ($8,A0), D0		[enemy+8A]
032EE4	move.w  ($10,A0), ($8a,A6)		[123p+  8]
032EEA	add.w   ($46,PC,D0.w), D1		[enemy+8A]
0351FE	move.w  D2, ($8a,A6)		[enemy+88]
035202	jsr     $103a.l		[enemy+8A]
035286	move.w  D2, ($8a,A6)		[enemy+88]
03528A	jsr     $103a.l		[enemy+8A]
0352D0	move.w  D2, ($8a,A6)		[enemy+88]
0352D4	jsr     $103a.l		[enemy+8A]
035372	sub.w   ($8a,A6), D0		[enemy+10]
035376	addi.w  #$f, D0		[enemy+8A]
0353A0	sub.w   ($8a,A6), D0		[enemy+10]
0353A4	addq.w  #5, D0		[enemy+8A]
03566C	move.w  D2, ($8a,A6)		[enemy+88]
035670	jsr     $103a.l		[enemy+8A]
035C4E	move.w  ($8a,A6), D0		
035C52	addi.w  #$7, D0		[enemy+8A]
03CBE2	move.w  D2, ($8a,A6)		[enemy+88]
03CBE6	bsr     $3ce12		[enemy+8A]
03CCB0	move.w  D2, ($8a,A6)		[enemy+88]
03CCB4	jsr     $103a.l		[enemy+8A]
03CCE8	move.w  D2, ($8a,A6)		[enemy+88]
03CCEC	jsr     $103a.l		[enemy+8A]
03CDCC	move.w  D2, ($8a,A6)		[enemy+88]
03CDD0	bra     $3ce4c		[enemy+8A]
03CE08	move.w  ($8a,A6), D2		[enemy+88]
03CE0C	bra     $3ce4c		[enemy+8A]
03CE94	sub.w   ($8a,A6), D0		[enemy+10]
03CE98	addi.w  #$c, D0		[enemy+8A]
03CEC2	sub.w   ($8a,A6), D0		[enemy+10]
03CEC6	addi.w  #$7, D0		[enemy+8A]
03E846	move.w  ($8a,A6), D0		
03E84A	cmp.w   ($10,A6), D0		[enemy+8A]
03E876	move.w  ($8a,A6), D0		
03E87A	addi.w  #$8, D0		[enemy+8A]
03F3B0	move.w  ($8a,A6), D0		[enemy+B0, enemy+B2]
03F3B4	cmp.w   ($10,A6), D0		[enemy+8A]
040032	move.w  ($8a,A6), D2		[enemy+88]
040036	jsr     $103a.l		[enemy+8A]
040A0C	move.w  ($8a,A6), D0		[enemy+B0, enemy+B2]
040A10	cmp.w   ($10,A6), D0		[enemy+8A]
040A5A	move.w  ($8a,A6), D0		
040A5E	addi.w  #$a, D0		[enemy+8A]
040B44	move.w  ($8a,A6), D0		
040B48	cmp.w   ($10,A6), D0		[enemy+8A]
040B74	move.w  ($8a,A6), D0		
040B78	addi.w  #$10, D0		[enemy+8A]
041332	move.w  ($8a,A6), D0		[enemy+B0, enemy+B2]
041336	cmp.w   ($10,A6), D0		[enemy+8A]
0419C6	move.w  ($8a,A6), D2		[enemy+88]
0419CA	jsr     $103a.l		[enemy+8A]
042774	move.w  D2, ($8a,A6)		[enemy+88]
042778	jsr     $103a.l		[enemy+8A]
04278C	move.w  ($8a,A6), D2		[enemy+88]
042790	jsr     $103a.l		[enemy+8A]
042E22	sub.w   ($8a,A6), D2		[enemy+10]
042E26	moveq   #$38, D3		[enemy+8A]
042E30	sub.w   ($8a,A6), D2		[enemy+10]
042E34	bcs     $42e44		[enemy+8A]
0447F8	move.w  D2, ($8a,A6)		
0447FC	tst.b   ($b5,A6)		[enemy+8A]
044862	move.w  D2, ($8a,A6)		[enemy+88]
044866	bra     $447fc		[enemy+8A]
044984	move.w  D2, ($8a,A6)		[enemy+88]
044988	jsr     $103a.l		[enemy+8A]
044A44	sub.w   ($8a,A6), D0		[enemy+10]
044A48	addq.w  #8, D0		[enemy+8A]
044A70	sub.w   ($8a,A6), D0		[enemy+10]
044A74	addi.w  #$7, D0		[enemy+8A]
044AB6	sub.w   ($8a,A6), D0		[enemy+10]
044ABA	addq.w  #4, D0		[enemy+8A]
044BEC	move.w  D2, ($8a,A6)		[enemy+88]
044BF0	tst.b   ($b5,A6)		[enemy+8A]
045FDE	move.w  ($10,A0), ($8a,A6)		[enemy+88]
045FE4	bsr     $46bcc		[enemy+8A]
0461E8	move.w  ($10,A6), ($8a,A6)		[enemy+88]
0461EE	bsr     $46bcc		[enemy+8A]
046624	move.w  D0, ($8a,A6)		
046628	bsr     $46bcc		[enemy+8A]
046688	move.w  ($10,A0), ($8a,A6)		[enemy+88]
04668E	bsr     $46bcc		[enemy+8A]
046854	move.w  D2, ($8a,A6)		
046858	move.b  #$1, ($51,A6)		[enemy+8A]
046AD8	move.w  D2, ($8a,A6)		[enemy+88]
046ADC	bsr     $46b0e		[enemy+8A]
046BBC	move.w  D2, ($8a,A6)		[enemy+88]
046BC0	jsr     $103a.l		[enemy+8A]
046BD0	move.w  ($8a,A6), D2		[enemy+88]
046BD4	jsr     $103a.l		[enemy+8A]
046D2C	sub.w   ($8a,A6), D0		[enemy+10]
046D30	addq.w  #2, D0		[enemy+8A]
046E04	move.w  D2, ($8a,A6)		[enemy+88]
046E08	bsr     $46e4a		[enemy+8A]
046F16	move.w  D2, ($8a,A6)		[enemy+88]
046F1A	jsr     $103a.l		[enemy+8A]
048956	move.w  D2, ($8a,A6)		[enemy+88]
04895A	jsr     $103a.l		[enemy+8A]
04E76C	move.w  D2, ($8a,A6)		[enemy+88]
04E770	jsr     $103a.l		[enemy+8A]
050946	move.w  D2, ($8a,A6)		
05094A	jsr     $103a.l		[enemy+8A]
050A50	move.w  D0, ($8a,A4)		
050A54	move.w  #$180, D1		[enemy+8A]
050A58	move.w  ($8a,A4), D0		
050A5C	sub.w   ($10,A4), D0		[enemy+8A]
050AB8	sub.w   ($8a,A4), D0		[enemy+10]
050ABC	addi.w  #$8, D0		[enemy+8A]
055D90	sub.w   ($8a,A6), D2		[enemy+10]
055D94	move.w  #$3b, D3		[enemy+8A]
055D9E	sub.w   ($8a,A6), D2		[enemy+10]
055DA2	bcs     $55db2		[enemy+8A]
055DEE	sub.w   ($8a,A6), D2		[enemy+10]
055DF2	move.w  #$28, D3		[enemy+8A]
055DFE	sub.w   ($8a,A6), D2		[enemy+10]
055E02	bcs     $55e12		[enemy+8A]
055ECE	move.w  D0, ($8a,A6)		
055ED2	rts		[enemy+8A]
055F22	move.w  ($10,A0), ($8a,A6)		[enemy+88]
055F28	rts		[enemy+8A]
056AAE	move.l  #$1000, ($8a,A6)		[enemy+25]
056AB6	move.l  #$100, ($86,A6)		[enemy+8A, enemy+8C]
056ACA	add.l   D0, ($8a,A6)		
056ACE	move.w  ($744,A5), ($82,A6)		[enemy+8A, enemy+8C]
056B14	add.l   D0, ($8a,A6)		[enemy+86, enemy+88]
056B18	move.l  ($8a,A6), D0		[enemy+8A, enemy+8C]
056B1C	add.l   D0, ($8,A6)		[enemy+8A, enemy+8C]
056B20	cmpi.l  #$a000, ($8a,A6)		[enemy+ 8, enemy+ A]
056B28	blt     $56b3c		[enemy+8A, enemy+8C]
056B3C	cmpi.l  #-$a000, ($8a,A6)		
056B44	bgt     $56b58		[enemy+8A, enemy+8C]
056B62	add.l   D0, ($8a,A6)		[enemy+86, enemy+88]
056B66	move.l  ($8a,A6), D0		[enemy+8A, enemy+8C]
056B6A	add.l   D0, ($8,A6)		[enemy+8A, enemy+8C]
056B6E	cmpi.l  #$8000, ($8a,A6)		[enemy+ 8, enemy+ A]
056B76	blt     $56b8a		[enemy+8A, enemy+8C]
056B8A	cmpi.l  #-$8000, ($8a,A6)		
056B92	bgt     $56ba6		[enemy+8A, enemy+8C]
058E3C	move.w  ($8a,A6), D0		
058E40	cmp.w   ($10,A6), D0		[enemy+8A]
058E8A	move.w  ($8a,A6), D0		
058E8E	addi.w  #$a, D0		[enemy+8A]
0598B8	move.w  ($8a,A6), D0		[enemy+C0, enemy+C2]
0598BC	cmp.w   ($10,A6), D0		[enemy+8A]
05AE0E	move.w  ($8a,A6), D2		[enemy+88]
05AE12	jsr     $103a.l		[enemy+8A]
0AAACA	move.l  (A0), D2		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAAD8	move.l  D2, (A0)+		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE6	move.l  (A0), D2		
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF4	move.l  D2, (A0)+		
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

