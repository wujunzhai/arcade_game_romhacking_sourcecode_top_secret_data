copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D96	dbra    D0, $4d94		
010778	add.w   D0, D0		[123p+ 58]
010A48	add.w   D0, D0		[123p+ 58]
010D82	add.w   D0, D0		[123p+ 58]
011A34	add.w   D0, D0		[123p+ 58]
011BB4	add.w   D0, D0		[123p+ 58]
012550	add.w   D0, D0		[123p+ 58]
0193F2	move.b  #$0, ($58,A6)		[123p+  4, 123p+  6]
0193F8	moveq   #$0, D0		
01951E	move.b  #$0, ($58,A6)		[123p+  4, 123p+  6]
019524	moveq   #$0, D0		
01957C	move.b  #$2, ($58,A6)		[123p+  4, 123p+  6]
019582	moveq   #$0, D0		[123p+ 58]
01963A	move.b  #$4, ($58,A6)		[123p+  4, 123p+  6]
019640	moveq   #$0, D0		[123p+ 58]
0196C0	move.b  #$12, ($58,A6)		[123p+  4, 123p+  6]
0196C6	moveq   #$0, D0		[123p+ 58]
019746	move.b  #$14, ($58,A6)		[123p+  4, 123p+  6]
01974C	moveq   #$0, D0		[123p+ 58]
0197E2	moveq   #$0, D0		[123p+ 58]
0197FC	moveq   #$0, D0		[123p+ 58]
019DF0	moveq   #$0, D0		[123p+ 58]
01A9F2	move.b  #$e, ($58,A6)		
01A9F8	moveq   #$0, D0		[123p+ 58]
01AA7C	move.b  #$c, ($58,A6)		[123p+ 24]
01AA82	moveq   #$0, D0		[123p+ 58]
01AB00	moveq   #$0, D0		[123p+ 58]
01ABDC	move.b  #$14, ($58,A6)		[123p+  4, 123p+  6]
01ABE2	moveq   #$0, D0		[123p+ 58]
01AC90	moveq   #$0, D0		[123p+ 58]
01ACAA	moveq   #$0, D0		[123p+ 58]
01AD1C	moveq   #$0, D0		[123p+ 58]
01AD64	moveq   #$0, D0		[123p+ 58]
01B4AC	moveq   #$0, D0		[123p+ 58]
01B506	moveq   #$0, D0		[123p+ 58]
01B526	moveq   #$0, D0		[123p+ 58]
01B57E	moveq   #$0, D0		[123p+ 58]
01B5EA	moveq   #$0, D0		[123p+ 58]
01B63A	moveq   #$0, D0		[123p+ 58]
01B75A	moveq   #$0, D0		[123p+ 58]
01B7EC	moveq   #$0, D0		[123p+ 58]
01B806	moveq   #$0, D0		[123p+ 58]
01B876	moveq   #$0, D0		[123p+ 58]
01B8B0	moveq   #$0, D0		[123p+ 58]
01B93E	moveq   #$0, D0		[123p+ 58]
01B958	moveq   #$0, D0		[123p+ 58]
01B9A6	moveq   #$0, D0		[123p+ 58]
01BA36	moveq   #$0, D0		[123p+ 58]
01BA8A	move.b  #$74, ($58,A6)		[123p+ 80]
01BA90	moveq   #$0, D0		[123p+ 58]
01D764	moveq   #$0, D0		[123p+ 58]
01D7FC	moveq   #$0, D0		[123p+ 58]
01D898	move.b  #$a, ($58,A6)		[123p+  4, 123p+  6]
01D89E	moveq   #$0, D0		[123p+ 58]
02B968	beq     $2b97c		[123p+ 58]
02B978	bne     $2b988		[123p+ 58]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

