	.file "C:\\Users\\i69379\\OneDrive - Microchip Technology Inc\\Desktop\\perseus_512\\perseus_512.X\\..\\src\\audio\\aec_vad_float.c"
	.section	.text,code
.Ltext0:
	.section	.text,code
	.align	4
	.global	_vad_init	; export
	.type	_vad_init,@function
_vad_init:
.LFB17:
	.file 1 "../src/audio/aec_vad_float.c"
	.loc 1 49 1
.LVL0:
	.set ___PA___,1
	lnk	#4
.LCFI0:
	.loc 1 50 5
	repeat	#288-1
	clr.b	[w0++]
	sub.l	#288,w0
	.loc 1 52 5
	.loc 1 53 5
	.loc 1 53 22 is_stmt 0
	mov.w	#256,w1
	mov.w	w1,[w0+152]
	.loc 1 54 5 is_stmt 1
	.loc 1 55 5
	.loc 1 56 5
	.loc 1 56 29 is_stmt 0
	mov.l	#0x3E000000,w1
	mov.l	w1,[w15-4]
	mov.l	w1,[w0+132]
	.loc 1 59 5 is_stmt 1
	.loc 1 60 5
.LVL1:
	.loc 1 56 29 is_stmt 0
	movs.l	#0,w2
	.loc 1 62 31
	movs.l	#0x10,w1
.LVL2:
.L2:
	.loc 1 62 9 is_stmt 1 discriminator 3
	add.l	w2,w0,w3
	.loc 1 62 31 is_stmt 0 discriminator 3
	mov.l	[w15-4],w4
	mov.l	w4,[w3]
	.loc 1 63 9 is_stmt 1 discriminator 3
	.loc 1 63 32 is_stmt 0 discriminator 3
	mov.l	w4,[w3+64]
	add.l	w2,#4,w2
	dtb	w1,.L2
	.loc 1 65 1
	ulnk	
	return	

	.set ___PA___,0

.LFE17:
	.size	_vad_init, .-_vad_init
	.align	4
	.global	_vad_reset	; export
	.type	_vad_reset,@function
_vad_reset:
.LFB18:
	.loc 1 69 1 is_stmt 1
.LVL3:
	.set ___PA___,1
	lnk	#4
.LCFI1:
	.loc 1 70 5
.LVL4:
.LBB8:
.LBB9:
	.loc 1 50 5
	repeat	#288-1
	clr.b	[w0++]
	sub.l	#288,w0
	.loc 1 52 5
	.loc 1 53 5
	.loc 1 53 22 is_stmt 0
	mov.w	#256,w1
	mov.w	w1,[w0+152]
	.loc 1 54 5 is_stmt 1
	.loc 1 55 5
	.loc 1 56 5
	.loc 1 56 29 is_stmt 0
	mov.l	#0x3E000000,w1
	mov.l	w1,[w15-4]
	mov.l	w1,[w0+132]
	.loc 1 59 5 is_stmt 1
	.loc 1 60 5
.LVL5:
	.loc 1 56 29 is_stmt 0
	movs.l	#0,w2
	.loc 1 62 31
	movs.l	#0x10,w1
.LVL6:
.L7:
	.loc 1 62 9 is_stmt 1
	add.l	w2,w0,w3
	.loc 1 62 31 is_stmt 0
	mov.l	[w15-4],w4
	mov.l	w4,[w3]
	.loc 1 63 9 is_stmt 1
	.loc 1 63 32 is_stmt 0
	mov.l	w4,[w3+64]
	add.l	w2,#4,w2
	dtb	w1,.L7
.LBE9:
.LBE8:
	.loc 1 71 1
	ulnk	
	return	

	.set ___PA___,0

.LFE18:
	.size	_vad_reset, .-_vad_reset
	.align	4
	.global	_vad_compute_energy	; export
	.type	_vad_compute_energy,@function
_vad_compute_energy:
.LFB19:
	.loc 1 75 1 is_stmt 1
.LVL7:
	.set ___PA___,1
	.loc 1 76 5
.LVL8:
	.loc 1 77 5
	.loc 1 79 5
	.loc 1 76 11 is_stmt 0
	movc.s	#22,f0
	.loc 1 79 5
	cp.l	w1,#0
	.set ___BP___,11
	bra	le,.L14
	.loc 1 76 11
	sl.l	w1,#2,w1
.LVL9:
	sub.l	w1,#4,w1
	lsr.l	w1,#2,w1
	add.l	w1,#1,w1
.LVL10:
.L13:
	.loc 1 81 9 is_stmt 1 discriminator 3
	.loc 1 81 28 is_stmt 0 discriminator 3
	mov.l	[w0++],f1
	.loc 1 81 16 discriminator 3
	mac.s	f1,f1,f0
.LVL11:
	dtb	w1,.L13
	return	
.LVL12:
.L14:
	.loc 1 84 5 is_stmt 1
	.loc 1 85 1 is_stmt 0
	return	

	.set ___PA___,0

.LFE19:
	.size	_vad_compute_energy, .-_vad_compute_energy
	.align	4
	.global	_vad_update_noise	; export
	.type	_vad_update_noise,@function
_vad_update_noise:
.LFB20:
	.loc 1 89 1 is_stmt 1
