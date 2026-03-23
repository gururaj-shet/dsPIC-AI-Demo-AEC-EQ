	.file "C:\\Users\\i69379\\OneDrive - Microchip Technology Inc\\Desktop\\perseus_512\\perseus_512.X\\..\\src\\audio\\aec_nlms_float.c"
	.section	.text,code
.Ltext0:
	.section	.text,code
	.align	4
	.global	_nlms_init	; export
	.type	_nlms_init,@function
_nlms_init:
.LFB17:
	.file 1 "../src/audio/aec_nlms_float.c"
	.loc 1 28 1
.LVL0:
	.set ___PA___,1
	push.l	w8
	push.l	w9
.LCFI0:
	mov.l	w1,w9
	.loc 1 30 5
	sl.l	w2,#2,w8
	mov.l	w8,w2
.LVL1:
	movs.l	#0,w1
.LVL2:
	rcall	_memset
.LVL3:
	.loc 1 33 5
	mov.l	w8,w2
	movs.l	#0,w1
	mov.l	w9,w0
	rcall	_memset
.LVL4:
	.loc 1 34 1 is_stmt 0
	pop.l	w9
.LVL5:
	pop.l	w8
	return	

	.set ___PA___,0

.LFE17:
	.size	_nlms_init, .-_nlms_init
	.align	4
	.global	_nlms_filter	; export
	.type	_nlms_filter,@function
_nlms_filter:
.LFB18:
	.loc 1 38 1 is_stmt 1
.LVL6:
	.set ___PA___,1
	.loc 1 39 5
.LVL7:
	.loc 1 40 5
	.loc 1 46 5
	cp.l	w2,#0
	.set ___BP___,11
	bra	le,.L6
	sl.l	w2,#2,w2
.LVL8:
	movs.l	#0,w3
	.loc 1 39 11 is_stmt 0
	movc.s	#22,f0
	sub.l	w2,#4,w2
	lsr.l	w2,#2,w2
	add.l	w2,#1,w2
.LVL9:
.L5:
	.loc 1 48 9 is_stmt 1 discriminator 3
	.loc 1 48 26 is_stmt 0 discriminator 3
	add.l	w3,w0,w5
	.loc 1 48 41 discriminator 3
	add.l	w3,w1,w4
	.loc 1 48 13 discriminator 3
	mov.l	[w5],f2
	mov.l	[w4],f1
	mac.s	f2,f1,f0
.LVL10:
	add.l	w3,#4,w3
	dtb	w2,.L5
	return	
.LVL11:
.L6:
	.loc 1 39 11
	movc.s	#22,f0
	.loc 1 51 5 is_stmt 1
	.loc 1 52 1 is_stmt 0
	return	

	.set ___PA___,0

.LFE18:
	.size	_nlms_filter, .-_nlms_filter
	.align	4
	.global	_nlms_update	; export
	.type	_nlms_update,@function
_nlms_update:
.LFB19:
	.loc 1 61 1 is_stmt 1
.LVL12:
	.set ___PA___,1
	.loc 1 62 5
	.loc 1 63 5
	.loc 1 74 5
.LVL13:
	.loc 1 77 5
	.loc 1 74 15 is_stmt 0
	mul.s	f1,f0,f0
.LVL14:
	.loc 1 74 33
	mov.l	#0x2edbe6ff,f1
.LVL15:
	add.s	f2,f1,f2
.LVL16:
	.loc 1 74 10
	div.s	f0,f2,f0
.LVL17:
	mov.l	#0xbf000000,f1
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	ge,.L11
	mov.s	f1,f0
.LVL18:
.L11:
	mov.l	#0x3f000000,f1
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	le,.L12
	mov.s	f1,f0
.L12:
.LVL19:
	.loc 1 81 5 is_stmt 1
	cp.l	w2,#0
	.set ___BP___,11
	bra	le,.L10
	sl.l	w2,#2,w2
.LVL20:
	movs.l	#0,w3
	sub.l	w2,#4,w2
	lsr.l	w2,#2,w2
	add.l	w2,#1,w2
.LVL21:
.L14:
	.loc 1 83 9 discriminator 3
	add.l	w3,w0,w4
	.loc 1 83 42 is_stmt 0 discriminator 3
	add.l	w3,w1,w5
	.loc 1 83 21 discriminator 3
	mov.l	[w5],f3
	mov.l	[w4],f1
	mac.s	f3,f0,f1
	.loc 1 83 19 discriminator 3
	mov.l	f1,[w4]
	add.l	w3,#4,w3
	dtb	w2,.L14
.L10:
	.loc 1 85 1
	return	

	.set ___PA___,0

.LFE19:
	.size	_nlms_update, .-_nlms_update
	.align	4
	.global	_nlms_push_sample	; export
	.type	_nlms_push_sample,@function
_nlms_push_sample:
.LFB20:
	.loc 1 92 1 is_stmt 1
.LVL22:
	.set ___PA___,1
	.loc 1 99 5
	.loc 1 100 5
.LVL23:
	cp.l	w1,#1
	.set ___BP___,11
	bra	le,.L19
	sl.l	w1,#2,w1
.LVL24:
	sub.l	w1,#8,w2
.LVL25:
	lsr.l	w2,#2,w2
	add.l	w2,#1,w2
