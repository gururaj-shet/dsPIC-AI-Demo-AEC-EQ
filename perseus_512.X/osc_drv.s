	.file "C:\\Users\\i69379\\OneDrive - Microchip Technology Inc\\Desktop\\perseus_512\\perseus_512.X\\..\\src\\osc_drv.c"
	.section	.text,code
.Ltext0:
	.section	.text,code
	.align	4
	.global	_Set_OscSrc_to_CLKGEN1	; export
	.type	_Set_OscSrc_to_CLKGEN1,@function
_Set_OscSrc_to_CLKGEN1:
.LFB0:
	.file 1 "../src/osc_drv.c"
	.loc 1 57 1
.LVL0:
	.set ___PA___,1
	.loc 1 63 5
	.loc 1 63 20 is_stmt 0
	bclr.b	_CLK1CONbits+1,#7
	.loc 1 65 5 is_stmt 1
	.loc 1 65 22 is_stmt 0
	and.b	w0,#(0xf&0x7F),w0
.LVL1:
	mov.bz	_CLK1CONbits+1,w1
	and1.b	w1,#(-16&0x7F),w1
	ior.b	w1,w0,w1
	mov.b	w1,_CLK1CONbits+1
	.loc 1 66 5 is_stmt 1
	.loc 1 66 20 is_stmt 0
	bset.b	_CLK1CONbits+1,#7
	.loc 1 67 5 is_stmt 1
	.loc 1 67 20 is_stmt 0
	bset.b	_CLK1CONbits+1,#4
	.loc 1 69 5 is_stmt 1
	.loc 1 69 24 is_stmt 0
	mov.w	_CLK1DIVbits+2,w0
	bfins.l	#0,#15,#0,w0
	mov.w	w0,_CLK1DIVbits+2
	.loc 1 70 5 is_stmt 1
	.loc 1 70 25 is_stmt 0
	bset.b	_CLK1CONbits+2,#6
	.loc 1 71 5 is_stmt 1
	mov.sl	#_CLK1CONbits+2,w1
.L2:
	.loc 1 71 31 discriminator 1
	.loc 1 71 22 is_stmt 0 discriminator 1
	ze.bz	[w1],w0
	bfext.l	#6,#1,w0,w0
	.loc 1 71 10 discriminator 1
	cp.b	w0,#0
	.set ___BP___,89
	bra	nz,.L2
	.loc 1 73 5 is_stmt 1
	.loc 1 73 23 is_stmt 0
	bset.b	_CLK1CONbits+2,#7
	.loc 1 74 5 is_stmt 1
.L3:
	.loc 1 74 29 discriminator 1
	.loc 1 74 22 is_stmt 0 discriminator 1
	ze.bz	[w1],w0
	bfext.l	#7,#8,w0,w0
	.loc 1 74 10 discriminator 1
	cp.b	w0,#0
	.set ___BP___,89
	bra	nz,.L3
	.loc 1 75 1
	return	

	.set ___PA___,0

.LFE0:
	.size	_Set_OscSrc_to_CLKGEN1, .-_Set_OscSrc_to_CLKGEN1
	.align	4
	.global	_Set_OscSrc_to_CLKGEN5	; export
	.type	_Set_OscSrc_to_CLKGEN5,@function
_Set_OscSrc_to_CLKGEN5:
.LFB1:
	.loc 1 80 1 is_stmt 1
.LVL2:
	.set ___PA___,1
	.loc 1 81 5
	.loc 1 81 20 is_stmt 0
	bclr.b	_CLK5CONbits+1,#7
	.loc 1 83 5 is_stmt 1
	.loc 1 83 22 is_stmt 0
	and.b	w0,#(0xf&0x7F),w0
.LVL3:
	mov.bz	_CLK5CONbits+1,w1
	and1.b	w1,#(-16&0x7F),w1
	ior.b	w1,w0,w1
	mov.b	w1,_CLK5CONbits+1
	.loc 1 84 5 is_stmt 1
	.loc 1 84 20 is_stmt 0
	bset.b	_CLK5CONbits+1,#7
	.loc 1 85 5 is_stmt 1
	.loc 1 85 20 is_stmt 0
	bset.b	_CLK5CONbits+1,#4
	.loc 1 87 5 is_stmt 1
	.loc 1 87 24 is_stmt 0
	mov.w	_CLK5DIVbits+2,w0
	bfins.l	#0,#15,#0,w0
	mov.w	w0,_CLK5DIVbits+2
	.loc 1 88 5 is_stmt 1
	.loc 1 88 25 is_stmt 0
	bset.b	_CLK5CONbits+2,#6
	.loc 1 89 5 is_stmt 1
	mov.sl	#_CLK5CONbits+2,w1
.L9:
	.loc 1 89 31 discriminator 1
	.loc 1 89 22 is_stmt 0 discriminator 1
	ze.bz	[w1],w0
	bfext.l	#6,#1,w0,w0
	.loc 1 89 10 discriminator 1
	cp.b	w0,#0
	.set ___BP___,89
	bra	nz,.L9
	.loc 1 91 5 is_stmt 1
	.loc 1 91 23 is_stmt 0
	bset.b	_CLK5CONbits+2,#7
	.loc 1 92 5 is_stmt 1
.L10:
	.loc 1 92 29 discriminator 1
	.loc 1 92 22 is_stmt 0 discriminator 1
	ze.bz	[w1],w0
	bfext.l	#7,#8,w0,w0
	.loc 1 92 10 discriminator 1
	cp.b	w0,#0
	.set ___BP___,89
	bra	nz,.L10
	.loc 1 93 1
	return	

	.set ___PA___,0

.LFE1:
	.size	_Set_OscSrc_to_CLKGEN5, .-_Set_OscSrc_to_CLKGEN5
	.align	4
	.global	_Set_OscSrc_to_CLKGEN6	; export
	.type	_Set_OscSrc_to_CLKGEN6,@function
_Set_OscSrc_to_CLKGEN6:
.LFB2:
	.loc 1 98 1 is_stmt 1
.LVL4:
	.set ___PA___,1
	.loc 1 99 5
	.loc 1 99 20 is_stmt 0
	bclr.b	_CLK6CONbits+1,#7
	.loc 1 101 5 is_stmt 1
	.loc 1 101 22 is_stmt 0
	and.b	w0,#(0xf&0x7F),w0
.LVL5:
	mov.bz	_CLK6CONbits+1,w1
	and1.b	w1,#(-16&0x7F),w1
	ior.b	w1,w0,w1
	mov.b	w1,_CLK6CONbits+1
	.loc 1 102 5 is_stmt 1
	.loc 1 102 20 is_stmt 0
	bset.b	_CLK6CONbits+1,#7
	.loc 1 103 5 is_stmt 1
	.loc 1 103 20 is_stmt 0
	bset.b	_CLK6CONbits+1,#4
	.loc 1 105 5 is_stmt 1
	.loc 1 105 24 is_stmt 0
	mov.w	_CLK6DIVbits+2,w0
	bfins.l	#0,#15,#0,w0
	mov.w	w0,_CLK6DIVbits+2
	.loc 1 106 5 is_stmt 1
	.loc 1 106 25 is_stmt 0
	bset.b	_CLK6CONbits+2,#6
	.loc 1 107 5 is_stmt 1
	mov.sl	#_CLK6CONbits+2,w1
.L16:
	.loc 1 107 31 discriminator 1
	.loc 1 107 22 is_stmt 0 discriminator 1
	ze.bz	[w1],w0
	bfext.l	#6,#1,w0,w0
	.loc 1 107 10 discriminator 1
	cp.b	w0,#0
	.set ___BP___,89
	bra	nz,.L16
	.loc 1 109 5 is_stmt 1
	.loc 1 109 23 is_stmt 0
	bset.b	_CLK6CONbits+2,#7
	.loc 1 110 5 is_stmt 1
	mov.sl	#_CLK5CONbits+2,w1
.L17:
	.loc 1 110 29 discriminator 1
	.loc 1 110 22 is_stmt 0 discriminator 1
	ze.bz	[w1],w0
	bfext.l	#7,#8,w0,w0
	.loc 1 110 10 discriminator 1
	cp.b	w0,#0
	.set ___BP___,89
	bra	nz,.L17
	.loc 1 111 1
	return	

	.set ___PA___,0

.LFE2:
	.size	_Set_OscSrc_to_CLKGEN6, .-_Set_OscSrc_to_CLKGEN6
	.align	4
	.global	_Set_OscSrc_to_CLKGEN8	; export
	.type	_Set_OscSrc_to_CLKGEN8,@function
_Set_OscSrc_to_CLKGEN8:
.LFB3:
	.loc 1 117 1 is_stmt 1
.LVL6:
	.set ___PA___,1
	.loc 1 118 5
	.loc 1 118 20 is_stmt 0
	bclr.b	_CLK8CONbits+1,#7
	.loc 1 120 5 is_stmt 1
	.loc 1 120 22 is_stmt 0
	and.b	w0,#(0xf&0x7F),w0
.LVL7:
	mov.bz	_CLK8CONbits+1,w1
	and1.b	w1,#(-16&0x7F),w1
	ior.b	w1,w0,w1
	mov.b	w1,_CLK8CONbits+1
	.loc 1 121 5 is_stmt 1
	.loc 1 121 20 is_stmt 0
	bset.b	_CLK8CONbits+1,#7
	.loc 1 122 5 is_stmt 1
	.loc 1 122 20 is_stmt 0
	bset.b	_CLK8CONbits+1,#4
	.loc 1 124 5 is_stmt 1
	.loc 1 124 24 is_stmt 0
	mov.w	_CLK8DIVbits+2,w0
	bfins.l	#0,#15,#0,w0
	mov.w	w0,_CLK8DIVbits+2
	.loc 1 126 5 is_stmt 1
	.loc 1 126 25 is_stmt 0
	bset.b	_CLK8CONbits+2,#6
	.loc 1 127 5 is_stmt 1
	mov.sl	#_CLK8CONbits+2,w1
.L23:
	.loc 1 127 31 discriminator 1
	.loc 1 127 22 is_stmt 0 discriminator 1
	ze.bz	[w1],w0
	bfext.l	#6,#1,w0,w0
	.loc 1 127 10 discriminator 1
	cp.b	w0,#0
	.set ___BP___,89
	bra	nz,.L23
	.loc 1 129 5 is_stmt 1
	.loc 1 129 23 is_stmt 0
	bset.b	_CLK8CONbits+2,#7
	.loc 1 130 5 is_stmt 1
.L24:
	.loc 1 130 29 discriminator 1
	.loc 1 130 22 is_stmt 0 discriminator 1
	ze.bz	[w1],w0
	bfext.l	#7,#8,w0,w0
	.loc 1 130 10 discriminator 1
	cp.b	w0,#0
	.set ___BP___,89
	bra	nz,.L24
	.loc 1 131 1
	return	

	.set ___PA___,0

.LFE3:
	.size	_Set_OscSrc_to_CLKGEN8, .-_Set_OscSrc_to_CLKGEN8
	.align	4
	.global	_Set_OscSrc_to_CLKGEN9	; export
	.type	_Set_OscSrc_to_CLKGEN9,@function
_Set_OscSrc_to_CLKGEN9:
.LFB4:
	.loc 1 136 1 is_stmt 1
.LVL8:
	.set ___PA___,1
	.loc 1 137 5
	.loc 1 137 20 is_stmt 0
	bclr.b	_CLK9CONbits+1,#7
	.loc 1 139 5 is_stmt 1
	.loc 1 139 22 is_stmt 0
	and.b	w0,#(0xf&0x7F),w0
.LVL9:
	mov.bz	_CLK9CONbits+1,w1
	and1.b	w1,#(-16&0x7F),w1
	ior.b	w1,w0,w1
	mov.b	w1,_CLK9CONbits+1
	.loc 1 140 5 is_stmt 1
	.loc 1 140 20 is_stmt 0
	bset.b	_CLK9CONbits+1,#7
	.loc 1 141 5 is_stmt 1
	.loc 1 141 20 is_stmt 0
	bset.b	_CLK9CONbits+1,#4
	.loc 1 143 5 is_stmt 1
	.loc 1 143 24 is_stmt 0
	mov.w	_CLK9DIVbits+2,w0
	bfins.l	#0,#15,#0,w0
	mov.w	w0,_CLK9DIVbits+2
	.loc 1 144 5 is_stmt 1
	.loc 1 144 25 is_stmt 0
	bset.b	_CLK9CONbits+2,#6
	.loc 1 145 5 is_stmt 1
	mov.sl	#_CLK9CONbits+2,w1
