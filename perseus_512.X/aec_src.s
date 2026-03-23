	.file "C:\\Users\\i69379\\OneDrive - Microchip Technology Inc\\Desktop\\perseus_512\\perseus_512.X\\..\\src\\audio\\aec_src.c"
	.section	.text,code
.Ltext0:
	.section	.text,code
	.align	4
	.global	_src_init	; export
	.type	_src_init,@function
_src_init:
.LFB17:
	.file 1 "../src/audio/aec_src.c"
	.loc 1 61 1
.LVL0:
	.set ___PA___,1
	.loc 1 62 5
	repeat	#236-1
	clr.b	[w0++]
	sub.l	#236,w0
	.loc 1 63 1 is_stmt 0
	return	

	.set ___PA___,0

.LFE17:
	.size	_src_init, .-_src_init
	.align	4
	.global	_src_reset	; export
	.type	_src_reset,@function
_src_reset:
.LFB24:
	.set ___PA___,1
	repeat	#236-1
	clr.b	[w0++]
	sub.l	#236,w0
	return	

	.set ___PA___,0

.LFE24:
	.size	_src_reset, .-_src_reset
	.align	4
	.global	_src_downsample_mono	; export
	.type	_src_downsample_mono,@function
_src_downsample_mono:
.LFB19:
	.loc 1 76 1 is_stmt 1
.LVL1:
	.loc 1 76 1 is_stmt 0
	.set ___PA___,1
	push.l	w8
	push.l	w9
	push.l	w10
	push.l	w11
	push.l	w12
	push.l	w13
	push.l	w14
.LCFI0:
	.loc 1 77 5 is_stmt 1
.LVL2:
	.loc 1 78 5
	.loc 1 79 5
	.loc 1 80 5
	.loc 1 81 5
	.loc 1 83 5
	.loc 1 83 11 is_stmt 0
	cp.l	w3,#0
	.set ___BP___,11
	bra	le,.L14
	mov.l	[w0+196],w6
	.loc 1 78 9
	movs.l	#0,w14
.LBB5:
	.loc 1 115 42
	mov.sl	#_src_lowpass_coeffs,w9
	sl.l	w3,#2,w12
	sub.l	w12,#4,w12
	lsr.l	w12,#2,w12
	add.l	w12,#1,w12
.LVL3:
.L13:
.LBE5:
	.loc 1 78 9
	movs.l	#0,w4
	movs.l	#0x2F,w3
.L7:
	.loc 1 89 13 is_stmt 1 discriminator 3
	add.l	w4,w0,w5
	.loc 1 89 31 is_stmt 0 discriminator 3
	mov.l	[w5+184],f0
	mov.l	f0,[w5+188]
.LVL4:
	sub.l	w4,#4,w4
	dtb	w3,.L7
	.loc 1 91 9 is_stmt 1
	.loc 1 91 27 is_stmt 0
	mov.l	[w1++],[w0]
	.loc 1 94 9 is_stmt 1
	.loc 1 94 27 is_stmt 0
	add.l	w6,#1,w6
	.loc 1 95 9 is_stmt 1
	.loc 1 98 9
	.loc 1 98 12 is_stmt 0
	cp.l	w6,#5
	.set ___BP___,27
	bra	gt,.L22
	dtb	w12,.L13
.L23:
	mov.l	w6,[w0+196]
	.loc 1 125 1
	mov.l	w14,w0
.LVL5:
	pop.l	w14
.LVL6:
	pop.l	w13
	pop.l	w12
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
	return	
.LVL7:
.L22:
	mov.sl	#_phase_offset+4,w13
	.loc 1 98 12
	movs.l	#0,w8
	.loc 1 106 17
	movc.s	#22,f0
	.loc 1 107 24
	movs.l	#0,w11
.LBB6:
	.loc 1 115 42
	movs.l	#0x6,w10
.LVL8:
.LBE6:
	.loc 1 109 17 is_stmt 1
	.loc 1 110 17
	mov.l	w11,w3
	.loc 1 110 24 is_stmt 0
	movs.l	#0,w6
	movs.l	#0x8,w4
.LVL9:
.L10:
.LBB7:
	.loc 1 112 21 is_stmt 1
	.loc 1 113 21
	.loc 1 113 24 is_stmt 0
	cp.l	w3,#47
	.set ___BP___,50
	bra	gt,.L9
	.loc 1 115 25 is_stmt 1
	.loc 1 115 42 is_stmt 0
	add.l	w8,w6,w5
	sl.l	w5,#2,w5
	add.l	w5,w9,w5
	.loc 1 115 61
	sl.l	w3,#2,w7
	add.l	w7,w0,w7
	.loc 1 115 29
	mov.l	[w5],f2
	mov.l	[w7],f1
	mac.s	f2,f1,f0
.LVL10:
.L9:
.LBE7:
	.loc 1 110 37 discriminator 2
	add.l	w6,#1,w6
.LVL11:
	add.l	w3,#6,w3
.LVL12:
	dtb	w4,.L10
	.loc 1 107 45 discriminator 2
	add.l	w11,#1,w11
.LVL13:
	dtb	w10,.L18
	.loc 1 120 13 is_stmt 1
.LVL14:
	.loc 1 120 31 is_stmt 0
	sl.l	w14,#2,w3
.LVL15:
	add.l	w3,w2,w3
	mov.l	f0,[w3]
	.loc 1 120 27
	add.l	w14,#1,w14
.LVL16:
	.loc 1 100 32
	movs.l	#0,w6
.LVL17:
	dtb	w12,.L13
	bra	.L23
.LVL18:
.L18:
	mov.l	[w13++],w8
	.loc 1 109 17 is_stmt 1
.LVL19:
	.loc 1 110 17
	mov.l	w11,w3
.LVL20:
	.loc 1 110 24 is_stmt 0
	movs.l	#0,w6
	movs.l	#0x8,w4
	bra	.L10
.LVL21:
.L14:
	.loc 1 125 1
	movs.l	#0,w0
.LVL22:
	pop.l	w14
	pop.l	w13
	pop.l	w12
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
	return	

	.set ___PA___,0

.LFE19:
	.size	_src_downsample_mono, .-_src_downsample_mono
	.align	4
	.global	_src_upsample_mono	; export
	.type	_src_upsample_mono,@function