.LVL13:
	.set ___PA___,1
	lnk	#4
.LCFI2:
	.loc 1 90 5
	.loc 1 95 5
	.loc 1 95 29 is_stmt 0
	mov.l	[w0+132],f1
	.loc 1 95 8
	cpq.s	f1,f0
	.set ___BP___,50
	fbra	lt,.L22
	.loc 1 101 15
	mov.l	#0x3e19999a,f2
.LVL14:
	.loc 1 105 5 is_stmt 1
	.loc 1 106 49 is_stmt 0
	sub.s	f0,f1,f0
.LVL15:
	.loc 1 105 31
	mac.s	f0,f2,f1
	.loc 1 110 5 is_stmt 1
	.loc 1 110 8 is_stmt 0
	mov.l	#0x3e000000,f0
	cpq.s	f1,f0
	.set ___BP___,50
	fbra	lt,.L20
.L25:
	.loc 1 105 29
	mov.l	f1,[w0+132]
	.loc 1 114 1
	ulnk	
	return	
.LVL16:
.L22:
	.loc 1 97 15
	mov.l	#0x3d4ccccd,f2
.LVL17:
	.loc 1 105 5 is_stmt 1
	.loc 1 106 49 is_stmt 0
	sub.s	f0,f1,f0
.LVL18:
	.loc 1 105 31
	mac.s	f0,f2,f1
	.loc 1 110 5 is_stmt 1
	.loc 1 110 8 is_stmt 0
	mov.l	#0x3e000000,f0
	cpq.s	f1,f0
	.set ___BP___,50
	fbra	ge,.L25
.L20:
	.loc 1 112 9 is_stmt 1
	.loc 1 112 33 is_stmt 0
	mov.l	#0x3E000000,w1
	mov.l	w1,[w0+132]
	.loc 1 114 1
	ulnk	
	return	

	.set ___PA___,0

.LFE20:
	.size	_vad_update_noise, .-_vad_update_noise
	.align	4
	.global	_vad_process	; export
	.type	_vad_process,@function
_vad_process:
.LFB21:
	.loc 1 120 1 is_stmt 1
.LVL19:
	.set ___PA___,1
	lnk	#4
.LCFI3:
	.loc 1 121 5
	.loc 1 122 5
	.loc 1 123 4
	.loc 1 126 5
.LVL20:
.LBB10:
.LBB11:
	.loc 1 76 5
	.loc 1 77 5
	.loc 1 79 5
	.loc 1 76 11 is_stmt 0
	movc.s	#22,f1
	.loc 1 79 5
	cp.l	w2,#0
	.set ___BP___,11
	bra	le,.L27
	.loc 1 76 11
	sl.l	w2,#2,w2
.LVL21:
	sub.l	w2,#4,w2
	lsr.l	w2,#2,w2
	add.l	w2,#1,w2
.LVL22:
.L28:
	.loc 1 81 9 is_stmt 1
	.loc 1 81 28 is_stmt 0
	mov.l	[w1++],f0
	.loc 1 81 16
	mac.s	f0,f0,f1
.LVL23:
	dtb	w2,.L28
.LVL24:
.L27:
	.loc 1 84 5 is_stmt 1
.LBE11:
.LBE10:
	.loc 1 127 5
	.loc 1 127 29 is_stmt 0
	mov.l	f1,[w0+136]
	.loc 1 128 5 is_stmt 1
	.loc 1 128 25 is_stmt 0
	mov.l	f1,[w0+128]
	.loc 1 129 5 is_stmt 1
	.loc 1 129 23 is_stmt 0
	mov.l	w0,w1
	add.l	#144,w1
	add.l	[w1],#1,w1
	mov.l	w1,[w0+144]
	.loc 1 132 5 is_stmt 1
	.loc 1 132 8 is_stmt 0
	mov.bz	[w0+153],w2
	cp.b	w2,#0
	.set ___BP___,34
	bra	nz,.L51
	.loc 1 141 5 is_stmt 1
	mov.l	[w0+132],f0
	.loc 1 141 8 is_stmt 0
	cp.l	w1,#11
	.set ___BP___,34
	bra	le,.L52
	.loc 1 152 5 is_stmt 1
.LVL25:
	.loc 1 154 5
	.loc 1 157 5
	.loc 1 157 48 is_stmt 0
	mov.l	#0x3f19999a,f2
	mul.s	f0,f2,f2
	.loc 1 157 8
	cpq.s	f2,f1
	.set ___BP___,50
	fbra	le,.L48
	.loc 1 159 9 is_stmt 1
.LVL26:
	.loc 1 160 9
	.loc 1 160 29 is_stmt 0
	mov.bz	#1,w1
	mov.b	w1,[w0+154]
	.loc 1 164 5 is_stmt 1
