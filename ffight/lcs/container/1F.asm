copyright	zengfr	site:http://github.com/zengfr/romhack

0518CC	bmi     $518ee		[container+1F]
051914	move.b  #$32, ($1f,A6)		[container+ 3]
05191A	move.w  #$400, ($50,A6)		[container+1F]
052328	bmi     $5234a		[container+1F]
05236C	move.b  #$32, ($1f,A6)		[container+ 3]
052372	movea.l #$523f4, A1		[container+1F]
0524C4	bmi     $524e6		[container+1F]
05251C	move.b  #$46, ($1f,A6)		[container+ 3]
052522	clr.b   ($1e,A6)		[container+1F]
052742	bmi     $52764		[container+1F]
052794	move.b  #$32, ($1f,A6)		[container+ 3]
05279A	clr.b   ($1e,A6)		[container+1F]
0529DC	bmi     $52a00		[container+1F]
052A26	move.b  #$32, ($1f,A6)		[container+ 3]
052A2C	move.w  #$300, ($50,A6)		[container+1F]
052D86	bmi     $52da8		[container+1F]
052DCA	move.b  #$32, ($1f,A6)		[container+ 3]
052DD0	movea.l #$52ee6, A1		[container+1F]
054B3E	move.b  #$1, ($1f,A6)		[container+1E]
054B44	movea.l #$54cac, A1		[container+1F]
054C04	bne     $54c92		[container+1F]
054C0E	move.w  ($80,A6), D5		[container+1F]
copyright	zengfr	site:http://github.com/zengfr/romhack