_src_upsample_mono:
.LFB20:
	.loc 1 132 1 is_stmt 1
.LVL23:
	.set ___PA___,1
	push.l	w8
	push.l	w9
	push.l	w10
	push.l	w11
	push.l	w12
.LCFI1:
	.loc 1 133 5
.LVL24:
	.loc 1 134 5
	.loc 1 135 5
	.loc 1 136 5
	.loc 1 137 5
	.loc 1 139 5
	cp.l	w3,#0
	.set ___BP___,11
	bra	le,.L32
	mov.sl	#_src_lowpass_coeffs,w8
	.loc 1 146 27 is_stmt 0
	mov.l	#0xb99d4952,f4
	movs.l	#0,w11
	.loc 1 161 37
	mov.l	#0x40c00000,f3
	mov.sl	#_phase_offset,w9
	movs.l	#0x18,w10
	mulss.l	w3,w10,w10
	sub.l	w10,#24,w10
	lsr.l	w10,#3,w10
	mov.l	#0xAAAAAAB,w4
	mulss.l	w10,w4,w10
	mov.l	#0x1FFFFFFF,w4
	and.l	w10,w4,w10
	add.l	w10,#1,w10
.LVL25:
.L31:
	.loc 1 132 1
	movs.l	#0,w5
	movs.l	#0x7,w4
.L26:
	.loc 1 144 13 is_stmt 1 discriminator 3
	add.l	w5,w0,w6
	.loc 1 144 31 is_stmt 0 discriminator 3
	mov.l	[w6+24],f0
	mov.l	f0,[w6+28]
.LVL26:
	sub.l	w5,#4,w5
	dtb	w4,.L26
	.loc 1 146 9 is_stmt 1
	.loc 1 146 34 is_stmt 0
	mov.l	[w1++],f1
	.loc 1 146 27
	mov.l	f1,[w0]
	.loc 1 149 9 is_stmt 1
.LVL27:
	.loc 1 146 27 is_stmt 0
	movs.l	#0,w7
	mov.s	f4,f2
	mov.l	w11,w4
	movs.l	#0x6,w12
.LVL28:
	.loc 1 152 13 is_stmt 1
	.loc 1 153 13
	.loc 1 155 13
	.loc 1 153 20 is_stmt 0
	sl.l	w4,#2,w4
.LVL29:
	add.l	w4,w8,w4
	mov.l	w0,w6
	.loc 1 152 17
	movc.s	#22,f0
	movs.l	#0x8,w5
.LVL30:
.L28:
	.loc 1 157 17 is_stmt 1 discriminator 3
	.loc 1 157 21 is_stmt 0 discriminator 3
	mac.s	f2,f1,f0
.LVL31:
	add.l	w4,#4,w4
	add.l	w6,#4,w6
	dtb	w5,.L36
.L41:
	.loc 1 161 13 is_stmt 1 discriminator 2
	.loc 1 161 31 is_stmt 0 discriminator 2
	add.l	w7,w2,w4
	.loc 1 161 37 discriminator 2
	mul.s	f0,f3,f0
.LVL32:
	.loc 1 161 31 discriminator 2
	mov.l	f0,[w4]
	add.l	w7,#4,w7
	dtb	w12,.L35
	add.l	w2,#24,w2
	dtb	w10,.L31
	movs.l	#0x6,w0
.LVL33:
	mulss.l	w3,w0,w0
	.loc 1 166 1
	pop.l	w12
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
	return	
.LVL34:
.L36:
	mov.l	[w4],f2
	mov.l	[w6],f1
	.loc 1 157 17 is_stmt 1
	.loc 1 157 21 is_stmt 0
	mac.s	f2,f1,f0
.LVL35:
	add.l	w4,#4,w4
	add.l	w6,#4,w6
	dtb	w5,.L36
	bra	.L41
.LVL36:
.L35:
	mov.l	[w9+w7],w4
	sl.l	w4,#2,w5
	add.l	w5,w8,w5
	mov.l	[w5],f2
	mov.l	[w0],f1
	.loc 1 152 13 is_stmt 1
.LVL37:
	.loc 1 153 13
	.loc 1 155 13
	.loc 1 153 20 is_stmt 0
	sl.l	w4,#2,w4
.LVL38:
	add.l	w4,w8,w4
	mov.l	w0,w6
	.loc 1 152 17
	movc.s	#22,f0
	movs.l	#0x8,w5
	bra	.L28
.LVL39:
.L32:
	.loc 1 134 9
	movs.l	#0,w0
.LVL40:
	.loc 1 165 5 is_stmt 1
	.loc 1 166 1 is_stmt 0
	pop.l	w12
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
	return	

	.set ___PA___,0

.LFE20:
	.size	_src_upsample_mono, .-_src_upsample_mono
	.align	4
	.global	_src_downsample	; export
	.type	_src_downsample,@function
_src_downsample:
.LFB21:
	.loc 1 173 1 is_stmt 1
.LVL41:
	.set ___PA___,1
	add.l	w15,#8,w15
.LCFI2:
	push.l	w8
	push.l	w9
	push.l	w10
	push.l	w11
	push.l	w12
	push.l	w13
	push.l	w14
.LCFI3:
	.loc 1 174 5
.LVL42:
.LBB11:
.LBB12:
	.loc 1 83 11 is_stmt 0
	cp.l	w3,#0
	.set ___BP___,11
	bra	le,.L51
	mov.l	[w0+196],w4
	.loc 1 78 9
	movs.l	#0,w5
.LBB13:
	.loc 1 115 42
	sl.l	w3,#2,w3
.LVL43:
	sub.l	w3,#4,w3
	lsr.l	w3,#2,w3
	add.l	w3,#1,w3
.LVL44:
.L50:
.LBE13:
	.loc 1 78 9
	movs.l	#0,w7
	movs.l	#0x2F,w6
.L44:
	.loc 1 89 13 is_stmt 1
	add.l	w7,w0,w8
	.loc 1 89 31 is_stmt 0
	mov.l	[w8+184],f0
	mov.l	f0,[w8+188]
