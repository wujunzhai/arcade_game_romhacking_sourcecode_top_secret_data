copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
00124C	tst.w   D0		[enemy+2C, enemy+2E, etc+2C, etc+2E, item+2C, item+2E]
00129C	tst.w   D0		[enemy+2C, enemy+2E, item+2C, item+2E]
0016D6	or.w    D0, D0		[enemy+2C, enemy+2E, etc+2C, etc+2E]
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
02A79E	bne     $2a7a6		[enemy+2C]
02A80A	bne     $2a812		[enemy+2C]
02A928	bne     $2a930		[enemy+2C]
02AB1A	bne     $2ab22		[enemy+2C]
02ABB8	bne     $2abc0		[enemy+2C]
02AD34	bne     $2ad3c		[enemy+2C]
033D86	bne     $33da2		[enemy+2C]
033DEC	bne     $33df4		[enemy+2C]
042814	tst.b   ($2c,A6)		[enemy+80]
042818	beq     $42822		[enemy+2C]
04281E	bsr     $42824		[enemy+2C]
0488D6	bne     $4890a		[enemy+2C]
0493CA	move.w  ($16,PC,D0.w), D0		[enemy+2C]
04F3C2	move.w  ($16,PC,D0.w), D0		[enemy+2C]
0502FE	beq     $50330		[enemy+2C]
050330	jsr     $121e.l		[enemy+2C]
057DF0	tst.b   ($2c,A6)		[enemy+ 4]
057DF4	beq     $57dfc		[enemy+2C]
057EBC	asl.w   #3, D0		[enemy+2C]
057ECC	asl.w   #3, D0		[enemy+2C]
05EEC0	bmi     $5efe8		[enemy+2C]
05EEEA	add.w   D0, D0		[enemy+2C]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