.LVL27:
.L35:
	.loc 1 172 9
	.loc 1 172 18 is_stmt 0
	mov.l	[w0+140],w1
	.loc 1 172 12
	cp.l	w1,#0
	.set ___BP___,41
	bra	le,.L38
	.loc 1 174 13 is_stmt 1
	.loc 1 174 34 is_stmt 0
	mov.l	w0,w2
	add.l	#140,w2
	sub.l	w1,#1,[w2]
	.loc 1 175 13 is_stmt 1
	.loc 1 175 30 is_stmt 0
	mov.bz	#1,w1
	mov.b	w1,[w0+152]
	.loc 1 185 5 is_stmt 1
	.loc 1 185 8 is_stmt 0
	mov.bz	[w0+154],w1
	cp.b	w1,#0
	movs.l	#0x1,w1
	.set ___BP___,43
	bra	nz,.L39
	.loc 1 191 1
	mov.l	w1,w0
.LVL28:
	ulnk	
	return	
.LVL29:
.L52:
	.loc 1 144 9 is_stmt 1
	.loc 1 144 35 is_stmt 0
	cpq.s	f1,f0
	.set ___BP___,50
	fbra	lt,.L53
	.loc 1 144 33
	mov.l	f1,[w0+132]
	.loc 1 145 9 is_stmt 1
	.loc 1 145 26 is_stmt 0
	mov.bz	#0,w1
	mov.b	w1,[w0+152]
	.loc 1 146 9 is_stmt 1
	.loc 1 146 16 is_stmt 0
	movs.l	#0,w1
.LVL30:
.L54:
	.loc 1 191 1
	mov.l	w1,w0
.LVL31:
	ulnk	
	return	
.LVL32:
.L51:
	.loc 1 134 9 is_stmt 1
	.loc 1 134 33 is_stmt 0
	mov.l	f1,[w0+132]
	.loc 1 135 9 is_stmt 1
	.loc 1 136 9
	.loc 1 136 26 is_stmt 0
	movs.w	#0,w1
	mov.w	w1,[w0+152]
	.loc 1 137 9 is_stmt 1
	.loc 1 191 1 is_stmt 0
	movs.l	#0,w0
.LVL33:
	ulnk	
	return	
.LVL34:
.L48:
	.loc 1 164 5 is_stmt 1
	.loc 1 152 15 is_stmt 0
	add.s	f0,f0,f2
	.loc 1 164 8
	cpq.s	f2,f1
	.set ___BP___,50
	fbra	ge,.L35
	.loc 1 166 9 is_stmt 1
	.loc 1 166 31 is_stmt 0
	movs.l	#0x6,w1
	mov.l	w1,[w0+140]
	.loc 1 167 9 is_stmt 1
	.loc 1 167 26 is_stmt 0
	mov.bz	#1,w1
	mov.b	w1,[w0+152]
	.loc 1 168 9 is_stmt 1
	.loc 1 168 29 is_stmt 0
	mov.b	w2,[w0+154]
	.loc 1 185 5 is_stmt 1
	.loc 1 191 1 is_stmt 0
	movs.l	#0x1,w0
.LVL35:
	ulnk	
	return	
.LVL36:
.L38:
	.loc 1 179 13 is_stmt 1
	.loc 1 179 30 is_stmt 0
	mov.bz	#0,w1
	mov.b	w1,[w0+152]
	.loc 1 180 13 is_stmt 1
	.loc 1 180 33 is_stmt 0
	mov.bz	#1,w1
	mov.b	w1,[w0+154]
	.loc 1 185 5 is_stmt 1
	.loc 1 180 33 is_stmt 0
	movs.l	#0,w1
.L39:
	.loc 1 187 9 is_stmt 1
.LVL37:
.LBB12:
.LBB13:
	.loc 1 90 5
	.loc 1 95 5
	.loc 1 95 8 is_stmt 0
	cpq.s	f1,f0
	.set ___BP___,50
	fbra	gt,.L44
	.loc 1 101 15
	mov.l	#0x3e19999a,f2
.LVL38:
	.loc 1 105 5 is_stmt 1
	.loc 1 106 49 is_stmt 0
	sub.s	f1,f0,f1
.LVL39:
	.loc 1 105 31
	mac.s	f1,f2,f0
.LVL40:
	.loc 1 110 5 is_stmt 1
	.loc 1 110 8 is_stmt 0
	mov.l	#0x3e000000,f1
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	lt,.L41
.L55:
	.loc 1 105 29
	mov.l	f0,[w0+132]
.LVL41:
.LBE13:
.LBE12:
	.loc 1 191 1
	mov.l	w1,w0
.LVL42:
	ulnk	
	return	
.LVL43:
.L53:
	.loc 1 144 35
	mov.s	f0,f1
.LVL44:
	.loc 1 144 33
	mov.l	f1,[w0+132]
	.loc 1 145 9 is_stmt 1
	.loc 1 145 26 is_stmt 0
	mov.bz	#0,w1
	mov.b	w1,[w0+152]
	.loc 1 146 9 is_stmt 1
	.loc 1 146 16 is_stmt 0
	movs.l	#0,w1
	bra	.L54
.LVL45:
.L44:
.LBB15:
.LBB14:
	.loc 1 97 15
	mov.l	#0x3d4ccccd,f2
.LVL46:
	.loc 1 105 5 is_stmt 1
	.loc 1 106 49 is_stmt 0
	sub.s	f1,f0,f1
.LVL47:
	.loc 1 105 31
	mac.s	f1,f2,f0
