copyright	zengfr	site:http://github.com/zengfr/romhack

003F06	bpl     $3f0c		[enemy+A3]
0048E4	move.b  #$2, ($2b,A0)		[enemy+A3]
005120	bra     $48e4		[enemy+A3]
0053DC	move.b  #$8, ($a3,A0)		[enemy+2A]
0053E2	addq.b  #1, ($b4,A0)		[enemy+A3]
005466	st      ($a3,A0)		[enemy+2A]
00546A	rts		[enemy+A3]
005480	move.b  #$4, ($a3,A0)		[enemy+2A]
005486	rts		[enemy+A3]
0054C0	move.b  #$12, ($a3,A0)		[enemy+24]
0054C6	rts		[enemy+A3]
005524	bhi     $553a		[enemy+A3]
00553A	move.b  #$a, ($a3,A0)		[enemy+16]
005540	move.w  #$a06, ($2a,A0)		[enemy+A3]
007B5E	move.b  D0, ($a3,A0)		[enemy+2A]
007B62	move.b  D0, ($cd,A0)		
012410	st      ($a3,A0)		[enemy+3E]
012414	moveq   #$0, D0		[enemy+A3]
0253CA	bne     $2540c		[enemy+A3]
025510	move.b  #$6, ($a3,A0)		[enemy+2B]
025516	clr.b   ($c6,A0)		[enemy+A3]
025A46	addq.b  #4, ($2b,A0)		[enemy+A3]
025B7E	addq.b  #2, ($2b,A0)		[enemy+A3]
026796	bne     $267d8		[enemy+A3]
0268B2	move.b  #$6, ($a3,A0)		[enemy+2B]
0268B8	clr.b   ($c6,A0)		[enemy+A3]
026C5E	addq.b  #4, ($2b,A0)		[enemy+A3]
0291BE	bne     $29200		[enemy+A3]
029312	move.b  #$6, ($a3,A0)		[enemy+2B]
029318	clr.b   ($c6,A0)		[enemy+A3]
029646	move.b  #$8, ($a3,A0)		[enemy+2B]
02964C	jsr     $f98.w		[enemy+A3]
0296A8	move.b  #$a, ($a3,A0)		[enemy+2B]
0296AE	jsr     $4258.w		[enemy+A3]
029786	addq.b  #2, ($2b,A0)		[enemy+A3]
02A580	bne     $2a5c2		[enemy+A3]
02A6E0	move.b  #$6, ($a3,A0)		[enemy+2B]
02A6E6	clr.b   ($c6,A0)		[enemy+A3]
02AA02	move.b  #$8, ($a3,A0)		[enemy+2B]
02AA08	jsr     $f98.w		[enemy+A3]
02AA5A	addq.b  #4, ($2b,A0)		[enemy+A3]
02AB36	addq.b  #2, ($2b,A0)		[enemy+A3]
02B7AC	bne     $2b7ee		[enemy+A3]
02B900	move.b  #$6, ($a3,A0)		[enemy+2B]
02B906	clr.b   ($c6,A0)		[enemy+A3]
02BB7A	move.b  #$8, ($a3,A0)		[enemy+2B]
02BB80	jsr     $f98.w		[enemy+A3]
02BCFA	addq.b  #2, ($2b,A0)		[enemy+A3]
032914	bne     $32950		[enemy+A3]
032AC8	move.b  #$6, ($a3,A0)		[enemy+2B]
032ACE	moveq   #$0, D0		[enemy+A3]
032EC6	clr.b   ($c6,A0)		[enemy+A3]
032F2C	move.b  #$8, ($a3,A0)		[enemy+2B]
032F32	jsr     $f98.w		[enemy+A3]
033020	addq.b  #2, ($2b,A0)		[enemy+A3]
0331AA	move.l  #$2080000, ($28,A0)		[enemy+A3]
036748	bne     $3678a		[enemy+A3]
0368DA	move.b  #$6, ($a3,A0)		
0368E0	move.b  D0, ($c6,A0)		[enemy+A3]
03700C	move.b  #$8, ($a3,A0)		[enemy+2B]
037012	jsr     $f98.w		[enemy+A3]
037062	move.b  #$a, ($a3,A0)		[enemy+2B]
037068	jsr     $4258.w		[enemy+A3]
04688A	bne     $468cc		[enemy+A3]
0469D2	move.b  #$6, ($a3,A0)		[enemy+2B]
0469D8	clr.b   ($c6,A0)		[enemy+A3]
046BE6	move.b  #$8, ($a3,A0)		[enemy+2B]
046BEC	jsr     $f98.w		[enemy+A3]
047134	move.b  #$4, ($a3,A0)		[enemy+28, enemy+2A]
04713A	move.w  #$8, ($24,A0)		[enemy+A3]
0494F0	move.b  #$4, ($a3,A0)		[enemy+28, enemy+2A]
0494F6	move.w  #$8, ($24,A0)		[enemy+A3]
0499A6	move.b  #$4, ($a3,A0)		[enemy+28, enemy+2A]
0499AC	move.w  #$8, ($24,A0)		[enemy+A3]
copyright	zengfr	site:http://github.com/zengfr/romhack

