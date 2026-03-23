	.file "C:\\Users\\i69379\\OneDrive - Microchip Technology Inc\\Desktop\\perseus_512\\perseus_512.X\\..\\src\\audio\\LED_level_meter.c"
	.section	.text,code
.Ltext0:
	.section	.text,code
	.align	4
	.global	_level_meter_proc	; export
	.type	_level_meter_proc,@function
_level_meter_proc:
.LFB17:
	.file 1 "../src/audio/LED_level_meter.c"
	.loc 1 91 1
.LVL0:
	.set ___PA___,1
	lnk	#4
.LCFI0:
	.loc 1 92 5
.LBB2:
	.loc 1 92 10
.LVL1:
	mov.l	_sample_count,w5
	.loc 1 92 5 is_stmt 0
	cp.l	w2,#0
	.set ___BP___,11
	bra	z,.L2
	push.l	_level_accum
	pop.l	f2
	sl.l	w1,#2,w1
.LVL2:
	add.l	w0,#4,w4
.LBB3:
	.loc 1 98 21
	mov.l	#0x3f000000,f3
	mov.l	w2,w3
.LVL3:
.L3:
	.loc 1 94 9 is_stmt 1 discriminator 3
	.loc 1 95 9 discriminator 3
	.loc 1 96 9 discriminator 3
	.loc 1 98 9 discriminator 3
	.loc 1 96 29 is_stmt 0 discriminator 3
	mov.l	[w0],f0
	abs.s	f0,f0
	.loc 1 96 40 discriminator 3
	mov.l	[w4],f1
	abs.s	f1,f1
	.loc 1 96 38 discriminator 3
	add.s	f0,f1,f0
	.loc 1 98 21 discriminator 3
	mac.s	f0,f3,f2
	.loc 1 99 9 is_stmt 1 discriminator 3
	add.l	w1,w0,w0
.LVL4:
	add.l	w1,w4,w4
.LVL5:
	dtb	w3,.L3
	add.l	w2,w5,w5
	push.l	f2
	pop.l	_level_accum
	mov.l	w5,_sample_count
.L2:
.LBE3:
.LBE2:
	.loc 1 103 5
	.loc 1 103 8 is_stmt 0
	cp.l	w5,#59
	.set ___BP___,50
	bra	leu,.L1
.LBB4:
	.loc 1 105 9 is_stmt 1
	.loc 1 105 41 is_stmt 0
	mulus.d	w5,#1,w0
	mov.l	w0,f2
	mov.l	w1,f3
	di2f.s	f2,f0
	.loc 1 105 15
	push.l	_level_accum
	pop.l	f1
	div.s	f1,f0,f0
.LVL6:
	.loc 1 110 9 is_stmt 1
	.loc 1 111 9
	.loc 1 113 9
	.loc 1 113 23 is_stmt 0
	push.l	_smoothed_peak
	pop.l	f1
	sub.s	f0,f1,f2
	.loc 1 113 12
	cpq.s	f1,f0
	.set ___BP___,50
	fbra	ge,.L19
	.loc 1 115 13 is_stmt 1
	.loc 1 115 27 is_stmt 0
	mov.l	#0x40600000,f0
.LVL7:
	mac.s	f2,f0,f1
	push.l	f1
	pop.l	_smoothed_peak
	.loc 1 122 9 is_stmt 1
.LVL8:
	.loc 1 124 9
.LBB5:
	.loc 1 124 14
	mov.sl	#_thresholds,w2
.LVL9:
.LBE5:
.LBE4:
.LBB9:
	.loc 1 92 17 is_stmt 0
	movs.l	#0x7,w3
	mov.l	#0x3a503a7a,f0
.LBE9:
.LBB10:
	.loc 1 122 17
	mov.bz	#0,w0
.LVL10:
.LBB6:
	.loc 1 129 28
	movs.l	#0x1,w5
.LVL11:
	movs.l	#0x8,w1
.LVL12:
.L11:
	.loc 1 126 13 is_stmt 1
	.loc 1 126 16 is_stmt 0
	cpq.s	f1,f0
	.set ___BP___,50
	fbra	lt,.L8
	.loc 1 129 17 is_stmt 1
	.loc 1 129 28 is_stmt 0
	sl.l	w5,w3,w4
	.loc 1 129 22
	ior.b	w0,w4,w0
.LVL13:
.L8:
	sub.l	w3,#1,w3
.LVL14:
	add.l	w2,#4,w2
	dtb	w1,.L17
.LBE6:
	.loc 1 134 9 is_stmt 1
	rcall	_LED_Set_Mask
