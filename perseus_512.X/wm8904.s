	.file "C:\\Users\\i69379\\OneDrive - Microchip Technology Inc\\1. Marketing\\1. Projects\\11. Audio\\JP FAE Project\\perseus_512_snapshot_20251201_ADC34_audioin\\perseus_512\\perseus_512.X\\..\\src\\wm8904.c"
	.section	.text,code
.Ltext0:
	.section	.text,code
	.align	4
	.type	_wm8904_read_reg,@function
_wm8904_read_reg:
.LFB2:
	.file 1 "../src/wm8904.c"
	.loc 1 225 1
.LVL0:
	.set ___PA___,1
	push.l	w8
	push.l	w9
.LCFI0:
	mov.bz	w0,w9
	.loc 1 228 5
	.loc 1 234 4
	.loc 1 234 14 is_stmt 0
	movs.l	#0,w8
	mov.l	w8,_I2C2STAT1
	.loc 1 235 4 is_stmt 1
	.loc 1 235 14 is_stmt 0
	mov.l	w8,_I2C2STAT2
	.loc 1 238 5 is_stmt 1
	.loc 1 238 10 is_stmt 0
	mov.bz	#2,w0
.LVL1:
	rcall	_I2Cx_Start
.LVL2:
	.loc 1 238 7
	cp.b	w0,#0
	.set ___BP___,36
	bra	z,.L22
	.loc 1 244 5 is_stmt 1
	.loc 1 244 10 is_stmt 0
	mov.bz	#52,w1
	mov.bz	#2,w0
	rcall	_I2Cx_WriteByte
.LVL3:
	.loc 1 244 7
	cp.b	w0,#0
	.set ___BP___,21
	bra	z,.L5
	.loc 1 249 5 is_stmt 1
	.loc 1 249 10 is_stmt 0
	mov.bz	w9,w1
	mov.bz	#2,w0
	rcall	_I2Cx_WriteByte
.LVL4:
	.loc 1 249 7
	cp.b	w0,#0
	.set ___BP___,21
	bra	z,.L5
	.loc 1 258 4 is_stmt 1
	.loc 1 258 14 is_stmt 0
	mov.l	w8,_I2C2STAT1
	.loc 1 259 4 is_stmt 1
	.loc 1 259 14 is_stmt 0
	mov.l	w8,_I2C2STAT2
	.loc 1 262 5 is_stmt 1
	.loc 1 262 10 is_stmt 0
	mov.bz	#2,w0
	rcall	_I2Cx_Start
.LVL5:
	.loc 1 262 7
	cp.b	w0,#0
	.set ___BP___,36
	bra	z,.L22
.LVL6:
.LBB4:
.LBB5:
	.loc 1 267 5 is_stmt 1
	.loc 1 267 10 is_stmt 0
	mov.bz	#53,w1
	mov.bz	#2,w0
	rcall	_I2Cx_WriteByte
.LVL7:
	.loc 1 267 7
	cp.b	w0,#0
	.set ___BP___,12
	bra	z,.L5
	.loc 1 275 5 is_stmt 1
	.loc 1 275 23 is_stmt 0
	bset.b	_I2C2CON1bits,#3
	.loc 1 276 5 is_stmt 1
	mov.sl	#_I2C2STAT1bits,w8
.L7:
	.loc 1 276 31
	.loc 1 276 26 is_stmt 0
	ze.bz	[w8],w0
	bfext.l	#1,#1,w0,w0
	.loc 1 276 11
	cp.b	w0,#0
	.set ___BP___,89
	bra	z,.L7
	.loc 1 277 5 is_stmt 1
	.loc 1 277 16 is_stmt 0
	mov.l	_I2C2RCV,w9
.LVL8:
	.loc 1 278 5 is_stmt 1
	mov.bz	#1,w1
	mov.bz	#2,w0
	rcall	_I2Cx_SendACK
.LVL9:
	.loc 1 280 5
	.loc 1 280 23 is_stmt 0
	bset.b	_I2C2CON1bits,#3
	.loc 1 281 5 is_stmt 1
.L8:
	.loc 1 281 31
	.loc 1 281 26 is_stmt 0
	ze.bz	[w8],w0
	bfext.l	#1,#1,w0,w0
	.loc 1 281 11
	cp.b	w0,#0
	.set ___BP___,89
	bra	z,.L8
	.loc 1 282 5 is_stmt 1
	.loc 1 282 16 is_stmt 0
	mov.l	_I2C2RCV,w8
.LVL10:
	.loc 1 283 5 is_stmt 1
	mov.bz	#0,w1
	mov.bz	#2,w0
	rcall	_I2Cx_SendACK
.LVL11:
	.loc 1 286 5
	mov.bz	#2,w0
	rcall	_I2Cx_Stop
.LVL12:
	.loc 1 288 5
	.loc 1 288 41 is_stmt 0
	sl.l	w9,#8,w9
.LVL13:
	.loc 1 288 50
	ze.bz	w8,w8
.LVL14:
	.loc 1 288 41
	ior.w	w9,w8,w0
.LBE5:
.LBE4:
	.loc 1 289 1
	pop.l	w9
	pop.l	w8
	return	
.LVL15:
.L5:
	.loc 1 246 9 is_stmt 1
	mov.bz	#2,w0
	rcall	_I2Cx_Stop
.LVL16:
.L22:
	.loc 1 247 9
	.loc 1 247 16 is_stmt 0
	mov.w	#-12594,w0
	.loc 1 289 1
	pop.l	w9
.LVL17:
	pop.l	w8
	return	

	.set ___PA___,0

.LFE2:
	.size	_wm8904_read_reg, .-_wm8904_read_reg
	.section	*,code