.L30:
	.loc 1 145 31 discriminator 1
	.loc 1 145 22 is_stmt 0 discriminator 1
	ze.bz	[w1],w0
	bfext.l	#6,#1,w0,w0
	.loc 1 145 10 discriminator 1
	cp.b	w0,#0
	.set ___BP___,89
	bra	nz,.L30
	.loc 1 147 5 is_stmt 1
	.loc 1 147 23 is_stmt 0
	bset.b	_CLK9CONbits+2,#7
	.loc 1 148 5 is_stmt 1
.L31:
	.loc 1 148 29 discriminator 1
	.loc 1 148 22 is_stmt 0 discriminator 1
	ze.bz	[w1],w0
	bfext.l	#7,#8,w0,w0
	.loc 1 148 10 discriminator 1
	cp.b	w0,#0
	.set ___BP___,89
	bra	nz,.L31
	.loc 1 149 1
	return	

	.set ___PA___,0

.LFE4:
	.size	_Set_OscSrc_to_CLKGEN9, .-_Set_OscSrc_to_CLKGEN9
	.align	4
	.global	_Set_OscSrc_to_CLKGEN12	; export
	.type	_Set_OscSrc_to_CLKGEN12,@function
_Set_OscSrc_to_CLKGEN12:
.LFB5:
	.loc 1 154 1 is_stmt 1
.LVL10:
	.set ___PA___,1
	.loc 1 155 5
	.loc 1 155 21 is_stmt 0
	bclr.b	_CLK12CONbits+1,#7
	.loc 1 157 5 is_stmt 1
	.loc 1 157 23 is_stmt 0
	and.b	w0,#(0xf&0x7F),w0
.LVL11:
	mov.bz	_CLK12CONbits+1,w1
	and1.b	w1,#(-16&0x7F),w1
	ior.b	w1,w0,w1
	mov.b	w1,_CLK12CONbits+1
	.loc 1 158 5 is_stmt 1
	.loc 1 158 21 is_stmt 0
	bset.b	_CLK12CONbits+1,#7
	.loc 1 159 5 is_stmt 1
	.loc 1 159 21 is_stmt 0
	bset.b	_CLK12CONbits+1,#4
	.loc 1 161 5 is_stmt 1
	.loc 1 161 25 is_stmt 0
	mov.w	_CLK12DIVbits+2,w0
	bfins.l	#0,#15,#0,w0
	mov.w	w0,_CLK12DIVbits+2
	.loc 1 162 5 is_stmt 1
	.loc 1 162 26 is_stmt 0
	bset.b	_CLK12CONbits+2,#6
	.loc 1 163 5 is_stmt 1
	mov.sl	#_CLK12CONbits+2,w1
.L37:
	.loc 1 163 32 discriminator 1
	.loc 1 163 23 is_stmt 0 discriminator 1
	ze.bz	[w1],w0
	bfext.l	#6,#1,w0,w0
	.loc 1 163 10 discriminator 1
	cp.b	w0,#0
	.set ___BP___,89
	bra	nz,.L37
	.loc 1 165 5 is_stmt 1
	.loc 1 165 24 is_stmt 0
	bset.b	_CLK12CONbits+2,#7
	.loc 1 166 5 is_stmt 1
.L38:
	.loc 1 166 30 discriminator 1
	.loc 1 166 23 is_stmt 0 discriminator 1
	ze.bz	[w1],w0
	bfext.l	#7,#8,w0,w0
	.loc 1 166 10 discriminator 1
	cp.b	w0,#0
	.set ___BP___,89
	bra	nz,.L38
	.loc 1 167 1
	return	

	.set ___PA___,0

.LFE5:
	.size	_Set_OscSrc_to_CLKGEN12, .-_Set_OscSrc_to_CLKGEN12
	.section	*,code
.LC0:
	.asciz	" osc_get_mul_div: error!! unexpected happened."
	.section	.text,code
	.align	4
	.global	_Osc_Configure_PLL1	; export
	.type	_Osc_Configure_PLL1,@function
_Osc_Configure_PLL1:
.LFB6:
	.loc 1 173 1 is_stmt 1
.LVL12:
	.set ___PA___,1
	add.l	w15,#24,w15
.LCFI0:
	push.l	w8
	push.l	w9
	push.l	w10
	push.l	w11
	push.l	w12
	push.l	w13
	push.l	w14
.LCFI1:
	mov.l	w0,[w15-48]
	mov.l	w1,w13
	mov.l	w2,[w15-32]
	.loc 1 174 5
	.loc 1 175 5
	.loc 1 176 5
	.loc 1 177 5
	.loc 1 179 5
.LVL13:
.LBB4:
.LBB5:
	.loc 1 304 5
	.loc 1 305 5
	.loc 1 306 5
	.loc 1 307 5
	.loc 1 309 5
	.loc 1 310 5
	.loc 1 311 5
	.loc 1 313 5
	.loc 1 314 5
	.loc 1 315 5
	.loc 1 316 5
	.loc 1 317 5
	.loc 1 318 5
	.loc 1 322 5
	.loc 1 330 24 is_stmt 0
	mov.l	w2,w9
	movs.l	#0x1,w7
	mov.l	w1,w0
.LVL14:
	mov.l	w0,[w15-40]
	mov.l	w1,[w15-36]
	.loc 1 372 20
	mov.l	#0x77359400,w12
	movs.l	#0x8,w10
.LVL15:
.L44:
	.loc 1 334 27
	mov.l	[w15-40],w2
	mov.l	[w15-36],w3
		
	repeat	#__TARGET_DIVIDE_CYCLES32
	divul	w2,w7
	mov.l	w2,w11
	.loc 1 336 44
	mov.l	#0xFFB3B4C0,w0
	add.l	w2,w0,w2
	.loc 1 330 24
	mov.w	#1,w4
	mov.w	#7,w6
.LVL16:
.L49:
	.loc 1 332 28
	mov.w	#1,w3
	mov.w	#7,w5
.LVL17:
.L47:
	.loc 1 334 17 is_stmt 1
	.loc 1 336 17
	.loc 1 336 20 is_stmt 0
	mov.l	#0x38444C0,w1
	cp.l	w2,w1
	.set ___BP___,33
	bra	gtu,.L45
	.loc 1 338 21 is_stmt 1
.LVL18:
	.loc 1 346 17
	.loc 1 346 70 is_stmt 0
	muluu.w	w3,w4,w8
	.loc 1 346 57
	mulss.l	w8,w9,w0
	.loc 1 346 28
	;	mov.l w0,w0
	repeat	#__TARGET_DIVIDE_CYCLES32
	divul	w0,w13
	mov.l	w0,[w15-44]
.LVL19:
	.loc 1 348 17 is_stmt 1
	.loc 1 348 39 is_stmt 0
	sub.l	w0,#16,w14
	.loc 1 348 20
	cp.l	w14,#184
	.set ___BP___,33
	bra	gtu,.L45
	.loc 1 350 21 is_stmt 1
.LVL20:
	.loc 1 358 17
	.loc 1 358 26 is_stmt 0
	mulss.l	w11,w0,w0
.LVL21:
	.loc 1 360 17 is_stmt 1
	.loc 1 360 45 is_stmt 0
	mov.l	#0xE2329B00,w14
	add.l	w14,w0,w1
	.loc 1 360 20
	mov.l	#0x59682F00,w14
	cp.l	w1,w14
	.set ___BP___,33
	bra	gtu,.L45
	.loc 1 362 21 is_stmt 1
.LVL22:
	.loc 1 370 17
	.loc 1 372 17
	.loc 1 370 26 is_stmt 0
	;	mov.l w0,w0
.LVL23:
	repeat	#__TARGET_DIVIDE_CYCLES32
	divul	w0,w8
	.loc 1 372 20
	cp.l	w12,w0
	.set ___BP___,33
	bra	ltu,.L45
	.loc 1 374 21 is_stmt 1
.LVL24:
	.loc 1 382 17
	.loc 1 382 20 is_stmt 0
	cp.w	w3,w4
	.set ___BP___,33
	bra	geu,.L46
.LVL25:
.L45:
	.loc 1 332 57
	inc.w	w3,w3
.LVL26:
	dtb	w5,.L47
	.loc 1 398 13 is_stmt 1
	.loc 1 330 53 is_stmt 0
	inc.w	w4,w4
.LVL27:
	dtb	w6,.L49
	.loc 1 403 9 is_stmt 1
.LVL28:
	add.l	w7,#1,w7
.LVL29:
	mov.l	[w15-32],w14
	add.l	w14,w9,w9
	dtb	w10,.L44
	.loc 1 409 5
	.loc 1 420 9
	mov.sl	#.LC0,w0
	rcall	_puts
.LVL30:
.L50:
	.loc 1 422 9
	.loc 1 422 17
	.loc 1 422 9
	.loc 1 422 17
	bra	.L50
.LVL31:
.L46:
	.loc 1 398 13
	.loc 1 403 9
	.loc 1 409 5
	.loc 1 411 9
	.loc 1 412 9
	.loc 1 413 9
	.loc 1 414 9
	.loc 1 415 9
.LBE5:
.LBE4:
	.loc 1 191 5
	.loc 1 191 22 is_stmt 0
	sub.l	w15,#48,w0
	and.b	[w0],#(0xf&0x7F),w1
	mov.bz	_PLL1CONbits+1,w0
	and1.b	w0,#(-16&0x7F),w0
	ior.b	w0,w1,w0
	mov.b	w0,_PLL1CONbits+1
	.loc 1 192 5 is_stmt 1
	.loc 1 192 20 is_stmt 0
	bset.b	_PLL1CONbits+1,#7
	.loc 1 193 5 is_stmt 1
	.loc 1 193 20 is_stmt 0
	bset.b	_PLL1CONbits+1,#4
	.loc 1 195 5 is_stmt 1
	.loc 1 195 23 is_stmt 0
	bset.b	_PLL1CONbits+2,#7
	.loc 1 196 5 is_stmt 1
	mov.sl	#_PLL1CONbits+2,w1
.L51:
	.loc 1 196 30 discriminator 1
	.loc 1 196 23 is_stmt 0 discriminator 1
	ze.bz	[w1],w0
	bfext.l	#7,#8,w0,w0
	.loc 1 196 11 discriminator 1
	cp.b	w0,#0
	.set ___BP___,89
	bra	nz,.L51
	.loc 1 199 5 is_stmt 1
	.loc 1 199 26 is_stmt 0
	mov.l	[w15-44],w1
	bfins.l	#8,#9,w1,_PLL1DIVbits
	.loc 1 200 5 is_stmt 1
	.loc 1 200 24 is_stmt 0
	and.b	w7,#(0xf&0x7F),w7
.LVL32:
	mov.bz	_PLL1DIVbits+3,w0
	and1.b	w0,#(-16&0x7F),w0
	ior.b	w0,w7,w7
	mov.b	w7,_PLL1DIVbits+3
	.loc 1 201 5 is_stmt 1
	.loc 1 201 26 is_stmt 0
	and.b	w3,#(0x7&0x7F),w3
.LVL33:
	sl	w3,#3,w3
	mov.bz	_PLL1DIVbits,w0
	and1.b	w0,#(-57&0x7F),w0
	ior.b	w0,w3,w0
	mov.b	w0,_PLL1DIVbits
	.loc 1 202 5 is_stmt 1
	.loc 1 202 26 is_stmt 0
	and.b	w4,#(0x7&0x7F),w4
.LVL34:
	mov.bz	_PLL1DIVbits,w0
	and1.b	w0,#(-8&0x7F),w0
	ior.b	w0,w4,w4
	mov.b	w4,_PLL1DIVbits
	.loc 1 205 5 is_stmt 1
	.loc 1 205 25 is_stmt 0
	bset.b	_PLL1CONbits+3,#6
	.loc 1 206 5 is_stmt 1
	mov.sl	#_PLL1CONbits+3,w1
.L52:
	.loc 1 206 37 discriminator 1
	.loc 1 206 23 is_stmt 0 discriminator 1
	ze.bz	[w1],w0
	bfext.l	#6,#1,w0,w0
	.loc 1 206 11 discriminator 1
	cp.b	w0,#1
	.set ___BP___,89
	bra	z,.L52
	.loc 1 209 5 is_stmt 1
	.loc 1 209 26 is_stmt 0
	bset.b	_PLL1CONbits+3,#4
	.loc 1 210 5 is_stmt 1
