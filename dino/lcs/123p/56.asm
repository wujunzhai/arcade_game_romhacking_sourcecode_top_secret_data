copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D94	move.l  D1, (A1)+		
004D96	dbra    D0, $4d94		
012D0A	add.w   ($56,A6), D0		[123p+ 54, enemy+54, item+54]
012D0E	move.w  ($c,A6), D1		[123p+ 56, enemy+56, item+56]
012D32	add.w   ($56,A6), D0		[123p+ 54, enemy+54, item+54]
012D36	cmp.w   ($c,A6), D0		[123p+ 56, enemy+56, item+56]
012D68	add.w   ($56,A6), D0		
012D6C	move.w  ($c,A6), D1		
012D90	add.w   ($56,A6), D0		[123p+ 54]
012D94	cmp.w   ($c,A6), D0		
012FD8	move.w  D1, ($56,A6)		
012FDC	move.w  ($54,A1), ($54,A6)		[123p+ 56]
0130A8	clr.w   ($56,A6)		[123p+ 54, enemy+54, item+54]
0130AC	tst.b   ($4dc,A5)		[123p+ 56, enemy+56, etc+56, item+56]
013446	move.w  D2, ($56,A6)		
01344A	bra     $13134		[123p+ 56, enemy+56]
013468	move.w  ($6b0,A5), ($56,A6)		
01346E	bra     $13134		[123p+ 56, enemy+56, item+56]
0134A0	move.w  D3, ($56,A6)		
0134A4	bra     $13134		[123p+ 56, enemy+56, item+56]
013502	move.w  D3, ($56,A6)		
013506	bra     $13134		[123p+ 56, item+56]
014EE4	add.w   ($56,A0), D1		[123p+ 54, enemy+54, item+54]
014EE8	tst.b   ($53,A0)		[123p+ 56, enemy+56, item+56]
018B8A	add.w   ($56,A6), D0		[123p+ 54]
018B8E	addi.w  #$180, D0		
01A662	sub.w   ($56,A6), D0		[123p+ 54]
01A666	cmpi.w  #$30, D0		[123p+ 56]
01A720	sub.w   ($56,A6), D0		[123p+ 54]
01A724	cmp.w   (A0)+, D0		
01CFFA	add.w   ($56,A6), D0		
01CFFE	cmp.w   ($c,A6), D0		
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