.LVL26:
.L20:
	.loc 1 102 9 discriminator 3
	add.l	w1,w0,w3
	.loc 1 102 23 is_stmt 0 discriminator 3
	mov.l	[w3-8],f1
	mov.l	f1,[w3-4]
	sub.l	w1,#4,w1
	dtb	w2,.L20
.L19:
	.loc 1 104 5 is_stmt 1
	.loc 1 104 19 is_stmt 0
	mov.l	f0,[w0]
	.loc 1 107 5 is_stmt 1
	.loc 1 108 1 is_stmt 0
	return	

	.set ___PA___,0

.LFE20:
	.size	_nlms_push_sample, .-_nlms_push_sample
	.align	4
	.global	_nlms_compute_energy	; export
	.type	_nlms_compute_energy,@function
_nlms_compute_energy:
.LFB21:
	.loc 1 112 1 is_stmt 1
.LVL27:
	.set ___PA___,1
	.loc 1 113 5
.LVL28:
	.loc 1 114 5
	.loc 1 116 5
	.loc 1 113 11 is_stmt 0
	movc.s	#22,f0
	.loc 1 116 5
	cp.l	w1,#0
	.set ___BP___,11
	bra	le,.L27
	.loc 1 113 11
	sl.l	w1,#2,w1
.LVL29:
	sub.l	w1,#4,w1
	lsr.l	w1,#2,w1
	add.l	w1,#1,w1
.LVL30:
.L26:
	.loc 1 118 9 is_stmt 1 discriminator 3
	.loc 1 118 33 is_stmt 0 discriminator 3
	mov.l	[w0++],f1
	.loc 1 118 16 discriminator 3
	mac.s	f1,f1,f0
.LVL31:
	dtb	w1,.L26
	return	
.LVL32:
.L27:
	.loc 1 121 5 is_stmt 1
	.loc 1 122 1 is_stmt 0
	return	

	.set ___PA___,0

.LFE21:
	.size	_nlms_compute_energy, .-_nlms_compute_energy
	.align	4
	.global	_nlms_update_energy	; export
	.type	_nlms_update_energy,@function
_nlms_update_energy:
.LFB22:
	.loc 1 129 1 is_stmt 1
.LVL33:
	.set ___PA___,1
	.loc 1 137 5
.LVL34:
	.loc 1 138 5
	.loc 1 140 5
	.loc 1 138 11 is_stmt 0
	mul.s	f2,f2,f2
.LVL35:
	.loc 1 141 19
	neg.s	f2,f2
.LVL36:
	.loc 1 140 23
	movc.s	#1,f4
	sub.s	f3,f4,f4
	.loc 1 140 12
	mac.s	f4,f0,f0
.LVL37:
	.loc 1 140 63
	mac.s	f1,f1,f0
	.loc 1 142 1
	mac.s	f2,f3,f0
	return	

	.set ___PA___,0

.LFE22:
	.size	_nlms_update_energy, .-_nlms_update_energy
	.align	4
	.global	_nlms_process_sample	; export
	.type	_nlms_process_sample,@function
_nlms_process_sample:
.LFB23:
	.loc 1 153 1 is_stmt 1
.LVL38:
	.set ___PA___,1
	push.l	w8
.LCFI1:
	.loc 1 154 5
	.loc 1 155 5
	.loc 1 156 5
	.loc 1 159 5
	.loc 1 159 28 is_stmt 0
	sl.l	w3,#2,w8
	sub.l	w8,#4,w8
	.loc 1 159 16
	add.l	w8,w1,w5
	mov.l	[w5],f4
.LVL39:
	.loc 1 162 5 is_stmt 1
.LBB8:
.LBB9:
	.loc 1 99 5
	.loc 1 100 5
	cp.l	w3,#1
	.set ___BP___,11
	bra	le,.L39
	add.l	w8,#4,w6
	sub.l	w8,#4,w5
	lsr.l	w5,#2,w5
	add.l	w5,#1,w5
.LVL40:
.L38:
	.loc 1 102 9
	add.l	w6,w1,w7
	.loc 1 102 23 is_stmt 0
	mov.l	[w7-8],f3
	mov.l	f3,[w7-4]
	sub.l	w6,#4,w6
	dtb	w5,.L38
.L39:
	.loc 1 104 5 is_stmt 1
	.loc 1 104 19 is_stmt 0
	mov.l	f1,[w1]
	.loc 1 107 5 is_stmt 1
.LVL41:
.LBE9:
.LBE8:
	.loc 1 165 5
	.loc 1 169 5
	.loc 1 166 25 is_stmt 0
	neg.s	f4,f5
	.loc 1 166 20
	mov.l	[w2],f3
	mac.s	f5,f4,f3
	.loc 1 165 15
	mac.s	f1,f1,f3
	mov.l	#0x2edbe6ff,f5
	cpq.s	f5,f3
	.set ___BP___,50
	fbra	ge,.L35
	mov.s	f3,f5
.L35:
	mov.l	f5,[w2]
	.loc 1 175 5 is_stmt 1
.LVL42:
.LBB10:
.LBB11:
	.loc 1 39 5
	.loc 1 40 5
	.loc 1 46 5
	movs.l	#0,w2