.L53:
	.loc 1 210 33 discriminator 1
	.loc 1 210 23 is_stmt 0 discriminator 1
	ze.bz	[w1],w0
	bfext.l	#4,#1,w0,w0
	.loc 1 210 11 discriminator 1
	cp.b	w0,#0
	.set ___BP___,89
	bra	nz,.L53
	.loc 1 211 1
	pop.l	w14
.LVL35:
	pop.l	w13
.LVL36:
	pop.l	w12
.LVL37:
	pop.l	w11
.LVL38:
	pop.l	w10
.LVL39:
	pop.l	w9
.LVL40:
	pop.l	w8
.LVL41:
	sub.l	w15,#24,w15
.LVL42:
	return	

	.set ___PA___,0

.LFE6:
	.size	_Osc_Configure_PLL1, .-_Osc_Configure_PLL1
	.section	*,code
.LC1:
	.ascii	"\012\012Osc_Configure_PLL2: timeout0 !! OSWEN stuck - check BCLK fro"
	.asciz	"m codec."
.LC2:
	.asciz	"\012\012Osc_Configure_PLL2: timeout1 !! check MCLK is available."
.LC3:
	.asciz	"\012\012Osc_Configure_PLL2: timeout2 !! check MCLK is available."
	.section	.text,code
	.align	4
	.global	_Osc_Configure_PLL2	; export
	.type	_Osc_Configure_PLL2,@function
_Osc_Configure_PLL2:
.LFB7:
	.loc 1 217 1 is_stmt 1
.LVL43:
	.set ___PA___,1
	add.l	w15,#28,w15
.LCFI2:
	push.l	w8
	push.l	w9
	push.l	w10
	push.l	w11
	push.l	w12
	push.l	w13
	push.l	w14
.LCFI3:
	mov.l	w0,[w15-52]
	mov.l	w1,w7
	mov.l	w2,[w15-40]
	.loc 1 218 5
	.loc 1 219 5
	.loc 1 220 5
	.loc 1 221 5
	.loc 1 222 5
	.loc 1 225 5
.LVL44:
.LBB8:
.LBB9:
	.loc 1 304 5
	.loc 1 305 5
	.loc 1 306 5
	.loc 1 307 5
	.loc 1 309 5
	.loc 1 310 5
	.loc 1 311 5
	.loc 1 313 5
	.loc 1 314 5
	.loc 1 315 5
	.loc 1 316 5
	.loc 1 317 5
	.loc 1 318 5
	.loc 1 322 5
	.loc 1 330 24 is_stmt 0
	mov.l	w2,w6
	movs.l	#0x1,w1
.LVL45:
	mov.l	w1,[w15-32]
	mov.l	w7,w2
.LVL46:
	mov.l	w2,[w15-48]
	mov.l	w3,[w15-44]
	.loc 1 336 20
	mov.l	#0x38444C0,w5
	.loc 1 360 20
	mov.l	#0x59682F00,w13
	.loc 1 372 20
	movs.l	#0x8,w3
	mov.l	w3,[w15-36]
.LVL47:
.L70:
	.loc 1 334 27
	mov.l	[w15-48],w0
	mov.l	[w15-44],w1
		
	mov.l	[w15-32],w2
	repeat	#__TARGET_DIVIDE_CYCLES32
	divul	w0,w2
	mov.l	w0,w12
	.loc 1 336 44
	mov.l	#0xFFB3B4C0,w3
	add.l	w0,w3,w4
	.loc 1 330 24
	mov.w	#1,w9
	mov.w	#7,w11
.LVL48:
.L75:
	.loc 1 332 28
	mov.w	#1,w8
	mov.w	#7,w2
.LVL49:
.L73:
	.loc 1 334 17 is_stmt 1
	.loc 1 336 17
	.loc 1 336 20 is_stmt 0
	cp.l	w4,w5
	.set ___BP___,33
	bra	gtu,.L71
	.loc 1 338 21 is_stmt 1
.LVL50:
	.loc 1 346 17
	.loc 1 346 70 is_stmt 0
	muluu.w	w8,w9,w3
	.loc 1 346 57
	mulss.l	w3,w6,w0
	.loc 1 346 28
	;	mov.l w0,w0
	repeat	#__TARGET_DIVIDE_CYCLES32
	divul	w0,w7
	mov.l	w0,w10
.LVL51:
	.loc 1 348 17 is_stmt 1
	.loc 1 348 39 is_stmt 0
	sub.l	w0,#16,w14
	.loc 1 348 20
	cp.l	w14,#184
	.set ___BP___,33
	bra	gtu,.L71
	.loc 1 350 21 is_stmt 1
.LVL52:
	.loc 1 358 17
	.loc 1 358 26 is_stmt 0
	mulss.l	w12,w0,w0
.LVL53:
	.loc 1 360 17 is_stmt 1
	.loc 1 360 45 is_stmt 0
	mov.l	#0xE2329B00,w14
	add.l	w14,w0,w1
	.loc 1 360 20
	cp.l	w1,w13
	.set ___BP___,33
	bra	gtu,.L71
	.loc 1 362 21 is_stmt 1
.LVL54:
	.loc 1 370 17
	.loc 1 372 17
	.loc 1 370 26 is_stmt 0
	;	mov.l w0,w0
.LVL55:
	repeat	#__TARGET_DIVIDE_CYCLES32
	divul	w0,w3
	.loc 1 372 20
	mov.l	#0x77359400,w3
.LVL56:
	cp.l	w3,w0
	.set ___BP___,33
	bra	ltu,.L71
	.loc 1 374 21 is_stmt 1
.LVL57:
	.loc 1 382 17
	.loc 1 382 20 is_stmt 0
	cp.w	w8,w9
	.set ___BP___,33
	bra	geu,.L72
.LVL58:
.L71:
	.loc 1 332 57
	inc.w	w8,w8
.LVL59:
	dtb	w2,.L73
	.loc 1 398 13 is_stmt 1
	.loc 1 330 53 is_stmt 0
	inc.w	w9,w9
.LVL60:
	dtb	w11,.L75
	.loc 1 403 9 is_stmt 1
.LVL61:
	mov.l	[w15-32],w1
	add.l	w1,#1,w1
	mov.l	w1,[w15-32]
.LVL62:
	mov.l	[w15-40],w2
	add.l	w2,w6,w6
	mov.l	[w15-36],w3
	sub.l	w3,#1,w3
	mov.l	w3,[w15-36]
	bra	nz,.L70
	.loc 1 409 5
	.loc 1 420 9
	mov.sl	#.LC0,w0
	rcall	_puts
.LVL63:
.L76:
	.loc 1 422 9
	.loc 1 422 17
	.loc 1 422 9
	.loc 1 422 17
	bra	.L76
.LVL64:
.L72:
	.loc 1 398 13
	.loc 1 403 9
	.loc 1 409 5
	.loc 1 411 9
	.loc 1 412 9
	.loc 1 413 9
	.loc 1 414 9
	.loc 1 415 9
.LBE9:
.LBE8:
	.loc 1 237 5
	.loc 1 237 22 is_stmt 0
	sub.l	w15,#52,w14
	and.b	[w14],#(0xf&0x7F),w1
	mov.bz	_PLL2CONbits+1,w0
	and1.b	w0,#(-16&0x7F),w0
	ior.b	w0,w1,w0
	mov.b	w0,_PLL2CONbits+1
	.loc 1 238 5 is_stmt 1
	.loc 1 238 20 is_stmt 0
	bset.b	_PLL2CONbits+1,#7
	.loc 1 239 5 is_stmt 1
	.loc 1 239 20 is_stmt 0
	bset.b	_PLL2CONbits+1,#4
	.loc 1 241 5 is_stmt 1
	.loc 1 241 16 is_stmt 0
	rcall	_GetTicks
.LVL65:
	.loc 1 242 5 is_stmt 1
	.loc 1 242 23 is_stmt 0
	bset.b	_PLL2CONbits+2,#7
	.loc 1 243 5 is_stmt 1
	mov.sl	#_PLL2CONbits+2,w12
	.loc 1 245 35 is_stmt 0
	mov.l	w0,w11
	add.l	#500,w11
.LVL66:
.L77:
	.loc 1 243 23
	ze.bz	[w12],w0
	bfext.l	#7,#8,w0,w0
	.loc 1 243 11
	cp.b	w0,#0
	.set ___BP___,5
	bra	z,.L78
	.loc 1 245 9 is_stmt 1
	.loc 1 245 13 is_stmt 0
	rcall	_GetTicks
.LVL67:
	.loc 1 245 11
	cp.l	w0,w11
	.set ___BP___,94
	bra	leu,.L77
	.loc 1 247 13 is_stmt 1
	mov.sl	#.LC1,w0
	rcall	_puts
.LVL68:
	.loc 1 248 13
.L78:
	.loc 1 253 5
	.loc 1 253 26 is_stmt 0
	bfins.l	#8,#9,w10,_PLL2DIVbits
	.loc 1 254 5 is_stmt 1
	.loc 1 254 24 is_stmt 0
	sub.l	w15,#32,w14
	and.b	[w14],#(0xf&0x7F),w1
	mov.bz	_PLL2DIVbits+3,w0
	and1.b	w0,#(-16&0x7F),w0
	ior.b	w0,w1,w0
	mov.b	w0,_PLL2DIVbits+3
	.loc 1 255 5 is_stmt 1
	.loc 1 255 26 is_stmt 0
	and.b	w8,#(0x7&0x7F),w0
	sl	w0,#3,w1
	mov.bz	_PLL2DIVbits,w0
	and1.b	w0,#(-57&0x7F),w0
	ior.b	w0,w1,w0
	mov.b	w0,_PLL2DIVbits
	.loc 1 256 5 is_stmt 1
	.loc 1 256 26 is_stmt 0
	and.b	w9,#(0x7&0x7F),w9
.LVL69:
	mov.bz	_PLL2DIVbits,w0
	and1.b	w0,#(-8&0x7F),w0
	ior.b	w0,w9,w0
	mov.b	w0,_PLL2DIVbits
	.loc 1 258 5 is_stmt 1
	.loc 1 258 16 is_stmt 0
	rcall	_GetTicks
.LVL70:
	.loc 1 260 5 is_stmt 1
	.loc 1 260 25 is_stmt 0
	bset.b	_PLL2CONbits+3,#6
	.loc 1 261 5 is_stmt 1
	mov.sl	#_PLL2CONbits+3,w8
.LVL71:
	.loc 1 263 35 is_stmt 0
	mov.l	w0,w9
	add.l	#500,w9
.LVL72:
.L80:
	.loc 1 261 23
	ze.bz	[w8],w0
	bfext.l	#6,#1,w0,w0
	.loc 1 261 11
	cp.b	w0,#1
	.set ___BP___,5
	bra	nz,.L100
	.loc 1 263 9 is_stmt 1
	.loc 1 263 13 is_stmt 0
	rcall	_GetTicks
.LVL73:
	.loc 1 263 11
	cp.l	w0,w9
	.set ___BP___,94
	bra	leu,.L80
	.loc 1 265 13 is_stmt 1
	mov.sl	#.LC2,w0
	rcall	_puts
.LVL74:
.L81:
	.loc 1 266 13 discriminator 1
	.loc 1 266 21 discriminator 1
	.loc 1 266 13 discriminator 1
	.loc 1 266 21 discriminator 1
	bra	.L81
.L100:
	.loc 1 270 5
	.loc 1 270 16 is_stmt 0
	rcall	_GetTicks
.LVL75:
	.loc 1 272 5 is_stmt 1
	.loc 1 272 26 is_stmt 0
	bset.b	_PLL2CONbits+3,#4
	.loc 1 273 5 is_stmt 1
	.loc 1 275 35 is_stmt 0
	mov.l	w0,w9
	add.l	#500,w9
.LVL76:
.L83:
	.loc 1 273 23
	ze.bz	[w8],w0
	bfext.l	#4,#1,w0,w0
	.loc 1 273 11
	cp.b	w0,#0
	.set ___BP___,5
	bra	z,.L101
	.loc 1 275 9 is_stmt 1
	.loc 1 275 13 is_stmt 0
	rcall	_GetTicks
.LVL77:
	.loc 1 275 11
	cp.l	w0,w9
	.set ___BP___,94
	bra	leu,.L83
	.loc 1 277 13 is_stmt 1
	mov.sl	#.LC3,w0
	rcall	_puts
