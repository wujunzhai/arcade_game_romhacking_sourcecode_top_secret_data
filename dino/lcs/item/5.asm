copyright	zengfr	site:http://github.com/zengfr/romhack

005AE6	bne     $5bd6		[item+ 5]
005C04	beq     $5c18		[item+ 5]
005CCE	beq     $5ce2		[item+ 5]
005E84	beq     $5e98		[item+ 5]
0065F4	move.b  #$8, ($5,A6)		[item+A4]
0065FA	movea.w (A7)+, A0		[item+ 5]
0141FE	bne     $14226		[123p+  5, enemy+ 5, etc+ 5, item+ 5]
019862	move.b  #$4, ($5,A0)		[item+ 2]
019868	clr.w   ($6,A0)		[item+ 5]
01988A	move.b  #$c, ($5,A0)		[123p+ B4]
019890	clr.b   ($c5,A6)		[item+ 5]
0247B8	clr.b   ($6,A6)		[item+ 5]
024866	clr.w   ($6,A6)		
0249A4	move.b  #$8, ($5,A6)		[item+A4]
0249AA	clr.b   ($6,A6)		[item+ 5]
024A62	move.b  #$8, ($5,A6)		[item+A4]
024A68	clr.b   ($6,A6)		[item+ 5]
024D5C	bne     $250f0		[item+ 5]
0250E6	move.b  #$2, ($5,A6)		[item+1C]
0250EC	clr.b   ($25,A6)		[item+ 5]
025122	move.b  #$0, ($5,A6)		[item+ 4]
025128	moveq   #$0, D0		
025146	movea.l ($4,PC,D0.w), A0		[item+ 5]
0251A6	clr.b   ($6,A6)		[item+ 5]
0253F4	jmp     $49ca.l		[item+ 5]
025524	jmp     $49ca.l		[item+ 5]
0258D2	jmp     $49ca.l		[item+ 5]
025B6A	jmp     $49ca.l		[item+ 5]
025D5C	jmp     $49ca.l		[item+ 5]
025E02	jmp     $49ca.l		[item+ 5]
02615E	move.b  D0, ($6,A6)		
027F54	jsr     $189c.l		[item+ 5]
0289A4	bne     $28a2a		[item+ 5]
028A26	addq.b  #2, ($5,A6)		[item+1C]
028A2A	jsr     $121e.l		[item+ 5]
028A70	movea.l ($4,PC,D0.w), A0		[item+ 5]
028DE6	movea.l ($4,PC,D0.w), A0		
029036	bsr     $29858		[item+ 5]
0296CA	bne     $29732		[item+ 5]
029732	subq.b  #1, ($b1,A6)		[item+ 5]
02A040	bne     $2a0c2		[item+ 5]
02A0BC	move.b  #$2, ($5,A6)		[item+1C]
02A0C2	jsr     $121e.l		[item+ 5]
02A0F8	movea.l ($4,PC,D0.w), A0		[item+ 5]
0327AA	beq     $327b8		[item+ 5]
0327B4	bne     $327be		[item+ 5]
copyright	zengfr	site:http://github.com/zengfr/romhack