.LVL45:
	sub.l	w7,#4,w7
	dtb	w6,.L44
	.loc 1 91 9 is_stmt 1
	.loc 1 91 27 is_stmt 0
	mov.l	[w1++],[w0]
	.loc 1 94 9 is_stmt 1
	.loc 1 94 27 is_stmt 0
	add.l	w4,#1,w4
	.loc 1 95 9 is_stmt 1
	.loc 1 98 9
	.loc 1 98 12 is_stmt 0
	cp.l	w4,#5
	.set ___BP___,27
	bra	gt,.L59
	dtb	w3,.L50
.L60:
	mov.l	w4,[w0+196]
.LBE12:
.LBE11:
	.loc 1 175 1
	mov.l	w5,w0
.LVL46:
	pop.l	w14
	pop.l	w13
	pop.l	w12
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
	sub.l	w15,#8,w15
	return	
.LVL47:
.L59:
	mov.sl	#_phase_offset+4,w14
	mov.l	w0,w8
.LBB17:
.LBB16:
	.loc 1 98 12
	movs.l	#0,w13
	.loc 1 106 17
	movc.s	#22,f0
	.loc 1 107 24
	movs.l	#0,w7
.LBB14:
	.loc 1 115 42
	movs.l	#0x6,w6
.LVL48:
.LBE14:
	.loc 1 109 17 is_stmt 1
	.loc 1 110 17
	mov.l	w7,w12
	.loc 1 107 24 is_stmt 0
	mov.l	w8,w11
	.loc 1 110 24
	movs.l	#0,w10
	movs.l	#0x8,w9
	mov.l	w13,[w15-32]
.LVL49:
.L47:
.LBB15:
	.loc 1 112 21 is_stmt 1
	.loc 1 113 21
	.loc 1 113 24 is_stmt 0
	cp.l	w12,#47
	.set ___BP___,50
	bra	gt,.L46
	.loc 1 115 25 is_stmt 1
	.loc 1 115 42 is_stmt 0
	mov.l	[w15-32],w13
	add.l	w13,w10,w4
	sl.l	w4,#2,w4
	mov.sl	#_src_lowpass_coeffs,w13
	add.l	w4,w13,w4
	.loc 1 115 29
	mov.l	[w4],f2
	mov.l	[w11],f1
	mac.s	f2,f1,f0
.LVL50:
.L46:
.LBE15:
	.loc 1 110 37
	add.l	w10,#1,w10
.LVL51:
	add.l	w12,#6,w12
.LVL52:
	add.l	w11,#24,w11
	dtb	w9,.L47
	.loc 1 107 45
	add.l	w7,#1,w7
.LVL53:
	add.l	w8,#4,w8
	dtb	w6,.L55
	.loc 1 120 13 is_stmt 1
.LVL54:
	.loc 1 120 31 is_stmt 0
	sl.l	w5,#2,w4
	add.l	w4,w2,w4
	mov.l	f0,[w4]
	.loc 1 120 27
	add.l	w5,#1,w5
.LVL55:
	.loc 1 100 32
	movs.l	#0,w4
	dtb	w3,.L50
	bra	.L60
.L55:
	mov.l	[w14++],w13
	.loc 1 109 17 is_stmt 1
.LVL56:
	.loc 1 110 17
	mov.l	w7,w12
.LVL57:
	.loc 1 107 24 is_stmt 0
	mov.l	w8,w11
	.loc 1 110 24
	movs.l	#0,w10
	movs.l	#0x8,w9
	mov.l	w13,[w15-32]
	bra	.L47
.LVL58:
.L51:
.LBE16:
.LBE17:
	.loc 1 175 1
	movs.l	#0,w0
.LVL59:
	pop.l	w14
	pop.l	w13
	pop.l	w12
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
	sub.l	w15,#8,w15
	return	

	.set ___PA___,0

.LFE21:
	.size	_src_downsample, .-_src_downsample
	.align	4
	.global	_src_upsample	; export
	.type	_src_upsample,@function
_src_upsample:
.LFB22:
	.loc 1 182 1 is_stmt 1
.LVL60:
	.set ___PA___,1
	push.l	w8
	push.l	w9
	push.l	w10
	push.l	w11
	push.l	w12
	push.l	w13
	push.l	w14
.LCFI4:
	.loc 1 183 5
.LVL61:
.LBB20:
.LBB21:
	.loc 1 139 5 is_stmt 0
	cp.l	w3,#0
	.set ___BP___,11
	bra	le,.L69
	.loc 1 146 27
	mov.l	w0,w7
	add.l	#200,w7
.LVL62:
	mov.l	#0xb99d4952,f4
	movs.l	#0,w8
	mov.sl	#_src_lowpass_coeffs,w6
	.loc 1 161 37
	mov.l	#0x40c00000,f3
	movs.l	#0x18,w4
	mulss.l	w3,w4,w4
	sub.l	w4,#24,w4
	lsr.l	w4,#3,w4
	mov.l	#0xAAAAAAB,w5
	mulss.l	w4,w5,w4
	mov.l	#0x1FFFFFFF,w5
	and.l	w4,w5,w4
	add.l	w4,#1,w4
.LVL63:
.L68:
.LBE21:
.LBE20:
	.loc 1 182 1
	movs.l	#0,w9
	movs.l	#0x7,w5
.L63:
.LBB24:
.LBB22:
	.loc 1 144 13 is_stmt 1
	add.l	w9,w0,w10
	.loc 1 144 31 is_stmt 0
	mov.l	[w10+224],f0
	mov.l	f0,[w10+228]
.LVL64:
	sub.l	w9,#4,w9
	dtb	w5,.L63
	.loc 1 146 9 is_stmt 1
	.loc 1 146 34 is_stmt 0
	mov.l	[w1++],f1
	.loc 1 146 27
	mov.l	f1,[w7]
	.loc 1 149 9 is_stmt 1
.LVL65:
	mov.sl	#_phase_offset+4,w12
	.loc 1 146 27 is_stmt 0
	mov.l	w2,w11
	mov.s	f4,f2
	mov.l	w8,w5
	movs.l	#0x6,w10
.LVL66:
	.loc 1 152 13 is_stmt 1
	.loc 1 153 13
	sl.l	w5,#2,w5
.LVL67:
	.loc 1 155 13
	.loc 1 146 27 is_stmt 0
	movs.l	#0,w9
	.loc 1 152 17
	movc.s	#22,f0
	movs.l	#0x8,w13
.LVL68:
.L65:
	.loc 1 157 17 is_stmt 1
	.loc 1 157 21 is_stmt 0
	mac.s	f2,f1,f0