.LVL15:
	.loc 1 137 9
	.loc 1 137 21 is_stmt 0
	movs.l	#0x0,w0
	mov.l	w0,_level_accum
	.loc 1 138 9 is_stmt 1
	.loc 1 138 22 is_stmt 0
	clr.l	_sample_count
.LVL16:
.L1:
.LBE10:
	.loc 1 140 1
	ulnk	
	return	
.LVL17:
.L19:
.LBB11:
	.loc 1 119 13 is_stmt 1
	.loc 1 119 27 is_stmt 0
	mov.l	#0x3da3d70a,f0
.LVL18:
	mac.s	f2,f0,f1
	push.l	f1
	pop.l	_smoothed_peak
	.loc 1 122 9 is_stmt 1
.LVL19:
	.loc 1 124 9
.LBB7:
	.loc 1 124 14
	mov.sl	#_thresholds,w2
.LVL20:
.LBE7:
.LBE11:
.LBB12:
	.loc 1 92 17 is_stmt 0
	movs.l	#0x7,w3
	mov.l	#0x3a503a7a,f0
.LBE12:
.LBB13:
	.loc 1 122 17
	mov.bz	#0,w0
.LVL21:
.LBB8:
	.loc 1 129 28
	movs.l	#0x1,w5
.LVL22:
	movs.l	#0x8,w1
	bra	.L11
.LVL23:
.L17:
	mov.l	[w2],f0
	bra	.L11
.LBE8:
.LBE13:

	.set ___PA___,0

.LFE17:
	.size	_level_meter_proc, .-_level_meter_proc
	.section	*,code
	.align	4
	.type	_thresholds,@object
	.size	_thresholds, 32
_thresholds:
	.long	978336378
	.long	986692658
	.long	995049015
	.long	1003405448
	.long	1011761961
	.long	1020118547
	.long	1028475212
	.long	1033022091
	.section	.nbss,bss,near
	.align	4
	.type	_sample_count,@object
	.size	_sample_count, 4
_sample_count:
	.skip	4
	.align	4
	.type	_level_accum,@object
	.size	_level_accum, 4
_level_accum:
	.skip	4
	.align	4
	.type	_smoothed_peak,@object
	.size	_smoothed_peak, 4
_smoothed_peak:
	.skip	4
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
	.byte	0x4
	.4byte	.LCFI0-.LFB17
	.byte	0x8e
	.byte	0x1
	.byte	0x12
	.byte	0xe
	.byte	0x7e
	.align	4
.LEFDE0:
	.section	.text,code
.Letext0:
	.file 2 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\bits\\alltypes.h"
	.file 3 "../src/curiosity/button_led.h"
	.section	.debug_info,info
