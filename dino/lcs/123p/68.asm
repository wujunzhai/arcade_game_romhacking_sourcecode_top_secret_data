copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D94	move.l  D1, (A1)+		
004D96	dbra    D0, $4d94		
010748	move.w  A2, ($68,A3)		
01074C	move.b  #$3c, ($cb,A3)		[123p+ 68]
010EAC	move.w  A2, ($68,A3)		[123p+ C5]
010EB0	move.b  #$3c, ($cb,A3)		[123p+ 68]
01165E	movea.w ($68,A3), A4		
011662	cmpa.w  A2, A4		[123p+ 68]
011696	move.w  A2, ($68,A3)		
01169A	move.b  #$3c, ($cb,A3)		[123p+ 68]
011D76	movea.w ($68,A3), A4		
011D7A	cmpa.w  A2, A4		[123p+ 68]
011DAE	move.w  A2, ($68,A3)		
011DB2	move.b  #$3c, ($cb,A3)		[123p+ 68]
0125DE	move.w  A6, ($68,A3)		
0125E2	move.b  #$2, ($0,A3)		[123p+ 68]
016B18	movea.w ($68,A6), A0		
016B1C	tst.b   ($82,A0)		[123p+ 68]
01C06E	movea.w ($68,A6), A0		
01C072	moveq   #$0, D1		[123p+ 68]
01C130	movea.w ($68,A6), A0		
01C134	moveq   #$0, D1		[123p+ 68]
01C1D0	movea.w ($68,A6), A0		
01C1D4	moveq   #$0, D1		[123p+ 68]
01C3B0	movea.w ($68,A6), A0		
01C3B4	moveq   #$0, D1		[123p+ 68]
01C704	movea.w ($68,A6), A0		
01C708	moveq   #$0, D1		[123p+ 68]
01C8EA	movea.w ($68,A6), A1		[123p+ 80]
01C8EE	moveq   #$0, D1		[123p+ 68]
03C22E	movea.w ($68,A0), A1		
03C232	cmpa.l  A1, A6		[123p+ 68]
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