.LC0:
	.ascii	" wm8904_write_reg(): unmatch!! [reg:0x%x] w_data=0x%04x r_dat=0x%04x"
	.asciz	"\012"
	.section	.text,code
	.align	4
	.type	_wm8904_write_reg,@function
_wm8904_write_reg:
.LFB1:
	.loc 1 159 1 is_stmt 1
.LVL18:
	.set ___PA___,1
	push.l	w8
	push.l	w9
.LCFI1:
	mov.bz	w0,w8
	mov.w	w1,w9
	.loc 1 160 5
.LVL19:
	.loc 1 163 4
	.loc 1 163 14 is_stmt 0
	movs.l	#0,w0
.LVL20:
	mov.l	w0,_I2C2STAT1
	.loc 1 164 4 is_stmt 1
	.loc 1 164 14 is_stmt 0
	mov.l	w0,_I2C2STAT2
	.loc 1 167 5 is_stmt 1
	.loc 1 167 10 is_stmt 0
	mov.bz	#2,w0
	rcall	_I2Cx_Start
.LVL21:
	.loc 1 167 7
	cp.b	w0,#0
	.set ___BP___,48
	bra	nz,.L46
.L25:
	.loc 1 213 1
	pop.l	w9
.LVL22:
	pop.l	w8
.LVL23:
	return	
.LVL24:
.L46:
	.loc 1 173 5 is_stmt 1
	.loc 1 173 10 is_stmt 0
	mov.bz	#52,w1
	mov.bz	#2,w0
	rcall	_I2Cx_WriteByte
.LVL25:
	.loc 1 173 7
	cp.b	w0,#0
	.set ___BP___,51
	bra	z,.L25
	.loc 1 177 5 is_stmt 1
	.loc 1 177 10 is_stmt 0
	mov.bz	w8,w1
	mov.bz	#2,w0
	rcall	_I2Cx_WriteByte
.LVL26:
	.loc 1 177 7
	cp.b	w0,#0
	.set ___BP___,51
	bra	z,.L25
	.loc 1 183 5 is_stmt 1
	.loc 1 183 45 is_stmt 0
	lsr.w	w9,#8,w1
	.loc 1 183 10
	mov.bz	#2,w0
	rcall	_I2Cx_WriteByte
.LVL27:
	.loc 1 183 7
	cp.b	w0,#0
	.set ___BP___,51
	bra	z,.L25
	.loc 1 188 5 is_stmt 1
	.loc 1 188 10 is_stmt 0
	mov.bz	w9,w1
	mov.bz	#2,w0
	rcall	_I2Cx_WriteByte
.LVL28:
	.loc 1 188 7
	cp.b	w0,#0
	.set ___BP___,51
	bra	z,.L25
.LVL29:
.LBB8:
.LBB9:
	.loc 1 193 5 is_stmt 1
	mov.bz	#2,w0
	rcall	_I2Cx_Stop
.LVL30:
	.loc 1 197 5
	mov.w	#10,w0
	rcall	_delay_ms
.LVL31:
	.loc 1 199 5
	cp.b	w8,#0
	.set ___BP___,67
	bra	z,.L25
	.loc 1 205 9
	.loc 1 205 20 is_stmt 0
	mov.bz	w8,w0
	rcall	_wm8904_read_reg
.LVL32:
	.loc 1 206 9 is_stmt 1
	.loc 1 206 11 is_stmt 0
	cp.w	w9,w0
	.set ___BP___,51
	bra	z,.L25
	.loc 1 208 13 is_stmt 1
	ze.w	w0,w0
	push.l	w0
.LCFI2:
	ze.w	w9,w9
	push.l	w9
.LCFI3:
	.loc 1 199 5 is_stmt 0
	ze.bz	w8,w8
	.loc 1 208 13
	push.l	w8
.LCFI4:
	mov.sl	#.LC0,w0
.LVL33:
	push.l	w0
.LCFI5:
.LVL34:
	rcall	__printf_cdnopuxX
.LVL35:
	sub.l	w15,#16,w15
.LCFI6:
.LBE9:
.LBE8:
	.loc 1 213 1
	pop.l	w9
.LVL36:
	pop.l	w8
.LVL37:
	return	

	.set ___PA___,0

.LFE1:
	.size	_wm8904_write_reg, .-_wm8904_write_reg
	.section	*,code
.LC1:
	.ascii	" wm8904_confirm_device_id(): Error!! Failed to read WM8904 device ID"
	.asciz	". Halt!!"
.LC2:
	.asciz	" Error!! Failed to read WM8904 device ID. Halt!!"
.LC3:
	.asciz	" wm8904_confirm_device_id(): WM8904 dev ID is 0x8904(good)"
	.section	.text,code
	.align	4
	.global	_wm8904_init	; export
	.type	_wm8904_init,@function
_wm8904_init:
.LFB0:
	.loc 1 119 1 is_stmt 1
	.set ___PA___,1
	.loc 1 121 5
	movs.w	#0,w1
	mov.bz	#0,w0
	rcall	_wm8904_write_reg
.LVL38:
	.loc 1 122 5
	mov.w	#50,w0
	rcall	_delay_ms
.LVL39:
	.loc 1 125 5
.LBB14:
.LBB15:
	.loc 1 296 5
	.loc 1 298 5
	.loc 1 298 12 is_stmt 0
	mov.bz	#0,w0
	rcall	_wm8904_read_reg
.LVL40:
	.loc 1 299 5 is_stmt 1
	.loc 1 299 7 is_stmt 0
	mov.w	#-30460,w1
	cp.w	w0,w1
	.set ___BP___,34
	bra	z,.L48
	.loc 1 301 9 is_stmt 1
	mov.sl	#.LC1,w0
.LVL41:
	rcall	_puts