.LVL43:
	.loc 1 39 11 is_stmt 0
	movc.s	#22,f1
.LVL44:
	.loc 1 46 5
	cp.l	w3,w2
	.set ___BP___,11
	bra	le,.L37
.LVL45:
	.loc 1 48 9 is_stmt 1
	.loc 1 48 26 is_stmt 0
	add.l	w2,w0,w6
	.loc 1 48 41
	add.l	w2,w1,w5
	.loc 1 48 13
	mov.l	[w6],f4
.LVL46:
	mov.l	[w5],f3
	mac.s	f4,f3,f1
.LVL47:
	add.l	w2,#4,w5
	.loc 1 46 5
	cp.l	w8,w2
	.set ___BP___,11
	bra	z,.L54
.L47:
	mov.l	w5,w2
	.loc 1 48 9 is_stmt 1
	.loc 1 48 26 is_stmt 0
	add.l	w2,w0,w6
	.loc 1 48 41
	add.l	w2,w1,w5
	.loc 1 48 13
	mov.l	[w6],f4
	mov.l	[w5],f3
	mac.s	f4,f3,f1
.LVL48:
	add.l	w2,#4,w5
	.loc 1 46 5
	cp.l	w8,w2
	.set ___BP___,89
	bra	nz,.L47
.L54:
	sub.s	f0,f1,f0
.LVL49:
.L37:
	.loc 1 51 5 is_stmt 1
.LBE11:
.LBE10:
	.loc 1 178 5
	.loc 1 181 5
	.loc 1 181 8 is_stmt 0
	cp.b	w4,#0
	.set ___BP___,50
	bra	z,.L33
	.loc 1 181 20 discriminator 1
	mov.l	#0x322bcc77,f1
	cpq.s	f5,f1
	.set ___BP___,50
	fbra	le,.L33
	.loc 1 183 9 is_stmt 1
.LVL50:
.LBB12:
.LBB13:
	.loc 1 62 5
	.loc 1 63 5
	.loc 1 74 5
	.loc 1 77 5
	.loc 1 74 15 is_stmt 0
	mul.s	f2,f0,f3
	.loc 1 74 33
	mov.l	#0x2edbe6ff,f1
	add.s	f5,f1,f5
.LVL51:
	.loc 1 74 10
	div.s	f3,f5,f3
.LVL52:
	mov.l	#0xbf000000,f1
	cpq.s	f3,f1
	.set ___BP___,50
	fbra	lt,.L55
	mov.l	#0x3f000000,f1
	cpq.s	f3,f1
	.set ___BP___,50
	fbra	gt,.L56
.LVL53:
.L44:
	.loc 1 81 5 is_stmt 1
	cp.l	w3,#0
	.set ___BP___,11
	bra	le,.L33
	movs.l	#0,w2
.LVL54:
	.loc 1 83 9
	add.l	w2,w0,w3
.LVL55:
	.loc 1 83 42 is_stmt 0
	add.l	w2,w1,w4
.LVL56:
	.loc 1 83 21
	mov.l	[w4],f1
	mov.l	[w3],f2
.LVL57:
	mac.s	f3,f1,f2
	.loc 1 83 19
	mov.l	f2,[w3]
.LVL58:
	add.l	w2,#4,w3
	.loc 1 81 5
	cp.l	w8,w2
	.set ___BP___,11
	bra	z,.L33
.L48:
	mov.l	w3,w2
	.loc 1 83 9 is_stmt 1
	add.l	w2,w0,w3
	.loc 1 83 42 is_stmt 0
	add.l	w2,w1,w4
	.loc 1 83 21
	mov.l	[w4],f1
	mov.l	[w3],f2
	mac.s	f3,f1,f2
	.loc 1 83 19
	mov.l	f2,[w3]
	add.l	w2,#4,w3
	.loc 1 81 5
	cp.l	w8,w2
	.set ___BP___,89
	bra	nz,.L48
.LVL59:
.L33:
.LBE13:
.LBE12:
	.loc 1 187 1
	pop.l	w8
	return	
.LVL60:
.L56:
	mov.s	f1,f3
	bra	.L44
.LVL61:
.L55:
	mov.s	f1,f3
.LVL62:
	mov.l	#0x3f000000,f1
	cpq.s	f3,f1
	.set ___BP___,50
	fbra	le,.L44
	bra	.L56

	.set ___PA___,0

.LFE23:
	.size	_nlms_process_sample, .-_nlms_process_sample
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
	.byte	0x88
	.byte	0x1
	.byte	0x89
	.byte	0x1
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.byte	0x4
	.4byte	.LCFI1-.LFB23
	.byte	0x88
	.byte	0x1
	.align	4
.LEFDE12:
	.section	.text,code
.Letext0:
	.file 2 "<built-in>"
	.section	.debug_info,info