.LVL78:
.L84:
	.loc 1 278 13 discriminator 2
	.loc 1 278 21 discriminator 2
	.loc 1 278 13 discriminator 2
	.loc 1 278 21 discriminator 2
	bra	.L84
.L101:
	.loc 1 281 1 is_stmt 0
	pop.l	w14
.LVL79:
	pop.l	w13
.LVL80:
	pop.l	w12
.LVL81:
	pop.l	w11
.LVL82:
	pop.l	w10
.LVL83:
	pop.l	w9
.LVL84:
	pop.l	w8
.LVL85:
	sub.l	w15,#28,w15
.LVL86:
	return	

	.set ___PA___,0

.LFE7:
	.size	_Osc_Configure_PLL2, .-_Osc_Configure_PLL2
	.section	.debug_frame,info
.Lframe0:
	.4byte	.LECIE0-.LSCIE0
.LSCIE0:
	.4byte	0xffffffff
	.byte	0x1
	.byte	0
	.byte	0x1
	.byte	0x4
	.byte	0x48
	.byte	0x12
	.byte	0xf
	.byte	0x7f
	.byte	0x9
	.byte	0x48
	.byte	0xf
	.align	4
.LECIE0:
.LSFDE0:
	.4byte	.LEFDE0-.LASFDE0
.LASFDE0:
	.4byte	.Lframe0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.byte	0x4
	.4byte	.LCFI0-.LFB6
	.byte	0x13
	.byte	0x79
	.byte	0x4
	.4byte	.LCFI1-.LCFI0
	.byte	0x88
	.byte	0x7
	.byte	0x89
	.byte	0x7
	.byte	0x8a
	.byte	0x7
	.byte	0x8b
	.byte	0x7
	.byte	0x8c
	.byte	0x7
	.byte	0x8d
	.byte	0x7
	.byte	0x8e
	.byte	0x7
	.align	4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.byte	0x4
	.4byte	.LCFI2-.LFB7
	.byte	0x13
	.byte	0x78
	.byte	0x4
	.4byte	.LCFI3-.LCFI2
	.byte	0x88
	.byte	0x8
	.byte	0x89
	.byte	0x8
	.byte	0x8a
	.byte	0x8
	.byte	0x8b
	.byte	0x8
	.byte	0x8c
	.byte	0x8
	.byte	0x8d
	.byte	0x8
	.byte	0x8e
	.byte	0x8
	.align	4
.LEFDE14:
	.section	.text,code
.Letext0:
	.file 2 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\bits\\alltypes.h"
	.file 3 "c:\\users\\i69379\\.mchp_packs\\microchip\\dspic33ak-mp_dfp\\1.3.185\\xc16\\support\\dspic33a\\h\\p33ak512mps512.h"
	.file 4 "../src/osc_drv.h"
	.file 5 "<built-in>"
	.file 6 "../src/tick_time.h"
	.section	.debug_info,info
