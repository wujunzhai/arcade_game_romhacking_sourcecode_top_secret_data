copyright	zengfr	site:http://github.com/zengfr/romhack

0030BA	rts		[boss+A, boss+C, container+ A, container+ C, enemy+ A, enemy+ C, weapon+ A, weapon+ C]
00316E	rts		[1p+ A, 1p+ C, boss+A, boss+C, enemy+ A, enemy+ C]
003A0E	movem.l D0-D3, -(A6)		
003A12	move.w  D4, ($4e,A6)		
004198	move.l  ($a,A1), ($a,A6)		[boss+6, boss+8, enemy+ 6, enemy+ 8]
00419E	move.l  ($e,A1), ($e,A6)		[boss+A, boss+C, enemy+ A, enemy+ C]
009ACA	dbra    D5, $9ac8		
0271C8	move.l  ($e,A6), ($a,A6)		[enemy+ 4]
0271CE	moveq   #$0, D0		[enemy+ A, enemy+ C]
027228	move.b  #$6, ($4,A6)		[enemy+ A, enemy+ C]
027506	move.l  ($e,A6), ($a,A6)		[enemy+ 5]
02750C	moveq   #$0, D0		[enemy+ A, enemy+ C]
02756A	move.b  #$6, ($5,A6)		[enemy+ A, enemy+ C]
0278B2	move.l  ($e,A6), ($a,A6)		[enemy+ 5]
0278B8	moveq   #$0, D0		[enemy+ A, enemy+ C]
027912	move.b  #$6, ($5,A6)		[enemy+ A, enemy+ C]
027DA4	move.l  ($a,A6), ($e,A6)		[enemy+ A, enemy+ C]
035D00	move.l  ($e,A6), ($a,A6)		[enemy+ 5]
035D06	move.w  #$280, ($50,A6)		[enemy+ A, enemy+ C]
035D5E	move.l  ($e,A6), ($a,A6)		[enemy+ 5]
035D64	move.w  #$100, ($50,A6)		[enemy+ A, enemy+ C]
036188	move.l  ($e,A6), ($a,A6)		[enemy+ 4]
03618E	move.w  #$100, ($50,A6)		[enemy+ A, enemy+ C]
0361FC	addq.b  #2, ($4,A6)		[enemy+ A, enemy+ C]
0364C4	move.l  ($e,A6), ($a,A6)		[enemy+1E]
0364CA	rts		[enemy+ A, enemy+ C]
039666	movea.l ($80,A6), A0		[enemy+ A, enemy+ C]
0398DC	move.l  ($e,A6), ($a,A6)		[enemy+ 5]
0398E2	move.w  #$280, ($50,A6)		[enemy+ A, enemy+ C]
039924	move.l  ($e,A6), ($a,A6)		[enemy+ 5]
03992A	move.w  #$100, ($50,A6)		[enemy+ A, enemy+ C]
039D4A	addq.b  #2, ($4,A6)		[enemy+ A, enemy+ C]
03A282	move.l  ($e,A6), ($a,A6)		[enemy+ 4]
03A288	move.w  #$100, ($50,A6)		[enemy+ A, enemy+ C]
03A2CA	move.l  ($e,A6), ($a,A6)		[enemy+ 4]
03A2D0	move.w  #$100, ($50,A6)		[enemy+ A, enemy+ C]
copyright	zengfr	site:http://github.com/zengfr/romhack