.Ldebug_info0:
	.4byte	0x459
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.ascii	"GNU C99 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "
	.ascii	" -mcpu=33AK512MPS512 -msmall-data -msmart-io=1 -msfr-warn=off -mdfp="
	.ascii	"C:/Users/i69379/.mchp_packs/Microchip/dsPIC33AK-MP_DFP/1.3.185/xc16 "
	.asciz	"-g -O3 -ffast-math -ffp-contract=fast"
	.byte	0xc
	.asciz	"../src/audio/LED_level_meter.c"
	.ascii	"C:\\\\Users\\\\i69379\\\\OneDrive - Microchip Technology Inc\\\\Desk"
	.asciz	"top\\\\perseus_512\\\\perseus_512.X"
	.4byte	.Ldebug_ranges0+0x70
	.4byte	0
	.4byte	0
	.4byte	.Ldebug_line0
	.byte	0x2
	.byte	0x4
	.byte	0x4
	.asciz	"float"
	.byte	0x2
	.byte	0x8
	.byte	0x5
	.asciz	"long long int"
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
	.byte	0x3
	.asciz	"uint8_t"
	.byte	0x2
	.byte	0xbb
	.byte	0x17
	.4byte	0x1fb
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.asciz	"unsigned char"
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.asciz	"short unsigned int"
	.byte	0x3
	.asciz	"uint32_t"
	.byte	0x2
	.byte	0xcd
	.byte	0x1b
	.4byte	0x233
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
	.byte	0x3
	.asciz	"size_t"
	.byte	0x2
	.byte	0xdd
	.byte	0x16
	.4byte	0x1a4
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.asciz	"char"
	.byte	0x2
	.byte	0x4
	.byte	0x4
	.asciz	"double"
	.byte	0x4
	.4byte	0x18a
	.byte	0x5
	.asciz	"smoothed_peak"
	.byte	0x1
	.byte	0x31
	.byte	0xe
	.4byte	0x18a
	.byte	0x5
	.byte	0x3
	.4byte	_smoothed_peak
	.byte	0x5
	.asciz	"level_accum"
	.byte	0x1
	.byte	0x32
	.byte	0xe
	.4byte	0x18a
	.byte	0x5
	.byte	0x3
	.4byte	_level_accum
	.byte	0x5
	.asciz	"sample_count"
	.byte	0x1
	.byte	0x33
	.byte	0x11
	.4byte	0x222
	.byte	0x5
	.byte	0x3
	.4byte	_sample_count
	.byte	0x6
	.4byte	0x28a
	.4byte	0x2f0
	.byte	0x7
	.4byte	0x1a4
	.byte	0x7
	.byte	0
	.byte	0x4
	.4byte	0x2e0
	.byte	0x5
	.asciz	"thresholds"
	.byte	0x1
	.byte	0x3d
	.byte	0x14
	.4byte	0x2f0
	.byte	0x5
	.byte	0x3
	.4byte	_thresholds
	.byte	0x8
	.byte	0x1
	.asciz	"level_meter_proc"
	.byte	0x1
	.byte	0x5a
	.byte	0x6
	.byte	0x1
	.4byte	.LFB17
	.4byte	.LFE17
	.4byte	.LLST0
	.byte	0x1
	.4byte	0x448
	.byte	0x9
	.asciz	"input"
	.byte	0x1
	.byte	0x5a
	.byte	0x24
	.4byte	0x448
	.4byte	.LLST1
	.byte	0x9
	.asciz	"in_buf_ch"
	.byte	0x1
	.byte	0x5a
	.byte	0x32
	.4byte	0x269
	.4byte	.LLST2
	.byte	0x9
	.asciz	"frame_samples"
	.byte	0x1
	.byte	0x5a
	.byte	0x44
	.4byte	0x269
	.4byte	.LLST3
	.byte	0xa
	.4byte	.Ldebug_ranges0+0
	.4byte	0x3c6
	.byte	0xb
	.asciz	"i"
	.byte	0x1
	.byte	0x5c
	.byte	0x11
	.4byte	0x269
	.4byte	.LLST4
	.byte	0xc
	.4byte	.LBB3
	.4byte	.LBE3
	.byte	0xb
	.asciz	"l"
	.byte	0x1
	.byte	0x5e
	.byte	0xf
	.4byte	0x18a
	.4byte	.LLST5
	.byte	0xb
	.asciz	"r"
	.byte	0x1
	.byte	0x5f
	.byte	0xf
	.4byte	0x18a
	.4byte	.LLST6
	.byte	0xb
	.asciz	"avg"
	.byte	0x1
	.byte	0x60
	.byte	0xf
	.4byte	0x18a
	.4byte	.LLST7
	.byte	0
	.byte	0
	.byte	0xd
	.4byte	.Ldebug_ranges0+0x20
	.byte	0xb
	.asciz	"mean_peak"
	.byte	0x1
	.byte	0x69
	.byte	0xf
	.4byte	0x18a
	.4byte	.LLST8
	.byte	0xb
	.asciz	"attack_coeff"
	.byte	0x1
	.byte	0x6e
	.byte	0x15
	.4byte	0x28a
	.4byte	.LLST9
	.byte	0xb
	.asciz	"release_coeff"
	.byte	0x1
	.byte	0x6f
	.byte	0x15
	.4byte	0x28a
	.4byte	.LLST10
	.byte	0xb
	.asciz	"mask"
	.byte	0x1
	.byte	0x7a
	.byte	0x11
	.4byte	0x1eb
	.4byte	.LLST11
	.byte	0xa
	.4byte	.Ldebug_ranges0+0x48
	.4byte	0x43d
	.byte	0xb
	.asciz	"i"
	.byte	0x1
	.byte	0x7c
	.byte	0x12
	.4byte	0x262
	.4byte	.LLST12
	.byte	0
	.byte	0xe
	.4byte	.LVL15
	.4byte	0x44e
	.byte	0
	.byte	0
	.byte	0xf
	.byte	0x4
	.4byte	0x28a
	.byte	0x10
	.byte	0x1
	.byte	0x1
	.4byte	.LASF0
	.4byte	.LASF0
	.byte	0x3
	.byte	0x2c
	.byte	0xd
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
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x5
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
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x8
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
	.byte	0x9
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
	.byte	0xa
	.byte	0xb
	.byte	0x1
	.byte	0x55
	.byte	0x6
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xb
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
	.byte	0xc
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0xd
	.byte	0xb
	.byte	0x1
	.byte	0x55
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0xe
	.byte	0x89,0x82,0x1
	.byte	0
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xf
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x10
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
.LLST0:
	.4byte	.LFB17
	.4byte	.LCFI0
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI0
	.4byte	.LFE17
	.2byte	0x2
	.byte	0x7e
	.byte	0x78
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL3
	.4byte	.LFE17
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL2
	.4byte	.LFE17
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL0
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL9
	.4byte	.LVL17
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL17
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL20
	.4byte	.LFE17
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL1
	.4byte	.LVL3
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x2
	.byte	0x70
	.byte	0
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL3
	.4byte	.LVL5
	.2byte	0x2
	.byte	0x74
	.byte	0
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x19
	.byte	0x70
	.byte	0
	.byte	0xf6
	.byte	0x4
	.byte	0x8a,0x3
	.byte	0x19
	.byte	0x74
	.byte	0
	.byte	0xf6
	.byte	0x4
	.byte	0x8a,0x3
	.byte	0x19
	.byte	0x22
	.byte	0xf4
	.byte	0x8a,0x3
	.byte	0x4
	.4byte	0x3f000000
	.byte	0x1e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL7
	.4byte	.LVL10
	.2byte	0x12
	.byte	0x3
	.4byte	_level_accum
	.byte	0xf6
	.byte	0x4
	.byte	0x8a,0x3
	.byte	0xf5
	.byte	0
	.byte	0x93,0x3
	.byte	0xf7
	.byte	0x8a,0x3
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x16
	.byte	0x3
	.4byte	_level_accum
	.byte	0xf6
	.byte	0x4
	.byte	0x8a,0x3
	.byte	0x75
	.byte	0
	.byte	0xf7
	.byte	0xa4,0x3
	.byte	0xf7
	.byte	0x93,0x3
	.byte	0xf7
	.byte	0x8a,0x3
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL17
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL18
	.4byte	.LVL21
	.2byte	0x12
	.byte	0x3
	.4byte	_level_accum
	.byte	0xf6
	.byte	0x4
	.byte	0x8a,0x3
	.byte	0xf5
	.byte	0
	.byte	0x93,0x3
	.byte	0xf7
	.byte	0x8a,0x3
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL21
	.4byte	.LVL22
	.2byte	0x16
	.byte	0x3
	.4byte	_level_accum
	.byte	0xf6
	.byte	0x4
	.byte	0x8a,0x3
	.byte	0x75
	.byte	0
	.byte	0xf7
	.byte	0xa4,0x3
	.byte	0xf7
	.byte	0x93,0x3
	.byte	0xf7
	.byte	0x8a,0x3
	.byte	0x1b
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL6
	.4byte	.LVL16
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x40600000
	.4byte	.LVL17
	.4byte	.LFE17
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x40600000
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL6
	.4byte	.LVL16
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3da3d70a
	.4byte	.LVL17
	.4byte	.LFE17
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3da3d70a
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL8
	.4byte	.LVL12
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL12
	.4byte	.LVL15-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL19
	.4byte	.LVL23
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL23
	.4byte	.LFE17
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL8
	.4byte	.LVL12
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x5
	.byte	0x37
	.byte	0x73
	.byte	0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x5
	.byte	0x38
	.byte	0x73
	.byte	0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL14
	.4byte	.LVL15-1
	.2byte	0x5
	.byte	0x37
	.byte	0x73
	.byte	0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL19
	.4byte	.LVL23
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL23
	.4byte	.LFE17
	.2byte	0x5
	.byte	0x37
	.byte	0x73
	.byte	0
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,info
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.4byte	0
	.4byte	0
	.section	.debug_ranges,info