.LVL48:
	.loc 1 110 5 is_stmt 1
	.loc 1 110 8 is_stmt 0
	mov.l	#0x3e000000,f1
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	ge,.L55
.L41:
	.loc 1 112 9 is_stmt 1
	.loc 1 112 33 is_stmt 0
	mov.l	#0x3E000000,w2
	mov.l	w2,[w0+132]
.LVL49:
.LBE14:
.LBE15:
	.loc 1 190 5 is_stmt 1
	.loc 1 191 1 is_stmt 0
	mov.l	w1,w0
.LVL50:
	ulnk	
	return	

	.set ___PA___,0

.LFE21:
	.size	_vad_process, .-_vad_process
	.align	4
	.global	_vad_get_speech_probability	; export
	.type	_vad_get_speech_probability,@function
_vad_get_speech_probability:
.LFB22:
	.loc 1 195 1 is_stmt 1
.LVL51:
	.set ___PA___,1
	.loc 1 196 5
	.loc 1 198 5
	.loc 1 198 14 is_stmt 0
	mov.l	[w0+132],f0
	.loc 1 198 8
	mov.l	#0x3e000000,f1
	cpq.s	f0,f1
	.set ___BP___,34
	fbra	lt,.L59
	.loc 1 203 5 is_stmt 1
	.loc 1 203 11 is_stmt 0
	mov.l	[w0+136],f1
	div.s	f1,f0,f1
.LVL52:
	.loc 1 206 5 is_stmt 1
	.loc 1 206 8 is_stmt 0
	movc.s	#1,f0
	cpq.s	f1,f0
	.set ___BP___,26
	fbra	lt,.L59
	.loc 1 210 10 is_stmt 1
	.loc 1 210 13 is_stmt 0
	mov.l	#0x40800000,f2
	cpq.s	f1,f2
	.set ___BP___,50
	fbra	gt,.L56
	.loc 1 216 9 is_stmt 1
	.loc 1 216 23 is_stmt 0
	sub.s	f1,f0,f1
.LVL53:
	.loc 1 216 31
	mov.l	#0x3eaaaaab,f0
	mul.s	f1,f0,f0
	return	
.LVL54:
.L59:
	.loc 1 200 16
	movc.s	#22,f0
.L56:
	.loc 1 218 1
	return	

	.set ___PA___,0

.LFE22:
	.size	_vad_get_speech_probability, .-_vad_get_speech_probability
	.align	4
	.global	_vad_inhibit_adaptation	; export
	.type	_vad_inhibit_adaptation,@function
_vad_inhibit_adaptation:
.LFB23:
	.loc 1 222 1 is_stmt 1
.LVL55:
	.set ___PA___,1
	.loc 1 228 5
	.loc 1 229 1 is_stmt 0
	mov.bz	[w0+152],w0
.LVL56:
	return	

	.set ___PA___,0

.LFE23:
	.size	_vad_inhibit_adaptation, .-_vad_inhibit_adaptation
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
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.byte	0x4
	.4byte	.LCFI1-.LFB18
	.byte	0x8e
	.byte	0x1
	.byte	0x12
	.byte	0xe
	.byte	0x7e
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
	.byte	0x4
	.4byte	.LCFI2-.LFB20
	.byte	0x8e
	.byte	0x1
	.byte	0x12
	.byte	0xe
	.byte	0x7e
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x4
	.4byte	.LCFI3-.LFB21
	.byte	0x8e
	.byte	0x1
	.byte	0x12
	.byte	0xe
	.byte	0x7e
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
	.align	4
.LEFDE12:
	.section	.text,code
.Letext0:
	.file 2 "../src/audio/aec_vad_float.h"
	.section	.debug_info,info