.Ldebug_info0:
	.4byte	0x18de
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.ascii	"GNU C99 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "
	.ascii	" -mcpu=33AK512MPS512 -msmall-data -msmart-io=1 -msfr-warn=off -mdfp="
	.ascii	"C:/Users/i69379/.mchp_packs/Microchip/dsPIC33AK-MP_DFP/1.3.185/xc16 "
	.asciz	"-g -O3 -ffast-math -ffp-contract=fast"
	.byte	0xc
	.asciz	"../src/osc_drv.c"
	.ascii	"C:\\\\Users\\\\i69379\\\\OneDrive - Microchip Technology Inc\\\\Desk"
	.asciz	"top\\\\perseus_512\\\\perseus_512.X"
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	0
	.4byte	.Ldebug_line0
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.asciz	"unsigned int"
	.byte	0x2
	.byte	0x8
	.byte	0x4
	.asciz	"long double"
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.asciz	"signed char"
	.byte	0x2
	.byte	0x2
	.byte	0x5
	.asciz	"short int"
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.asciz	"long int"
	.byte	0x2
	.byte	0x8
	.byte	0x5
	.asciz	"long long int"
	.byte	0x3
	.asciz	"uint8_t"
	.byte	0x2
	.byte	0xbb
	.byte	0x17
	.4byte	0x1e4
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.asciz	"unsigned char"
	.byte	0x3
	.asciz	"uint16_t"
	.byte	0x2
	.byte	0xc7
	.byte	0x18
	.4byte	0x206
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.asciz	"short unsigned int"
	.byte	0x3
	.asciz	"uint32_t"
	.byte	0x2
	.byte	0xcd
	.byte	0x1b
	.4byte	0x22d
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.asciz	"long unsigned int"
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.asciz	"long long unsigned int"
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.asciz	"int"
	.byte	0x4
	.asciz	"tagCLK1CONBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x5136
	.byte	0x10
	.4byte	0x385
	.byte	0x5
	.4byte	.LASF0
	.byte	0x3
	.2byte	0x5137
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.4byte	.LASF1
	.byte	0x3
	.2byte	0x5138
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x4
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.4byte	.LASF2
	.byte	0x3
	.2byte	0x5139
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"OE"
	.byte	0x3
	.2byte	0x513a
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x5
	.4byte	.LASF3
	.byte	0x3
	.2byte	0x513b
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"ON"
	.byte	0x3
	.2byte	0x513d
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x5
	.4byte	.LASF4
	.byte	0x3
	.2byte	0x513e
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x5
	.4byte	.LASF5
	.byte	0x3
	.2byte	0x513f
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x5
	.4byte	.LASF6
	.byte	0x3
	.2byte	0x5141
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x5
	.4byte	.LASF7
	.byte	0x3
	.2byte	0x5142
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x5
	.4byte	.LASF8
	.byte	0x3
	.2byte	0x5143
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x3
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x5
	.4byte	.LASF9
	.byte	0x3
	.2byte	0x5144
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"RIS"
	.byte	0x3
	.2byte	0x5146
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x5
	.4byte	.LASF10
	.byte	0x3
	.2byte	0x5148
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0
	.byte	0x7
	.asciz	"CLK1CONBITS"
	.byte	0x3
	.2byte	0x5149
	.byte	0x3
	.4byte	0x263
	.byte	0x8
	.4byte	0x385
	.byte	0x9
	.asciz	"CLK1CONbits"
	.byte	0x3
	.2byte	0x514a
	.byte	0x1d
	.4byte	0x39a
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.asciz	"tagCLK1DIVBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x514e
	.byte	0x10
	.4byte	0x3f6
	.byte	0x5
	.4byte	.LASF11
	.byte	0x3
	.2byte	0x5150
	.byte	0xc
	.4byte	0x1f5
	.byte	0x2
	.byte	0x9
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.4byte	.LASF12
	.byte	0x3
	.2byte	0x5151
	.byte	0xc
	.4byte	0x1f5
	.byte	0x2
	.byte	0xf
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0
	.byte	0x7
	.asciz	"CLK1DIVBITS"
	.byte	0x3
	.2byte	0x5153
	.byte	0x3
	.4byte	0x3b6
	.byte	0x8
	.4byte	0x3f6
	.byte	0x9
	.asciz	"CLK1DIVbits"
	.byte	0x3
	.2byte	0x5154
	.byte	0x1d
	.4byte	0x40b
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.asciz	"tagCLK5CONBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x51be
	.byte	0x10
	.4byte	0x549
	.byte	0x5
	.4byte	.LASF0
	.byte	0x3
	.2byte	0x51bf
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.4byte	.LASF1
	.byte	0x3
	.2byte	0x51c0
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x4
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.4byte	.LASF2
	.byte	0x3
	.2byte	0x51c1
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"OE"
	.byte	0x3
	.2byte	0x51c2
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x5
	.4byte	.LASF3
	.byte	0x3
	.2byte	0x51c3
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"ON"
	.byte	0x3
	.2byte	0x51c5
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x5
	.4byte	.LASF4
	.byte	0x3
	.2byte	0x51c6
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x5
	.4byte	.LASF5
	.byte	0x3
	.2byte	0x51c7
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x5
	.4byte	.LASF6
	.byte	0x3
	.2byte	0x51c9
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x5
	.4byte	.LASF7
	.byte	0x3
	.2byte	0x51ca
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x5
	.4byte	.LASF8
	.byte	0x3
	.2byte	0x51cb
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x3
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x5
	.4byte	.LASF9
	.byte	0x3
	.2byte	0x51cc
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"RIS"
	.byte	0x3
	.2byte	0x51ce
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x5
	.4byte	.LASF10
	.byte	0x3
	.2byte	0x51d0
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0
	.byte	0x7
	.asciz	"CLK5CONBITS"
	.byte	0x3
	.2byte	0x51d1
	.byte	0x3
	.4byte	0x427
	.byte	0x8
	.4byte	0x549
	.byte	0x9
	.asciz	"CLK5CONbits"
	.byte	0x3
	.2byte	0x51d2
	.byte	0x1d
	.4byte	0x55e
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.asciz	"tagCLK5DIVBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x51d6
	.byte	0x10
	.4byte	0x5ba
	.byte	0x5
	.4byte	.LASF11
	.byte	0x3
	.2byte	0x51d8
	.byte	0xc
	.4byte	0x1f5
	.byte	0x2
	.byte	0x9
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.4byte	.LASF12
	.byte	0x3
	.2byte	0x51d9
	.byte	0xc
	.4byte	0x1f5
	.byte	0x2
	.byte	0xf
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0
	.byte	0x7
	.asciz	"CLK5DIVBITS"
	.byte	0x3
	.2byte	0x51db
	.byte	0x3
	.4byte	0x57a
	.byte	0x8
	.4byte	0x5ba
	.byte	0x9
	.asciz	"CLK5DIVbits"
	.byte	0x3
	.2byte	0x51dc
	.byte	0x1d
	.4byte	0x5cf
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.asciz	"tagCLK6CONBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x51e0
	.byte	0x10
	.4byte	0x70d
	.byte	0x5
	.4byte	.LASF0
	.byte	0x3
	.2byte	0x51e1
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.4byte	.LASF1
	.byte	0x3
	.2byte	0x51e2
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x4
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.4byte	.LASF2
	.byte	0x3
	.2byte	0x51e3
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"OE"
	.byte	0x3
	.2byte	0x51e4
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x5
	.4byte	.LASF3
	.byte	0x3
	.2byte	0x51e5
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"ON"
	.byte	0x3
	.2byte	0x51e7
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x5
	.4byte	.LASF4
	.byte	0x3
	.2byte	0x51e8
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x5
	.4byte	.LASF5
	.byte	0x3
	.2byte	0x51e9
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x5
	.4byte	.LASF6
	.byte	0x3
	.2byte	0x51eb
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x5
	.4byte	.LASF7
	.byte	0x3
	.2byte	0x51ec
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x5
	.4byte	.LASF8
	.byte	0x3
	.2byte	0x51ed
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x3
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x5
	.4byte	.LASF9
	.byte	0x3
	.2byte	0x51ee
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"RIS"
	.byte	0x3
	.2byte	0x51f0
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x5
	.4byte	.LASF10
	.byte	0x3
	.2byte	0x51f2
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0
	.byte	0x7
	.asciz	"CLK6CONBITS"
	.byte	0x3
	.2byte	0x51f3
	.byte	0x3
	.4byte	0x5eb
	.byte	0x8
	.4byte	0x70d
	.byte	0x9
	.asciz	"CLK6CONbits"
	.byte	0x3
	.2byte	0x51f4
	.byte	0x1d
	.4byte	0x722
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.asciz	"tagCLK6DIVBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x51f8
	.byte	0x10
	.4byte	0x77e
	.byte	0x5
	.4byte	.LASF11
	.byte	0x3
	.2byte	0x51fa
	.byte	0xc
	.4byte	0x1f5
	.byte	0x2
	.byte	0x9
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.4byte	.LASF12
	.byte	0x3
	.2byte	0x51fb
	.byte	0xc
	.4byte	0x1f5
	.byte	0x2
	.byte	0xf
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0
	.byte	0x7
	.asciz	"CLK6DIVBITS"
	.byte	0x3
	.2byte	0x51fd
	.byte	0x3
	.4byte	0x73e
	.byte	0x8
	.4byte	0x77e
	.byte	0x9
	.asciz	"CLK6DIVbits"
	.byte	0x3
	.2byte	0x51fe
	.byte	0x1d
	.4byte	0x793
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.asciz	"tagCLK8CONBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x5224
	.byte	0x10
	.4byte	0x8d1
	.byte	0x5
	.4byte	.LASF0
	.byte	0x3
	.2byte	0x5225
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.4byte	.LASF1
	.byte	0x3
	.2byte	0x5226
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x4
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.4byte	.LASF2
	.byte	0x3
	.2byte	0x5227
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"OE"
	.byte	0x3
	.2byte	0x5228
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x5
	.4byte	.LASF3
	.byte	0x3
	.2byte	0x5229
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"ON"
	.byte	0x3
	.2byte	0x522b
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x5
	.4byte	.LASF4
	.byte	0x3
	.2byte	0x522c
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x5
	.4byte	.LASF5
	.byte	0x3
	.2byte	0x522d
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x5
	.4byte	.LASF6
	.byte	0x3
	.2byte	0x522f
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x5
	.4byte	.LASF7
	.byte	0x3
	.2byte	0x5230
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x5
	.4byte	.LASF8
	.byte	0x3
	.2byte	0x5231
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x3
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x5
	.4byte	.LASF9
	.byte	0x3
	.2byte	0x5232
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"RIS"
	.byte	0x3
	.2byte	0x5234
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x5
	.4byte	.LASF10
	.byte	0x3
	.2byte	0x5236
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0
	.byte	0x7
	.asciz	"CLK8CONBITS"
	.byte	0x3
	.2byte	0x5237
	.byte	0x3
	.4byte	0x7af
	.byte	0x8
	.4byte	0x8d1
	.byte	0x9
	.asciz	"CLK8CONbits"
	.byte	0x3
	.2byte	0x5238
	.byte	0x1d
	.4byte	0x8e6
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.asciz	"tagCLK8DIVBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x523c
	.byte	0x10
	.4byte	0x942
	.byte	0x5
	.4byte	.LASF11
	.byte	0x3
	.2byte	0x523e
	.byte	0xc
	.4byte	0x1f5
	.byte	0x2
	.byte	0x9
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.4byte	.LASF12
	.byte	0x3
	.2byte	0x523f
	.byte	0xc
	.4byte	0x1f5
	.byte	0x2
	.byte	0xf
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0
	.byte	0x7
	.asciz	"CLK8DIVBITS"
	.byte	0x3
	.2byte	0x5241
	.byte	0x3
	.4byte	0x902
	.byte	0x8
	.4byte	0x942
	.byte	0x9
	.asciz	"CLK8DIVbits"
	.byte	0x3
	.2byte	0x5242
	.byte	0x1d
	.4byte	0x957
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.asciz	"tagCLK9CONBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x5246
	.byte	0x10
	.4byte	0xa95
	.byte	0x5
	.4byte	.LASF0
	.byte	0x3
	.2byte	0x5247
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.4byte	.LASF1
	.byte	0x3
	.2byte	0x5248
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x4
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.4byte	.LASF2
	.byte	0x3
	.2byte	0x5249
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"OE"
	.byte	0x3
	.2byte	0x524a
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x5
	.4byte	.LASF3
	.byte	0x3
	.2byte	0x524b
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"ON"
	.byte	0x3
	.2byte	0x524d
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x5
	.4byte	.LASF4
	.byte	0x3
	.2byte	0x524e
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x5
	.4byte	.LASF5
	.byte	0x3
	.2byte	0x524f
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x5
	.4byte	.LASF6
	.byte	0x3
	.2byte	0x5251
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x5
	.4byte	.LASF7
	.byte	0x3
	.2byte	0x5252
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x5
	.4byte	.LASF8
	.byte	0x3
	.2byte	0x5253
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x3
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x5
	.4byte	.LASF9
	.byte	0x3
	.2byte	0x5254
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"RIS"
	.byte	0x3
	.2byte	0x5256
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x5
	.4byte	.LASF10
	.byte	0x3
	.2byte	0x5258
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0
	.byte	0x7
	.asciz	"CLK9CONBITS"
	.byte	0x3
	.2byte	0x5259
	.byte	0x3
	.4byte	0x973
	.byte	0x8
	.4byte	0xa95
	.byte	0x9
	.asciz	"CLK9CONbits"
	.byte	0x3
	.2byte	0x525a
	.byte	0x1d
	.4byte	0xaaa
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.asciz	"tagCLK9DIVBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x525e
	.byte	0x10
	.4byte	0xb06
	.byte	0x5
	.4byte	.LASF11
	.byte	0x3
	.2byte	0x5260
	.byte	0xc
	.4byte	0x1f5
	.byte	0x2
	.byte	0x9
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.4byte	.LASF12
	.byte	0x3
	.2byte	0x5261
	.byte	0xc
	.4byte	0x1f5
	.byte	0x2
	.byte	0xf
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0
	.byte	0x7
	.asciz	"CLK9DIVBITS"
	.byte	0x3
	.2byte	0x5263
	.byte	0x3
	.4byte	0xac6
	.byte	0x8
	.4byte	0xb06
	.byte	0x9
	.asciz	"CLK9DIVbits"
	.byte	0x3
	.2byte	0x5264
	.byte	0x1d
	.4byte	0xb1b
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.asciz	"tagCLK12CONBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x52ac
	.byte	0x10
	.4byte	0xc5a
	.byte	0x5
	.4byte	.LASF0
	.byte	0x3
	.2byte	0x52ad
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.4byte	.LASF1
	.byte	0x3
	.2byte	0x52ae
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x4
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.4byte	.LASF2
	.byte	0x3
	.2byte	0x52af
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"OE"
	.byte	0x3
	.2byte	0x52b0
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x5
	.4byte	.LASF3
	.byte	0x3
	.2byte	0x52b1
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"ON"
	.byte	0x3
	.2byte	0x52b3
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x5
	.4byte	.LASF4
	.byte	0x3
	.2byte	0x52b4
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x5
	.4byte	.LASF5
	.byte	0x3
	.2byte	0x52b5
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x5
	.4byte	.LASF6
	.byte	0x3
	.2byte	0x52b7
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x5
	.4byte	.LASF7
	.byte	0x3
	.2byte	0x52b8
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x5
	.4byte	.LASF8
	.byte	0x3
	.2byte	0x52b9
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x3
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x5
	.4byte	.LASF9
	.byte	0x3
	.2byte	0x52ba
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"RIS"
	.byte	0x3
	.2byte	0x52bc
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x5
	.4byte	.LASF10
	.byte	0x3
	.2byte	0x52be
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0
	.byte	0x7
	.asciz	"CLK12CONBITS"
	.byte	0x3
	.2byte	0x52bf
	.byte	0x3
	.4byte	0xb37
	.byte	0x8
	.4byte	0xc5a
	.byte	0x9
	.asciz	"CLK12CONbits"
	.byte	0x3
	.2byte	0x52c0
	.byte	0x1e
	.4byte	0xc70
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.asciz	"tagCLK12DIVBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x52c4
	.byte	0x10
	.4byte	0xcce
	.byte	0x5
	.4byte	.LASF11
	.byte	0x3
	.2byte	0x52c6
	.byte	0xc
	.4byte	0x1f5
	.byte	0x2
	.byte	0x9
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.4byte	.LASF12
	.byte	0x3
	.2byte	0x52c7
	.byte	0xc
	.4byte	0x1f5
	.byte	0x2
	.byte	0xf
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0
	.byte	0x7
	.asciz	"CLK12DIVBITS"
	.byte	0x3
	.2byte	0x52c9
	.byte	0x3
	.4byte	0xc8d
	.byte	0x8
	.4byte	0xcce
	.byte	0x9
	.asciz	"CLK12DIVbits"
	.byte	0x3
	.2byte	0x52ca
	.byte	0x1e
	.4byte	0xce4
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.asciz	"tagPLL1CONBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x5312
	.byte	0x10
	.4byte	0xe3a
	.byte	0x5
	.4byte	.LASF0
	.byte	0x3
	.2byte	0x5313
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.4byte	.LASF2
	.byte	0x3
	.2byte	0x5315
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"OE"
	.byte	0x3
	.2byte	0x5316
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x5
	.4byte	.LASF3
	.byte	0x3
	.2byte	0x5317
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"ON"
	.byte	0x3
	.2byte	0x5319
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x5
	.4byte	.LASF4
	.byte	0x3
	.2byte	0x531a
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x5
	.4byte	.LASF5
	.byte	0x3
	.2byte	0x531b
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x5
	.4byte	.LASF6
	.byte	0x3
	.2byte	0x531d
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x5
	.4byte	.LASF7
	.byte	0x3
	.2byte	0x531e
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x5
	.4byte	.LASF8
	.byte	0x3
	.2byte	0x531f
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x3
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x5
	.4byte	.LASF9
	.byte	0x3
	.2byte	0x5320
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x5
	.4byte	.LASF13
	.byte	0x3
	.2byte	0x5321
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"RIS"
	.byte	0x3
	.2byte	0x5322
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"PLLSWEN"
	.byte	0x3
	.2byte	0x5323
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x5
	.4byte	.LASF10
	.byte	0x3
	.2byte	0x5324
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0
	.byte	0x7
	.asciz	"PLL1CONBITS"
	.byte	0x3
	.2byte	0x5325
	.byte	0x3
	.4byte	0xd01
	.byte	0x8
	.4byte	0xe3a
	.byte	0x9
	.asciz	"PLL1CONbits"
	.byte	0x3
	.2byte	0x5326
	.byte	0x1d
	.4byte	0xe4f
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.asciz	"tagPLL1DIVBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x532a
	.byte	0x10
	.4byte	0xed4
	.byte	0x5
	.4byte	.LASF14
	.byte	0x3
	.2byte	0x532b
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x3
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.4byte	.LASF15
	.byte	0x3
	.2byte	0x532c
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.4byte	.LASF16
	.byte	0x3
	.2byte	0x532e
	.byte	0xc
	.4byte	0x21c
	.byte	0x4
	.byte	0x9
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"PLLPRE"
	.byte	0x3
	.2byte	0x5330
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0
	.byte	0x7
	.asciz	"PLL1DIVBITS"
	.byte	0x3
	.2byte	0x5332
	.byte	0x3
	.4byte	0xe6b
	.byte	0x8
	.4byte	0xed4
	.byte	0x9
	.asciz	"PLL1DIVbits"
	.byte	0x3
	.2byte	0x5333
	.byte	0x1d
	.4byte	0xee9
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.asciz	"tagPLL2CONBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x5340
	.byte	0x10
	.4byte	0x103e
	.byte	0x5
	.4byte	.LASF0
	.byte	0x3
	.2byte	0x5341
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.4byte	.LASF2
	.byte	0x3
	.2byte	0x5343
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"OE"
	.byte	0x3
	.2byte	0x5344
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x5
	.4byte	.LASF3
	.byte	0x3
	.2byte	0x5345
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"ON"
	.byte	0x3
	.2byte	0x5347
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x5
	.4byte	.LASF4
	.byte	0x3
	.2byte	0x5348
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x5
	.4byte	.LASF5
	.byte	0x3
	.2byte	0x5349
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x5
	.4byte	.LASF6
	.byte	0x3
	.2byte	0x534b
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x5
	.4byte	.LASF7
	.byte	0x3
	.2byte	0x534c
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x5
	.4byte	.LASF8
	.byte	0x3
	.2byte	0x534d
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x3
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x5
	.4byte	.LASF9
	.byte	0x3
	.2byte	0x534e
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x5
	.4byte	.LASF13
	.byte	0x3
	.2byte	0x534f
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"RIS"
	.byte	0x3
	.2byte	0x5350
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"PLLSWEN"
	.byte	0x3
	.2byte	0x5351
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x5
	.4byte	.LASF10
	.byte	0x3
	.2byte	0x5352
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0
	.byte	0x7
	.asciz	"PLL2CONBITS"
	.byte	0x3
	.2byte	0x5353
	.byte	0x3
	.4byte	0xf05
	.byte	0x8
	.4byte	0x103e
	.byte	0x9
	.asciz	"PLL2CONbits"
	.byte	0x3
	.2byte	0x5354
	.byte	0x1d
	.4byte	0x1053
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.asciz	"tagPLL2DIVBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x5358
	.byte	0x10
	.4byte	0x10d8
	.byte	0x5
	.4byte	.LASF14
	.byte	0x3
	.2byte	0x5359
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x3
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.4byte	.LASF15
	.byte	0x3
	.2byte	0x535a
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.4byte	.LASF16
	.byte	0x3
	.2byte	0x535c
	.byte	0xc
	.4byte	0x21c
	.byte	0x4
	.byte	0x9
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"PLLPRE"
	.byte	0x3
	.2byte	0x535e
	.byte	0xb
	.4byte	0x1d4
	.byte	0x1
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0
	.byte	0x7
	.asciz	"PLL2DIVBITS"
	.byte	0x3
	.2byte	0x5360
	.byte	0x3
	.4byte	0x106f
	.byte	0x8
	.4byte	0x10d8
	.byte	0x9
	.asciz	"PLL2DIVbits"
	.byte	0x3
	.2byte	0x5361
	.byte	0x1d
	.4byte	0x10ed
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.asciz	"char"
	.byte	0x2
	.byte	0x4
	.byte	0x4
	.asciz	"double"
	.byte	0x2
	.byte	0x4
	.byte	0x4
	.asciz	"float"
	.byte	0xa
	.asciz	"CLK_GEN_SOURCE_Tag"
	.byte	0x7
	.byte	0x4
	.4byte	0x17c
	.byte	0x4
	.byte	0x9
	.byte	0xe
	.4byte	0x1243
	.byte	0xb
	.asciz	"CLK_SIB_SOURCE_OFF"
	.byte	0
	.byte	0xb
	.asciz	"CLK_SIB_SOURCE_FRC"
	.byte	0x1
	.byte	0xb
	.asciz	"CLK_SIB_SOURCE_BFRC"
	.byte	0x2
	.byte	0xb
	.asciz	"CLK_SIB_SOURCE_PRIMARY"
	.byte	0x3
	.byte	0xb
	.asciz	"CLK_SIB_SOURCE_LPRC"
	.byte	0x4
	.byte	0xb
	.asciz	"CLK_SIB_SOURCE_PLL1"
	.byte	0x5
	.byte	0xb
	.asciz	"CLK_SIB_SOURCE_PLL2"
	.byte	0x6
	.byte	0xb
	.asciz	"CLK_SIB_SOURCE_PLL1_VCO"
	.byte	0x7
	.byte	0xb
	.asciz	"CLK_SIB_SOURCE_PLL2_VCO"
	.byte	0x8
	.byte	0xb
	.asciz	"CLK_SIB_SOURCE_REFI1"
	.byte	0x9
	.byte	0xb
	.asciz	"CLK_SIB_SOURCE_REFI2"
	.byte	0xa
	.byte	0
	.byte	0x3
	.asciz	"CLK_GEN_SOURCE_T"
	.byte	0x4
	.byte	0x18
	.byte	0x3
	.4byte	0x1124
	.byte	0xc
	.asciz	"osc_get_mul_div"
	.byte	0x1
	.2byte	0x129
	.byte	0x10
	.byte	0x1
	.4byte	0x1d4
	.byte	0x1
	.4byte	0x13c9
	.byte	0xd
	.4byte	.LASF17
	.byte	0x1
	.2byte	0x129
	.byte	0x2a
	.4byte	0x21c
	.byte	0xd
	.4byte	.LASF18
	.byte	0x1
	.2byte	0x12a
	.byte	0x2a
	.4byte	0x21c
	.byte	0xe
	.asciz	"p_outPLLFBD"
	.byte	0x1
	.2byte	0x12b
	.byte	0x2b
	.4byte	0x13c9
	.byte	0xe
	.asciz	"p_outPLLPOST1"
	.byte	0x1
	.2byte	0x12c
	.byte	0x2b
	.4byte	0x13cf
	.byte	0xe
	.asciz	"p_outPLLPOST2"
	.byte	0x1
	.2byte	0x12d
	.byte	0x2b
	.4byte	0x13cf
	.byte	0xe
	.asciz	"p_outPLLPRE"
	.byte	0x1
	.2byte	0x12e
	.byte	0x2b
	.4byte	0x13cf
	.byte	0xf
	.4byte	.LASF19
	.byte	0x1
	.2byte	0x130
	.byte	0xe
	.4byte	0x21c
	.byte	0xf
	.4byte	.LASF20
	.byte	0x1
	.2byte	0x131
	.byte	0xe
	.4byte	0x1f5
	.byte	0xf
	.4byte	.LASF21
	.byte	0x1
	.2byte	0x132
	.byte	0xe
	.4byte	0x1f5
	.byte	0xf
	.4byte	.LASF22
	.byte	0x1
	.2byte	0x133
	.byte	0xe
	.4byte	0x1f5
	.byte	0x10
	.asciz	"u32_FPLLI"
	.byte	0x1
	.2byte	0x135
	.byte	0xe
	.4byte	0x21c
	.byte	0x10
	.asciz	"u32_FVCO"
	.byte	0x1
	.2byte	0x136
	.byte	0xe
	.4byte	0x21c
	.byte	0x10
	.asciz	"u32_Fosc"
	.byte	0x1
	.2byte	0x137
	.byte	0xe
	.4byte	0x21c
	.byte	0x10
	.asciz	"stage1"
	.byte	0x1
	.2byte	0x139
	.byte	0xd
	.4byte	0x1d4
	.byte	0x10
	.asciz	"stage2"
	.byte	0x1
	.2byte	0x13a
	.byte	0xd
	.4byte	0x1d4
	.byte	0x10
	.asciz	"stage3"
	.byte	0x1
	.2byte	0x13b
	.byte	0xd
	.4byte	0x1d4
	.byte	0x10
	.asciz	"stage4"
	.byte	0x1
	.2byte	0x13c
	.byte	0xd
	.4byte	0x1d4
	.byte	0x10
	.asciz	"stage5"
	.byte	0x1
	.2byte	0x13d
	.byte	0xd
	.4byte	0x1d4
	.byte	0x10
	.asciz	"stage_required_clk_met"
	.byte	0x1
	.2byte	0x13e
	.byte	0xd
	.4byte	0x1d4
	.byte	0
	.byte	0x11
	.byte	0x4
	.4byte	0x21c
	.byte	0x11
	.byte	0x4
	.4byte	0x1f5
	.byte	0x12
	.byte	0x1
	.asciz	"Osc_Configure_PLL2"
	.byte	0x1
	.byte	0xd6
	.byte	0x6
	.byte	0x1
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	.LLST31
	.byte	0x1
	.4byte	0x15d8
	.byte	0x13
	.asciz	"osc_src"
	.byte	0x1
	.byte	0xd6
	.byte	0x2b
	.4byte	0x1243
	.4byte	.LLST32
	.byte	0x14
	.4byte	.LASF17
	.byte	0x1
	.byte	0xd7
	.byte	0x23
	.4byte	0x21c
	.4byte	.LLST33
	.byte	0x14
	.4byte	.LASF18
	.byte	0x1
	.byte	0xd8
	.byte	0x23
	.4byte	0x21c
	.4byte	.LLST34
	.byte	0x15
	.asciz	"start_ms"
	.byte	0x1
	.byte	0xda
	.byte	0xe
	.4byte	0x21c
	.4byte	.LLST35
	.byte	0x16
	.4byte	.LASF19
	.byte	0x1
	.byte	0xdb
	.byte	0xe
	.4byte	0x21c
	.4byte	.LLST36
	.byte	0x16
	.4byte	.LASF20
	.byte	0x1
	.byte	0xdc
	.byte	0xe
	.4byte	0x1f5
	.4byte	.LLST37
	.byte	0x16
	.4byte	.LASF21
	.byte	0x1
	.byte	0xdd
	.byte	0xe
	.4byte	0x1f5
	.4byte	.LLST38
	.byte	0x16
	.4byte	.LASF22
	.byte	0x1
	.byte	0xde
	.byte	0xe
	.4byte	0x1f5
	.4byte	.LLST39
	.byte	0x17
	.4byte	0x125c
	.4byte	.LBB8
	.4byte	.LBE8
	.byte	0x1
	.byte	0xe1
	.byte	0xa
	.4byte	0x1560
	.byte	0x18
	.4byte	0x12d8
	.4byte	.LLST40
	.byte	0x18
	.4byte	0x12c1
	.4byte	.LLST41
	.byte	0x18
	.4byte	0x12aa
	.4byte	.LLST42
	.byte	0x18
	.4byte	0x1295
	.4byte	.LLST43
	.byte	0x18
	.4byte	0x1288
	.4byte	.LLST44
	.byte	0x18
	.4byte	0x127b
	.4byte	.LLST45
	.byte	0x19
	.4byte	.LBB9
	.4byte	.LBE9
	.byte	0x1a
	.4byte	0x12ed
	.4byte	.LLST46
	.byte	0x1a
	.4byte	0x12fa
	.4byte	.LLST47
	.byte	0x1a
	.4byte	0x1307
	.4byte	.LLST48
	.byte	0x1a
	.4byte	0x1314
	.4byte	.LLST49
	.byte	0x1b
	.4byte	0x1321
	.byte	0x1
	.byte	0x5c
	.byte	0x1a
	.4byte	0x1334
	.4byte	.LLST50
	.byte	0x1a
	.4byte	0x1346
	.4byte	.LLST51
	.byte	0x1a
	.4byte	0x1358
	.4byte	.LLST52
	.byte	0x1a
	.4byte	0x1368
	.4byte	.LLST53
	.byte	0x1a
	.4byte	0x1378
	.4byte	.LLST54
	.byte	0x1a
	.4byte	0x1388
	.4byte	.LLST55
	.byte	0x1c
	.4byte	0x1398
	.byte	0
	.byte	0x1a
	.4byte	0x13a8
	.4byte	.LLST56
	.byte	0x1d
	.4byte	.LVL63
	.4byte	0x18ba
	.byte	0x1e
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1f
	.4byte	.LVL65
	.4byte	0x18d3
	.byte	0x1f
	.4byte	.LVL67
	.4byte	0x18d3
	.byte	0x20
	.4byte	.LVL68
	.4byte	0x18ba
	.4byte	0x1589
	.byte	0x1e
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC1
	.byte	0
	.byte	0x1f
	.4byte	.LVL70
	.4byte	0x18d3
	.byte	0x1f
	.4byte	.LVL73
	.4byte	0x18d3
	.byte	0x20
	.4byte	.LVL74
	.4byte	0x18ba
	.4byte	0x15b2
	.byte	0x1e
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC2
	.byte	0
	.byte	0x1f
	.4byte	.LVL75
	.4byte	0x18d3
	.byte	0x1f
	.4byte	.LVL77
	.4byte	0x18d3
	.byte	0x1d
	.4byte	.LVL78
	.4byte	0x18ba
	.byte	0x1e
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC3
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0x1
	.asciz	"Osc_Configure_PLL1"
	.byte	0x1
	.byte	0xaa
	.byte	0x6
	.byte	0x1
	.4byte	.LFB6
	.4byte	.LFE6
	.4byte	.LLST6
	.byte	0x1
	.4byte	0x174b
	.byte	0x13
	.asciz	"osc_src"
	.byte	0x1
	.byte	0xaa
	.byte	0x2b
	.4byte	0x1243
	.4byte	.LLST7
	.byte	0x14
	.4byte	.LASF17
	.byte	0x1
	.byte	0xab
	.byte	0x23
	.4byte	0x21c
	.4byte	.LLST8
	.byte	0x14
	.4byte	.LASF18
	.byte	0x1
	.byte	0xac
	.byte	0x23
	.4byte	0x21c
	.4byte	.LLST9
	.byte	0x16
	.4byte	.LASF19
	.byte	0x1
	.byte	0xae
	.byte	0xe
	.4byte	0x21c
	.4byte	.LLST10
	.byte	0x16
	.4byte	.LASF20
	.byte	0x1
	.byte	0xaf
	.byte	0xe
	.4byte	0x1f5
	.4byte	.LLST11
	.byte	0x16
	.4byte	.LASF21
	.byte	0x1
	.byte	0xb0
	.byte	0xe
	.4byte	0x1f5
	.4byte	.LLST12
	.byte	0x16
	.4byte	.LASF22
	.byte	0x1
	.byte	0xb1
	.byte	0xe
	.4byte	0x1f5
	.4byte	.LLST13
	.byte	0x21
	.4byte	0x125c
	.4byte	.LBB4
	.4byte	.LBE4
	.byte	0x1
	.byte	0xb3
	.byte	0xa
	.byte	0x18
	.4byte	0x12d8
	.4byte	.LLST14
	.byte	0x18
	.4byte	0x12c1
	.4byte	.LLST15
	.byte	0x18
	.4byte	0x12aa
	.4byte	.LLST16
	.byte	0x18
	.4byte	0x1295
	.4byte	.LLST17
	.byte	0x18
	.4byte	0x1288
	.4byte	.LLST18
	.byte	0x18
	.4byte	0x127b
	.4byte	.LLST19
	.byte	0x19
	.4byte	.LBB5
	.4byte	.LBE5
	.byte	0x1a
	.4byte	0x12ed
	.4byte	.LLST20
	.byte	0x1a
	.4byte	0x12fa
	.4byte	.LLST21
	.byte	0x1a
	.4byte	0x1307
	.4byte	.LLST22
	.byte	0x1a
	.4byte	0x1314
	.4byte	.LLST23
	.byte	0x1b
	.4byte	0x1321
	.byte	0x1
	.byte	0x5b
	.byte	0x1a
	.4byte	0x1334
	.4byte	.LLST24
	.byte	0x1a
	.4byte	0x1346
	.4byte	.LLST25
	.byte	0x1a
	.4byte	0x1358
	.4byte	.LLST26
	.byte	0x1a
	.4byte	0x1368
	.4byte	.LLST27
	.byte	0x1a
	.4byte	0x1378
	.4byte	.LLST28
	.byte	0x1a
	.4byte	0x1388
	.4byte	.LLST29
	.byte	0x1c
	.4byte	0x1398
	.byte	0
	.byte	0x1a
	.4byte	0x13a8
	.4byte	.LLST30
	.byte	0x1d
	.4byte	.LVL30
	.4byte	0x18ba
	.byte	0x1e
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x22
	.byte	0x1
	.asciz	"Set_OscSrc_to_CLKGEN12"
	.byte	0x1
	.byte	0x99
	.byte	0x6
	.byte	0x1
	.4byte	.LFB5
	.4byte	.LFE5
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1789
	.byte	0x14
	.4byte	.LASF23
	.byte	0x1
	.byte	0x99
	.byte	0x2e
	.4byte	0x1243
	.4byte	.LLST5
	.byte	0
	.byte	0x22
	.byte	0x1
	.asciz	"Set_OscSrc_to_CLKGEN9"
	.byte	0x1
	.byte	0x87
	.byte	0x6
	.byte	0x1
	.4byte	.LFB4
	.4byte	.LFE4
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x17c6
	.byte	0x14
	.4byte	.LASF23
	.byte	0x1
	.byte	0x87
	.byte	0x2d
	.4byte	0x1243
	.4byte	.LLST4
	.byte	0
	.byte	0x22
	.byte	0x1
	.asciz	"Set_OscSrc_to_CLKGEN8"
	.byte	0x1
	.byte	0x74
	.byte	0x6
	.byte	0x1
	.4byte	.LFB3
	.4byte	.LFE3
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1803
	.byte	0x14
	.4byte	.LASF23
	.byte	0x1
	.byte	0x74
	.byte	0x2d
	.4byte	0x1243
	.4byte	.LLST3
	.byte	0
	.byte	0x22
	.byte	0x1
	.asciz	"Set_OscSrc_to_CLKGEN6"
	.byte	0x1
	.byte	0x61
	.byte	0x6
	.byte	0x1
	.4byte	.LFB2
	.4byte	.LFE2
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1840
	.byte	0x14
	.4byte	.LASF23
	.byte	0x1
	.byte	0x61
	.byte	0x2d
	.4byte	0x1243
	.4byte	.LLST2
	.byte	0
	.byte	0x22
	.byte	0x1
	.asciz	"Set_OscSrc_to_CLKGEN5"
	.byte	0x1
	.byte	0x4f
	.byte	0x6
	.byte	0x1
	.4byte	.LFB1
	.4byte	.LFE1
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x187d
	.byte	0x14
	.4byte	.LASF23
	.byte	0x1
	.byte	0x4f
	.byte	0x2d
	.4byte	0x1243
	.4byte	.LLST1
	.byte	0
	.byte	0x22
	.byte	0x1
	.asciz	"Set_OscSrc_to_CLKGEN1"
	.byte	0x1
	.byte	0x38
	.byte	0x6
	.byte	0x1
	.4byte	.LFB0
	.4byte	.LFE0
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x18ba
	.byte	0x14
	.4byte	.LASF23
	.byte	0x1
	.byte	0x38
	.byte	0x2d
	.4byte	0x1243
	.4byte	.LLST0
	.byte	0
	.byte	0x23
	.byte	0x1
	.byte	0x1
	.asciz	"puts"
	.asciz	"__builtin_puts"
	.byte	0x5
	.byte	0
	.byte	0x24
	.byte	0x1
	.byte	0x1
	.4byte	.LASF24
	.4byte	.LASF24
	.byte	0x6
	.byte	0x23
	.byte	0x11
	.byte	0
	.section	.debug_abbrev,info
