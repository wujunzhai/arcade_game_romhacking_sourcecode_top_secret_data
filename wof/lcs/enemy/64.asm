copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
002516	beq     $24f0		[123p+ 64, 123p+ 66, enemy+64, enemy+66]
01227E	move.l  (A2)+, (A3)+		
012280	move.l  (A2)+, (A3)+		[enemy+64, enemy+66]
01A75E	dbra    D4, $1a75c		
0255B2	jmp     $247c.w		[enemy+64, enemy+66]
0255CA	jmp     $6340.w		[enemy+64, enemy+66]
0255D6	jmp     $6340.w		[enemy+64, enemy+66]
025682	move.l  #$6368, ($64,A0)		[enemy+7A]
02568A	movea.l #$94a3a, A4		[enemy+64, enemy+66]
02592A	move.l  #$6368, ($64,A0)		[enemy+7A]
025932	movea.l #$94ade, A4		[enemy+64, enemy+66]
026A88	jmp     $247c.w		[enemy+64, enemy+66]
026AB0	jmp     $641c.w		[enemy+64, enemy+66]
026ABC	jmp     $641c.w		[enemy+64, enemy+66]
026AC8	jmp     $63e0.w		[enemy+64, enemy+66]
026BB2	move.l  #$63e0, ($64,A0)		[enemy+7A]
026BBA	move.b  #$8, ($2b,A0)		[enemy+64, enemy+66]
026CBC	move.l  #$641c, ($64,A0)		[enemy+7A]
026CC4	move.b  #$6, ($2b,A0)		[enemy+64, enemy+66]
0293B2	jmp     $247c.w		[enemy+64, enemy+66]
0293CA	jmp     $62a4.w		[enemy+64, enemy+66]
0293D6	jmp     $62a4.w		[enemy+64, enemy+66]
0293E2	jmp     $62a4.w		[enemy+64, enemy+66]
0293EE	jmp     $664e.w		[enemy+64, enemy+66]
02943C	move.l  #$664e, ($64,A0)		[enemy+7A]
029444	move.b  #$8, ($2b,A0)		[enemy+64, enemy+66]
029464	move.l  #$6672, ($64,A0)		[enemy+7A]
02946C	move.b  #$8, ($2b,A0)		[enemy+64, enemy+66]
029524	move.l  #$664e, ($64,A0)		[enemy+7A]
02952C	move.b  #$8, ($2b,A0)		[enemy+64, enemy+66]
029610	move.l  #$664e, ($64,A0)		[enemy+7A]
029618	movea.l #$873e2, A4		[enemy+64, enemy+66]
02A780	jmp     $247c.w		[enemy+64, enemy+66]
02A798	jmp     $62a4.w		[enemy+64, enemy+66]
02A7A4	jmp     $62a4.w		[enemy+64, enemy+66]
02A7B0	jmp     $62a4.w		[enemy+64, enemy+66]
02A7BC	jmp     $664e.w		[enemy+64, enemy+66]
02A8E0	move.l  #$664e, ($64,A0)		[enemy+7A]
02A8E8	move.b  #$8, ($2b,A0)		[enemy+64, enemy+66]
02A920	move.l  #$664e, ($64,A0)		[enemy+7A]
02A928	movea.l #$8a0de, A4		[enemy+64, enemy+66]
02A9CC	move.l  #$664e, ($64,A0)		[enemy+7A]
02A9D4	movea.l #$8a0de, A4		[enemy+64, enemy+66]
02B9A0	jmp     $247c.w		[enemy+64, enemy+66]
02B9D0	jmp     $62a4.w		[enemy+64, enemy+66]
02B9DC	jmp     $664e.w		[enemy+64, enemy+66]
032B78	jmp     $247c.w		[enemy+64, enemy+66]
032B84	jmp     $62a4.w		[enemy+64, enemy+66]
032B90	jmp     $62b6.w		[enemy+64, enemy+66]
032BDE	move.l  #$62c8, ($64,A0)		[enemy+7A]
032BE6	movea.l #$85f62, A4		[enemy+64, enemy+66]
032C32	move.l  #$5f46, ($64,A0)		[enemy+7A]
032C3A	move.b  ($c0,A0), D0		[enemy+64, enemy+66]
032CBC	move.l  #$5f46, ($64,A0)		[enemy+C2]
032CC4	movea.l #$86054, A4		[enemy+64, enemy+66]
0369A4	move.l  (-$30,PC,D0.w), ($64,A0)		[enemy+32]
0369AA	moveq   #$0, D0		[enemy+64, enemy+66]
036A00	movea.l #$83c58, A4		[enemy+64, enemy+66]
036C02	move.l  #$6330, ($64,A0)		[enemy+46]
036C0A	move.w  #$100, ($7a,A0)		[enemy+64, enemy+66]
046758	move.l  #$6444, ($64,A0)		[enemy+29]
046760	jsr     $3970.w		[enemy+64, enemy+66]
copyright	zengfr	site:http://github.com/zengfr/romhack