.Ldebug_info0:
	.4byte	0x822
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.ascii	"GNU C99 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "
	.ascii	" -mcpu=33AK512MPS512 -msmall-data -msmart-io=1 -msfr-warn=off -mdfp="
	.ascii	"C:/Users/i69379/.mchp_packs/Microchip/dsPIC33AK-MP_DFP/1.3.185/xc16 "
	.asciz	"-g -O3 -ffast-math -ffp-contract=fast"
	.byte	0xc
	.asciz	"../src/audio/aec_vad_float.c"
	.ascii	"C:\\\\Users\\\\i69379\\\\OneDrive - Microchip Technology Inc\\\\Desk"
	.asciz	"top\\\\perseus_512\\\\perseus_512.X"
	.4byte	.Ldebug_ranges0+0x18
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
	.4byte	0x188
	.byte	0x4
	.byte	0x7
	.byte	0x4
	.4byte	0x22f
	.byte	0x2
	.byte	0x28
	.byte	0xe
	.4byte	0x295
	.byte	0x5
	.asciz	"VAD_SILENCE"
	.byte	0
	.byte	0x5
	.asciz	"VAD_SPEECH"
	.byte	0x1
	.byte	0x5
	.asciz	"VAD_UNKNOWN"
	.byte	0x2
	.byte	0
	.byte	0x6
	.asciz	"vad_decision_t"
	.byte	0x2
	.byte	0x2c
	.byte	0x3
	.4byte	0x25d
	.byte	0x7
	.2byte	0x120
	.byte	0x2
	.byte	0x2f
	.byte	0x9
	.4byte	0x3fe
	.byte	0x8
	.asciz	"band_energy"
	.byte	0x2
	.byte	0x31
	.byte	0xb
	.4byte	0x3fe
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x8
	.asciz	"noise_energy"
	.byte	0x2
	.byte	0x32
	.byte	0xb
	.4byte	0x3fe
	.byte	0x2
	.byte	0x23
	.byte	0x40
	.byte	0x8
	.asciz	"total_energy"
	.byte	0x2
	.byte	0x35
	.byte	0xb
	.4byte	0x188
	.byte	0x3
	.byte	0x23
	.byte	0x80,0x1
	.byte	0x8
	.asciz	"avg_noise_energy"
	.byte	0x2
	.byte	0x36
	.byte	0xb
	.4byte	0x188
	.byte	0x3
	.byte	0x23
	.byte	0x84,0x1
	.byte	0x8
	.asciz	"new_frame_energy"
	.byte	0x2
	.byte	0x37
	.byte	0xb
	.4byte	0x188
	.byte	0x3
	.byte	0x23
	.byte	0x88,0x1
	.byte	0x8
	.asciz	"hangover_count"
	.byte	0x2
	.byte	0x3a
	.byte	0x9
	.4byte	0x23f
	.byte	0x3
	.byte	0x23
	.byte	0x8c,0x1
	.byte	0x8
	.asciz	"frame_count"
	.byte	0x2
	.byte	0x3b
	.byte	0x9
	.4byte	0x23f
	.byte	0x3
	.byte	0x23
	.byte	0x90,0x1
	.byte	0x8
	.asciz	"onset_count"
	.byte	0x2
	.byte	0x3c
	.byte	0x9
	.4byte	0x23f
	.byte	0x3
	.byte	0x23
	.byte	0x94,0x1
	.byte	0x8
	.asciz	"is_speech"
	.byte	0x2
	.byte	0x3d
	.byte	0xa
	.4byte	0x40e
	.byte	0x3
	.byte	0x23
	.byte	0x98,0x1
	.byte	0x8
	.asciz	"first_frame"
	.byte	0x2
	.byte	0x3e
	.byte	0xa
	.4byte	0x40e
	.byte	0x3
	.byte	0x23
	.byte	0x99,0x1
	.byte	0x8
	.asciz	"update_noise"
	.byte	0x2
	.byte	0x3f
	.byte	0xa
	.4byte	0x40e
	.byte	0x3
	.byte	0x23
	.byte	0x9a,0x1
	.byte	0x8
	.asciz	"pre_emp_mem"
	.byte	0x2
	.byte	0x42
	.byte	0xb
	.4byte	0x188
	.byte	0x3
	.byte	0x23
	.byte	0x9c,0x1
	.byte	0x8
	.asciz	"window_overlap"
	.byte	0x2
	.byte	0x45
	.byte	0xb
	.4byte	0x417
	.byte	0x3
	.byte	0x23
	.byte	0xa0,0x1
	.byte	0
	.byte	0x9
	.4byte	0x188
	.4byte	0x40e
	.byte	0xa
	.4byte	0x22f
	.byte	0xf
	.byte	0
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.asciz	"_Bool"
	.byte	0x9
	.4byte	0x188
	.4byte	0x427
	.byte	0xa
	.4byte	0x22f
	.byte	0x1f
	.byte	0
	.byte	0x6
	.asciz	"vad_state_t"
	.byte	0x2
	.byte	0x47
	.byte	0x3
	.4byte	0x2ac
	.byte	0x3
	.4byte	0x427
	.byte	0xb
	.asciz	"MIN_NOISE_ENERGY"
	.byte	0x1
	.byte	0x1a
	.byte	0x14
	.4byte	0x258
	.byte	0x4
	.4byte	0x3e000000
	.byte	0xb
	.asciz	"ENERGY_RATIO_THRESHOLD"
	.byte	0x1
	.byte	0x1b
	.byte	0x14
	.4byte	0x258
	.byte	0x4
	.4byte	0x3f19999a
	.byte	0xb
	.asciz	"NOISE_SMOOTH_UP"
	.byte	0x1
	.byte	0x1e
	.byte	0x14
	.4byte	0x258
	.byte	0x4
	.4byte	0x3d4ccccd
	.byte	0xb
	.asciz	"NOISE_SMOOTH_DOWN"
	.byte	0x1
	.byte	0x1f
	.byte	0x14
	.4byte	0x258
	.byte	0x4
	.4byte	0x3e19999a
	.byte	0xc
	.byte	0x1
	.asciz	"vad_inhibit_adaptation"
	.byte	0x1
	.byte	0xdd
	.byte	0x5
	.byte	0x1
	.4byte	0x40e
	.4byte	.LFB23
	.4byte	.LFE23
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x500
	.byte	0xd
	.4byte	.LASF0
	.byte	0x1
	.byte	0xdd
	.byte	0x2f
	.4byte	0x500
	.4byte	.LLST26
	.byte	0
	.byte	0xe
	.byte	0x4
	.4byte	0x43b
	.byte	0xc
	.byte	0x1
	.asciz	"vad_get_speech_probability"
	.byte	0x1
	.byte	0xc2
	.byte	0x7
	.byte	0x1
	.4byte	0x188
	.4byte	.LFB22
	.4byte	.LFE22
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x55c
	.byte	0xf
	.4byte	.LASF0
	.byte	0x1
	.byte	0xc2
	.byte	0x35
	.4byte	0x500
	.byte	0x1
	.byte	0x50
	.byte	0x10
	.asciz	"ratio"
	.byte	0x1
	.byte	0xc4
	.byte	0xb
	.4byte	0x188
	.4byte	.LLST25
	.byte	0
	.byte	0x11
	.byte	0x1
	.asciz	"vad_process"
	.byte	0x1
	.byte	0x75
	.byte	0x10
	.byte	0x1
	.4byte	0x295
	.4byte	.LFB21
	.4byte	.LFE21
	.4byte	.LLST11
	.byte	0x1
	.4byte	0x66d
	.byte	0xd
	.4byte	.LASF0
	.byte	0x1
	.byte	0x75
	.byte	0x29
	.4byte	0x66d
	.4byte	.LLST12
	.byte	0x12
	.asciz	"input"
	.byte	0x1
	.byte	0x76
	.byte	0x29
	.4byte	0x673
	.4byte	.LLST13
	.byte	0xd
	.4byte	.LASF1
	.byte	0x1
	.byte	0x77
	.byte	0x20
	.4byte	0x23f
	.4byte	.LLST14
	.byte	0x13
	.4byte	.LASF2
	.byte	0x1
	.byte	0x79
	.byte	0xb
	.4byte	0x188
	.4byte	.LLST15
	.byte	0x10
	.asciz	"threshold"
	.byte	0x1
	.byte	0x7a
	.byte	0xb
	.4byte	0x188
	.4byte	.LLST16
	.byte	0x10
	.asciz	"speech_detected"
	.byte	0x1
	.byte	0x7b
	.byte	0x9
	.4byte	0x40e
	.4byte	.LLST17
	.byte	0x14
	.4byte	0x6bc
	.4byte	.LBB10
	.4byte	.LBE10
	.byte	0x1
	.byte	0x7e
	.byte	0x14
	.4byte	0x63a
	.byte	0x15
	.4byte	0x6ec
	.4byte	.LLST18
	.byte	0x15
	.4byte	0x6de
	.4byte	.LLST19
	.byte	0x16
	.4byte	.LBB11
	.4byte	.LBE11
	.byte	0x17
	.4byte	0x6f8
	.4byte	.LLST20
	.byte	0x17
	.4byte	0x707
	.4byte	.LLST21
	.byte	0
	.byte	0
	.byte	0x18
	.4byte	0x679
	.4byte	.LBB12
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0xbb
	.byte	0x9
	.byte	0x15
	.4byte	0x6a1
	.4byte	.LLST22
	.byte	0x15
	.4byte	0x695
	.4byte	.LLST23
	.byte	0x19
	.4byte	.Ldebug_ranges0+0
	.byte	0x17
	.4byte	0x6ad
	.4byte	.LLST24
	.byte	0
	.byte	0
	.byte	0
	.byte	0xe
	.byte	0x4
	.4byte	0x427
	.byte	0xe
	.byte	0x4
	.4byte	0x258
	.byte	0x1a
	.byte	0x1
	.asciz	"vad_update_noise"
	.byte	0x1
	.byte	0x58
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.4byte	0x6bc
	.byte	0x1b
	.4byte	.LASF0
	.byte	0x1
	.byte	0x58
	.byte	0x24
	.4byte	0x66d
	.byte	0x1b
	.4byte	.LASF2
	.byte	0x1
	.byte	0x58
	.byte	0x31
	.4byte	0x188
	.byte	0x1c
	.asciz	"alpha"
	.byte	0x1
	.byte	0x5a
	.byte	0xb
	.4byte	0x188
	.byte	0
	.byte	0x1d
	.byte	0x1
	.asciz	"vad_compute_energy"
	.byte	0x1
	.byte	0x4a
	.byte	0x7
	.byte	0x1
	.4byte	0x188
	.byte	0x1
	.4byte	0x712
	.byte	0x1e
	.asciz	"input"
	.byte	0x1
	.byte	0x4a
	.byte	0x27
	.4byte	0x673
	.byte	0x1b
	.4byte	.LASF1
	.byte	0x1
	.byte	0x4a
	.byte	0x32
	.4byte	0x23f
	.byte	0x1c
	.asciz	"energy"
	.byte	0x1
	.byte	0x4c
	.byte	0xb
	.4byte	0x188
	.byte	0x1c
	.asciz	"i"
	.byte	0x1
	.byte	0x4d
	.byte	0x9
	.4byte	0x23f
	.byte	0
	.byte	0x1f
	.byte	0x1
	.asciz	"vad_reset"
	.byte	0x1
	.byte	0x44
	.byte	0x6
	.byte	0x1
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LLST2
	.byte	0x1
	.4byte	0x76d
	.byte	0xf
	.4byte	.LASF0
	.byte	0x1
	.byte	0x44
	.byte	0x1d
	.4byte	0x66d
	.byte	0x1
	.byte	0x50
	.byte	0x20
	.4byte	0x76d
	.4byte	.LBB8
	.4byte	.LBE8
	.byte	0x1
	.byte	0x46
	.byte	0x5
	.byte	0x21
	.4byte	0x781
	.byte	0x1
	.byte	0x50
	.byte	0x16
	.4byte	.LBB9
	.4byte	.LBE9
	.byte	0x17
	.4byte	0x78d
	.4byte	.LLST3
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1a
	.byte	0x1
	.asciz	"vad_init"
	.byte	0x1
	.byte	0x30
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.4byte	0x798
	.byte	0x1b
	.4byte	.LASF0
	.byte	0x1
	.byte	0x30
	.byte	0x1c
	.4byte	0x66d
	.byte	0x1c
	.asciz	"i"
	.byte	0x1
	.byte	0x3b
	.byte	0x9
	.4byte	0x23f
	.byte	0
	.byte	0x22
	.4byte	0x76d
	.4byte	.LFB17
	.4byte	.LFE17
	.4byte	.LLST0
	.byte	0x1
	.4byte	0x7bf
	.byte	0x21
	.4byte	0x781
	.byte	0x1
	.byte	0x50
	.byte	0x17
	.4byte	0x78d
	.4byte	.LLST1
	.byte	0
	.byte	0x23
	.4byte	0x6bc
	.4byte	.LFB19
	.4byte	.LFE19
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x7f9
	.byte	0x15
	.4byte	0x6de
	.4byte	.LLST4
	.byte	0x15
	.4byte	0x6ec
	.4byte	.LLST5
	.byte	0x17
	.4byte	0x6f8
	.4byte	.LLST6
	.byte	0x17
	.4byte	0x707
	.4byte	.LLST7
	.byte	0
	.byte	0x24
	.4byte	0x679
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LLST8
	.byte	0x1
	.byte	0x21
	.4byte	0x695
	.byte	0x1
	.byte	0x50
	.byte	0x15
	.4byte	0x6a1
	.4byte	.LLST9
	.byte	0x17
	.4byte	0x6ad
	.4byte	.LLST10
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
	.byte	0x4
	.byte	0x1
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
	.byte	0x5
	.byte	0x28
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x1c
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x6
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
	.byte	0x7
	.byte	0x13
	.byte	0x1
	.byte	0xb
	.byte	0x5
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
	.byte	0x8
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
	.byte	0x9
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
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
	.byte	0x1c
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0xc
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
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0xe
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xf
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
	.byte	0x10
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
	.byte	0x11
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
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x13
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
	.byte	0x14
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
	.byte	0x15
	.byte	0x5
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x16
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x17
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x18
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
	.byte	0x19
	.byte	0xb
	.byte	0x1
	.byte	0x55
	.byte	0x6
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
	.byte	0x20
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1b
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
	.byte	0x1c
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
	.byte	0x1d
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
	.byte	0x1e
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
	.byte	0x1f
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
	.byte	0x20
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
	.byte	0x21
	.byte	0x5
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x22
	.byte	0x2e
	.byte	0x1
	.byte	0x31
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
	.byte	0x23
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
	.byte	0x24
	.byte	0x2e
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x40
	.byte	0x6
	.byte	0x97,0x42
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,info
.Ldebug_loc0:
.LLST26:
	.4byte	.LVL55
	.4byte	.LVL56
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL56
	.4byte	.LFE23
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST25:
	.4byte	.LVL52
	.4byte	.LVL53
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL53
	.4byte	.LVL54
	.2byte	0x10
	.byte	0x70
	.byte	0x88,0x1
	.byte	0xf6
	.byte	0x4
	.byte	0x88,0x3
	.byte	0x70
	.byte	0x84,0x1
	.byte	0xf6
	.byte	0x4
	.byte	0x88,0x3
	.byte	0x1b
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LFB21
	.4byte	.LCFI3
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI3
	.4byte	.LFE21
	.2byte	0x2
	.byte	0x7e
	.byte	0x78
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL19
	.4byte	.LVL28
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL28
	.4byte	.LVL29
	.2byte	0x4
	.byte	0x72
	.byte	0xf4,0x7e
	.byte	0x9f
	.4byte	.LVL29
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL31
	.4byte	.LVL32
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL32
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
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL35
	.4byte	.LVL36
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL36
	.4byte	.LVL42
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL42
	.4byte	.LVL43
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL43
	.4byte	.LVL50
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL50
	.4byte	.LFE21
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL19
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL22
	.4byte	.LFE21
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL19
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL21
	.4byte	.LFE21
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL24
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL30
	.4byte	.LVL31
	.2byte	0x3
	.byte	0x70
	.byte	0x88,0x1
	.4byte	.LVL31
	.4byte	.LVL32
	.2byte	0x6
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x23
	.byte	0x88,0x1
	.4byte	.LVL32
	.4byte	.LVL39
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL39
	.4byte	.LVL42
	.2byte	0x3
	.byte	0x70
	.byte	0x88,0x1
	.4byte	.LVL42
	.4byte	.LVL43
	.2byte	0x6
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x23
	.byte	0x88,0x1
	.4byte	.LVL43
	.4byte	.LVL44
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL44
	.4byte	.LVL45
	.2byte	0x3
	.byte	0x70
	.byte	0x88,0x1
	.4byte	.LVL45
	.4byte	.LVL47
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL47
	.4byte	.LVL50
	.2byte	0x3
	.byte	0x70
	.byte	0x88,0x1
	.4byte	.LVL50
	.4byte	.LFE21
	.2byte	0x6
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x23
	.byte	0x88,0x1
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL25
	.4byte	.LVL29
	.2byte	0xa
	.byte	0xf5
	.byte	0x10
	.byte	0x88,0x3
	.byte	0xf5
	.byte	0x10
	.byte	0x88,0x3
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL34
	.4byte	.LVL40
	.2byte	0xa
	.byte	0xf5
	.byte	0x10
	.byte	0x88,0x3
	.byte	0xf5
	.byte	0x10
	.byte	0x88,0x3
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL40
	.4byte	.LVL41
	.2byte	0x10
	.byte	0x70
	.byte	0x84,0x1
	.byte	0xf6
	.byte	0x4
	.byte	0x88,0x3
	.byte	0x70
	.byte	0x84,0x1
	.byte	0xf6
	.byte	0x4
	.byte	0x88,0x3
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL45
	.4byte	.LVL48
	.2byte	0xa
	.byte	0xf5
	.byte	0x10
	.byte	0x88,0x3
	.byte	0xf5
	.byte	0x10
	.byte	0x88,0x3
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL48
	.4byte	.LVL49
	.2byte	0x10
	.byte	0x70
	.byte	0x84,0x1
	.byte	0xf6
	.byte	0x4
	.byte	0x88,0x3
	.byte	0x70
	.byte	0x84,0x1
	.byte	0xf6
	.byte	0x4
	.byte	0x88,0x3
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LVL25
	.4byte	.LVL26
	.2byte	0xf
	.byte	0xf5
	.byte	0x10
	.byte	0x88,0x3
	.byte	0xf5
	.byte	0x10
	.byte	0x88,0x3
	.byte	0x22
	.byte	0xf5
	.byte	0x11
	.byte	0x88,0x3
	.byte	0x2d
	.byte	0x9f
	.4byte	.LVL26
	.4byte	.LVL27
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL34
	.4byte	.LVL36
	.2byte	0xf
	.byte	0xf5
	.byte	0x10
	.byte	0x88,0x3
	.byte	0xf5
	.byte	0x10
	.byte	0x88,0x3
	.byte	0x22
	.byte	0xf5
	.byte	0x11
	.byte	0x88,0x3
	.byte	0x2d
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LVL20
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL21
	.4byte	.LVL24
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LVL20
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL22
	.4byte	.LVL24
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LVL20
	.4byte	.LVL22
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL22
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST21:
	.4byte	.LVL20
	.4byte	.LVL22
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST22:
	.4byte	.LVL37
	.4byte	.LVL39
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL39
	.4byte	.LVL42
	.2byte	0x3
	.byte	0x70
	.byte	0x88,0x1
	.4byte	.LVL42
	.4byte	.LVL43
	.2byte	0x6
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x23
	.byte	0x88,0x1
	.4byte	.LVL45
	.4byte	.LVL47
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL47
	.4byte	.LVL50
	.2byte	0x3
	.byte	0x70
	.byte	0x88,0x1
	.4byte	.LVL50
	.4byte	.LFE21
	.2byte	0x6
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x23
	.byte	0x88,0x1
	.4byte	0
	.4byte	0