.Ldebug_abbrev0:
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x25
	.byte	0x8
	.byte	0x13
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0x1b
	.byte	0x8
	.byte	0x55
	.byte	0x6
	.byte	0x11
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x10
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x2
	.byte	0x24
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0x3
	.byte	0x16
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x4
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0x8
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x5
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0xb
	.byte	0xb
	.byte	0xd
	.byte	0xb
	.byte	0xc
	.byte	0xb
	.byte	0x38
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0xb
	.byte	0xb
	.byte	0xd
	.byte	0xb
	.byte	0xc
	.byte	0xb
	.byte	0x38
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x16
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x8
	.byte	0x35
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x9
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0xc
	.byte	0x3c
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x8
	.byte	0x3e
	.byte	0xb
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xb
	.byte	0x28
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x1c
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xc
	.byte	0x2e
	.byte	0x1
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0xc
	.byte	0x49
	.byte	0x13
	.byte	0x20
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xd
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xe
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xf
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x10
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x11
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0xc
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0xc
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x40
	.byte	0x6
	.byte	0x97,0x42
	.byte	0xc
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x13
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x14
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x15
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x16
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x17
	.byte	0x1d
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x58
	.byte	0xb
	.byte	0x59
	.byte	0xb
	.byte	0x57
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x18
	.byte	0x5
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x19
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x1a
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x1b
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x1c
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x1c
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x1d
	.byte	0x89,0x82,0x1
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1e
	.byte	0x8a,0x82,0x1
	.byte	0
	.byte	0x2
	.byte	0xa
	.byte	0x91,0x42
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x1f
	.byte	0x89,0x82,0x1
	.byte	0
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x20
	.byte	0x89,0x82,0x1
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x21
	.byte	0x1d
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x58
	.byte	0xb
	.byte	0x59
	.byte	0xb
	.byte	0x57
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x22
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0xc
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0xc
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x40
	.byte	0xa
	.byte	0x97,0x42
	.byte	0xc
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x23
	.byte	0x2e
	.byte	0
	.byte	0x3f
	.byte	0xc
	.byte	0x3c
	.byte	0xc
	.byte	0x87,0x40
	.byte	0x8
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x24
	.byte	0x2e
	.byte	0
	.byte	0x3f
	.byte	0xc
	.byte	0x3c
	.byte	0xc
	.byte	0x87,0x40
	.byte	0xe
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,info
.Ldebug_loc0:
.LLST31:
	.4byte	.LFB7
	.4byte	.LCFI2
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI2
	.4byte	.LFE7
	.2byte	0x2
	.byte	0x7f
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST32:
	.4byte	.LVL43
	.4byte	.LVL47
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL47
	.4byte	.LVL79
	.2byte	0x2
	.byte	0x7f
	.byte	0x4c
	.4byte	.LVL79
	.4byte	.LVL80
	.2byte	0x2
	.byte	0x7f
	.byte	0x50
	.4byte	.LVL80
	.4byte	.LVL81
	.2byte	0x2
	.byte	0x7f
	.byte	0x54
	.4byte	.LVL81
	.4byte	.LVL82
	.2byte	0x2
	.byte	0x7f
	.byte	0x58
	.4byte	.LVL82
	.4byte	.LVL83
	.2byte	0x2
	.byte	0x7f
	.byte	0x5c
	.4byte	.LVL83
	.4byte	.LVL84
	.2byte	0x2
	.byte	0x7f
	.byte	0x60
	.4byte	.LVL84
	.4byte	.LVL85
	.2byte	0x2
	.byte	0x7f
	.byte	0x64
	.4byte	.LVL85
	.4byte	.LVL86
	.2byte	0x2
	.byte	0x7f
	.byte	0x68
	.4byte	.LVL86
	.4byte	.LFE7
	.2byte	0x2
	.byte	0x7f
	.byte	0x4
	.4byte	0
	.4byte	0