.LVL69:
	add.l	w9,#4,w9
	dtb	w13,.L73
	.loc 1 161 13 is_stmt 1
	.loc 1 161 37 is_stmt 0
	mul.s	f0,f3,f0
.LVL70:
	.loc 1 161 31
	mov.l	f0,[w11++]
	dtb	w10,.L72
	add.l	w2,#24,w2
	dtb	w4,.L68
	movs.l	#0x6,w0
.LVL71:
	mulss.l	w3,w0,w0
.LBE22:
.LBE24:
	.loc 1 184 1
	pop.l	w14
	pop.l	w13
	pop.l	w12
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
	return	
.LVL72:
.L72:
	mov.l	[w12++],w5
	sl.l	w5,#2,w9
	add.l	w9,w6,w9
	mov.l	[w9],f2
	mov.l	[w7],f1
.LBB25:
.LBB23:
	.loc 1 152 13 is_stmt 1
.LVL73:
	.loc 1 153 13
	sl.l	w5,#2,w5
.LVL74:
	.loc 1 155 13
	.loc 1 146 27 is_stmt 0
	movs.l	#0,w9
	.loc 1 152 17
	movc.s	#22,f0
	movs.l	#0x8,w13
	bra	.L65
.LVL75:
.L73:
	add.l	w9,w5,w14
	add.l	w6,w14,w14
	mov.l	[w14],f2
	add.l	w9,w0,w14
	mov.l	[w14+200],f1
	bra	.L65
.LVL76:
.L69:
	.loc 1 134 9
	movs.l	#0,w0
.LVL77:
	.loc 1 165 5 is_stmt 1
.LBE23:
.LBE25:
	.loc 1 184 1 is_stmt 0
	pop.l	w14
	pop.l	w13
	pop.l	w12
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
	return	

	.set ___PA___,0

.LFE22:
	.size	_src_upsample, .-_src_upsample
	.section	*,code
	.align	4
	.type	_phase_offset,@object
	.size	_phase_offset, 24
_phase_offset:
	.long	0
	.long	8
	.long	16
	.long	24
	.long	32
	.long	40
	.align	4
	.type	_src_lowpass_coeffs,@object
	.size	_src_lowpass_coeffs, 192
_src_lowpass_coeffs:
	.long	-1180874414
	.long	-1164097198
	.long	998660427
	.long	1013491486
	.long	1023933625
	.long	1031154539
	.long	1035207914
	.long	1037865425
	.long	961656599
	.long	-1155279094
	.long	-1167331846
	.long	1009840764
	.long	1024228904
	.long	1032510138
	.long	1036858792
	.long	1039247868
	.long	980151802
	.long	-1152702113
	.long	-1146246241
	.long	1002311149
	.long	1023557816
	.long	1033154383
	.long	1038241235
	.long	1040267923
	.long	1040267923
	.long	1038241235
	.long	1033154383
	.long	1023557816
	.long	1002311149
	.long	-1146246241
	.long	-1152702113
	.long	980151802
	.long	1039247868
	.long	1036858792
	.long	1032510138
	.long	1024228904
	.long	1009840764
	.long	-1167331846
	.long	-1155279094
	.long	961656599
	.long	1037865425
	.long	1035207914
	.long	1031154539
	.long	1023933625
	.long	1013491486
	.long	998660427
	.long	-1164097198
	.long	-1180874414
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
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.byte	0x4
	.4byte	.LCFI0-.LFB19
	.byte	0x88
	.byte	0x1
	.byte	0x89
	.byte	0x1
	.byte	0x8a
	.byte	0x1
	.byte	0x8b
	.byte	0x1
	.byte	0x8c
	.byte	0x1
	.byte	0x8d
	.byte	0x1
	.byte	0x8e
	.byte	0x1
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.byte	0x4
	.4byte	.LCFI1-.LFB20
	.byte	0x88
	.byte	0x1
	.byte	0x89
	.byte	0x1
	.byte	0x8a
	.byte	0x1
	.byte	0x8b
	.byte	0x1
	.byte	0x8c
	.byte	0x1
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x4
	.4byte	.LCFI2-.LFB21
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI3-.LCFI2
	.byte	0x88
	.byte	0x3
	.byte	0x89
	.byte	0x3
	.byte	0x8a
	.byte	0x3
	.byte	0x8b
	.byte	0x3
	.byte	0x8c
	.byte	0x3
	.byte	0x8d
	.byte	0x3
	.byte	0x8e
	.byte	0x3
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.byte	0x4
	.4byte	.LCFI4-.LFB22
	.byte	0x88
	.byte	0x1
	.byte	0x89
	.byte	0x1
	.byte	0x8a
	.byte	0x1
	.byte	0x8b
	.byte	0x1
	.byte	0x8c
	.byte	0x1
	.byte	0x8d
	.byte	0x1
	.byte	0x8e
	.byte	0x1
	.align	4
.LEFDE10:
	.section	.text,code
.Letext0:
	.file 2 "../src/audio/aec_src.h"
	.section	.debug_info,info
