copyright	zengfr	site:http://github.com/zengfr/romhack

003084	move.w  ($50,A6), D0		[1p+ A, 1p+ C, boss+A, boss+C, weapon+ A, weapon+ C]
0030BA	rts		[boss+A, boss+C, container+ A, container+ C, enemy+ A, enemy+ C, weapon+ A, weapon+ C]
00316E	rts		[1p+ A, 1p+ C, boss+A, boss+C, enemy+ A, enemy+ C]
004198	move.l  ($a,A1), ($a,A6)		[boss+6, boss+8, enemy+ 6, enemy+ 8]
00419E	move.l  ($e,A1), ($e,A6)		[boss+A, boss+C, enemy+ A, enemy+ C]
03D76E	subi.w  #$50, ($56,A6)		[boss+A, boss+C]
03D796	addi.w  #$50, ($56,A6)		[boss+A, boss+C]
03D7BC	move.l  ($e,A6), ($a,A6)		[boss+5]
03D7C2	clr.b   (-$6cf8,A5)		[boss+A, boss+C]
03D82E	subi.w  #$50, ($56,A6)		[boss+A, boss+C]
03D856	addi.w  #$50, ($56,A6)		[boss+A, boss+C]
03D87C	move.l  ($e,A6), ($a,A6)		[boss+5]
03D882	clr.b   (-$6cf8,A5)		[boss+A, boss+C]
03DE70	addq.b  #2, ($5,A6)		[boss+A, boss+C]
03E122	move.l  ($e,A6), ($a,A6)		[boss+5]
03E128	move.w  #$280, ($50,A6)		[boss+A, boss+C]
03E16A	move.l  ($e,A6), ($a,A6)		[boss+5]
03E170	move.w  #$100, ($50,A6)		[boss+A, boss+C]
03E646	move.l  ($e,A6), ($a,A6)		[boss+4]
03E64C	move.w  #$100, ($50,A6)		[boss+A, boss+C]
03E6B0	addq.b  #2, ($4,A6)		[boss+A, boss+C]
03E7C4	subi.w  #$20, ($56,A6)		[boss+A, boss+C]
03E7E8	addi.w  #$20, ($56,A6)		[boss+A, boss+C]
03E84C	add.l   D0, ($e,A6)		[boss+A, boss+C]
03E95A	subi.w  #$20, ($56,A6)		[boss+A, boss+C]
03E98E	addi.w  #$20, ($56,A6)		[boss+A, boss+C]
03E9B8	move.l  ($e,A6), ($a,A6)		
03E9BE	clr.b   (-$6cf8,A5)		[boss+A, boss+C]
03E9E6	jmp     $3b02.w		[boss+A, boss+C]
03EBDA	move.l  ($e,A6), ($a,A6)		[boss+4]
03EBE0	move.w  #$100, ($50,A6)		[boss+A, boss+C]
03EC22	move.l  ($e,A6), ($a,A6)		[boss+4]
03EC28	move.w  #$100, ($50,A6)		[boss+A, boss+C]
040AE4	move.l  #$3f0000, ($a,A6)		[boss+10, boss+E]
040AEC	rts		[boss+A, boss+C]
040B88	add.l   D1, ($a,A6)		[boss+10, boss+E]
040B8C	rts		[boss+A, boss+C]
copyright	zengfr	site:http://github.com/zengfr/romhack