.LVL42:
	.loc 1 302 9
.LBE15:
.LBE14:
	.loc 1 127 9
	mov.sl	#.LC2,w0
	rcall	_puts
.LVL43:
.L49:
	.loc 1 128 9 discriminator 1
	.loc 1 128 17 discriminator 1
	.loc 1 128 9 discriminator 1
	.loc 1 128 17 discriminator 1
	bra	.L49
.LVL44:
.L48:
.LBB17:
.LBB16:
	.loc 1 306 9
	mov.sl	#.LC3,w0
.LVL45:
	rcall	_puts
.LVL46:
	.loc 1 307 9
.LBE16:
.LBE17:
	.loc 1 137 5
.LBB18:
.LBB19:
	.loc 1 317 5
	movs.w	#0,w1
	mov.bz	#0,w0
	rcall	_wm8904_write_reg
.LVL47:
	.loc 1 318 5
	mov.w	#50,w0
	rcall	_delay_ms
.LVL48:
	.loc 1 321 5
	mov.w	#8,w1
	mov.bz	#4,w0
	rcall	_wm8904_write_reg
.LVL49:
	.loc 1 322 5
	mov.w	#71,w1
	mov.bz	#5,w0
	rcall	_wm8904_write_reg
.LVL50:
	.loc 1 323 5
	mov.w	#5,w0
	rcall	_delay_ms
.LVL51:
	.loc 1 325 5
	mov.w	#67,w1
	mov.bz	#5,w0
	rcall	_wm8904_write_reg
.LVL52:
	.loc 1 326 5
	mov.w	#9,w1
	mov.bz	#4,w0
	rcall	_wm8904_write_reg
.LVL53:
	.loc 1 327 5
	mov.w	#3,w1
	mov.bz	#12,w0
	rcall	_wm8904_write_reg
.LVL54:
	.loc 1 328 5
	mov.w	#3,w1
	mov.bz	#14,w0
	rcall	_wm8904_write_reg
.LVL55:
	.loc 1 329 5
	movs.w	#0,w1
	mov.bz	#33,w0
	rcall	_wm8904_write_reg
.LVL56:
	.loc 1 330 5
	movs.w	#0,w1
	mov.bz	#61,w0
	rcall	_wm8904_write_reg
.LVL57:
	.loc 1 331 5
	mov.w	#1,w1
	mov.bz	#98,w0
	rcall	_wm8904_write_reg
.LVL58:
	.loc 1 332 5
	mov.w	#1,w1
	mov.bz	#104,w0
	rcall	_wm8904_write_reg
.LVL59:
	.loc 1 335 5
	mov.w	#15,w1
	mov.bz	#18,w0
	rcall	_wm8904_write_reg
.LVL60:
	.loc 1 379 5
	movs.w	#0,w1
	mov.bz	#116,w0
	rcall	_wm8904_write_reg
.LVL61:
	.loc 1 395 5
	mov.w	#1796,w1
	mov.bz	#117,w0
	rcall	_wm8904_write_reg
.LVL62:
	.loc 1 396 5
	mov.w	#5984,w1
	mov.bz	#119,w0
	rcall	_wm8904_write_reg
.LVL63:
	.loc 1 397 5
	mov.w	#-32768,w1
	mov.bz	#118,w0
	rcall	_wm8904_write_reg
.LVL64:
	.loc 1 399 5
	mov.w	#4,w1
	mov.bz	#116,w0
	rcall	_wm8904_write_reg
.LVL65:
	.loc 1 400 5
	mov.w	#5,w0
	rcall	_delay_ms
.LVL66:
	.loc 1 401 5
	mov.w	#5,w1
	mov.bz	#116,w0
	rcall	_wm8904_write_reg
.LVL67:
	.loc 1 402 5
	mov.w	#20,w0
	rcall	_delay_ms
.LVL68:
	.loc 1 410 5
	mov.w	#3077,w1
	mov.bz	#21,w0
	rcall	_wm8904_write_reg
.LVL69:
	.loc 1 411 5
	movs.w	#0,w1
	mov.bz	#20,w0
	rcall	_wm8904_write_reg
.LVL70:
	.loc 1 419 5
	mov.w	#6,w1
	mov.bz	#22,w0
	rcall	_wm8904_write_reg
.LVL71:
	.loc 1 424 5
	mov.w	#79,w1
	mov.bz	#25,w0
	rcall	_wm8904_write_reg
.LVL72:
	.loc 1 426 5
	movs.w	#0,w1
	mov.bz	#26,w0
	rcall	_wm8904_write_reg
.LVL73:
	.loc 1 431 5
	mov.w	#2304,w1
	mov.bz	#27,w0
	rcall	_wm8904_write_reg
.LVL74:
	.loc 1 454 5
	mov.w	#8,w1
	mov.bz	#44,w0
	rcall	_wm8904_write_reg
.LVL75:
	.loc 1 455 5
	mov.w	#8,w1
	mov.bz	#45,w0
	rcall	_wm8904_write_reg
.LVL76:
	.loc 1 463 5
	mov.w	#16,w1
	mov.bz	#46,w0
	rcall	_wm8904_write_reg
.LVL77:
	.loc 1 464 5
	mov.w	#16,w1
	mov.bz	#47,w0
	rcall	_wm8904_write_reg
.LVL78:
	.loc 1 468 5
	mov.w	#17,w1
	mov.bz	#90,w0
	rcall	_wm8904_write_reg
.LVL79:
	.loc 1 469 5
	mov.w	#51,w1
	mov.bz	#90,w0
	rcall	_wm8904_write_reg
.LVL80:
	.loc 1 470 5
	mov.w	#15,w1
	mov.bz	#67,w0
	rcall	_wm8904_write_reg