.Ldebug_ranges0:
	.4byte	.LBB2
	.4byte	.LBE2
	.4byte	.LBB9
	.4byte	.LBE9
	.4byte	.LBB12
	.4byte	.LBE12
	.4byte	0
	.4byte	0
	.4byte	.LBB4
	.4byte	.LBE4
	.4byte	.LBB10
	.4byte	.LBE10
	.4byte	.LBB11
	.4byte	.LBE11
	.4byte	.LBB13
	.4byte	.LBE13
	.4byte	0
	.4byte	0
	.4byte	.LBB5
	.4byte	.LBE5
	.4byte	.LBB6
	.4byte	.LBE6
	.4byte	.LBB7
	.4byte	.LBE7
	.4byte	.LBB8
	.4byte	.LBE8
	.4byte	0
	.4byte	0
	.4byte	.LFB17
	.4byte	.LFE17
	.4byte	0
	.4byte	0
	.section	.debug_line,info
.Ldebug_line0:
	.section	.debug_str,info
.LASF0:
	.asciz	"LED_Set_Mask"
	.ident	"GCC: (Microchip Technology) 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "



	.section __c30_signature, info, data
	.word 0x0001
	.word 0x0007
	.word 0x0000

; MCHP configuration words

	.set ___PA___,0
	.end
