copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
00124C	tst.w   D0		[enemy+2C, enemy+2E, etc+2C, etc+2E, item+2C, item+2E]
00129C	tst.w   D0		[enemy+2C, enemy+2E, item+2C, item+2E]
0016D6	or.w    D0, D0		[enemy+2C, enemy+2E, etc+2C, etc+2E]
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
01088E	move.w  ($e,PC,D2.w), D2		[enemy+2E]
0108DE	move.b  #$e, ($2e,A3)		[enemy+ 4, enemy+ 6]
0108E4	move.b  ($2,A2), ($2,A3)		[enemy+2E]
010946	beq     $1095a		[enemy+2E]
0109A2	move.w  ($e,PC,D2.w), D2		[enemy+2E]
010FDE	move.w  ($12,PC,D0.w), D0		[enemy+2E]
011372	move.w  ($12,PC,D0.w), D0		[enemy+2E]
0115EA	move.w  ($12,PC,D0.w), D0		[enemy+2E]
0118B6	move.w  ($8,PC,D2.w), D2		[enemy+2E]
011B18	move.w  ($c,PC,D2.w), D2		[enemy+2E]
011D04	bne     $11d2a		[enemy+2E]
011E6E	bne     $11e9a		[enemy+2E]
011EC2	move.w  ($8,PC,D2.w), D2		[enemy+2E]
012056	move.w  ($12,PC,D0.w), D0		[enemy+2E]
012218	move.w  ($c,PC,D2.w), D2		[enemy+2E]
012382	move.w  ($c,PC,D2.w), D2		[enemy+2E]
012478	bne     $124a0		[enemy+2E]
014208	bne     $14226		[123p+ 2E, enemy+2E, item+2E]
01421E	bne     $14226		[123p+ 2E, enemy+2E]
016D14	bne     $16d28		[enemy+2E]
01D6A0	cmpi.b  #$e, ($2e,A0)		[123p+ 70]
01D6A6	bne     $1d72a		[enemy+2E]
02B930	bne     $2b952		[enemy+2E]
02BA44	bne     $2ba66		[enemy+2E]
093008	bne     $9308a		[enemy+2E]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