.LLST33:
	.4byte	.LVL43
	.4byte	.LVL45
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL45
	.4byte	.LVL63-1
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL63-1
	.4byte	.LVL64
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL64
	.4byte	.LVL65-1
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL65-1
	.4byte	.LFE7
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST34:
	.4byte	.LVL43
	.4byte	.LVL46
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL46
	.4byte	.LVL47
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL47
	.4byte	.LVL79
	.2byte	0x2
	.byte	0x7f
	.byte	0x58
	.4byte	.LVL79
	.4byte	.LVL80
	.2byte	0x2
	.byte	0x7f
	.byte	0x5c
	.4byte	.LVL80
	.4byte	.LVL81
	.2byte	0x2
	.byte	0x7f
	.byte	0x60
	.4byte	.LVL81
	.4byte	.LVL82
	.2byte	0x2
	.byte	0x7f
	.byte	0x64
	.4byte	.LVL82
	.4byte	.LVL83
	.2byte	0x2
	.byte	0x7f
	.byte	0x68
	.4byte	.LVL83
	.4byte	.LVL84
	.2byte	0x2
	.byte	0x7f
	.byte	0x6c
	.4byte	.LVL84
	.4byte	.LVL85
	.2byte	0x2
	.byte	0x7f
	.byte	0x70
	.4byte	.LVL85
	.4byte	.LVL86
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LVL86
	.4byte	.LFE7
	.2byte	0x2
	.byte	0x7f
	.byte	0x10
	.4byte	0
	.4byte	0
.LLST35:
	.4byte	.LVL65
	.4byte	.LVL66
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL66
	.4byte	.LVL70
	.2byte	0x4
	.byte	0x7b
	.byte	0x8c,0x7c
	.byte	0x9f
	.4byte	.LVL70
	.4byte	.LVL72
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL72
	.4byte	.LVL75
	.2byte	0x4
	.byte	0x79
	.byte	0x8c,0x7c
	.byte	0x9f
	.4byte	.LVL75
	.4byte	.LVL76
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL76
	.4byte	.LVL84
	.2byte	0x4
	.byte	0x79
	.byte	0x8c,0x7c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST36:
	.4byte	.LVL64
	.4byte	.LVL83
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST37:
	.4byte	.LVL64
	.4byte	.LVL71
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST38:
	.4byte	.LVL64
	.4byte	.LVL69
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST39:
	.4byte	.LVL64
	.4byte	.LVL79
	.2byte	0x2
	.byte	0x7f
	.byte	0x60
	.4byte	.LVL79
	.4byte	.LVL80
	.2byte	0x2
	.byte	0x7f
	.byte	0x64
	.4byte	.LVL80
	.4byte	.LVL81
	.2byte	0x2
	.byte	0x7f
	.byte	0x68
	.4byte	.LVL81
	.4byte	.LVL82
	.2byte	0x2
	.byte	0x7f
	.byte	0x6c
	.4byte	.LVL82
	.4byte	.LVL83
	.2byte	0x2
	.byte	0x7f
	.byte	0x70
	.4byte	.LVL83
	.4byte	.LVL84
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LVL84
	.4byte	.LVL85
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LVL85
	.4byte	.LVL86
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LVL86
	.4byte	.LFE7
	.2byte	0x2
	.byte	0x7f
	.byte	0x18
	.4byte	0
	.4byte	0
.LLST40:
	.4byte	.LVL44
	.4byte	.LVL64
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+5240
	.byte	0
	.4byte	0
	.4byte	0
.LLST41:
	.4byte	.LVL44
	.4byte	.LVL64
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+5224
	.byte	0
	.4byte	0
	.4byte	0
.LLST42:
	.4byte	.LVL44
	.4byte	.LVL64
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+5208
	.byte	0
	.4byte	0
	.4byte	0
.LLST43:
	.4byte	.LVL44
	.4byte	.LVL64
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+5192
	.byte	0
	.4byte	0
	.4byte	0
