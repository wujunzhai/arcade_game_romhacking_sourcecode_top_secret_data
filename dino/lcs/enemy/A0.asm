copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
03400E	move.w  #$6, ($a0,A6)		[enemy+80]
034014	clr.b   ($a6,A6)		[enemy+A0]
034030	bcc     $34042		[enemy+A0]
034038	tst.b   ($a7,A6)		[enemy+A0]
034110	tst.b   ($51,A6)		[enemy+A0]
034130	subq.w  #1, ($a0,A6)		[enemy+B8]
034134	bcc     $3414c		
034148	bsr     $351c4		[enemy+A0]
034282	bsr     $35310		[enemy+A0]
03429C	bcc     $342a8		[enemy+A0]
0342A4	bsr     $35296		[enemy+A0]
034666	clr.w   ($a0,A6)		[enemy+24]
03466A	bsr     $35264		[enemy+A0]
034682	bcc     $346b4		[enemy+A0]
03468A	bsr     $3565c		[enemy+A0]
035B0E	bne     $35b18		[enemy+A0]
035B60	bne     $35b92		[enemy+A0]
035C30	bne     $35c62		[enemy+A0]
035D88	move.b  #$0, ($a0,A6)		
035D8E	move.b  #$6, ($6,A6)		
036122	move.b  #$4, ($6,A6)		[enemy+A0]
036262	subq.b  #1, ($a3,A6)		
0363E6	move.b  #$1, ($a0,A6)		[enemy+ 6]
0363EC	jsr     $119c.l		[enemy+A0]
03675E	move.b  #$4, ($6,A6)		[enemy+A0]
036830	jsr     $3293c.l		
0368E2	jsr     $3293c.l		
038E28	clr.w   ($a0,A6)		[enemy+40, enemy+42]
038E2C	clr.b   ($ac,A6)		[enemy+A0]
03BCAE	clr.w   ($a0,A6)		[enemy+B0]
03BCB2	move.w  ($8,A6), ($a2,A6)		[enemy+A0]
03BCE6	bcc     $3bcf6		[enemy+A0]
03BCEE	bsr     $3cbc0		[enemy+A0]
03BFFE	clr.w   ($a0,A6)		[enemy+ 4, enemy+ 6]
03C002	move.b  #$1, ($7d,A6)		[enemy+A0]
03C08C	bcc     $3c09c		[enemy+A0]
03C094	bsr     $3cbc0		[enemy+A0]
03DEDA	move.b  D0, ($a0,A6)		
03DEDE	move.b  D0, ($a2,A6)		
040080	move.b  ($6,A6), ($a0,A6)		[enemy+A5]
040086	jsr     $119c.l		[enemy+A0]
0403DA	moveq   #$0, D0		
0405F4	bne     $405fe		[enemy+A0]
040654	bne     $40686		
040778	bne     $4078e		[enemy+A0]
0407CC	bne     $407ec		[enemy+A0]
040842	tst.b   ($a0,A6)		[enemy+AF]
040846	bne     $408b8		[enemy+A0]
040E0A	move.w  #$1e, ($a6,A6)		[enemy+A0]
040E66	move.b  #$14, ($6,A6)		[enemy+A0]
040ED8	subq.b  #1, ($a3,A6)		
041200	move.b  #$3a, ($6,A6)		[enemy+A0]
0412FC	move.w  #$3c, ($a6,A6)		
041360	move.w  #$78, ($a6,A6)		
0413FE	move.w  #$78, ($a6,A6)		
041470	move.b  #$1, ($a0,A6)		[enemy+C8]
041476	move.w  #$1e, ($a6,A6)		[enemy+A0]
0414B6	move.w  #$3c, ($a6,A6)		[enemy+A0]
0415E8	move.b  #$14, ($6,A6)		[enemy+A0]
04164C	move.b  #$2c, ($6,A6)		[enemy+A0]
0416A2	move.b  #$1c, ($6,A6)		[enemy+A0]
0416C6	move.b  #$1e, ($6,A6)		[enemy+A0]
0416EA	move.b  #$20, ($6,A6)		[enemy+A0]
04170E	move.b  #$a, ($6,A6)		[enemy+A0]
0417C6	move.b  #$1, ($a0,A6)		[enemy+A6]
0417CC	move.b  #$6, ($6,A6)		[enemy+A0]
041808	move.w  #$4b0, ($a6,A6)		[enemy+A0]
04182A	move.w  #$1e0, ($a6,A6)		[enemy+A0]
041850	move.w  #$3c, ($a6,A6)		[enemy+A0]
041AB8	move.b  #$0, ($a0,A6)		[enemy+B8]
041ABE	jsr     $32c5e.l		
041BF6	move.b  #$0, ($ba,A6)		
041CDC	clr.b   ($ba,A6)		[enemy+A0]
041F86	move.l  (A0)+, ($a4,A6)		[enemy+A0, enemy+A2]
041FD8	add.l   D0, ($8,A6)		[enemy+A0, enemy+A2]
0423CC	clr.w   ($a0,A6)		[enemy+40, enemy+42]
0423D0	move.l  #$8000, ($a2,A6)		
0442A2	clr.b   ($a0,A6)		[enemy+A6]
0442A6	jsr     $119c.l		
0442C4	cmpi.b  #$2, D0		
0442D0	add.w   D0, D0		[enemy+A0]
044344	cmp.w   D4, D0		
044350	add.w   D0, D0		[enemy+A0]
045DD6	clr.w   ($a0,A6)		[enemy+80]
045DDA	move.b  #$0, ($7d,A6)		[enemy+A0]
046476	tst.b   ($51,A6)		[enemy+A0]
046482	bcs     $463ec		[enemy+A0]
0467FC	bsr     $46f26		
046808	bcc     $4680e		[enemy+A0]
04FD2C	move.w  A1, ($a0,A0)		[enemy+10]
04FD30	clr.b   ($96,A0)		[enemy+A0]
04FD46	move.w  A0, ($a0,A1)		[enemy+20]
04FD4A	move.w  ($8,A6), ($8,A1)		[enemy+A0]
04FD8C	moveq   #$b, D0		[enemy+A0]
04FE24	jsr     $939b6.l		[enemy+A0]
0500DA	move.w  #$800, ($14,A4)		[enemy+A0]
05011E	movea.w ($a0,A6), A0		[enemy+24]
050122	move.b  #$1, ($24,A0)		[enemy+A0]
050172	jsr     $189c.l		[enemy+A0]
05017E	cmpi.w  #$1200, ($14,A4)		[enemy+A0]
0505A2	movea.w ($a0,A6), A2		[base+51A]
0505A6	move.w  ($14,A1), ($14,A2)		[enemy+A0]
0505FC	jsr     $189c.l		[enemy+A0]
050792	lea     ($3c,PC) ; ($507d0), A1		[enemy+A0]
050A40	move.w  ($8,A0), D0		[enemy+A0]
050A86	move.w  ($8,A6), D0		[enemy+A0]
050AB4	move.w  ($10,A6), D0		[enemy+A0]
050B34	movea.w ($a0,A6), A1		[base+51A]
050B38	move.w  ($8,A0), D0		[enemy+A0]
050DB4	sub.w   ($8,A0), D0		[enemy+A0]
051022	tst.w   ($6c,A0)		[enemy+A0]
0534F6	move.w  #$2, ($a0,A6)		[enemy+ 8]
0534FC	move.b  #$1, ($a4,A6)		[enemy+A0]
053562	move.w  ($18,PC,D0.w), D1		[enemy+A0]
0538B2	move.w  #$4, ($a0,A6)		[enemy+6C]
0538B8	clr.w   ($6,A6)		[enemy+A0]
053974	move.b  #$2, ($0,A6)		[enemy+A0]
055AAA	rts		[enemy+A0]
0565A0	clr.w   ($a0,A6)		[enemy+40, enemy+42]
0565A4	move.w  #$64, ($a2,A6)		
05695E	clr.w   ($a0,A6)		[enemy+25]
056962	move.w  #$64, ($a2,A6)		
056CAE	clr.w   ($a0,A6)		[enemy+7D]
056CB2	move.b  #$10, ($25,A6)		[enemy+A0]
0571A6	clr.w   ($a0,A6)		[enemy+40, enemy+42]
0571AA	jsr     $12cb4.l		[enemy+A0]
0576FA	clr.w   ($a0,A6)		[enemy+23]
0576FE	clr.b   ($a3,A6)		
0578FC	clr.w   ($a0,A6)		[enemy+72]
057900	clr.w   ($b8,A6)		
057CBE	clr.w   ($a0,A6)		[enemy+40, enemy+42]
057CC2	clr.b   ($a3,A6)		
058030	moveq   #$0, D0		[enemy+A0]
058046	moveq   #$0, D0		[enemy+A0]
058078	jsr     $12cb4.l		[enemy+A0]
0580AA	add.w   D0, ($8,A6)		[enemy+A0]
0587C2	move.b  #$10, ($6,A6)		[enemy+A0]
058874	bne     $5887e		[enemy+A0]
058998	tst.b   ($a0,A6)		[enemy+B8]
05899C	beq     $589be		[enemy+A0]
0589EA	bne     $589f4		[enemy+A0]
058A7A	bne     $58ab6		
058AC6	tst.b   ($a0,A6)		[enemy+A1]
058ACA	bne     $58b0a		[enemy+A0]
058B18	bne     $58b52		
058B58	bne     $58b9e		[enemy+A0]
058C72	bne     $58cd4		
058DCC	move.b  #$0, ($a0,A6)		[enemy+AE]
058DD2	move.b  #$1, ($ba,A6)		
059286	move.b  #$1, ($a0,A6)		[enemy+ 6]
05928C	move.b  #$1, ($51,A6)		[enemy+A0]
0594CA	move.b  #$0, ($6,A6)		[enemy+A0]
05979C	move.b  #$1c, ($6,A6)		[enemy+A0]
059892	move.w  #$3c, ($ae,A6)		
059B24	move.b  #$1, ($a0,A6)		[enemy+AB]
059B2A	move.b  #$2a, ($6,A6)		[enemy+A0]
059B70	move.b  #$1, ($a0,A6)		[enemy+AE]
059B76	move.b  #$1a, ($6,A6)		[enemy+A0]
059D72	move.b  #$1e, ($6,A6)		[enemy+A0]
059D8C	move.b  #$20, ($6,A6)		[enemy+A0]
059E0E	move.b  #$34, ($6,A6)		[enemy+A0]
059F2C	move.b  #$0, ($6,A6)		[enemy+A0]
05A194	jsr     $3293c.l		
05A1F6	jsr     $3293c.l		
05AB6A	bra     $5adf2		
05ADCA	move.w  #$1e, ($a6,A6)		
05ADDE	move.b  #$0, ($6,A6)		[enemy+A0]
05B046	move.w  A0, ($a0,A1)		[enemy+20]
05B04A	move.w  ($26,A0), ($26,A1)		[enemy+A0]
05B186	moveq   #$1, D0		[enemy+A0]
05B1A6	bge     $5b1ac		[enemy+A0]
05B1F6	moveq   #$6, D0		[enemy+A0]
05B216	bge     $5b21c		[enemy+A0]
05C3A8	tst.b   ($24,A6)		[enemy+A0]
05C5F2	move.w  ($a0,A6), D0		[enemy+A0]
05EE6A	tst.b   ($0,A0)		[enemy+A0]
05EE86	cmpi.b  #$2, ($5,A0)		[enemy+A0]
05EEB0	bsr     $5efaa		[enemy+A0]
05EEBA	moveq   #$0, D0		[enemy+A0]
05EED4	move.b  ($24,A0), ($24,A6)		[enemy+A0]
05F1DE	move.w  #$f0, ($a0,A6)		[enemy+A4]
05F1E4	move.w  #$4b0, ($a2,A6)		[enemy+A0]
05F252	bpl     $5f260		[enemy+A0]
05F64C	move.b  D0, ($a0,A6)		[enemy+72]
05F650	move.b  D0, ($a0,A6)		
05F654	move.b  #$ff, ($2,A6)		
05F6CE	lea     ($48f4,A5), A0		[enemy+A0]
05F700	bne     $5f74e		[enemy+A0]
05F714	bne     $5f71e		
05F71C	bra     $5f6f2		[enemy+A0]
05F808	tst.b   ($a0,A6)		[enemy+78]
05F80C	bne     $5f822		[enemy+A0]
05F822	moveq   #$0, D0		[enemy+A0]
05FF4E	move.l  #$7500, ($a0,A6)		
05FF56	jsr     $3140c.l		[enemy+A0, enemy+A2]
05FFD6	sub.l   D0, ($8,A6)		[enemy+A0, enemy+A2]
06A2D4	move.w  #$18, ($a0,A6)		[enemy+ C]
06A2DA	moveq   #$1, D0		[enemy+A0]
06A30A	move.w  #$0, ($a0,A6)		[enemy+ C]
06A310	moveq   #$0, D0		
06A340	move.w  #$0, ($a0,A6)		[enemy+ C]
06A346	moveq   #$1, D0		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