.LLST23:
	.4byte	.LVL37
	.4byte	.LVL42
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL42
	.4byte	.LVL43
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL45
	.4byte	.LVL50
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL50
	.4byte	.LFE21
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST24:
	.4byte	.LVL38
	.4byte	.LVL43
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL46
	.4byte	.LFE21
	.2byte	0x1
	.byte	0x62
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LFB18
	.4byte	.LCFI1
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI1
	.4byte	.LFE18
	.2byte	0x2
	.byte	0x7e
	.byte	0x78
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
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
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL7
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL10
	.4byte	.LVL12
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL12
	.4byte	.LFE19
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL7
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL9
	.4byte	.LVL12
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL12
	.4byte	.LFE19
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL8
	.4byte	.LVL10
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL10
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL12
	.4byte	.LFE19
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL8
	.4byte	.LVL10
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL12
	.4byte	.LFE19
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LFB20
	.4byte	.LCFI2
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI2
	.4byte	.LFE20
	.2byte	0x2
	.byte	0x7e
	.byte	0x78
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL13
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL15
	.4byte	.LVL16
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x10
	.byte	0x88,0x3
	.byte	0x9f
	.4byte	.LVL16
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL18
	.4byte	.LFE20
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x10
	.byte	0x88,0x3
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL14
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL17
	.4byte	.LFE20
	.2byte	0x1
	.byte	0x62
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
	.4byte	.LBB12
	.4byte	.LBE12
	.4byte	.LBB15
	.4byte	.LBE15
	.4byte	0
	.4byte	0
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
.LASF2:
	.asciz	"frame_energy"
.LASF1:
	.asciz	"frame_size"
.LASF0:
	.asciz	"state"
	.ident	"GCC: (Microchip Technology) 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "



	.section __c30_signature, info, data
	.word 0x0001
	.word 0x0007
	.word 0x0000

; MCHP configuration words

	.set ___PA___,0
	.end