.Ldebug_info0:
	.4byte	0x834
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.ascii	"GNU C99 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "
	.ascii	" -mcpu=33AK512MPS512 -msmall-data -msmart-io=1 -msfr-warn=off -mdfp="
	.ascii	"C:/Users/i69379/.mchp_packs/Microchip/dsPIC33AK-MP_DFP/1.3.185/xc16 "
	.asciz	"-g -O3 -ffast-math -ffp-contract=fast"
	.byte	0xc
	.asciz	"../src/audio/aec_nlms_float.c"
	.ascii	"C:\\\\Users\\\\i69379\\\\OneDrive - Microchip Technology Inc\\\\Desk"
	.asciz	"top\\\\perseus_512\\\\perseus_512.X"
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	0
	.4byte	.Ldebug_line0
	.byte	0x2
	.byte	0x4
	.byte	0x4
	.asciz	"float"
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
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.asciz	"char"
	.byte	0x2
	.byte	0x4
	.byte	0x4
	.asciz	"double"
	.byte	0x3
	.4byte	0x189
	.byte	0x4
	.asciz	"ENERGY_FLOOR"
	.byte	0x1
	.byte	0x15
	.byte	0x14
	.4byte	0x259
	.byte	0x4
	.4byte	0x2edbe6ff
	.byte	0x5
	.byte	0x1
	.asciz	"nlms_process_sample"
	.byte	0x1
	.byte	0x91
	.byte	0x7
	.byte	0x1
	.4byte	0x189
	.4byte	.LFB23
	.4byte	.LFE23
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x463
	.byte	0x6
	.4byte	.LASF0
	.byte	0x1
	.byte	0x91
	.byte	0x22
	.4byte	0x463
	.byte	0x1
	.byte	0x50
	.byte	0x6
	.4byte	.LASF1
	.byte	0x1
	.byte	0x92
	.byte	0x22
	.4byte	0x463
	.byte	0x1
	.byte	0x51
	.byte	0x7
	.asciz	"mic_sample"
	.byte	0x1
	.byte	0x93
	.byte	0x21
	.4byte	0x189
	.4byte	.LLST22
	.byte	0x7
	.asciz	"ref_sample"
	.byte	0x1
	.byte	0x94
	.byte	0x21
	.4byte	0x189
	.4byte	.LLST23
	.byte	0x8
	.4byte	.LASF2
	.byte	0x1
	.byte	0x95
	.byte	0x22
	.4byte	0x463
	.4byte	.LLST24
	.byte	0x7
	.asciz	"mu"
	.byte	0x1
	.byte	0x96
	.byte	0x21
	.4byte	0x189
	.4byte	.LLST25
	.byte	0x8
	.4byte	.LASF3
	.byte	0x1
	.byte	0x97
	.byte	0x1f
	.4byte	0x240
	.4byte	.LLST26
	.byte	0x7
	.asciz	"adapt_flag"
	.byte	0x1
	.byte	0x98
	.byte	0x1f
	.4byte	0x469
	.4byte	.LLST27
	.byte	0x9
	.asciz	"estimated_echo"
	.byte	0x1
	.byte	0x9a
	.byte	0xb
	.4byte	0x189
	.byte	0x9
	.asciz	"error"
	.byte	0x1
	.byte	0x9b
	.byte	0xb
	.4byte	0x189
	.byte	0xa
	.4byte	.LASF4
	.byte	0x1
	.byte	0x9c
	.byte	0xb
	.4byte	0x189
	.4byte	.LLST28
	.byte	0xb
	.4byte	0x589
	.4byte	.LBB8
	.4byte	.LBE8
	.byte	0x1
	.byte	0xa2
	.byte	0x5
	.4byte	0x3b7
	.byte	0xc
	.4byte	0x5c9
	.4byte	.LLST29
	.byte	0xc
	.4byte	0x5bd
	.4byte	.LLST30
	.byte	0xc
	.4byte	0x5b1
	.4byte	.LLST31
	.byte	0xc
	.4byte	0x5a5
	.4byte	.LLST32
	.byte	0xd
	.4byte	.LBB9
	.4byte	.LBE9
	.byte	0xe
	.4byte	0x5d7
	.4byte	.LLST33
	.byte	0
	.byte	0
	.byte	0xb
	.4byte	0x660
	.4byte	.LBB10
	.4byte	.LBE10
	.byte	0x1
	.byte	0xaf
	.byte	0x16
	.4byte	0x403
	.byte	0xc
	.4byte	0x693
	.4byte	.LLST34
	.byte	0xc
	.4byte	0x687
	.4byte	.LLST35
	.byte	0xc
	.4byte	0x67b
	.4byte	.LLST36
	.byte	0xd
	.4byte	.LBB11
	.4byte	.LBE11
	.byte	0xe
	.4byte	0x69f
	.4byte	.LLST37
	.byte	0xe
	.4byte	0x6ab
	.4byte	.LLST38
	.byte	0
	.byte	0
	.byte	0xf
	.4byte	0x5e8
	.4byte	.LBB12
	.4byte	.LBE12
	.byte	0x1
	.byte	0xb7
	.byte	0x9
	.byte	0xc
	.4byte	0x63c
	.4byte	.LLST39
	.byte	0xc
	.4byte	0x630
	.4byte	.LLST40
	.byte	0xc
	.4byte	0x625
	.4byte	.LLST41
	.byte	0x10
	.4byte	0x617
	.byte	0xc
	.4byte	0x60b
	.4byte	.LLST42
	.byte	0xc
	.4byte	0x5ff
	.4byte	.LLST43
	.byte	0xd
	.4byte	.LBB13
	.4byte	.LBE13
	.byte	0xe
	.4byte	0x648
	.4byte	.LLST44
	.byte	0xe
	.4byte	0x655
	.4byte	.LLST45
	.byte	0
	.byte	0
	.byte	0
	.byte	0x11
	.byte	0x4
	.4byte	0x189
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.asciz	"_Bool"
	.byte	0x5
	.byte	0x1
	.asciz	"nlms_update_energy"
	.byte	0x1
	.byte	0x7d
	.byte	0x7
	.byte	0x1
	.4byte	0x189
	.4byte	.LFB22
	.4byte	.LFE22
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x516
	.byte	0x7
	.asciz	"current_energy"
	.byte	0x1
	.byte	0x7d
	.byte	0x20
	.4byte	0x189
	.4byte	.LLST19
	.byte	0x6
	.4byte	.LASF5
	.byte	0x1
	.byte	0x7e
	.byte	0x20
	.4byte	0x189
	.byte	0x1
	.byte	0x61
	.byte	0x8
	.4byte	.LASF4
	.byte	0x1
	.byte	0x7f
	.byte	0x20
	.4byte	0x189
	.4byte	.LLST20
	.byte	0x12
	.asciz	"alpha"
	.byte	0x1
	.byte	0x80
	.byte	0x20
	.4byte	0x189
	.byte	0x1
	.byte	0x63
	.byte	0x13
	.asciz	"new_sq"
	.byte	0x1
	.byte	0x89
	.byte	0xb
	.4byte	0x189
	.byte	0xa
	.byte	0xf5
	.byte	0x11
	.byte	0x89,0x3
	.byte	0xf5
	.byte	0x11
	.byte	0x89,0x3
	.byte	0x1e
	.byte	0x9f
	.byte	0x14
	.asciz	"old_sq"
	.byte	0x1
	.byte	0x8a
	.byte	0xb
	.4byte	0x189
	.4byte	.LLST21
	.byte	0
	.byte	0x5
	.byte	0x1
	.asciz	"nlms_compute_energy"
	.byte	0x1
	.byte	0x6f
	.byte	0x7
	.byte	0x1
	.4byte	0x189
	.4byte	.LFB21
	.4byte	.LFE21
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x583
	.byte	0x8
	.4byte	.LASF1
	.byte	0x1
	.byte	0x6f
	.byte	0x28
	.4byte	0x583
	.4byte	.LLST15
	.byte	0x8
	.4byte	.LASF3
	.byte	0x1
	.byte	0x6f
	.byte	0x38
	.4byte	0x240
	.4byte	.LLST16
	.byte	0xa
	.4byte	.LASF2
	.byte	0x1
	.byte	0x71
	.byte	0xb
	.4byte	0x189
	.4byte	.LLST17
	.byte	0x14
	.asciz	"i"
	.byte	0x1
	.byte	0x72
	.byte	0x9
	.4byte	0x240
	.4byte	.LLST18
	.byte	0
	.byte	0x11
	.byte	0x4
	.4byte	0x259
	.byte	0x15
	.byte	0x1
	.asciz	"nlms_push_sample"
	.byte	0x1
	.byte	0x58
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.4byte	0x5e2
	.byte	0x16
	.4byte	.LASF1
	.byte	0x1
	.byte	0x58
	.byte	0x1e
	.4byte	0x463
	.byte	0x16
	.4byte	.LASF5
	.byte	0x1
	.byte	0x59
	.byte	0x1d
	.4byte	0x189
	.byte	0x16
	.4byte	.LASF3
	.byte	0x1
	.byte	0x5a
	.byte	0x1b
	.4byte	0x240
	.byte	0x17
	.asciz	"index"
	.byte	0x1
	.byte	0x5b
	.byte	0x1c
	.4byte	0x5e2
	.byte	0x9
	.asciz	"i"
	.byte	0x1
	.byte	0x63
	.byte	0x9
	.4byte	0x240
	.byte	0
	.byte	0x11
	.byte	0x4
	.4byte	0x240
	.byte	0x15
	.byte	0x1
	.asciz	"nlms_update"
	.byte	0x1
	.byte	0x37
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.4byte	0x660
	.byte	0x16
	.4byte	.LASF0
	.byte	0x1
	.byte	0x37
	.byte	0x19
	.4byte	0x463
	.byte	0x16
	.4byte	.LASF1
	.byte	0x1
	.byte	0x38
	.byte	0x1f
	.4byte	0x583
	.byte	0x17
	.asciz	"error"
	.byte	0x1
	.byte	0x39
	.byte	0x18
	.4byte	0x189
	.byte	0x17
	.asciz	"mu"
	.byte	0x1
	.byte	0x3a
	.byte	0x18
	.4byte	0x189
	.byte	0x16
	.4byte	.LASF2
	.byte	0x1
	.byte	0x3b
	.byte	0x18
	.4byte	0x189
	.byte	0x16
	.4byte	.LASF3
	.byte	0x1
	.byte	0x3c
	.byte	0x16
	.4byte	0x240
	.byte	0x9
	.asciz	"step"
	.byte	0x1
	.byte	0x3e
	.byte	0xb
	.4byte	0x189
	.byte	0x9
	.asciz	"i"
	.byte	0x1
	.byte	0x3f
	.byte	0x9
	.4byte	0x240
	.byte	0
	.byte	0x18
	.byte	0x1
	.asciz	"nlms_filter"
	.byte	0x1
	.byte	0x25
	.byte	0x7
	.byte	0x1
	.4byte	0x189
	.byte	0x1
	.4byte	0x6b6
	.byte	0x16
	.4byte	.LASF0
	.byte	0x1
	.byte	0x25
	.byte	0x20
	.4byte	0x583
	.byte	0x16
	.4byte	.LASF1
	.byte	0x1
	.byte	0x25
	.byte	0x35
	.4byte	0x583
	.byte	0x16
	.4byte	.LASF3
	.byte	0x1
	.byte	0x25
	.byte	0x45
	.4byte	0x240
	.byte	0x9
	.asciz	"acc"
	.byte	0x1
	.byte	0x27
	.byte	0xb
	.4byte	0x189
	.byte	0x9
	.asciz	"i"
	.byte	0x1
	.byte	0x28
	.byte	0x9
	.4byte	0x240
	.byte	0
	.byte	0x19
	.byte	0x1
	.asciz	"nlms_init"
	.byte	0x1
	.byte	0x1b
	.byte	0x6
	.byte	0x1
	.4byte	.LFB17
	.4byte	.LFE17
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x742
	.byte	0x8
	.4byte	.LASF0
	.byte	0x1
	.byte	0x1b
	.byte	0x17
	.4byte	0x463
	.4byte	.LLST0
	.byte	0x8
	.4byte	.LASF1
	.byte	0x1
	.byte	0x1b
	.byte	0x26
	.4byte	0x463
	.4byte	.LLST1
	.byte	0x8
	.4byte	.LASF3
	.byte	0x1
	.byte	0x1b
	.byte	0x36
	.4byte	0x240
	.4byte	.LLST2
	.byte	0x1a
	.4byte	.LVL3
	.4byte	0x81a
	.4byte	0x726
	.byte	0x1b
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x1b
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.byte	0x1b
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0
	.byte	0x1c
	.4byte	.LVL4
	.4byte	0x81a
	.byte	0x1b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x79
	.byte	0
	.byte	0x1b
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.byte	0x1b
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1d
	.4byte	0x660
	.4byte	.LFB18
	.4byte	.LFE18
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x781
	.byte	0x1e
	.4byte	0x67b
	.byte	0x1
	.byte	0x50
	.byte	0x1e
	.4byte	0x687
	.byte	0x1
	.byte	0x51
	.byte	0xc
	.4byte	0x693
	.4byte	.LLST3
	.byte	0xe
	.4byte	0x69f
	.4byte	.LLST4
	.byte	0xe
	.4byte	0x6ab
	.4byte	.LLST5
	.byte	0
	.byte	0x1d
	.4byte	0x5e8
	.4byte	.LFB19
	.4byte	.LFE19
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x7db
	.byte	0x1e
	.4byte	0x5ff
	.byte	0x1
	.byte	0x50
	.byte	0x1e
	.4byte	0x60b
	.byte	0x1
	.byte	0x51
	.byte	0xc
	.4byte	0x617
	.4byte	.LLST6
	.byte	0xc
	.4byte	0x625
	.4byte	.LLST7
	.byte	0xc
	.4byte	0x630
	.4byte	.LLST8
	.byte	0xc
	.4byte	0x63c
	.4byte	.LLST9
	.byte	0xe
	.4byte	0x648
	.4byte	.LLST10
	.byte	0xe
	.4byte	0x655
	.4byte	.LLST11
	.byte	0
	.byte	0x1d
	.4byte	0x589
	.4byte	.LFB20
	.4byte	.LFE20
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x81a
	.byte	0x1e
	.4byte	0x5a5
	.byte	0x1
	.byte	0x50
	.byte	0x1e
	.4byte	0x5b1
	.byte	0x1
	.byte	0x60
	.byte	0xc
	.4byte	0x5bd
	.4byte	.LLST12
	.byte	0xc
	.4byte	0x5c9
	.4byte	.LLST13
	.byte	0xe
	.4byte	0x5d7
	.4byte	.LLST14
	.byte	0
	.byte	0x1f
	.byte	0x1
	.byte	0x1
	.asciz	"memset"
	.asciz	"__builtin_memset"
	.byte	0x2
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
	.byte	0x1c
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x5
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
	.byte	0x6
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
	.byte	0x7
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
	.byte	0x8
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
	.byte	0x9
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
	.byte	0xa
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
	.byte	0xb
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
	.byte	0xc
	.byte	0x5
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0xd
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0xe
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0xf
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
	.byte	0x10
	.byte	0x5
	.byte	0
	.byte	0x31
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
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x13
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
	.byte	0x14
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
	.byte	0x15
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
	.byte	0x16
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
	.byte	0x17
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
	.byte	0
	.byte	0
	.byte	0x18
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
	.byte	0x19
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
	.byte	0x1a
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
	.byte	0x1b
	.byte	0x8a,0x82,0x1
	.byte	0
	.byte	0x2
	.byte	0xa
	.byte	0x91,0x42
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x1c
	.byte	0x89,0x82,0x1
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x31
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
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1e
	.byte	0x5
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x1f
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
	.byte	0
	.section	.debug_loc,info
