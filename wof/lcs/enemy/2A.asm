copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
001936	beq     $1948		[enemy+2A]
00193E	beq     $1948		[enemy+2A]
001946	bne     $199a		[enemy+2A]
001966	move.l  #$2000604, ($28,A1)		[enemy+CD]
00196E	rts		[enemy+28, enemy+2A]
003C9A	move.b  (A6,D0.w), ($2a,A0)		[enemy+A0]
003CA0	rts		[enemy+2A]
003CA8	rts		[enemy+2A]
004076	jsr     $f98.w		[enemy+2A]
0041D8	move.w  #$600, ($2a,A0)		[enemy+C3]
0041DE	st      ($cd,A0)		[enemy+2A]
0047A0	clr.b   ($c2,A0)		[enemy+2A]
004816	move.w  A1, ($3a,A0)		[enemy+2A]
0049E6	rts		[enemy+2A]
004A3C	rts		[enemy+2A]
004A9C	rts		[enemy+2A]
004AB8	bra     $4b2a		[enemy+2A]
0051FE	jsr     $112a.w		[enemy+2A]
00533E	rts		[enemy+2A]
005354	move.l  #$2000200, ($28,A0)		[enemy+36, enemy+38]
00535C	jmp     $3e12.w		[enemy+28, enemy+2A]
0053D6	move.w  #$800, ($2a,A0)		[enemy+B0]
0053DC	move.b  #$8, ($a3,A0)		[enemy+2A]
005466	st      ($a3,A0)		[enemy+2A]
005480	move.b  #$4, ($a3,A0)		[enemy+2A]
005540	move.w  #$a06, ($2a,A0)		[enemy+A3]
005546	move.w  #$8, ($24,A0)		[enemy+2A]
005568	jsr     $f98.w		[enemy+2A]
0057B6	move.w  #$400, ($2a,A0)		[enemy+B0]
0057BC	rts		[enemy+2A]
0079B0	move.b  ($1a,PC,D0.w), ($99,A0)		[123p+ 28, 123p+ 2A, enemy+28, enemy+2A]
007B34	move.b  #$1e, ($9b,A0)		[enemy+28, enemy+2A]
007B42	move.w  ($6,PC,D0.w), D1		[enemy+2A]
007B58	move.b  #$2, ($2a,A0)		
007B5E	move.b  D0, ($a3,A0)		[enemy+2A]
007CB2	move.w  ($6,PC,D0.w), D1		[123p+ 2A, enemy+2A]
007CE2	move.b  #$2, ($2a,A0)		[enemy+4A]
007CE8	moveq   #$0, D0		[enemy+2A]
007D12	move.l  #$2000000, ($28,A0)		
007D1A	rts		[enemy+28, enemy+2A]
007D44	move.b  #$4, ($2a,A0)		[123p+  C, 123p+  E, enemy+ C, enemy+ E]
007D4A	jsr     $5ebe.w		[123p+ 2A, enemy+2A]
007FFA	movea.l #$6db44, A3		[123p+ 28, 123p+ 2A, enemy+28, enemy+2A]
0082DE	move.l  #$2020000, ($28,A1)		[enemy+72]
0082E6	move.b  #$2, ($99,A1)		[enemy+28, enemy+2A]
008726	movea.l #$6e754, A3		[123p+ 28, 123p+ 2A, enemy+28, enemy+2A]
008FD8	move.l  #$2040000, ($28,A0)		[123p+ 96]
008FE0	move.l  #$2060000, ($28,A1)		[enemy+28, enemy+2A]
0096DA	move.l  #$2060000, ($28,A1)		[123p+ 28, 123p+ 2A]
0096E2	move.w  A0, ($6a,A1)		[enemy+28, enemy+2A]
01175E	move.w  ($6,PC,D0.w), D1		[123p+ 2A, enemy+2A]
011772	move.w  ($6,PC,D0.w), D1		[123p+ 2A, enemy+2A]
011786	move.w  ($6,PC,D0.w), D1		[enemy+2A]
01179A	move.w  ($6,PC,D0.w), D1		[enemy+2A]
0117AE	move.w  ($6,PC,D0.w), D1		[123p+ 2A, enemy+2A]
0117D6	move.w  ($6,PC,D0.w), D1		[enemy+2A]
011AF0	move.l  #$2000000, ($28,A0)		
011AF8	rts		[123p+ 28, 123p+ 2A, enemy+28, enemy+2A]
011D28	jmp     $614c.w		[123p+ 2A, enemy+2A]
011F64	jmp     $614c.w		[enemy+28, enemy+2A]
0120B6	jmp     $2470.w		[123p+ 2A, enemy+2A]
0121D8	move.w  #$200, ($2a,A0)		[123p+ 18, enemy+18]
0121DE	rts		[123p+ 2A, enemy+2A]
012260	move.l  (A2)+, (A3)+		[enemy+24, enemy+26]
012262	move.l  (A2)+, (A3)+		[enemy+28, enemy+2A]
0122EA	exg     A1, A0		[enemy+2A]
012328	jmp     $2478.w		[enemy+2A]
01236E	rts		[123p+ 28, 123p+ 2A, enemy+28, enemy+2A]
0123DE	move.b  #$a, ($78,A0)		[123p+ 28, 123p+ 2A, enemy+28, enemy+2A]
01A75E	dbra    D4, $1a75c		
01B520	moveq   #$e, D4		[enemy+28, enemy+2A]
01D118	moveq   #$c, D4		[enemy+28, enemy+2A]
022CD8	move.b  #$2, ($99,A0)		[enemy+28, enemy+2A]
025332	move.b  ($29,A0), D0		[enemy+28, enemy+2A]
025390	move.w  ($10,PC,D0.w), D1		[enemy+2A]
0253BC	lea     (-$bf0,PC) ; ($247ce), A6		[enemy+2A]
025400	movea.l ($1e4,A5), A7		[enemy+2A]
02542A	move.w  ($2,PC,D0.w), D1		[enemy+2A]
025468	subq.b  #1, ($a6,A0)		[enemy+2A]
02547C	lea     (-$cb0,PC) ; ($247ce), A6		[enemy+2A]
025576	jsr     $412c.w		[enemy+2A]
0266A6	movea.l #$8283e, A4		[enemy+28, enemy+2A]
0266EC	clr.w   ($32,A0)		[enemy+28, enemy+2A]
02675C	move.w  ($10,PC,D0.w), D1		[enemy+2A]
026788	lea     (-$908,PC) ; ($25e82), A6		[enemy+2A]
0267F6	move.w  ($2,PC,D0.w), D1		[enemy+2A]
02681E	move.b  #$10, ($a6,A0)		[enemy+2A]
02683A	subq.b  #1, ($a6,A0)		[enemy+2A]
02684E	lea     (-$9ce,PC) ; ($25e82), A6		[enemy+2A]
026918	jsr     $412c.w		[enemy+2A]
026CAC	rts		[enemy+2A]
029090	movea.l #$8707c, A4		[enemy+28, enemy+2A]
0290D6	clr.w   ($32,A0)		[enemy+28, enemy+2A]
029180	move.b  ($2a,A0), D0		[enemy+A4]
029184	move.w  ($10,PC,D0.w), D1		[enemy+2A]
0291B0	lea     (-$956,PC) ; ($2885c), A6		[enemy+2A]
0291F4	movea.l ($1e4,A5), A7		[enemy+2A]
02921E	move.w  ($2,PC,D0.w), D1		[enemy+2A]
029246	move.b  #$10, ($a6,A0)		[enemy+2A]
029266	subq.b  #1, ($a6,A0)		[enemy+2A]
02927A	lea     (-$a20,PC) ; ($2885c), A6		[enemy+2A]
029376	jsr     $412c.w		[enemy+2A]
02967C	movea.l #$86f7c, A4		[enemy+2A]
0296EC	rts		[enemy+2A]
029858	jmp     $4296.w		[enemy+2A]
02A452	movea.l #$89d8c, A4		[enemy+28, enemy+2A]
02A498	clr.w   ($32,A0)		[enemy+28, enemy+2A]
02A542	move.b  ($2a,A0), D0		[enemy+A4]
02A546	move.w  ($10,PC,D0.w), D1		[enemy+2A]
02A572	lea     (-$954,PC) ; ($29c20), A6		[enemy+2A]
02A5B6	movea.l ($1e4,A5), A7		[enemy+2A]
02A5EA	move.w  ($2,PC,D0.w), D1		[enemy+2A]
02A612	move.b  #$10, ($a6,A0)		[enemy+2A]
02A632	subq.b  #1, ($a6,A0)		[enemy+2A]
02A646	lea     (-$a28,PC) ; ($29c20), A6		[enemy+2A]
02A744	jsr     $412c.w		[enemy+2A]
02AA38	rts		[enemy+2A]
02AA9C	rts		[enemy+2A]
02AC08	rts		[enemy+2A]
02B67E	movea.l #$88b24, A4		[enemy+28, enemy+2A]
02B6C4	clr.w   ($32,A0)		[enemy+28, enemy+2A]
02B76E	move.b  ($2a,A0), D0		[enemy+A4]
02B772	move.w  ($10,PC,D0.w), D1		[enemy+2A]
02B79E	lea     (-$954,PC) ; ($2ae4c), A6		[enemy+2A]
02B80C	move.w  ($2,PC,D0.w), D1		[enemy+2A]
02B834	move.b  #$10, ($a6,A0)		[enemy+2A]
02B854	subq.b  #1, ($a6,A0)		[enemy+2A]
02B868	lea     (-$a1e,PC) ; ($2ae4c), A6		[enemy+2A]
02B964	jsr     $412c.w		[enemy+2A]
02BBFC	rts		[enemy+2A]
02BDCE	jmp     $4296.w		[enemy+2A]
03284E	bsr     $329d0		[enemy+28, enemy+2A]
0328D6	move.b  ($2a,A0), D0		[enemy+A4]
0328DA	move.w  ($10,PC,D0.w), D1		[enemy+2A]
032906	lea     (-$a78,PC) ; ($31e90), A6		[enemy+2A]
03296E	move.w  ($2,PC,D0.w), D1		[enemy+2A]
032996	move.b  #$10, ($a6,A0)		[enemy+2A]
0329AC	subq.b  #1, ($a6,A0)		[enemy+2A]
0329FA	lea     (-$b6c,PC) ; ($31e90), A6		[enemy+2A]
032B28	jsr     $412c.w		[enemy+2A]
032F62	rts		[enemy+2A]
0330F6	jmp     $4296.w		[enemy+2A]
0330FE	move.b  ($2a,A0), D0		[enemy+68]
033102	move.w  ($a,PC,D0.w), D1		[enemy+2A]
03311A	move.w  ($8,A0), ($8,A1)		[enemy+2A]
0331AA	move.l  #$2080000, ($28,A0)		[enemy+A3]
0331B2	jmp     $412c.w		[enemy+28, enemy+2A]
036658	movea.l #$83bec, A4		[enemy+28, enemy+2A]
03670A	move.b  ($2a,A0), D0		[enemy+A4]
03670E	move.w  ($10,PC,D0.w), D1		[enemy+2A]
03673A	lea     (-$a72,PC) ; ($35cca), A6		[enemy+2A]
03677E	movea.l ($1e4,A5), A7		[enemy+2A]
0367A8	move.w  ($2,PC,D0.w), D1		[enemy+2A]
0367D0	move.b  #$10, ($a6,A0)		[enemy+2A]
0367E6	subq.b  #1, ($a6,A0)		[enemy+2A]
03682E	lea     (-$b66,PC) ; ($35cca), A6		[enemy+2A]
036930	jsr     $412c.w		[enemy+2A]
036A86	rts		[enemy+2A]
036B96	move.w  #$200, ($2a,A0)		[enemy+D5]
036B9C	movea.l #$83afa, A4		[enemy+2A]
036C28	rts		[enemy+2A]
037042	rts		[enemy+2A]
0370B0	rts		[enemy+2A]
04679A	movea.l #$82388, A4		[enemy+28, enemy+2A]
046850	move.w  ($10,PC,D0.w), D1		[enemy+2A]
04687C	lea     (-$911,PC) ; ($45f6d), A6		[enemy+2A]
0468EA	move.w  ($2,PC,D0.w), D1		[enemy+2A]
046912	move.b  #$10, ($a6,A0)		[enemy+2A]
046928	subq.b  #1, ($a6,A0)		[enemy+2A]
04693C	lea     (-$9d1,PC) ; ($45f6d), A6		[enemy+2A]
046A2C	jsr     $412c.w		[enemy+2A]
046C1C	rts		[enemy+2A]
04712C	move.l  #$2000400, ($28,A0)		[enemy+1E]
047134	move.b  #$4, ($a3,A0)		[enemy+28, enemy+2A]
0471C2	move.w  ($10,PC,D0.w), D1		[enemy+2A]
0471EE	bclr    #$7, ($0,A0)		[enemy+2A]
0494E8	move.l  #$2000400, ($28,A0)		[enemy+1E]
0494F0	move.b  #$4, ($a3,A0)		[enemy+28, enemy+2A]
04957E	move.w  ($10,PC,D0.w), D1		[enemy+2A]
0495AA	bclr    #$7, ($0,A0)		[enemy+2A]
04999E	move.l  #$2000400, ($28,A0)		[enemy+1E]
0499A6	move.b  #$4, ($a3,A0)		[enemy+28, enemy+2A]
049A34	move.w  ($10,PC,D0.w), D1		[enemy+2A]
049A60	bclr    #$7, ($0,A0)		[enemy+2A]
05E516	bne     $5e5b8		[enemy+28, enemy+2A]
copyright	zengfr	site:http://github.com/zengfr/romhack