.Ldebug_info0:
	.4byte	0x840
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.ascii	"GNU C99 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "
	.ascii	" -mcpu=33AK512MPS512 -msmall-data -msmart-io=1 -msfr-warn=off -mdfp="
	.ascii	"C:/Users/i69379/.mchp_packs/Microchip/dsPIC33AK-MP_DFP/1.3.185/xc16 "
	.asciz	"-g -O3 -ffast-math -ffp-contract=fast"
	.byte	0xc
	.asciz	"../src/audio/aec_src.c"
	.ascii	"C:\\\\Users\\\\i69379\\\\OneDrive - Microchip Technology Inc\\\\Desk"
	.asciz	"top\\\\perseus_512\\\\perseus_512.X"
	.4byte	.Ldebug_ranges0+0x78
	.4byte	0
	.4byte	0
	.4byte	.Ldebug_line0
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
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.asciz	"unsigned char"
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.asciz	"short unsigned int"
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
	.byte	0x7
	.asciz	"unsigned int"
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.asciz	"int"
	.byte	0x3
	.4byte	0x230
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
	.byte	0x3
	.4byte	0x24e
	.byte	0x4
	.byte	0xc8
	.byte	0x2
	.byte	0x26
	.byte	0x9
	.4byte	0x2a1
	.byte	0x5
	.asciz	"history"
	.byte	0x2
	.byte	0x27
	.byte	0xb
	.4byte	0x2a1
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.4byte	.LASF0
	.byte	0x2
	.byte	0x28
	.byte	0x9
	.4byte	0x230
	.byte	0x3
	.byte	0x23
	.byte	0xc0,0x1
	.byte	0x5
	.asciz	"phase_count"
	.byte	0x2
	.byte	0x29
	.byte	0x9
	.4byte	0x230
	.byte	0x3
	.byte	0x23
	.byte	0xc4,0x1
	.byte	0
	.byte	0x7
	.4byte	0x24e
	.4byte	0x2b1
	.byte	0x8
	.4byte	0x220
	.byte	0x2f
	.byte	0
	.byte	0x9
	.asciz	"src_down_state_t"
	.byte	0x2
	.byte	0x2a
	.byte	0x3
	.4byte	0x25c
	.byte	0x4
	.byte	0x24
	.byte	0x2
	.byte	0x2d
	.byte	0x9
	.4byte	0x2f6
	.byte	0x5
	.asciz	"history"
	.byte	0x2
	.byte	0x2e
	.byte	0xb
	.4byte	0x2f6
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.4byte	.LASF0
	.byte	0x2
	.byte	0x2f
	.byte	0x9
	.4byte	0x230
	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0
	.byte	0x7
	.4byte	0x24e
	.4byte	0x306
	.byte	0x8
	.4byte	0x220
	.byte	0x7
	.byte	0
	.byte	0x9
	.asciz	"src_up_state_t"
	.byte	0x2
	.byte	0x30
	.byte	0x3
	.4byte	0x2ca
	.byte	0x4
	.byte	0xec
	.byte	0x2
	.byte	0x33
	.byte	0x9
	.4byte	0x346
	.byte	0x5
	.asciz	"down"
	.byte	0x2
	.byte	0x34
	.byte	0x16
	.4byte	0x2b1
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.asciz	"up"
	.byte	0x2
	.byte	0x35
	.byte	0x14
	.4byte	0x306
	.byte	0x3
	.byte	0x23
	.byte	0xc8,0x1
	.byte	0
	.byte	0x9
	.asciz	"src_state_t"
	.byte	0x2
	.byte	0x36
	.byte	0x3
	.4byte	0x31d
	.byte	0x7
	.4byte	0x257
	.4byte	0x36a
	.byte	0x8
	.4byte	0x220
	.byte	0x2f
	.byte	0
	.byte	0x3
	.4byte	0x35a
	.byte	0xa
	.asciz	"src_lowpass_coeffs"
	.byte	0x1
	.byte	0x1b
	.byte	0x14
	.4byte	0x36a
	.byte	0x5
	.byte	0x3
	.4byte	_src_lowpass_coeffs
	.byte	0x7
	.4byte	0x237
	.4byte	0x3a0
	.byte	0x8
	.4byte	0x220
	.byte	0x5
	.byte	0
	.byte	0x3
	.4byte	0x390
	.byte	0xa
	.asciz	"phase_offset"
	.byte	0x1
	.byte	0x34
	.byte	0x12
	.4byte	0x3a0
	.byte	0x5
	.byte	0x3
	.4byte	_phase_offset
	.byte	0xb
	.byte	0x1
	.asciz	"src_upsample"
	.byte	0x1
	.byte	0xb2
	.byte	0x5
	.byte	0x1
	.4byte	0x230
	.4byte	.LFB22
	.4byte	.LFE22
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x497
	.byte	0xc
	.4byte	.LASF1
	.byte	0x1
	.byte	0xb2
	.byte	0x1f
	.4byte	0x497
	.4byte	.LLST33
	.byte	0xc
	.4byte	.LASF2
	.byte	0x1
	.byte	0xb3
	.byte	0x1f
	.4byte	0x49d
	.4byte	.LLST34
	.byte	0xc
	.4byte	.LASF3
	.byte	0x1
	.byte	0xb4
	.byte	0x19
	.4byte	0x4a3
	.4byte	.LLST35
	.byte	0xd
	.4byte	.LASF4
	.byte	0x1
	.byte	0xb5
	.byte	0x16
	.4byte	0x230
	.byte	0x1
	.byte	0x53
	.byte	0xe
	.4byte	0x594
	.4byte	.LBB20
	.4byte	.Ldebug_ranges0+0x58
	.byte	0x1
	.byte	0xb7
	.byte	0xc
	.byte	0xf
	.4byte	0x5d9
	.4byte	.LLST36
	.byte	0xf
	.4byte	0x5cd
	.4byte	.LLST37
	.byte	0xf
	.4byte	0x5c1
	.4byte	.LLST38
	.byte	0xf
	.4byte	0x5b5
	.4byte	.LLST39
	.byte	0x10
	.4byte	.Ldebug_ranges0+0x58
	.byte	0x11
	.4byte	0x5e5
	.4byte	.LLST40
	.byte	0x11
	.4byte	0x5f4
	.4byte	.LLST40
	.byte	0x11
	.4byte	0x604
	.4byte	.LLST42
	.byte	0x11
	.4byte	0x60e
	.4byte	.LLST43
	.byte	0x11
	.4byte	0x61c
	.4byte	.LLST44
	.byte	0x11
	.4byte	0x628
	.4byte	.LLST45
	.byte	0
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0x4
	.4byte	0x346
	.byte	0x12
	.byte	0x4
	.4byte	0x257
	.byte	0x12
	.byte	0x4
	.4byte	0x24e
	.byte	0x13
	.byte	0x1
	.asciz	"src_downsample"
	.byte	0x1
	.byte	0xa9
	.byte	0x5
	.byte	0x1
	.4byte	0x230
	.4byte	.LFB21
	.4byte	.LFE21
	.4byte	.LLST19
	.byte	0x1
	.4byte	0x594
	.byte	0xc
	.4byte	.LASF1
	.byte	0x1
	.byte	0xa9
	.byte	0x21
	.4byte	0x497
	.4byte	.LLST20
	.byte	0xc
	.4byte	.LASF2
	.byte	0x1
	.byte	0xaa
	.byte	0x21
	.4byte	0x49d
	.4byte	.LLST21
	.byte	0xd
	.4byte	.LASF3
	.byte	0x1
	.byte	0xab
	.byte	0x1b
	.4byte	0x4a3
	.byte	0x1
	.byte	0x52
	.byte	0xc
	.4byte	.LASF4
	.byte	0x1
	.byte	0xac
	.byte	0x18
	.4byte	0x230
	.4byte	.LLST22
	.byte	0xe
	.4byte	0x63e
	.4byte	.LBB11
	.4byte	.Ldebug_ranges0+0x20
	.byte	0x1
	.byte	0xae
	.byte	0xc
	.byte	0xf
	.4byte	0x685
	.4byte	.LLST23
	.byte	0x14
	.4byte	0x679
	.byte	0x1
	.byte	0x52
	.byte	0xf
	.4byte	0x66d
	.4byte	.LLST24
	.byte	0xf
	.4byte	0x661
	.4byte	.LLST25
	.byte	0x10
	.4byte	.Ldebug_ranges0+0x20
	.byte	0x11
	.4byte	0x691
	.4byte	.LLST26
	.byte	0x11
	.4byte	0x6a0
	.4byte	.LLST27
	.byte	0x11
	.4byte	0x6b0
	.4byte	.LLST28
	.byte	0x11
	.4byte	0x6ba
	.4byte	.LLST29
	.byte	0x11
	.4byte	0x6c8
	.4byte	.LLST30
	.byte	0x11
	.4byte	0x6d4
	.4byte	.LLST31
	.byte	0x15
	.4byte	0x7c9
	.4byte	.Ldebug_ranges0+0x38
	.byte	0x11
	.4byte	0x6e4
	.4byte	.LLST32
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x16
	.byte	0x1
	.asciz	"src_upsample_mono"
	.byte	0x1
	.byte	0x80
	.byte	0x5
	.byte	0x1
	.4byte	0x230
	.byte	0x1
	.4byte	0x638
	.byte	0x17
	.4byte	.LASF1
	.byte	0x1
	.byte	0x80
	.byte	0x27
	.4byte	0x638
	.byte	0x17
	.4byte	.LASF2
	.byte	0x1
	.byte	0x81
	.byte	0x24
	.4byte	0x49d
	.byte	0x17
	.4byte	.LASF3
	.byte	0x1
	.byte	0x82
	.byte	0x1e
	.4byte	0x4a3
	.byte	0x17
	.4byte	.LASF4
	.byte	0x1
	.byte	0x83
	.byte	0x1b
	.4byte	0x230
	.byte	0x18
	.asciz	"in_idx"
	.byte	0x1
	.byte	0x85
	.byte	0x9
	.4byte	0x230
	.byte	0x18
	.asciz	"out_idx"
	.byte	0x1
	.byte	0x86
	.byte	0x9
	.4byte	0x230
	.byte	0x18
	.asciz	"i"
	.byte	0x1
	.byte	0x87
	.byte	0x9
	.4byte	0x230
	.byte	0x18
	.asciz	"phase"
	.byte	0x1
	.byte	0x87
	.byte	0xc
	.4byte	0x230
	.byte	0x18
	.asciz	"acc"
	.byte	0x1
	.byte	0x88
	.byte	0xb
	.4byte	0x24e
	.byte	0x18
	.asciz	"coeffs"
	.byte	0x1
	.byte	0x89
	.byte	0x12
	.4byte	0x49d
	.byte	0
	.byte	0x12
	.byte	0x4
	.4byte	0x306
	.byte	0x16
	.byte	0x1
	.asciz	"src_downsample_mono"
	.byte	0x1
	.byte	0x48
	.byte	0x5
	.byte	0x1
	.4byte	0x230
	.byte	0x1
	.4byte	0x6f7
	.byte	0x17
	.4byte	.LASF1
	.byte	0x1
	.byte	0x48
	.byte	0x2b
	.4byte	0x6f7
	.byte	0x17
	.4byte	.LASF2
	.byte	0x1
	.byte	0x49
	.byte	0x26
	.4byte	0x49d
	.byte	0x17
	.4byte	.LASF3
	.byte	0x1
	.byte	0x4a
	.byte	0x20
	.4byte	0x4a3
	.byte	0x17
	.4byte	.LASF4
	.byte	0x1
	.byte	0x4b
	.byte	0x1d
	.4byte	0x230
	.byte	0x18
	.asciz	"in_idx"
	.byte	0x1
	.byte	0x4d
	.byte	0x9
	.4byte	0x230
	.byte	0x18
	.asciz	"out_idx"
	.byte	0x1
	.byte	0x4e
	.byte	0x9
	.4byte	0x230
	.byte	0x18
	.asciz	"i"
	.byte	0x1
	.byte	0x4f
	.byte	0x9
	.4byte	0x230
	.byte	0x18
	.asciz	"phase"
	.byte	0x1
	.byte	0x4f
	.byte	0xc
	.4byte	0x230
	.byte	0x18
	.asciz	"acc"
	.byte	0x1
	.byte	0x50
	.byte	0xb
	.4byte	0x24e
	.byte	0x18
	.asciz	"coeffs"
	.byte	0x1
	.byte	0x51
	.byte	0x12
	.4byte	0x49d
	.byte	0x19
	.byte	0x18
	.asciz	"hist_idx"
	.byte	0x1
	.byte	0x70
	.byte	0x19
	.4byte	0x230
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0x4
	.4byte	0x2b1
	.byte	0x1a
	.byte	0x1
	.asciz	"src_reset"
	.byte	0x1
	.byte	0x42
	.byte	0x6
	.byte	0x1
	.4byte	0x71e
	.byte	0x17
	.4byte	.LASF1
	.byte	0x1
	.byte	0x42
	.byte	0x1d
	.4byte	0x497
	.byte	0
	.byte	0x1b
	.byte	0x1
	.asciz	"src_init"
	.byte	0x1
	.byte	0x3c
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.4byte	0x73f
	.byte	0x17
	.4byte	.LASF1
	.byte	0x1
	.byte	0x3c
	.byte	0x1c
	.4byte	0x497
	.byte	0
	.byte	0x1c
	.4byte	0x71e
	.4byte	.LFB17
	.4byte	.LFE17
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x75c
	.byte	0x14
	.4byte	0x732
	.byte	0x1
	.byte	0x50
	.byte	0
	.byte	0x1c
	.4byte	0x63e
	.4byte	.LFB19
	.4byte	.LFE19
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x7d9
	.byte	0xf
	.4byte	0x661
	.4byte	.LLST0
	.byte	0xf
	.4byte	0x66d
	.4byte	.LLST1
	.byte	0x14
	.4byte	0x679
	.byte	0x1
	.byte	0x52
	.byte	0xf
	.4byte	0x685
	.4byte	.LLST2
	.byte	0x11
	.4byte	0x691
	.4byte	.LLST3
	.byte	0x11
	.4byte	0x6a0
	.4byte	.LLST4
	.byte	0x11
	.4byte	0x6b0
	.4byte	.LLST5
	.byte	0x11
	.4byte	0x6ba
	.4byte	.LLST6
	.byte	0x11
	.4byte	0x6c8
	.4byte	.LLST7
	.byte	0x11
	.4byte	0x6d4
	.4byte	.LLST8
	.byte	0x10
	.4byte	.Ldebug_ranges0+0
	.byte	0x11
	.4byte	0x6e4
	.4byte	.LLST9
	.byte	0
	.byte	0
	.byte	0x1d
	.4byte	0x594
	.4byte	.LFB20
	.4byte	.LFE20
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.byte	0xf
	.4byte	0x5b5
	.4byte	.LLST10
	.byte	0xf
	.4byte	0x5c1
	.4byte	.LLST11
	.byte	0xf
	.4byte	0x5cd
	.4byte	.LLST12
	.byte	0x14
	.4byte	0x5d9
	.byte	0x1
	.byte	0x53
	.byte	0x11
	.4byte	0x5e5
	.4byte	.LLST13
	.byte	0x11
	.4byte	0x5f4
	.4byte	.LLST13
	.byte	0x11
	.4byte	0x604
	.4byte	.LLST15
	.byte	0x11
	.4byte	0x60e
	.4byte	.LLST16
	.byte	0x11
	.4byte	0x61c
	.4byte	.LLST17
	.byte	0x11
	.4byte	0x628
	.4byte	.LLST18
	.byte	0
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
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x4
	.byte	0x13
	.byte	0x1
	.byte	0xb
	.byte	0xb
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
	.byte	0x5
	.byte	0xd
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
	.byte	0x38
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0xd
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
	.byte	0x38
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x8
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x9
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
	.byte	0xa
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
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0xb
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
	.byte	0x49
	.byte	0x13
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
	.byte	0xc
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
	.byte	0xd
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
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0xe
	.byte	0x1d
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0x52
	.byte	0x1
	.byte	0x55
	.byte	0x6
	.byte	0x58
	.byte	0xb
	.byte	0x59
	.byte	0xb
	.byte	0x57
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xf
	.byte	0x5
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x10
	.byte	0xb
	.byte	0x1
	.byte	0x55
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x11
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x13
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
	.byte	0x49
	.byte	0x13
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
	.byte	0x14
	.byte	0x5
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x15
	.byte	0xb
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0x55
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x16
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
	.byte	0x49
	.byte	0x13
	.byte	0x20
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x17
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
	.byte	0
	.byte	0
	.byte	0x18
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
	.byte	0
	.byte	0
	.byte	0x19
	.byte	0xb
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x1a
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
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1b
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
	.byte	0x20
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1c
	.byte	0x2e
	.byte	0x1
	.byte	0x31
	.byte	0x13
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
	.byte	0x1d
	.byte	0x2e
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x40
	.byte	0xa
	.byte	0x97,0x42
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,info
.Ldebug_loc0:
.LLST33:
	.4byte	.LVL60
	.4byte	.LVL71
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL71
	.4byte	.LVL72
	.2byte	0x4
	.byte	0x77
	.byte	0xb8,0x7e
	.byte	0x9f
	.4byte	.LVL72
	.4byte	.LVL77
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL77
	.4byte	.LFE22
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST34:
	.4byte	.LVL60
	.4byte	.LVL63
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL63
	.4byte	.LVL76
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL76
	.4byte	.LFE22
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST35:
	.4byte	.LVL60
	.4byte	.LVL63
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL63
	.4byte	.LVL76
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL76
	.4byte	.LFE22
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST36:
	.4byte	.LVL61
	.4byte	.LVL77
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST37:
	.4byte	.LVL61
	.4byte	.LVL63
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL63
	.4byte	.LVL76
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL76
	.4byte	.LVL77
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST38:
	.4byte	.LVL61
	.4byte	.LVL63
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL63
	.4byte	.LVL76
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL76
	.4byte	.LVL77
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST39:
	.4byte	.LVL61
	.4byte	.LVL62
	.2byte	0x4
	.byte	0x70
	.byte	0xc8,0x1
	.byte	0x9f
	.4byte	.LVL62
	.4byte	.LVL76
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL76
	.4byte	.LVL77
	.2byte	0x4
	.byte	0x70
	.byte	0xc8,0x1
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST40:
	.4byte	.LVL61
	.4byte	.LVL63
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL76
	.4byte	.LVL77
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST42:
	.4byte	.LVL67
	.4byte	.LVL68
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL74
	.4byte	.LVL75
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST43:
	.4byte	.LVL65
	.4byte	.LVL66
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST44:
	.4byte	.LVL66
	.4byte	.LVL68
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL68
	.4byte	.LVL70
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL73
	.4byte	.LVL75
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL75
	.4byte	.LVL76
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST45:
	.4byte	.LVL67
	.4byte	.LVL68
	.2byte	0x9
	.byte	0x75
	.byte	0
	.byte	0x3
	.4byte	_src_lowpass_coeffs
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL74
	.4byte	.LVL75
	.2byte	0x9
	.byte	0x75
	.byte	0
	.byte	0x3
	.4byte	_src_lowpass_coeffs
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LFB21
	.4byte	.LCFI2
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI2
	.4byte	.LFE21
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LVL41
	.4byte	.LVL46
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL46
	.4byte	.LVL47
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL47
	.4byte	.LVL59
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL59
	.4byte	.LFE21
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST21:
	.4byte	.LVL41
	.4byte	.LVL44
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL44
	.4byte	.LVL58
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL58
	.4byte	.LFE21
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST22:
	.4byte	.LVL41
	.4byte	.LVL43
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL43
	.4byte	.LVL58
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL58
	.4byte	.LFE21
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST23:
	.4byte	.LVL42
	.4byte	.LVL43
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL43
	.4byte	.LVL58
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL58
	.4byte	.LFE21
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST24:
	.4byte	.LVL42
	.4byte	.LVL44
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL44
	.4byte	.LVL58
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL58
	.4byte	.LFE21
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST25:
	.4byte	.LVL42
	.4byte	.LVL46
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL46
	.4byte	.LVL47
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL47
	.4byte	.LVL59
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL59
	.4byte	.LFE21
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST26:
	.4byte	.LVL42
	.4byte	.LVL44
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL58
	.4byte	.LFE21
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST27:
	.4byte	.LVL42
	.4byte	.LVL44
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL44
	.4byte	.LVL54
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL54
	.4byte	.LVL55
	.2byte	0x3
	.byte	0x75
	.byte	0x1
	.byte	0x9f
	.4byte	.LVL55
	.4byte	.LVL58
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL58
	.4byte	.LFE21
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST28:
	.4byte	.LVL48
	.4byte	.LVL49
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL49
	.4byte	.LVL56
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL56
	.4byte	.LVL58
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST29:
	.4byte	.LVL48
	.4byte	.LVL58
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LLST30:
	.4byte	.LVL48
	.4byte	.LVL58
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST31:
	.4byte	.LVL48
	.4byte	.LVL49
	.2byte	0x6
	.byte	0x3
	.4byte	_src_lowpass_coeffs
	.byte	0x9f
	.4byte	.LVL56
	.4byte	.LVL58
	.2byte	0xb
	.byte	0x7d
	.byte	0
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.4byte	_src_lowpass_coeffs
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST32:
	.4byte	.LVL49
	.4byte	.LVL52
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL52
	.4byte	.LVL57
	.2byte	0x3
	.byte	0x7c
	.byte	0x7a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST0:
	.4byte	.LVL1
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL5
	.4byte	.LVL7
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL7
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL22
	.4byte	.LFE19
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL1
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL3
	.4byte	.LVL21
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL21
	.4byte	.LFE19
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL1
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL3
	.4byte	.LVL21
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL21
	.4byte	.LFE19
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL21
	.4byte	.LFE19
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL3
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL7
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL14
	.4byte	.LVL16
	.2byte	0x3
	.byte	0x7e
	.byte	0x1
	.byte	0x9f
	.4byte	.LVL16
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL21
	.4byte	.LFE19
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL9
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL18
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL19
	.4byte	.LVL21
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL9
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x5b
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL8
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x6
	.byte	0x3
	.4byte	_src_lowpass_coeffs
	.byte	0x9f
	.4byte	.LVL19
	.4byte	.LVL21
	.2byte	0xb
	.byte	0x78
	.byte	0
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.4byte	_src_lowpass_coeffs
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL9
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL12
	.4byte	.LVL15
	.2byte	0x3
	.byte	0x73
	.byte	0x7a
	.byte	0x9f
	.4byte	.LVL18
	.4byte	.LVL20
	.2byte	0x3
	.byte	0x73
	.byte	0x7a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL23
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL33
	.4byte	.LVL34
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL34
	.4byte	.LVL40
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL40
	.4byte	.LFE20
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL23
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL25
	.4byte	.LVL39
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL39
	.4byte	.LFE20
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL23
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL25
	.4byte	.LVL39
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL39
	.4byte	.LFE20
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL24
	.4byte	.LVL25
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL39
	.4byte	.LFE20
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL28
	.4byte	.LVL30
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL37
	.4byte	.LVL39
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL27
	.4byte	.LVL28
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LVL28
	.4byte	.LVL30
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL30
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL34
	.4byte	.LVL36
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL37
	.4byte	.LVL39
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LVL28
	.4byte	.LVL29
	.2byte	0xb
	.byte	0x74
	.byte	0
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.4byte	_src_lowpass_coeffs
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL29
	.4byte	.LVL30
	.2byte	0xb
	.byte	0x77
	.byte	0
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.4byte	_src_lowpass_coeffs
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL37
	.4byte	.LVL38
	.2byte	0xb
	.byte	0x74
	.byte	0
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.4byte	_src_lowpass_coeffs
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL38
	.4byte	.LVL39
	.2byte	0xf
	.byte	0x79
	.byte	0
	.byte	0x77
	.byte	0
	.byte	0x22
	.byte	0x6
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.4byte	_src_lowpass_coeffs
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,info
	.4byte	0x3c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.4byte	0
	.4byte	0
	.section	.debug_ranges,info
