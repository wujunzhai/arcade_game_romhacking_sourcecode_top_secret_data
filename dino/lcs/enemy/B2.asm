copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
033FF4	move.w  #$12c, ($b2,A6)		
033FFA	moveq   #$1, D0		[enemy+B2]
035ADC	tst.b   ($b2,A1)		[enemy+A6]
035AE0	bne     $35b18		
035DDA	bra     $35de6		[enemy+B0, enemy+B2]
035DE6	move.w  ($8a,A6), D0		[enemy+B0, enemy+B2]
035FA4	tst.b   ($a2,A6)		[enemy+B0, enemy+B2]
035FD8	add.l   D0, ($8,A6)		[enemy+B0, enemy+B2]
036456	bra     $36462		[enemy+B0, enemy+B2]
036462	move.w  ($8a,A6), D0		[enemy+B0, enemy+B2]
036656	move.l  #$10000, ($b0,A6)		[enemy+ 6]
03665E	move.l  #$0, ($b4,A6)		[enemy+B0, enemy+B2]
036676	moveq   #$1, D0		
038F22	move.w  A0, ($b2,A6)		[enemy+A2]
038F26	move.w  #$b4, ($a2,A6)		[enemy+B2]
039038	movea.w ($b2,A6), A0		[enemy+ 4]
03903C	move.b  #$4, ($4,A0)		[enemy+B2]
03B95E	moveq   #$3, D0		[enemy+B2]
03B97A	bge     $3b980		[enemy+B2]
03B996	sub.w   ($b2,A6), D0		[enemy+ 8]
03B99A	addi.w  #$80, D0		[enemy+B2]
03E6F6	move.w  ($8a,A6), D0		[enemy+B0, enemy+B2]
03E7AE	move.w  ($88,A6), D0		[enemy+B0, enemy+B2]
03E7C8	tst.b   ($a2,A6)		[enemy+B0, enemy+B2]
03E7FC	add.l   D0, ($8,A6)		[enemy+B0, enemy+B2]
03F3A4	bra     $3f3b0		[enemy+B0, enemy+B2]
03F3B0	move.w  ($8a,A6), D0		[enemy+B0, enemy+B2]
03F4F6	move.l  D0, ($b0,A6)		[enemy+C0, enemy+C2]
03F4FA	move.w  ($88,A6), D0		[enemy+B0, enemy+B2]
03F514	jsr     $32b68.l		[enemy+B0, enemy+B2]
03F524	blt     $3f52a		[enemy+B0, enemy+B2]
040A00	bra     $40a0c		[enemy+B0, enemy+B2]
040A0C	move.w  ($8a,A6), D0		[enemy+B0, enemy+B2]
040A54	add.l   D0, ($8,A6)		[enemy+B0, enemy+B2]
040AB8	move.w  ($88,A6), D0		[enemy+B0, enemy+B2]
040AD2	tst.b   ($ac,A6)		[enemy+B0, enemy+B2]
040B06	add.l   D0, ($8,A6)		[enemy+B0, enemy+B2]
041326	bra     $41332		[enemy+B0, enemy+B2]
041332	move.w  ($8a,A6), D0		[enemy+B0, enemy+B2]
04137E	move.l  D0, ($b0,A6)		[enemy+C4, enemy+C6]
041382	move.w  ($88,A6), D0		[enemy+B0, enemy+B2]
04139C	jsr     $32b68.l		[enemy+B0, enemy+B2]
0413AC	blt     $413b2		[enemy+B0, enemy+B2]
042B0A	move.b  #$3c, ($b4,A6)		[enemy+B2]
042BC2	bcc     $42bd2		[enemy+B2]
042BCA	bsr     $44316		[enemy+B2]
043718	bcc     $43728		[enemy+B2]
0458D2	moveq   #$0, D0		[enemy+B2]
045948	bcc     $45950		[enemy+B2]
0459CC	moveq   #$0, D0		[enemy+B2]
045A42	bcc     $45a4a		[enemy+B2]
04EA0E	move.b  D0, ($b2,A6)		
04EA12	move.w  D0, ($b4,A6)		
04FF2A	bcc     $4ff48		[enemy+B2]
04FF32	bsr     $50ad8		[enemy+B2]
04FF78	move.b  #$c, ($b2,A6)		[enemy+ 7]
04FF7E	bsr     $509a8		[enemy+B2]
05008E	bcc     $500ac		[enemy+B2]
050096	bsr     $50ad8		[enemy+B2]
056620	move.l  #$0, ($b0,A6)		[enemy+ 5]
056628	jsr     $119c.l		
0566EA	add.l   D0, ($8,A6)		[enemy+B0, enemy+B2]
056704	sub.l   D0, ($b0,A6)		[enemy+B4, enemy+B6]
056708	rts		[enemy+B0, enemy+B2]
056DDA	move.l  #$fffc0000, ($b2,A6)		[enemy+10]
056DE2	move.l  #$3000, ($ae,A6)		[enemy+B2, enemy+B4]
056F36	move.l  #$0, ($b2,A6)		[enemy+AA, enemy+AC]
056F3E	move.l  #$2000, ($ae,A6)		
056FA0	add.l   D0, ($b2,A6)		[enemy+AE, enemy+B0]
056FA4	move.l  ($b2,A6), D0		[enemy+B2, enemy+B4]
056FA8	add.l   D0, ($c,A6)		[enemy+B2, enemy+B4]
056FC2	add.l   D0, ($b2,A6)		[enemy+AE, enemy+B0]
056FC6	move.l  ($b2,A6), D0		[enemy+B2, enemy+B4]
056FCA	add.l   D0, ($c,A6)		[enemy+B2, enemy+B4]
056FE6	move.l  #$2000, ($ae,A6)		
05701C	add.l   D0, ($b2,A6)		[enemy+AE, enemy+B0]
057020	move.l  ($b2,A6), D0		[enemy+B2, enemy+B4]
057024	add.l   D0, ($c,A6)		[enemy+B2, enemy+B4]
057058	add.l   D0, ($b2,A6)		[enemy+AE, enemy+B0]
05705C	move.l  ($b2,A6), D0		[enemy+B2, enemy+B4]
057060	add.l   D0, ($c,A6)		[enemy+B2, enemy+B4]
05A4B6	move.b  D0, ($b2,A6)		
05A4BA	move.w  D0, ($a6,A6)		
05A548	tst.b   ($b2,A6)		[enemy+A2]
05A54C	bne     $5a5da		
05A63A	move.b  #$2, ($b2,A6)		[enemy+ 5]
05A640	bra     $5a64c		[enemy+B2]
05A6EC	move.b  #$1, ($b2,A6)		[enemy+B4]
05A6F2	moveq   #$5, D0		[enemy+B2]
05A76C	move.b  #$0, ($b2,A6)		
05A772	bra     $5a790		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

