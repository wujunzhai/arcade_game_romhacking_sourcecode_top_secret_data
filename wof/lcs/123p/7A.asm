copyright	zengfr	site:http://github.com/zengfr/romhack

001B76	move.w  #$90, ($7a,A0)		
001B7C	move.l  #$2000200, ($28,A0)		[123p+ 7A]
008004	move.l  (A3)+, D6		[123p+ 7A]
008ADE	move.l  (A3)+, D6		[123p+ 7A]
00920A	move.w  (A3)+, D1		[123p+ 7A]
01A74C	dbra    D7, $1a74a		
01A75E	dbra    D4, $1a75c		
01AEE8	move.w  #$170, ($7a,A0)		[123p+ 94]
01AEEE	move.b  #$a, ($2a,A0)		[123p+ 7A]
01B0DC	move.w  #$60, ($7a,A0)		[123p+ 68]
01B0E2	jsr     $1702.l		[123p+ 7A]
01B122	bge     $1b13a		[123p+ 7A]
01B12E	addi.w  #$10, ($7a,A0)		[123p+ 68]
01B134	jsr     $1702.l		[123p+ 7A]
01B17A	bge     $1b192		[123p+ 7A]
01B186	addi.w  #$10, ($7a,A0)		[123p+ 68]
01B18C	jsr     $1702.l		[123p+ 7A]
01B27A	jsr     $1702.l		[123p+ 7A]
01B28C	clr.b   ($a4,A0)		[123p+ 7A]
01B34E	move.b  #$2, ($2b,A0)		[123p+ 7A]
01B442	movea.l #$70a2a, A4		[123p+ 7A]
01BD72	move.w  #$250, ($7a,A0)		[123p+ 94]
01BD78	jsr     $1702.w		[123p+ 7A]
01BDD8	move.w  #$230, ($7a,A0)		[123p+ 94]
01BDDE	jsr     $1702.w		[123p+ 7A]
01BE36	bge     $1be4c		[123p+ 7A]
01BF2C	jsr     $1702.w		[123p+ 7A]
01BF42	jsr     $247c.w		[123p+ 7A]
01C0B4	movea.l #$75e6a, A4		[123p+ 7A]
01CBC4	move.w  #$420, ($7a,A0)		[123p+ 94]
01CBCA	move.l  #$1cd24, ($64,A0)		[123p+ 7A]
01CC38	move.b  #$a, ($2a,A0)		[123p+ 7A]
01CD2E	rts		[123p+ 7A]
01CDFA	tst.w   ($40,A0)		[123p+ 7A]
01CEDC	jsr     $1702.w		[123p+ 7A]
01D038	movea.l #$72eb0, A4		[123p+ 7A]
copyright	zengfr	site:http://github.com/zengfr/romhack