.Ldebug_ranges0:
	.4byte	.LBB5
	.4byte	.LBE5
	.4byte	.LBB6
	.4byte	.LBE6
	.4byte	.LBB7
	.4byte	.LBE7
	.4byte	0
	.4byte	0
	.4byte	.LBB11
	.4byte	.LBE11
	.4byte	.LBB17
	.4byte	.LBE17
	.4byte	0
	.4byte	0
	.4byte	.LBB13
	.4byte	.LBE13
	.4byte	.LBB14
	.4byte	.LBE14
	.4byte	.LBB15
	.4byte	.LBE15
	.4byte	0
	.4byte	0
	.4byte	.LBB20
	.4byte	.LBE20
	.4byte	.LBB24
	.4byte	.LBE24
	.4byte	.LBB25
	.4byte	.LBE25
	.4byte	0
	.4byte	0
	.4byte	.LFB17
	.4byte	.LFE17
	.4byte	.LFB19
	.4byte	.LFE19
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LFB21
	.4byte	.LFE21
	.4byte	.LFB22
	.4byte	.LFE22
	.4byte	0
	.4byte	0
	.section	.debug_line,info
.Ldebug_line0:
	.section	.debug_str,info
.LASF3:
	.asciz	"output"
.LASF0:
	.asciz	"history_idx"
.LASF1:
	.asciz	"state"
.LASF2:
	.asciz	"input"
.LASF4:
	.asciz	"in_samples"
	.ident	"GCC: (Microchip Technology) 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "



	.section __c30_signature, info, data
	.word 0x0001
	.word 0x0007
	.word 0x0000

; MCHP configuration words

	.set ___PA___,0
	.end