.LVL81:
	.loc 1 471 5
	mov.w	#240,w1
	mov.bz	#68,w0
	rcall	_wm8904_write_reg
.LVL82:
	.loc 1 472 5
	mov.w	#100,w0
	rcall	_delay_ms
.LVL83:
	.loc 1 474 5
	mov.w	#119,w1
	mov.bz	#90,w0
	rcall	_wm8904_write_reg
.LVL84:
	.loc 1 475 5
	mov.w	#255,w1
	mov.bz	#90,w0
	rcall	_wm8904_write_reg
.LVL85:
	.loc 1 479 5
	mov.w	#191,w1
	mov.bz	#57,w0
	rcall	_wm8904_write_reg
.LVL86:
	.loc 1 480 5
	mov.w	#191,w1
	mov.bz	#58,w0
	rcall	_wm8904_write_reg
.LVL87:
	.loc 1 482 5
	mov.w	#20,w0
.LBE19:
.LBE18:
	bra	_delay_ms

	.set ___PA___,0

.LFE0:
	.size	_wm8904_init, .-_wm8904_init
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
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.byte	0x4
	.4byte	.LCFI0-.LFB2
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
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.byte	0x4
	.4byte	.LCFI1-.LFB1
	.byte	0x88
	.byte	0x1
	.byte	0x89
	.byte	0x1
	.byte	0x4
	.4byte	.LCFI2-.LCFI1
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI3-.LCFI2
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI4-.LCFI3
	.byte	0x13
	.byte	0x7c
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0x13
	.byte	0x7b
	.byte	0x4
	.4byte	.LCFI6-.LCFI5
	.byte	0x13
	.byte	0x7f
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.align	4
.LEFDE4:
	.section	.text,code
.Letext0:
	.file 2 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\bits\\alltypes.h"
	.file 3 "c:\\users\\i69379\\.mchp_packs\\microchip\\dspic33ak-mp_dfp\\1.3.185\\xc16\\support\\dspic33a\\h\\p33ak512mps512.h"
	.file 4 "../src/tick_time.h"
	.file 5 "../src/i2c.h"
	.file 6 "<built-in>"
	.file 7 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\stdio.h"
	.section	.debug_info,info