.Ldebug_loc0:
.LLST22:
	.4byte	.LVL38
	.4byte	.LVL49
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL49
	.4byte	.LFE23
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x10
	.byte	0x89,0x3
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST23:
	.4byte	.LVL38
	.4byte	.LVL44
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL44
	.4byte	.LFE23
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x11
	.byte	0x89,0x3
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST24:
	.4byte	.LVL38
	.4byte	.LVL43
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL43
	.4byte	.LFE23
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST25:
	.4byte	.LVL38
	.4byte	.LVL57
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL57
	.4byte	.LVL60
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x12
	.byte	0x89,0x3
	.byte	0x9f
	.4byte	.LVL60
	.4byte	.LFE23
	.2byte	0x1
	.byte	0x62
	.4byte	0
	.4byte	0
.LLST26:
	.4byte	.LVL38
	.4byte	.LVL55
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL55
	.4byte	.LVL60
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL60
	.4byte	.LFE23
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST27:
	.4byte	.LVL38
	.4byte	.LVL56
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL56
	.4byte	.LVL60
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x54
	.byte	0x9f
	.4byte	.LVL60
	.4byte	.LFE23
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST28:
	.4byte	.LVL39
	.4byte	.LVL46
	.2byte	0x1
	.byte	0x64
	.4byte	0
	.4byte	0
