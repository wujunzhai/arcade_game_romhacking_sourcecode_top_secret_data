copyright	zengfr	site:http://github.com/zengfr/romhack

00A2C6	dbra    D0, $a2c0		
00A546	addi.w  #$100, ($a,A6)		[1p+ E, 1p+10]
00A582	move.w  #$3c, ($1e,A6)		[1p+ E, 1p+10]
00A948	move.l  ($a,A6), ($e,A6)		[1p+ 4]
00A94E	bsr     $c47a		[1p+ E, 1p+10]
00AB8A	move.w  #$600, ($54,A6)		[1p+ E, 1p+10]
00B25E	move.w  #$600, ($54,A6)		[1p+ E, 1p+10]
00C002	move.l  ($a,A6), ($e,A6)		[1p+B4, 1p+B6]
00C008	tst.l   D0		[1p+ E, 1p+10]
00DED4	move.l  ($a,A6), ($e,A6)		[1p+9C]
00DEDA	rts		[1p+ E, 1p+10]
00E65A	move.l  ($416,A5), ($e,A6)		
00E660	move.b  #$8, ($36,A6)		
00E766	move.l  ($a,A6), ($e,A6)		[1p+ A]
00E76C	move.b  D1, ($91,A6)		[1p+ E, 1p+10]
00F5CA	move.l  ($a,A6), ($e,A6)		[1p+ A, 1p+ C]
00F5D0	rts		[1p+ E, 1p+10]
copyright	zengfr	site:http://github.com/zengfr/romhack