.Ldebug_info0:
	.4byte	0xee4
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.ascii	"GNU C99 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "
	.ascii	" -mcpu=33AK512MPS512 -msmall-data -msmart-io=1 -msfr-warn=off -mdfp="
	.ascii	"C:/Users/i69379/.mchp_packs/Microchip/dsPIC33AK-MP_DFP/1.3.185/xc16 "
	.asciz	"-g -O3 -ffast-math -ffp-contract=fast"
	.byte	0xc
	.asciz	"../src/wm8904.c"
	.ascii	"C:\\\\Users\\\\i69379\\\\OneDrive - Microchip Technology Inc\\\\1. M"
	.ascii	"arketing\\\\1. Projects\\\\11. Audio\\\\JP FAE Project\\\\perseus_51"
	.asciz	"2_snapshot_20251201_ADC34_audioin\\\\perseus_512\\\\perseus_512.X"
	.4byte	.Ldebug_ranges0+0x18
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
	.byte	0x3
	.asciz	"uint8_t"
	.byte	0x2
	.byte	0xbb
	.byte	0x17
	.4byte	0x22d
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.asciz	"unsigned char"
	.byte	0x3
	.asciz	"uint16_t"
	.byte	0x2
	.byte	0xc7
	.byte	0x18
	.4byte	0x24f
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.asciz	"short unsigned int"
	.byte	0x3
	.asciz	"uint32_t"
	.byte	0x2
	.byte	0xcd
	.byte	0x1b
	.4byte	0x27b
	.byte	0x4
	.4byte	0x265
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
	.byte	0x5
	.asciz	"tagI2C2CON1BITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x359c
	.byte	0x10
	.4byte	0x49c
	.byte	0x6
	.asciz	"SEN"
	.byte	0x3
	.2byte	0x359d
	.byte	0xb
	.4byte	0x21d
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"RSEN"
	.byte	0x3
	.2byte	0x359e
	.byte	0xb
	.4byte	0x21d
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"PEN"
	.byte	0x3
	.2byte	0x359f
	.byte	0xb
	.4byte	0x21d
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"RCEN"
	.byte	0x3
	.2byte	0x35a0
	.byte	0xb
	.4byte	0x21d
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"ACKEN"
	.byte	0x3
	.2byte	0x35a1
	.byte	0xb
	.4byte	0x21d
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"ACKDT"
	.byte	0x3
	.2byte	0x35a2
	.byte	0xb
	.4byte	0x21d
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"STREN"
	.byte	0x3
	.2byte	0x35a3
	.byte	0xb
	.4byte	0x21d
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"GCEN"
	.byte	0x3
	.2byte	0x35a4
	.byte	0xb
	.4byte	0x21d
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"DISSLW"
	.byte	0x3
	.2byte	0x35a6
	.byte	0xb
	.4byte	0x21d
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"A10M"
	.byte	0x3
	.2byte	0x35a7
	.byte	0xb
	.4byte	0x21d
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"STRICT"
	.byte	0x3
	.2byte	0x35a8
	.byte	0xb
	.4byte	0x21d
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"SCLREL"
	.byte	0x3
	.2byte	0x35a9
	.byte	0xb
	.4byte	0x21d
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"SIDL"
	.byte	0x3
	.2byte	0x35aa
	.byte	0xb
	.4byte	0x21d
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"ON"
	.byte	0x3
	.2byte	0x35ac
	.byte	0xb
	.4byte	0x21d
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"DHEN"
	.byte	0x3
	.2byte	0x35ad
	.byte	0xb
	.4byte	0x21d
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"AHEN"
	.byte	0x3
	.2byte	0x35ae
	.byte	0xb
	.4byte	0x21d
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"SBCDE"
	.byte	0x3
	.2byte	0x35af
	.byte	0xb
	.4byte	0x21d
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"SDAHT"
	.byte	0x3
	.2byte	0x35b0
	.byte	0xb
	.4byte	0x21d
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"BOEN"
	.byte	0x3
	.2byte	0x35b1
	.byte	0xb
	.4byte	0x21d
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"SCIE"
	.byte	0x3
	.2byte	0x35b2
	.byte	0xb
	.4byte	0x21d
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"PCIE"
	.byte	0x3
	.2byte	0x35b3
	.byte	0xb
	.4byte	0x21d
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"SMBEN"
	.byte	0x3
	.2byte	0x35b5
	.byte	0xb
	.4byte	0x21d
	.byte	0x1
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0
	.byte	0x7
	.asciz	"I2C2CON1BITS"
	.byte	0x3
	.2byte	0x35b7
	.byte	0x3
	.4byte	0x2c1
	.byte	0x4
	.4byte	0x49c
	.byte	0x8
	.asciz	"I2C2CON1bits"
	.byte	0x3
	.2byte	0x35b8
	.byte	0x1e
	.4byte	0x4b2
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"I2C2STAT1"
	.byte	0x3
	.2byte	0x35bb
	.byte	0x1a
	.4byte	0x276
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagI2C2STAT1BITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x35bc
	.byte	0x10
	.4byte	0x619
	.byte	0x6
	.asciz	"TBF"
	.byte	0x3
	.2byte	0x35bd
	.byte	0xb
	.4byte	0x21d
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"RBF"
	.byte	0x3
	.2byte	0x35be
	.byte	0xb
	.4byte	0x21d
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"R_W"
	.byte	0x3
	.2byte	0x35bf
	.byte	0xb
	.4byte	0x21d
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"S"
	.byte	0x3
	.2byte	0x35c0
	.byte	0xb
	.4byte	0x21d
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"P"
	.byte	0x3
	.2byte	0x35c1
	.byte	0xb
	.4byte	0x21d
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"D_A"
	.byte	0x3
	.2byte	0x35c2
	.byte	0xb
	.4byte	0x21d
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"I2COV"
	.byte	0x3
	.2byte	0x35c3
	.byte	0xb
	.4byte	0x21d
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"IWCOL"
	.byte	0x3
	.2byte	0x35c4
	.byte	0xb
	.4byte	0x21d
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"ADD10"
	.byte	0x3
	.2byte	0x35c5
	.byte	0xb
	.4byte	0x21d
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"GCSTAT"
	.byte	0x3
	.2byte	0x35c6
	.byte	0xb
	.4byte	0x21d
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"BCL"
	.byte	0x3
	.2byte	0x35c7
	.byte	0xb
	.4byte	0x21d
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"ACKTIM"
	.byte	0x3
	.2byte	0x35c9
	.byte	0xb
	.4byte	0x21d
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"TRSTAT"
	.byte	0x3
	.2byte	0x35ca
	.byte	0xb
	.4byte	0x21d
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"ACKSTAT"
	.byte	0x3
	.2byte	0x35cb
	.byte	0xb
	.4byte	0x21d
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0
	.byte	0x7
	.asciz	"I2C2STAT1BITS"
	.byte	0x3
	.2byte	0x35ce
	.byte	0x3
	.4byte	0x4e4
	.byte	0x4
	.4byte	0x619
	.byte	0x8
	.asciz	"I2C2STAT1bits"
	.byte	0x3
	.2byte	0x35cf
	.byte	0x1f
	.4byte	0x630
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"I2C2RCV"
	.byte	0x3
	.2byte	0x35f6
	.byte	0x1a
	.4byte	0x276
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"I2C2STAT2"
	.byte	0x3
	.2byte	0x3640
	.byte	0x1a
	.4byte	0x276
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
	.byte	0x9
	.asciz	"wm8904_config_master"
	.byte	0x1
	.2byte	0x13a
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.byte	0xa
	.asciz	"wm8904_confirm_device_id"
	.byte	0x1
	.2byte	0x126
	.byte	0xc
	.byte	0x1
	.4byte	0x6e4
	.byte	0x1
	.4byte	0x6e4
	.byte	0xb
	.asciz	"data"
	.byte	0x1
	.2byte	0x128
	.byte	0xe
	.4byte	0x23e
	.byte	0
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.asciz	"_Bool"
	.byte	0xc
	.asciz	"wm8904_read_reg"
	.byte	0x1
	.byte	0xe0
	.byte	0x11
	.byte	0x1
	.4byte	0x23e
	.byte	0x1
	.4byte	0x728
	.byte	0xd
	.4byte	.LASF0
	.byte	0x1
	.byte	0xe0
	.byte	0x29
	.4byte	0x21d
	.byte	0xe
	.asciz	"uc_data"
	.byte	0x1
	.byte	0xe4
	.byte	0xd
	.4byte	0x728
	.byte	0
	.byte	0xf
	.4byte	0x21d
	.4byte	0x738
	.byte	0x10
	.4byte	0x2aa
	.byte	0x1
	.byte	0
	.byte	0x11
	.asciz	"wm8904_write_reg"
	.byte	0x1
	.byte	0x9e
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0x781
	.byte	0xd
	.4byte	.LASF0
	.byte	0x1
	.byte	0x9e
	.byte	0x26
	.4byte	0x21d
	.byte	0x12
	.asciz	"us_data"
	.byte	0x1
	.byte	0x9e
	.byte	0x44
	.4byte	0x23e
	.byte	0xe
	.asciz	"read_dat"
	.byte	0x1
	.byte	0xa0
	.byte	0xe
	.4byte	0x23e
	.byte	0
	.byte	0x13
	.byte	0x1
	.asciz	"wm8904_init"
	.byte	0x1
	.byte	0x76
	.byte	0x6
	.byte	0x1
	.4byte	.LFB0
	.4byte	.LFE0
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0xc3f
	.byte	0x14
	.4byte	0x6ad
	.4byte	.LBB14
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x7d
	.byte	0xa
	.4byte	0x804
	.byte	0x15
	.4byte	.Ldebug_ranges0+0
	.byte	0x16
	.4byte	0x6d5
	.4byte	.LLST9
	.byte	0x17
	.4byte	.LVL40
	.4byte	0x6ed
	.4byte	0x7d8
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0x17
	.4byte	.LVL42
	.4byte	0xe74
	.4byte	0x7ef
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC1
	.byte	0
	.byte	0x19
	.4byte	.LVL46
	.4byte	0xe74
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC3
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1a
	.4byte	0x691
	.4byte	.LBB18
	.4byte	.LBE18
	.byte	0x1
	.byte	0x89
	.byte	0x5
	.4byte	0xbff
	.byte	0x17
	.4byte	.LVL47
	.4byte	0x738
	.4byte	0x830
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0x17
	.4byte	.LVL48
	.4byte	0xe8d
	.4byte	0x844
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x32
	.byte	0
	.byte	0x17
	.4byte	.LVL49
	.4byte	0x738
	.4byte	0x85c
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x34
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x38
	.byte	0
	.byte	0x17
	.4byte	.LVL50
	.4byte	0x738
	.4byte	0x875
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x35
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x8
	.byte	0x47
	.byte	0
	.byte	0x17
	.4byte	.LVL51
	.4byte	0xe8d
	.4byte	0x888
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x35
	.byte	0
	.byte	0x17
	.4byte	.LVL52
	.4byte	0x738
	.4byte	0x8a1
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x35
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x8
	.byte	0x43
	.byte	0
	.byte	0x17
	.4byte	.LVL53
	.4byte	0x738
	.4byte	0x8b9
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x34
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x39
	.byte	0
	.byte	0x17
	.4byte	.LVL54
	.4byte	0x738
	.4byte	0x8d1
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x3c
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x33
	.byte	0
	.byte	0x17
	.4byte	.LVL55
	.4byte	0x738
	.4byte	0x8e9
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x3e
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x33
	.byte	0
	.byte	0x17
	.4byte	.LVL56
	.4byte	0x738
	.4byte	0x902
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x21
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0x17
	.4byte	.LVL57
	.4byte	0x738
	.4byte	0x91b
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x3d
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0x17
	.4byte	.LVL58
	.4byte	0x738
	.4byte	0x934
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x62
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0x17
	.4byte	.LVL59
	.4byte	0x738
	.4byte	0x94d
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x68
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0x17
	.4byte	.LVL60
	.4byte	0x738
	.4byte	0x965
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x42
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x3f
	.byte	0
	.byte	0x17
	.4byte	.LVL61
	.4byte	0x738
	.4byte	0x97e
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x74
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0x17
	.4byte	.LVL62
	.4byte	0x738
	.4byte	0x999
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x75
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0xa
	.2byte	0x704
	.byte	0
	.byte	0x17
	.4byte	.LVL63
	.4byte	0x738
	.4byte	0x9b4
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x77
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0xa
	.2byte	0x1760
	.byte	0
	.byte	0x17
	.4byte	.LVL64
	.4byte	0x738
	.4byte	0x9cf
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x76
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0xb
	.2byte	0x8000
	.byte	0
	.byte	0x17
	.4byte	.LVL65
	.4byte	0x738
	.4byte	0x9e8
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x74
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x34
	.byte	0
	.byte	0x17
	.4byte	.LVL66
	.4byte	0xe8d
	.4byte	0x9fb
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x35
	.byte	0
	.byte	0x17
	.4byte	.LVL67
	.4byte	0x738
	.4byte	0xa14
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x74
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x35
	.byte	0
	.byte	0x17
	.4byte	.LVL68
	.4byte	0xe8d
	.4byte	0xa27
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x44
	.byte	0
	.byte	0x17
	.4byte	.LVL69
	.4byte	0x738
	.4byte	0xa41
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x45
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0xa
	.2byte	0xc05
	.byte	0
	.byte	0x17
	.4byte	.LVL70
	.4byte	0x738
	.4byte	0xa59
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x44
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0x17
	.4byte	.LVL71
	.4byte	0x738
	.4byte	0xa71
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x46
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x36
	.byte	0
	.byte	0x17
	.4byte	.LVL72
	.4byte	0x738
	.4byte	0xa8a
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x49
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x8
	.byte	0x4f
	.byte	0
	.byte	0x17
	.4byte	.LVL73
	.4byte	0x738
	.4byte	0xaa2
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x4a
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0x17
	.4byte	.LVL74
	.4byte	0x738
	.4byte	0xabc
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x4b
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0xa
	.2byte	0x900
	.byte	0
	.byte	0x17
	.4byte	.LVL75
	.4byte	0x738
	.4byte	0xad5
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x2c
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x38
	.byte	0
	.byte	0x17
	.4byte	.LVL76
	.4byte	0x738
	.4byte	0xaee
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x2d
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x38
	.byte	0
	.byte	0x17
	.4byte	.LVL77
	.4byte	0x738
	.4byte	0xb07
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x2e
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x40
	.byte	0
	.byte	0x17
	.4byte	.LVL78
	.4byte	0x738
	.4byte	0xb20
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x2f
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x40
	.byte	0
	.byte	0x17
	.4byte	.LVL79
	.4byte	0x738
	.4byte	0xb39
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x5a
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x41
	.byte	0
	.byte	0x17
	.4byte	.LVL80
	.4byte	0x738
	.4byte	0xb53
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x5a
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x8
	.byte	0x33
	.byte	0
	.byte	0x17
	.4byte	.LVL81
	.4byte	0x738
	.4byte	0xb6c
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x43
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x3f
	.byte	0
	.byte	0x17
	.4byte	.LVL82
	.4byte	0x738
	.4byte	0xb86
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x44
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x8
	.byte	0xf0
	.byte	0
	.byte	0x17
	.4byte	.LVL83
	.4byte	0xe8d
	.4byte	0xb9a
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x64
	.byte	0
	.byte	0x17
	.4byte	.LVL84
	.4byte	0x738
	.4byte	0xbb4
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x5a
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x8
	.byte	0x77
	.byte	0
	.byte	0x17
	.4byte	.LVL85
	.4byte	0x738
	.4byte	0xbce
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x5a
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x8
	.byte	0xff
	.byte	0
	.byte	0x17
	.4byte	.LVL86
	.4byte	0x738
	.4byte	0xbe8
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x39
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x8
	.byte	0xbf
	.byte	0
	.byte	0x19
	.4byte	.LVL87
	.4byte	0x738
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x3a
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x8
	.byte	0xbf
	.byte	0
	.byte	0
	.byte	0x17
	.4byte	.LVL38
	.4byte	0x738
	.4byte	0xc17
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0x17
	.4byte	.LVL39
	.4byte	0xe8d
	.4byte	0xc2b
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x32
	.byte	0
	.byte	0x19
	.4byte	.LVL43
	.4byte	0xe74
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC2
	.byte	0
	.byte	0
	.byte	0x1b
	.4byte	0x6ed
	.4byte	.LFB2
	.4byte	.LFE2
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0xd53
	.byte	0x1c
	.4byte	0x70b
	.4byte	.LLST0
	.byte	0x1d
	.4byte	0x717
	.byte	0x1a
	.4byte	0x6ed
	.4byte	.LBB4
	.4byte	.LBE4
	.byte	0x1
	.byte	0xe0
	.byte	0x11
	.4byte	0xceb
	.byte	0x1c
	.4byte	0x70b
	.4byte	.LLST1
	.byte	0x1e
	.4byte	.LBB5
	.4byte	.LBE5
	.byte	0x16
	.4byte	0x717
	.4byte	.LLST2
	.byte	0x17
	.4byte	.LVL7
	.4byte	0xe9b
	.4byte	0xcaa
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x32
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x8
	.byte	0x35
	.byte	0
	.byte	0x17
	.4byte	.LVL9
	.4byte	0xea9
	.4byte	0xcc2
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x32
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0x17
	.4byte	.LVL11
	.4byte	0xea9
	.4byte	0xcda
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x32
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0x19
	.4byte	.LVL12
	.4byte	0xeb7
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0
	.byte	0
	.byte	0x17
	.4byte	.LVL2
	.4byte	0xec5
	.4byte	0xcfe
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0x17
	.4byte	.LVL3
	.4byte	0xe9b
	.4byte	0xd17
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x32
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x8
	.byte	0x34
	.byte	0
	.byte	0x17
	.4byte	.LVL4
	.4byte	0xe9b
	.4byte	0xd30
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x32
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x79
	.byte	0
	.byte	0
	.byte	0x17
	.4byte	.LVL5
	.4byte	0xec5
	.4byte	0xd43
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0x19
	.4byte	.LVL16
	.4byte	0xeb7
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0
	.byte	0x1f
	.4byte	0x738
	.4byte	.LFB1
	.4byte	.LFE1
	.4byte	.LLST3
	.byte	0x1
	.4byte	0xe74
	.byte	0x1c
	.4byte	0x753
	.4byte	.LLST4
	.byte	0x1c
	.4byte	0x75f
	.4byte	.LLST5
	.byte	0x20
	.4byte	0x76f
	.byte	0
	.byte	0x1a
	.4byte	0x738
	.4byte	.LBB8
	.4byte	.LBE8
	.byte	0x1
	.byte	0x9e
	.byte	0xd
	.4byte	0xdfe
	.byte	0x1c
	.4byte	0x75f
	.4byte	.LLST6
	.byte	0x1c
	.4byte	0x753
	.4byte	.LLST7
	.byte	0x1e
	.4byte	.LBB9
	.4byte	.LBE9
	.byte	0x16
	.4byte	0x76f
	.4byte	.LLST8
	.byte	0x17
	.4byte	.LVL30
	.4byte	0xeb7
	.4byte	0xdcc
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0x17
	.4byte	.LVL31
	.4byte	0xe8d
	.4byte	0xddf
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x3a
	.byte	0
	.byte	0x17
	.4byte	.LVL32
	.4byte	0x6ed
	.4byte	0xdf3
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0
	.byte	0x21
	.4byte	.LVL35
	.4byte	0xed3
	.byte	0
	.byte	0
	.byte	0x17
	.4byte	.LVL21
	.4byte	0xec5
	.4byte	0xe11
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0x17
	.4byte	.LVL25
	.4byte	0xe9b
	.4byte	0xe2a
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x32
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x8
	.byte	0x34
	.byte	0
	.byte	0x17
	.4byte	.LVL26
	.4byte	0xe9b
	.4byte	0xe43
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x32
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0
	.byte	0x17
	.4byte	.LVL27
	.4byte	0xe9b
	.4byte	0xe5e
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x32
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x4
	.byte	0x79
	.byte	0
	.byte	0x38
	.byte	0x25
	.byte	0
	.byte	0x19
	.4byte	.LVL28
	.4byte	0xe9b
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x32
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x79
	.byte	0
	.byte	0
	.byte	0
	.byte	0x22
	.byte	0x1
	.byte	0x1
	.asciz	"puts"
	.asciz	"__builtin_puts"
	.byte	0x6
	.byte	0
	.byte	0x23
	.byte	0x1
	.byte	0x1
	.4byte	.LASF1
	.4byte	.LASF1
	.byte	0x4
	.byte	0x24
	.byte	0xd
	.byte	0x23
	.byte	0x1
	.byte	0x1
	.4byte	.LASF2
	.4byte	.LASF2
	.byte	0x5
	.byte	0x38
	.byte	0xf
	.byte	0x23
	.byte	0x1
	.byte	0x1
	.4byte	.LASF3
	.4byte	.LASF3
	.byte	0x5
	.byte	0x37
	.byte	0xd
	.byte	0x23
	.byte	0x1
	.byte	0x1
	.4byte	.LASF4
	.4byte	.LASF4
	.byte	0x5
	.byte	0x36
	.byte	0xd
	.byte	0x23
	.byte	0x1
	.byte	0x1
	.4byte	.LASF5
	.4byte	.LASF5
	.byte	0x5
	.byte	0x35
	.byte	0xf
	.byte	0x24
	.byte	0x1
	.byte	0x1
	.asciz	"printf"
	.asciz	"printf"
	.byte	0x7
	.byte	0x66
	.byte	0x5
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
	.byte	0x35
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x5
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
	.byte	0x9
	.byte	0x2e
	.byte	0
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
	.byte	0x20
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xa
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
	.byte	0xb
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
	.byte	0xc
	.byte	0x2e
	.byte	0x1
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
	.byte	0
	.byte	0
	.byte	0xe
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
	.byte	0xf
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x10
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x11
	.byte	0x2e
	.byte	0x1
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
	.byte	0x14
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
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x15
	.byte	0xb
	.byte	0x1
	.byte	0x55
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x16
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x17
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
	.byte	0x18
	.byte	0x8a,0x82,0x1
	.byte	0
	.byte	0x2
	.byte	0xa
	.byte	0x91,0x42
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x19
	.byte	0x89,0x82,0x1
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1a
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
	.byte	0x1b
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
	.byte	0x1c
	.byte	0x5
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x1d
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1e
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x1f
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
	.byte	0x20
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x1c
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x21
	.byte	0x89,0x82,0x1
	.byte	0
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x22
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
	.byte	0x23
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
	.byte	0x24
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
	.byte	0x39
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,info
.Ldebug_loc0:
.LLST9:
	.4byte	.LVL39
	.4byte	.LVL40
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL40
	.4byte	.LVL41
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL44
	.4byte	.LVL45
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL1
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL8
	.4byte	.LVL15
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL15
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL17
	.4byte	.LFE2
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL6
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL8
	.4byte	.LVL15
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL8
	.4byte	.LVL10
	.2byte	0x5
	.byte	0x59
	.byte	0x93
	.byte	0x1
	.byte	0x93
	.byte	0x1
	.4byte	.LVL10
	.4byte	.LVL13
	.2byte	0x6
	.byte	0x59
	.byte	0x93
	.byte	0x1
	.byte	0x58
	.byte	0x93
	.byte	0x1
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x5
	.byte	0x93
	.byte	0x1
	.byte	0x58
	.byte	0x93
	.byte	0x1
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LFB1
	.4byte	.LCFI2
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI2
	.4byte	.LCFI3
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI3
	.4byte	.LCFI4
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI4
	.4byte	.LCFI5
	.2byte	0x2
	.byte	0x7f
	.byte	0x70
	.4byte	.LCFI5
	.4byte	.LCFI6
	.2byte	0x2
	.byte	0x7f
	.byte	0x6c
	.4byte	.LCFI6
	.4byte	.LFE1
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL18
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL20
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL24
	.4byte	.LVL37
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL37
	.4byte	.LFE1
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL18
	.4byte	.LVL21-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL21-1
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL22
	.4byte	.LVL24
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL24
	.4byte	.LVL36
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL36
	.4byte	.LFE1
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL29
	.4byte	.LVL36
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL36
	.4byte	.LFE1
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL29
	.4byte	.LVL37
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL37
	.4byte	.LFE1
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL32
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL33
	.4byte	.LVL34
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LVL34
	.4byte	.LVL35-1
	.2byte	0x2
	.byte	0x7f
	.byte	0x70
	.4byte	0
	.4byte	0
	.section	.debug_aranges,info
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.4byte	0
	.4byte	0
	.section	.debug_ranges,info
.Ldebug_ranges0:
	.4byte	.LBB14
	.4byte	.LBE14
	.4byte	.LBB17
	.4byte	.LBE17
	.4byte	0
	.4byte	0
	.4byte	.LFB2
	.4byte	.LFE2
	.4byte	.LFB1
	.4byte	.LFE1
	.4byte	.LFB0
	.4byte	.LFE0
	.4byte	0
	.4byte	0
	.section	.debug_line,info
.Ldebug_line0:
	.section	.debug_str,info
.LASF4:
	.asciz	"I2Cx_Stop"
.LASF5:
	.asciz	"I2Cx_Start"
.LASF1:
	.asciz	"delay_ms"
.LASF3:
	.asciz	"I2Cx_SendACK"
.LASF2:
	.asciz	"I2Cx_WriteByte"
.LASF0:
	.asciz	"uc_register_address"
	.ident	"GCC: (Microchip Technology) 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "



	.section __c30_signature, info, data
	.word 0x0001
	.word 0x0007
	.word 0x0000

; MCHP configuration words

	.set ___PA___,0
	.end