.LLST44:
	.4byte	.LVL44
	.4byte	.LVL46
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL46
	.4byte	.LVL47
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL47
	.4byte	.LVL64
	.2byte	0x2
	.byte	0x7f
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST45:
	.4byte	.LVL44
	.4byte	.LVL45
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL45
	.4byte	.LVL63-1
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL63-1
	.4byte	.LVL64
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST46:
	.4byte	.LVL51
	.4byte	.LVL53
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST47:
	.4byte	.LVL48
	.4byte	.LVL49
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL49
	.4byte	.LVL60
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL60
	.4byte	.LVL64
	.2byte	0x2
	.byte	0x38
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST48:
	.4byte	.LVL47
	.4byte	.LVL48
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL48
	.4byte	.LVL61
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL61
	.4byte	.LVL64
	.2byte	0x2
	.byte	0x38
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST49:
	.4byte	.LVL44
	.4byte	.LVL47
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL47
	.4byte	.LVL61
	.2byte	0x2
	.byte	0x7f
	.byte	0x60
	.4byte	.LVL61
	.4byte	.LVL62
	.2byte	0x7
	.byte	0x7f
	.byte	0x60
	.byte	0x94
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x9f
	.4byte	.LVL62
	.4byte	.LVL63-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL63-1
	.4byte	.LVL64
	.2byte	0x2
	.byte	0x7f
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST50:
	.4byte	.LVL53
	.4byte	.LVL55
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL55
	.4byte	.LVL58
	.2byte	0x6
	.byte	0x7c
	.byte	0
	.byte	0x7a
	.byte	0
	.byte	0x1e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST51:
	.4byte	.LVL54
	.4byte	.LVL55
	.2byte	0xe
	.byte	0x70
	.byte	0
	.byte	0xf7
	.byte	0xfc,0x2
	.byte	0x73
	.byte	0
	.byte	0xf7
	.byte	0xfc,0x2
	.byte	0x1b
	.byte	0xf7
	.byte	0
	.byte	0x9f
	.4byte	.LVL55
	.4byte	.LVL56
	.2byte	0x11
	.byte	0x7c
	.byte	0
	.byte	0x7a
	.byte	0
	.byte	0x1e
	.byte	0xf7
	.byte	0xfc,0x2
	.byte	0x73
	.byte	0
	.byte	0xf7
	.byte	0xfc,0x2
	.byte	0x1b
	.byte	0xf7
	.byte	0
	.byte	0x9f
	.4byte	.LVL56
	.4byte	.LVL58
	.2byte	0x1c
	.byte	0x7c
	.byte	0
	.byte	0x7a
	.byte	0
	.byte	0x1e
	.byte	0xf7
	.byte	0xfc,0x2
	.byte	0x78
	.byte	0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x79
	.byte	0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x1e
	.byte	0xf7
	.byte	0xfc,0x2
	.byte	0x1b
	.byte	0xf7
	.byte	0
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST52:
	.4byte	.LVL44
	.4byte	.LVL47
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL50
	.4byte	.LVL58
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL64
	.4byte	.LFE7
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST53:
	.4byte	.LVL44
	.4byte	.LVL47
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL52
	.4byte	.LVL58
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL64
	.4byte	.LFE7
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST54:
	.4byte	.LVL44
	.4byte	.LVL47
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL54
	.4byte	.LVL58
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL64
	.4byte	.LFE7
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST55:
	.4byte	.LVL44
	.4byte	.LVL47
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL57
	.4byte	.LVL58
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL64
	.4byte	.LFE7
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST56:
	.4byte	.LVL44
	.4byte	.LVL64
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LFB6
	.4byte	.LCFI0
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI0
	.4byte	.LFE6
	.2byte	0x2
	.byte	0x7f
	.byte	0x64
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL12
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL14
	.4byte	.LVL35
	.2byte	0x2
	.byte	0x7f
	.byte	0x50
	.4byte	.LVL35
	.4byte	.LVL36
	.2byte	0x2
	.byte	0x7f
	.byte	0x54
	.4byte	.LVL36
	.4byte	.LVL37
	.2byte	0x2
	.byte	0x7f
	.byte	0x58
	.4byte	.LVL37
	.4byte	.LVL38
	.2byte	0x2
	.byte	0x7f
	.byte	0x5c
	.4byte	.LVL38
	.4byte	.LVL39
	.2byte	0x2
	.byte	0x7f
	.byte	0x60
	.4byte	.LVL39
	.4byte	.LVL40
	.2byte	0x2
	.byte	0x7f
	.byte	0x64
	.4byte	.LVL40
	.4byte	.LVL41
	.2byte	0x2
	.byte	0x7f
	.byte	0x68
	.4byte	.LVL41
	.4byte	.LVL42
	.2byte	0x2
	.byte	0x7f
	.byte	0x6c
	.4byte	.LVL42
	.4byte	.LFE6
	.2byte	0x2
	.byte	0x7f
	.byte	0x4
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL12
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL15
	.4byte	.LVL36
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL36
	.4byte	.LFE6
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL12
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL15
	.4byte	.LVL35
	.2byte	0x2
	.byte	0x7f
	.byte	0x60
	.4byte	.LVL35
	.4byte	.LVL36
	.2byte	0x2
	.byte	0x7f
	.byte	0x64
	.4byte	.LVL36
	.4byte	.LVL37
	.2byte	0x2
	.byte	0x7f
	.byte	0x68
	.4byte	.LVL37
	.4byte	.LVL38
	.2byte	0x2
	.byte	0x7f
	.byte	0x6c
	.4byte	.LVL38
	.4byte	.LVL39
	.2byte	0x2
	.byte	0x7f
	.byte	0x70
	.4byte	.LVL39
	.4byte	.LVL40
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LVL40
	.4byte	.LVL41
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LVL41
	.4byte	.LVL42
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LVL42
	.4byte	.LFE6
	.2byte	0x2
	.byte	0x7f
	.byte	0x14
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL31
	.4byte	.LVL35
	.2byte	0x2
	.byte	0x7f
	.byte	0x54
	.4byte	.LVL35
	.4byte	.LVL36
	.2byte	0x2
	.byte	0x7f
	.byte	0x58
	.4byte	.LVL36
	.4byte	.LVL37
	.2byte	0x2
	.byte	0x7f
	.byte	0x5c
	.4byte	.LVL37
	.4byte	.LVL38
	.2byte	0x2
	.byte	0x7f
	.byte	0x60
	.4byte	.LVL38
	.4byte	.LVL39
	.2byte	0x2
	.byte	0x7f
	.byte	0x64
	.4byte	.LVL39
	.4byte	.LVL40
	.2byte	0x2
	.byte	0x7f
	.byte	0x68
	.4byte	.LVL40
	.4byte	.LVL41
	.2byte	0x2
	.byte	0x7f
	.byte	0x6c
	.4byte	.LVL41
	.4byte	.LVL42
	.2byte	0x2
	.byte	0x7f
	.byte	0x70
	.4byte	.LVL42
	.4byte	.LFE6
	.2byte	0x2
	.byte	0x7f
	.byte	0x8
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL31
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL31
	.4byte	.LVL34
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL31
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL13
	.4byte	.LVL31
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+5734
	.byte	0
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL13
	.4byte	.LVL31
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+5718
	.byte	0
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL13
	.4byte	.LVL31
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+5702
	.byte	0
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LVL13
	.4byte	.LVL31
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+5686
	.byte	0
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LVL13
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL15
	.4byte	.LVL31
	.2byte	0x2
	.byte	0x7f
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LVL13
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL15
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x5d
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LVL19
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST21:
	.4byte	.LVL16
	.4byte	.LVL17
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL17
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL27
	.4byte	.LVL31
	.2byte	0x2
	.byte	0x38
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST22:
	.4byte	.LVL15
	.4byte	.LVL16
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL16
	.4byte	.LVL28
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL28
	.4byte	.LVL31
	.2byte	0x2
	.byte	0x38
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST23:
	.4byte	.LVL13
	.4byte	.LVL15
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL15
	.4byte	.LVL28
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL28
	.4byte	.LVL29
	.2byte	0x3
	.byte	0x77
	.byte	0x1
	.byte	0x9f
	.4byte	.LVL29
	.4byte	.LVL30-1
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LLST24:
	.4byte	.LVL21
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL23
	.4byte	.LVL25
	.2byte	0x7
	.byte	0x7b
	.byte	0
	.byte	0x7f
	.byte	0x54
	.byte	0x6
	.byte	0x1e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST25:
	.4byte	.LVL22
	.4byte	.LVL23
	.2byte	0xe
	.byte	0x70
	.byte	0
	.byte	0xf7
	.byte	0xfc,0x2
	.byte	0x78
	.byte	0
	.byte	0xf7
	.byte	0xfc,0x2
	.byte	0x1b
	.byte	0xf7
	.byte	0
	.byte	0x9f
	.4byte	.LVL23
	.4byte	.LVL25
	.2byte	0x12
	.byte	0x7b
	.byte	0
	.byte	0x7f
	.byte	0x54
	.byte	0x6
	.byte	0x1e
	.byte	0xf7
	.byte	0xfc,0x2
	.byte	0x78
	.byte	0
	.byte	0xf7
	.byte	0xfc,0x2
	.byte	0x1b
	.byte	0xf7
	.byte	0
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST26:
	.4byte	.LVL13
	.4byte	.LVL15
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL18
	.4byte	.LVL25
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL31
	.4byte	.LFE6
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST27:
	.4byte	.LVL13
	.4byte	.LVL15
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL20
	.4byte	.LVL25
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL31
	.4byte	.LFE6
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST28:
	.4byte	.LVL13
	.4byte	.LVL15
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL22
	.4byte	.LVL25
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL31
	.4byte	.LFE6
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST29:
	.4byte	.LVL13
	.4byte	.LVL15
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL24
	.4byte	.LVL25
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL31
	.4byte	.LFE6
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST30:
	.4byte	.LVL13
	.4byte	.LVL31
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL11
	.4byte	.LFE5
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL9
	.4byte	.LFE4
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL7
	.4byte	.LFE3
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL5
	.4byte	.LFE2
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL3
	.4byte	.LFE1
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL1
	.4byte	.LFE0
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,info
	.4byte	0x54
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.4byte	0
	.4byte	0
	.section	.debug_ranges,info
.Ldebug_ranges0:
	.4byte	.LFB0
	.4byte	.LFE0
	.4byte	.LFB1
	.4byte	.LFE1
	.4byte	.LFB2
	.4byte	.LFE2
	.4byte	.LFB3
	.4byte	.LFE3
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	.LFB5
	.4byte	.LFE5
	.4byte	.LFB6
	.4byte	.LFE6
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	0
	.4byte	0
	.section	.debug_line,info
.Ldebug_line0:
	.section	.debug_str,info
.LASF24:
	.asciz	"GetTicks"
.LASF16:
	.asciz	"PLLFBDIV"
.LASF6:
	.asciz	"DIVSWEN"
.LASF4:
	.asciz	"BOSC"
.LASF11:
	.asciz	"FRACDIV"
.LASF18:
	.asciz	"req_Fosc_Hz"
.LASF20:
	.asciz	"ePLLPOST1"
.LASF21:
	.asciz	"ePLLPOST2"
.LASF0:
	.asciz	"COSC"
.LASF5:
	.asciz	"FSCMEN"
.LASF13:
	.asciz	"FOUTSWEN"
.LASF1:
	.asciz	"SLEEPDLY"
.LASF23:
	.asciz	"NewOsc"
.LASF15:
	.asciz	"POSTDIV1"
.LASF14:
	.asciz	"POSTDIV2"
.LASF8:
	.asciz	"EXTCFSEL"
.LASF2:
	.asciz	"NOSC"
.LASF22:
	.asciz	"u16_PLLPRE"
.LASF17:
	.asciz	"in_Fosc_Hz"
.LASF10:
	.asciz	"CLKRDY"
.LASF12:
	.asciz	"INTDIV"
.LASF3:
	.asciz	"SIDL"
.LASF19:
	.asciz	"u32_PLLFBD"
.LASF9:
	.asciz	"EXTCFEN"
.LASF7:
	.asciz	"OSWEN"
	.ident	"GCC: (Microchip Technology) 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "



	.section __c30_signature, info, data
	.word 0x0001
	.word 0x0007
	.word 0x0000

; MCHP configuration words

	.set ___PA___,0
	.end