.LLST29:
	.4byte	.LVL39
	.4byte	.LVL41
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST30:
	.4byte	.LVL39
	.4byte	.LVL41
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST31:
	.4byte	.LVL39
	.4byte	.LVL41
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST32:
	.4byte	.LVL39
	.4byte	.LVL41
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST33:
	.4byte	.LVL39
	.4byte	.LVL40
	.2byte	0x3
	.byte	0x73
	.byte	0x7f
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST34:
	.4byte	.LVL42
	.4byte	.LVL49
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST35:
	.4byte	.LVL42
	.4byte	.LVL49
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST36:
	.4byte	.LVL42
	.4byte	.LVL49
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST37:
	.4byte	.LVL42
	.4byte	.LVL45
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL45
	.4byte	.LVL49
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST38:
	.4byte	.LVL42
	.4byte	.LVL45
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST39:
	.4byte	.LVL50
	.4byte	.LVL55
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL55
	.4byte	.LVL59
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL60
	.4byte	.LFE23
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST40:
	.4byte	.LVL50
	.4byte	.LVL51
	.2byte	0x1
	.byte	0x65
	.4byte	.LVL51
	.4byte	.LVL58
	.2byte	0x3
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.4byte	.LVL60
	.4byte	.LFE23
	.2byte	0x3
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST41:
	.4byte	.LVL50
	.4byte	.LVL57
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL57
	.4byte	.LVL59
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x12
	.byte	0x89,0x3
	.byte	0x9f
	.4byte	.LVL60
	.4byte	.LFE23
	.2byte	0x1
	.byte	0x62
	.4byte	0
	.4byte	0
