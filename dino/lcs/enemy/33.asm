copyright	zengfr	site:http://github.com/zengfr/romhack

006072	bne     $60e0		
00607C	bne     $60e0		
006084	ble     $60e0		
013032	tst.w   (A0)		[123p+ 53, enemy+13, enemy+33, enemy+53, enemy+73, enemy+93, enemy+B3, etc+53, item+53]
0142C2	beq     $142d8		
014394	addq.l  #8, A4		[obj]
0143A2	btst    #$5, ($25,A0)		[123p+ 53, enemy+13, enemy+33, enemy+53, enemy+73, enemy+93, item+53]
014498	beq     $144ae		
014636	addq.l  #8, A4		[obj]
014644	btst    #$5, ($25,A0)		[123p+ 53, enemy+13, enemy+33, enemy+53, enemy+73, enemy+93, enemy+B3, item+53]
014EDC	bne     $14f92		[123p+ 25, enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5, etc+25, item+25]
014EE4	add.w   ($56,A0), D1		
014EE8	tst.b   ($53,A0)		[123p+ 56, enemy+16, enemy+36, enemy+56, enemy+76, enemy+96, enemy+B6, item+56]
014EEC	beq     $14f06		
copyright	zengfr	site:http://github.com/zengfr/romhack