.LLST42:
	.4byte	.LVL50
	.4byte	.LVL59
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL60
	.4byte	.LFE23
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST43:
	.4byte	.LVL50
	.4byte	.LVL59
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL60
	.4byte	.LFE23
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST44:
	.4byte	.LVL50
	.4byte	.LVL51
	.2byte	0x18
	.byte	0xf5
	.byte	0x12
	.byte	0x89,0x3
	.byte	0xf5
	.byte	0x10
	.byte	0x89,0x3
	.byte	0x1e
	.byte	0xf5
	.byte	0x15
	.byte	0x89,0x3
	.byte	0xf4
	.byte	0x89,0x3
	.byte	0x4
	.4byte	0x2edbe6ff
	.byte	0x22
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL51
	.4byte	.LVL52
	.2byte	0x1b
	.byte	0xf5
	.byte	0x12
	.byte	0x89,0x3
	.byte	0xf5
	.byte	0x10
	.byte	0x89,0x3
	.byte	0x1e
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0xf6
	.byte	0x4
	.byte	0x89,0x3
	.byte	0xf4
	.byte	0x89,0x3
	.byte	0x4
	.4byte	0x2edbe6ff
	.byte	0x22
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL52
	.4byte	.LVL59
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL60
	.4byte	.LVL61
	.2byte	0x1b
	.byte	0xf5
	.byte	0x12
	.byte	0x89,0x3
	.byte	0xf5
	.byte	0x10
	.byte	0x89,0x3
	.byte	0x1e
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0xf6
	.byte	0x4
	.byte	0x89,0x3
	.byte	0xf4
	.byte	0x89,0x3
	.byte	0x4
	.4byte	0x2edbe6ff
	.byte	0x22
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL61
	.4byte	.LVL62
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL62
	.4byte	.LFE23
	.2byte	0x1b
	.byte	0xf5
	.byte	0x12
	.byte	0x89,0x3
	.byte	0xf5
	.byte	0x10
	.byte	0x89,0x3
	.byte	0x1e
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0xf6
	.byte	0x4
	.byte	0x89,0x3
	.byte	0xf4
	.byte	0x89,0x3
	.byte	0x4
	.4byte	0x2edbe6ff
	.byte	0x22
	.byte	0x1b
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST45:
	.4byte	.LVL53
	.4byte	.LVL54
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LVL33
	.4byte	.LVL37
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL37
	.4byte	.LFE22
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x10
	.byte	0x89,0x3
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LVL33
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL35
	.4byte	.LFE22
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x12
	.byte	0x89,0x3
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST21:
	.4byte	.LVL34
	.4byte	.LVL35
	.2byte	0xa
	.byte	0xf5
	.byte	0x12
	.byte	0x89,0x3
	.byte	0xf5
	.byte	0x12
	.byte	0x89,0x3
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL35
	.4byte	.LVL36
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL36
	.4byte	.LFE22
	.2byte	0xe
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x12
	.byte	0x89,0x3
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x12
	.byte	0x89,0x3
	.byte	0x1e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL27
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL30
	.4byte	.LVL32
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL32
	.4byte	.LFE21
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL27
	.4byte	.LVL29
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL29
	.4byte	.LVL32
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL32
	.4byte	.LFE21
	.2byte	0x1
	.byte	0x51
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
	.4byte	.LVL32
	.4byte	.LFE21
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LVL28
	.4byte	.LVL30
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL32
	.4byte	.LFE21
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL3-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL3-1
	.4byte	.LFE17
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL2
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL5
	.4byte	.LFE17
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL1
	.4byte	.LFE17
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL6
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL8
	.4byte	.LVL11
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL11
	.4byte	.LFE18
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL7
	.4byte	.LVL9
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL9
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL11
	.4byte	.LFE18
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL7
	.4byte	.LVL9
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL11
	.4byte	.LFE18
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL12
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL14
	.4byte	.LFE19
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x10
	.byte	0x89,0x3
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL12
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL15
	.4byte	.LFE19
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x11
	.byte	0x89,0x3
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL12
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL16
	.4byte	.LFE19
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x12
	.byte	0x89,0x3
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL12
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL20
	.4byte	.LFE19
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x18
	.byte	0xf5
	.byte	0x11
	.byte	0x89,0x3
	.byte	0xf5
	.byte	0x10
	.byte	0x89,0x3
	.byte	0x1e
	.byte	0xf5
	.byte	0x12
	.byte	0x89,0x3
	.byte	0xf4
	.byte	0x89,0x3
	.byte	0x4
	.4byte	0x2edbe6ff
	.byte	0x22
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x1a
	.byte	0xf5
	.byte	0x11
	.byte	0x89,0x3
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x10
	.byte	0x89,0x3
	.byte	0x1e
	.byte	0xf5
	.byte	0x12
	.byte	0x89,0x3
	.byte	0xf4
	.byte	0x89,0x3
	.byte	0x4
	.4byte	0x2edbe6ff
	.byte	0x22
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL15
	.4byte	.LVL16
	.2byte	0x1c
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x11
	.byte	0x89,0x3
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x10
	.byte	0x89,0x3
	.byte	0x1e
	.byte	0xf5
	.byte	0x12
	.byte	0x89,0x3
	.byte	0xf4
	.byte	0x89,0x3
	.byte	0x4
	.4byte	0x2edbe6ff
	.byte	0x22
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL16
	.4byte	.LVL17
	.2byte	0x1e
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x11
	.byte	0x89,0x3
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x10
	.byte	0x89,0x3
	.byte	0x1e
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x12
	.byte	0x89,0x3
	.byte	0xf4
	.byte	0x89,0x3
	.byte	0x4
	.4byte	0x2edbe6ff
	.byte	0x22
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL17
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL18
	.4byte	.LVL19
	.2byte	0x1e
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x11
	.byte	0x89,0x3
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x10
	.byte	0x89,0x3
	.byte	0x1e
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x12
	.byte	0x89,0x3
	.byte	0xf4
	.byte	0x89,0x3
	.byte	0x4
	.4byte	0x2edbe6ff
	.byte	0x22
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL19
	.4byte	.LFE19
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL19
	.4byte	.LVL21
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL22
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL24
	.4byte	.LFE20
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL22
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL25
	.4byte	.LFE20
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x3
	.byte	0x71
	.byte	0x7f
	.byte	0x9f
	.4byte	.LVL24
	.4byte	.LVL26
	.2byte	0x6
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x31
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,info
	.4byte	0x4c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.4byte	0
	.4byte	0
	.section	.debug_ranges,info
.Ldebug_ranges0:
	.4byte	.LFB17
	.4byte	.LFE17
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LFB19
	.4byte	.LFE19
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LFB21
	.4byte	.LFE21
	.4byte	.LFB22
	.4byte	.LFE22
	.4byte	.LFB23
	.4byte	.LFE23
	.4byte	0
	.4byte	0
	.section	.debug_line,info
.Ldebug_line0:
	.section	.debug_str,info
.LASF0:
	.asciz	"coeffs"
.LASF4:
	.asciz	"old_sample"
.LASF2:
	.asciz	"energy"
.LASF3:
	.asciz	"order"
.LASF5:
	.asciz	"new_sample"
.LASF1:
	.asciz	"delay_line"
	.ident	"GCC: (Microchip Technology) 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "



	.section __c30_signature, info, data
	.word 0x0001
	.word 0x0007
	.word 0x0000

; MCHP configuration words

	.set ___PA___,0
	.end
