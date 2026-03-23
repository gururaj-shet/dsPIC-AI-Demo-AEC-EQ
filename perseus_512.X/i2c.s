	.file "C:\\Users\\i69379\\OneDrive - Microchip Technology Inc\\1. Marketing\\1. Projects\\11. Audio\\JP FAE Project\\perseus_512_snapshot_20251201_ADC34_audioin\\perseus_512\\perseus_512.X\\..\\src\\i2c.c"
	.section	.text,code
.Ltext0:
	.section	.text,code
	.align	4
	.global	_I2C1_Init	; export
	.type	_I2C1_Init,@function
_I2C1_Init:
.LFB0:
	.file 1 "../src/i2c.c"
	.loc 1 62 1
	.set ___PA___,1
	.loc 1 63 5
.LVL0:
	.loc 1 66 5
.LBB104:
.LBB105:
	.loc 1 560 5
.LBE105:
.LBE104:
	.loc 1 205 5
.LBB114:
.LBB106:
	.loc 1 560 22 is_stmt 0
	mov.l	#4096,w0
	mov.l	w0,_I2C1CON1
	.loc 1 561 5 is_stmt 1
.LVL1:
.LBE106:
.LBE114:
	.loc 1 231 5
.LBB115:
.LBB107:
	.loc 1 561 22 is_stmt 0
	mov.l	#1,w0
	mov.l	w0,_I2C1CON2
	.loc 1 564 5 is_stmt 1
.LVL2:
.LBE107:
.LBE115:
	.loc 1 154 5
.LBB116:
.LBB108:
	.loc 1 564 23 is_stmt 0
	movs.l	#0,w0
	mov.l	w0,_I2C1STAT1
	.loc 1 565 5 is_stmt 1
.LVL3:
.LBE108:
.LBE116:
	.loc 1 180 5
.LBB117:
.LBB109:
	.loc 1 565 23 is_stmt 0
	mov.l	w0,_I2C1STAT2
	.loc 1 568 5 is_stmt 1
.LVL4:
.LBE109:
.LBE117:
	.loc 1 243 5
.LBB118:
.LBB110:
	.loc 1 568 31 is_stmt 0
	bset.b	_I2C1CON2bits+2,#0
	.loc 1 573 5 is_stmt 1
.LVL5:
.LBE110:
.LBE118:
	.loc 1 139 5
.LBB119:
.LBB111:
	.loc 1 573 34 is_stmt 0
	movs.l	#0x4C,w0
	bfins.l	#0,#24,w0,_I2C1BITObits
	.loc 1 579 5 is_stmt 1
.LVL6:
.LBE111:
.LBE119:
	.loc 1 111 5
.LBB120:
.LBB112:
	.loc 1 579 22 is_stmt 0
	movs.l	#0x7C,w0
	mov.l	w0,_I2C1LBRG
	.loc 1 580 5 is_stmt 1
.LVL7:
.LBE112:
.LBE120:
	.loc 1 124 5
.LBB121:
.LBB113:
	.loc 1 580 22 is_stmt 0
	mov.l	w0,_I2C1HBRG
.LVL8:
.LBE113:
.LBE121:
	.loc 1 74 5 is_stmt 1
	.loc 1 216 5
	.loc 1 74 29 is_stmt 0
	bset.b	_I2C1CON1bits+1,#7
	.loc 1 76 5 is_stmt 1
	mov.sl	#_I2C1STAT2bits+2,w1
.L2:
	.loc 1 76 43 discriminator 1
.LVL9:
	.loc 1 191 5 discriminator 1
	.loc 1 76 34 is_stmt 0 discriminator 1
	ze.bz	[w1],w0
	bfext.l	#4,#1,w0,w0
	.loc 1 76 10 discriminator 1
	cp.b	w0,#0
	.set ___BP___,89
	bra	z,.L2
	.loc 1 77 1
	return	

	.set ___PA___,0

.LFE0:
	.size	_I2C1_Init, .-_I2C1_Init
	.align	4
	.global	_I2C2_Init	; export
	.type	_I2C2_Init,@function
_I2C2_Init:
.LFB1:
	.loc 1 83 1 is_stmt 1
	.set ___PA___,1
	.loc 1 84 5
.LVL10:
	.loc 1 87 5
.LBB142:
.LBB143:
	.loc 1 560 5
.LBE143:
.LBE142:
	.loc 1 205 5
	.loc 1 211 9
.LBB152:
.LBB144:
	.loc 1 560 22 is_stmt 0
	mov.l	#4096,w0
	mov.l	w0,_I2C2CON1
	.loc 1 561 5 is_stmt 1
.LVL11:
.LBE144:
.LBE152:
	.loc 1 231 5
	.loc 1 237 9
.LBB153:
.LBB145:
	.loc 1 561 22 is_stmt 0
	mov.l	#1,w0
	mov.l	w0,_I2C2CON2
	.loc 1 564 5 is_stmt 1
.LVL12:
.LBE145:
.LBE153:
	.loc 1 154 5
	.loc 1 160 9
.LBB154:
.LBB146:
	.loc 1 564 23 is_stmt 0
	movs.l	#0,w0
	mov.l	w0,_I2C2STAT1
	.loc 1 565 5 is_stmt 1
.LVL13:
.LBE146:
.LBE154:
	.loc 1 180 5
	.loc 1 186 9
.LBB155:
.LBB147:
	.loc 1 565 23 is_stmt 0
	mov.l	w0,_I2C2STAT2
	.loc 1 568 5 is_stmt 1
.LVL14:
.LBE147:
.LBE155:
	.loc 1 243 5
	.loc 1 249 9
.LBB156:
.LBB148:
	.loc 1 568 31 is_stmt 0
	bset.b	_I2C2CON2bits+2,#0
	.loc 1 573 5 is_stmt 1
.LVL15:
.LBE148:
.LBE156:
	.loc 1 139 5
	.loc 1 145 9
.LBB157:
.LBB149:
	.loc 1 573 34 is_stmt 0
	movs.l	#0x4C,w0
	bfins.l	#0,#24,w0,_I2C2BITObits
	.loc 1 579 5 is_stmt 1
.LVL16:
.LBE149:
.LBE157:
	.loc 1 111 5
	.loc 1 117 9
.LBB158:
.LBB150:
	.loc 1 579 22 is_stmt 0
	movs.l	#0x7C,w0
	mov.l	w0,_I2C2LBRG
	.loc 1 580 5 is_stmt 1
.LVL17:
.LBE150:
.LBE158:
	.loc 1 124 5
	.loc 1 130 9
.LBB159:
.LBB151:
	.loc 1 580 22 is_stmt 0
	mov.l	w0,_I2C2HBRG
.LVL18:
.LBE151:
.LBE159:
	.loc 1 95 5 is_stmt 1
	.loc 1 216 5
	.loc 1 222 9
	.loc 1 95 29 is_stmt 0
	bset.b	_I2C2CON1bits+1,#7
	.loc 1 97 5 is_stmt 1
	mov.sl	#_I2C2STAT2bits+2,w1
.L8:
	.loc 1 97 43 discriminator 1
.LVL19:
	.loc 1 191 5 discriminator 1
	.loc 1 197 9 discriminator 1
	.loc 1 97 34 is_stmt 0 discriminator 1
	ze.bz	[w1],w0
	bfext.l	#4,#1,w0,w0
	.loc 1 97 10 discriminator 1
	cp.b	w0,#0
	.set ___BP___,89
	bra	z,.L8
	.loc 1 98 1
	return	

	.set ___PA___,0

.LFE1:
	.size	_I2C2_Init, .-_I2C2_Init
	.align	4
	.global	_pI2CxLBRG	; export
	.type	_pI2CxLBRG,@function
_pI2CxLBRG:
.LFB2:
	.loc 1 110 1 is_stmt 1
.LVL20:
	.set ___PA___,1
	.loc 1 111 5
	.loc 1 119 1 is_stmt 0
	mov.sl	#_I2C1LBRG,w2
	mov.sl	#_I2C2LBRG,w1
	cp.b	w0,#2
	movif.l	z,w1,w2,w0
.LVL21:
	return	

	.set ___PA___,0

.LFE2:
	.size	_pI2CxLBRG, .-_pI2CxLBRG
	.align	4
	.global	_pI2CxHBRG	; export
	.type	_pI2CxHBRG,@function
_pI2CxHBRG:
.LFB3:
	.loc 1 123 1 is_stmt 1
.LVL22:
	.set ___PA___,1
	.loc 1 124 5
	.loc 1 132 1 is_stmt 0
	mov.sl	#_I2C1HBRG,w2
	mov.sl	#_I2C2HBRG,w1
	cp.b	w0,#2
	movif.l	z,w1,w2,w0
.LVL23:
	return	

	.set ___PA___,0

.LFE3:
	.size	_pI2CxHBRG, .-_pI2CxHBRG
	.align	4
	.global	_pI2CxBITObits	; export
	.type	_pI2CxBITObits,@function
_pI2CxBITObits:
.LFB4:
	.loc 1 138 1 is_stmt 1
.LVL24:
	.set ___PA___,1
	.loc 1 139 5
	.loc 1 147 1 is_stmt 0
	mov.sl	#_I2C1BITObits,w2
	mov.sl	#_I2C2BITObits,w1
	cp.b	w0,#2
	movif.l	z,w1,w2,w0
.LVL25:
	return	

	.set ___PA___,0

.LFE4:
	.size	_pI2CxBITObits, .-_pI2CxBITObits
	.align	4
	.global	_pI2CxSTAT1	; export
	.type	_pI2CxSTAT1,@function
_pI2CxSTAT1:
.LFB5:
	.loc 1 153 1 is_stmt 1
.LVL26:
	.set ___PA___,1
	.loc 1 154 5
	.loc 1 162 1 is_stmt 0
	mov.sl	#_I2C1STAT1,w2
	mov.sl	#_I2C2STAT1,w1
	cp.b	w0,#2
	movif.l	z,w1,w2,w0
.LVL27:
	return	

	.set ___PA___,0

.LFE5:
	.size	_pI2CxSTAT1, .-_pI2CxSTAT1
	.align	4
	.global	_pI2CxSTAT1bits	; export
	.type	_pI2CxSTAT1bits,@function
_pI2CxSTAT1bits:
.LFB6:
	.loc 1 164 1 is_stmt 1
.LVL28:
	.set ___PA___,1
	.loc 1 165 5
	.loc 1 173 1 is_stmt 0
	mov.sl	#_I2C1STAT1bits,w2
	mov.sl	#_I2C2STAT1bits,w1
	cp.b	w0,#2
	movif.l	z,w1,w2,w0
.LVL29:
	return	

	.set ___PA___,0

.LFE6:
	.size	_pI2CxSTAT1bits, .-_pI2CxSTAT1bits
	.align	4
	.global	_pI2CxSTAT2	; export
	.type	_pI2CxSTAT2,@function
_pI2CxSTAT2:
.LFB7:
	.loc 1 179 1 is_stmt 1
.LVL30:
	.set ___PA___,1
	.loc 1 180 5
	.loc 1 188 1 is_stmt 0
	mov.sl	#_I2C1STAT2,w2
	mov.sl	#_I2C2STAT2,w1
	cp.b	w0,#2
	movif.l	z,w1,w2,w0
.LVL31:
	return	

	.set ___PA___,0

.LFE7:
	.size	_pI2CxSTAT2, .-_pI2CxSTAT2
	.align	4
	.global	_pI2CxSTAT2bits	; export
	.type	_pI2CxSTAT2bits,@function
_pI2CxSTAT2bits:
.LFB8:
	.loc 1 190 1 is_stmt 1
.LVL32:
	.set ___PA___,1
	.loc 1 191 5
	.loc 1 199 1 is_stmt 0
	mov.sl	#_I2C1STAT2bits,w2
	mov.sl	#_I2C2STAT2bits,w1
	cp.b	w0,#2
	movif.l	z,w1,w2,w0
.LVL33:
	return	

	.set ___PA___,0

.LFE8:
	.size	_pI2CxSTAT2bits, .-_pI2CxSTAT2bits
	.align	4
	.global	_pI2CxCON1	; export
	.type	_pI2CxCON1,@function
_pI2CxCON1:
.LFB9:
	.loc 1 204 1 is_stmt 1
.LVL34:
	.set ___PA___,1
	.loc 1 205 5
	.loc 1 213 1 is_stmt 0
	mov.sl	#_I2C1CON1,w2
	mov.sl	#_I2C2CON1,w1
	cp.b	w0,#2
	movif.l	z,w1,w2,w0
.LVL35:
	return	

	.set ___PA___,0

.LFE9:
	.size	_pI2CxCON1, .-_pI2CxCON1
	.align	4
	.global	_pI2CxCON1bits	; export
	.type	_pI2CxCON1bits,@function
_pI2CxCON1bits:
.LFB10:
	.loc 1 215 1 is_stmt 1
.LVL36:
	.set ___PA___,1
	.loc 1 216 5
	.loc 1 224 1 is_stmt 0
	mov.sl	#_I2C1CON1bits,w2
	mov.sl	#_I2C2CON1bits,w1
	cp.b	w0,#2
	movif.l	z,w1,w2,w0
.LVL37:
	return	

	.set ___PA___,0

.LFE10:
	.size	_pI2CxCON1bits, .-_pI2CxCON1bits
	.align	4
	.global	_pI2CxCON2	; export
	.type	_pI2CxCON2,@function
_pI2CxCON2:
.LFB11:
	.loc 1 230 1 is_stmt 1
.LVL38:
	.set ___PA___,1
	.loc 1 231 5
	.loc 1 239 1 is_stmt 0
	mov.sl	#_I2C1CON2,w2
	mov.sl	#_I2C2CON2,w1
	cp.b	w0,#2
	movif.l	z,w1,w2,w0
.LVL39:
	return	

	.set ___PA___,0

.LFE11:
	.size	_pI2CxCON2, .-_pI2CxCON2
	.align	4
	.global	_pI2CxCON2bits	; export
	.type	_pI2CxCON2bits,@function
_pI2CxCON2bits:
.LFB12:
	.loc 1 242 1 is_stmt 1
.LVL40:
	.set ___PA___,1
	.loc 1 243 5
	.loc 1 251 1 is_stmt 0
	mov.sl	#_I2C1CON2bits,w2
	mov.sl	#_I2C2CON2bits,w1
	cp.b	w0,#2
	movif.l	z,w1,w2,w0
.LVL41:
	return	

	.set ___PA___,0

.LFE12:
	.size	_pI2CxCON2bits, .-_pI2CxCON2bits
	.align	4
	.global	_pI2CxTRN	; export
	.type	_pI2CxTRN,@function
_pI2CxTRN:
.LFB13:
	.loc 1 257 1 is_stmt 1
.LVL42:
	.set ___PA___,1
	.loc 1 258 5
	.loc 1 266 1 is_stmt 0
	mov.sl	#_I2C1TRN,w2
	mov.sl	#_I2C2TRN,w1
	cp.b	w0,#2
	movif.l	z,w1,w2,w0
.LVL43:
	return	

	.set ___PA___,0

.LFE13:
	.size	_pI2CxTRN, .-_pI2CxTRN
	.align	4
	.global	_pI2CxRCV	; export
	.type	_pI2CxRCV,@function
_pI2CxRCV:
.LFB14:
	.loc 1 272 1 is_stmt 1
.LVL44:
	.set ___PA___,1
	.loc 1 273 5
	.loc 1 281 1 is_stmt 0
	mov.sl	#_I2C1RCV,w2
	mov.sl	#_I2C2RCV,w1
	cp.b	w0,#2
	movif.l	z,w1,w2,w0
.LVL45:
	return	

	.set ___PA___,0

.LFE14:
	.size	_pI2CxRCV, .-_pI2CxRCV
	.section	*,code
.LC0:
	.asciz	"I2Cx_Start(%d): TOUT1!!\012"
.LC1:
	.asciz	"I2Cx_Stop(%d): TOUT1!!\012"
.LC2:
	.asciz	"I2Cx_Start(%d): TOUT2!!\012"
	.section	.text,code
	.align	4
	.global	_I2Cx_Start	; export
	.type	_I2Cx_Start,@function
_I2Cx_Start:
.LFB15:
	.loc 1 287 1 is_stmt 1
.LVL46:
	.set ___PA___,1
	push.l	w8
	push.l	w9
	push.l	w10
	push.l	w11
	push.l	w12
	push.l	w13
	push.l	w14
.LCFI0:
	mov.bz	w0,w9
	.loc 1 289 5
	.loc 1 293 5
.LVL47:
.LBB178:
.LBB179:
	.loc 1 154 5
	cp.b	w0,#2
	.set ___BP___,34
	bra	z,.L93
.LVL48:
.LBE179:
.LBE178:
	.loc 1 293 23 is_stmt 0
	movs.l	#0,w0
.LVL49:
	mov.l	w0,_I2C1STAT1
	.loc 1 294 5 is_stmt 1
.LVL50:
	.loc 1 180 5
	.loc 1 294 23 is_stmt 0
	mov.l	w0,_I2C1STAT2
	.loc 1 297 5 is_stmt 1
.LVL51:
.LBB181:
.LBB182:
	.loc 1 216 5
	.loc 1 220 16 is_stmt 0
	mov.sl	#_I2C1CON1bits,w8
.LVL52:
.LBE182:
.LBE181:
	.loc 1 297 30
	bset.b	[w8],#0
	.loc 1 299 5 is_stmt 1
	.loc 1 299 13 is_stmt 0
	rcall	_GetTicks
.LVL53:
	.loc 1 300 5 is_stmt 1
	.loc 1 302 31 is_stmt 0
	add.l	w0,#5,w10
.LVL54:
.L68:
	.loc 1 216 5 is_stmt 1
	.loc 1 300 31 is_stmt 0
	and.b	[w8],#(0x1&0x7F),w0
	.loc 1 300 10
	cp.b	w0,#0
	.set ___BP___,5
	bra	z,.L94
	.loc 1 302 9 is_stmt 1
	.loc 1 302 13 is_stmt 0
	rcall	_GetTicks
.LVL55:
	.loc 1 302 11
	cp.l	w0,w10
	.set ___BP___,94
	bra	leu,.L68
	.loc 1 304 13 is_stmt 1
	ze.bz	w9,w9
	push.l	w9
.LCFI1:
	mov.sl	#.LC0,w0
	push.l	w0
.LCFI2:
	rcall	__printf_cdnopuxX
.LVL56:
	.loc 1 305 13
.LBB184:
.LBB185:
	.loc 1 332 5
	.loc 1 335 5
.LBE185:
.LBE184:
	.loc 1 216 5
.LBB188:
.LBB186:
	.loc 1 335 30 is_stmt 0
	bset.b	[w8],#2
	.loc 1 338 5 is_stmt 1
	.loc 1 338 13 is_stmt 0
	rcall	_GetTicks
.LVL57:
	.loc 1 339 5 is_stmt 1
	.loc 1 338 13 is_stmt 0
	sub.l	w15,#8,w15
.LCFI3:
	.loc 1 341 31
	add.l	w0,#5,w10
.LVL58:
.L69:
.LBE186:
.LBE188:
	.loc 1 216 5 is_stmt 1
.LBB189:
.LBB187:
	.loc 1 339 31 is_stmt 0
	ze.bz	[w8],w0
	bfext.l	#2,#1,w0,w0
	.loc 1 339 10
	cp.b	w0,#0
	.set ___BP___,5
	bra	z,.L89
	.loc 1 341 9 is_stmt 1
	.loc 1 341 13 is_stmt 0
	rcall	_GetTicks
.LVL59:
	.loc 1 341 11
	cp.l	w0,w10
	.set ___BP___,94
	bra	leu,.L69
.LBE187:
.LBE189:
.LBB190:
.LBB191:
	.loc 1 343 13 is_stmt 1
	push.l	w9
.LCFI4:
	mov.sl	#.LC1,w0
	push.l	w0
.LCFI5:
	rcall	__printf_cdnopuxX
.LVL60:
	.loc 1 344 13
	.loc 1 343 13 is_stmt 0
	sub.l	w15,#8,w15
.LCFI6:
.LVL61:
.L89:
.LBE191:
.LBE190:
	.loc 1 320 19
	mov.bz	#0,w0
	.loc 1 326 1
	pop.l	w14
	pop.l	w13
	pop.l	w12
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
	return	
.LVL62:
.L94:
	.loc 1 313 5 is_stmt 1
	.loc 1 313 13 is_stmt 0
	rcall	_GetTicks
.LVL63:
	.loc 1 314 5 is_stmt 1
	mov.sl	#_I2C2STAT1bits,w11
	mov.sl	#_I2C1STAT1bits,w1
	cp.b	w9,#2
	movif.l	z,w11,w1,w11
	mov.sl	#_I2C2STAT2bits,w10
	mov.sl	#_I2C1STAT2bits,w1
	cp.b	w9,#2
	movif.l	z,w10,w1,w10
	.loc 1 314 33 is_stmt 0
	mov.sl	#_I2C1STAT2bits+1,w13
	mov.sl	#_I2C2STAT2bits+1,w14
	.loc 1 316 32
	add.l	w0,#5,w12
	.loc 1 316 61
	add.l	w10,#1,w10
.LVL64:
.L73:
.LBB195:
.LBB196:
	.loc 1 191 5 is_stmt 1
	cp.b	w9,#2
	.set ___BP___,34
	bra	z,.L95
.LVL65:
.LBE196:
.LBE195:
	.loc 1 314 33 is_stmt 0
	ze.bz	[w13],w0
	bfext.l	#6,#1,w0,w0
	.loc 1 314 10
	cp.b	w0,#0
	.set ___BP___,2
	bra	nz,.L79
.L81:
	.loc 1 314 72
	ze.bz	[w11],w0
	bfext.l	#3,#1,w0,w0
	.loc 1 314 48
	cp.b	w0,#0
	.set ___BP___,2
	bra	nz,.L79
	.loc 1 316 9 is_stmt 1
	.loc 1 316 14 is_stmt 0
	rcall	_GetTicks
.LVL66:
	.loc 1 316 11
	cp.l	w0,w12
	.set ___BP___,2
	bra	gtu,.L74
.LVL67:
	.loc 1 191 5 is_stmt 1
	.loc 1 316 61 is_stmt 0
	ze.bz	[w10],w0
	bfext.l	#3,#1,w0,w0
	.loc 1 316 38
	cp.b	w0,#0
	.set ___BP___,97
	bra	z,.L73
.L74:
	.loc 1 318 13 is_stmt 1
	ze.bz	w9,w9
	push.l	w9
.LCFI7:
	mov.sl	#.LC2,w0
	push.l	w0
.LCFI8:
	rcall	__printf_cdnopuxX
.LVL68:
	.loc 1 319 13
.LBB198:
.LBB192:
	.loc 1 332 5
	.loc 1 335 5
.LBE192:
.LBE198:
	.loc 1 216 5
.LBB199:
.LBB193:
	.loc 1 335 30 is_stmt 0
	bset.b	[w8],#2
	.loc 1 338 5 is_stmt 1
	.loc 1 338 13 is_stmt 0
	rcall	_GetTicks
.LVL69:
	.loc 1 339 5 is_stmt 1
	.loc 1 338 13 is_stmt 0
	sub.l	w15,#8,w15
.LCFI9:
	.loc 1 341 31
	add.l	w0,#5,w10
.LVL70:
.L75:
.LBE193:
.LBE199:
	.loc 1 216 5 is_stmt 1
.LBB200:
.LBB194:
	.loc 1 339 31 is_stmt 0
	ze.bz	[w8],w0
	bfext.l	#2,#1,w0,w0
	.loc 1 339 10
	cp.b	w0,#0
	.set ___BP___,5
	bra	z,.L89
	.loc 1 341 9 is_stmt 1
	.loc 1 341 13 is_stmt 0
	rcall	_GetTicks
.LVL71:
	.loc 1 341 11
	cp.l	w0,w10
	.set ___BP___,94
	bra	leu,.L75
	.loc 1 343 13 is_stmt 1
	push.l	w9
.LCFI10:
	mov.sl	#.LC1,w0
	push.l	w0
.LCFI11:
	rcall	__printf_cdnopuxX
.LVL72:
	.loc 1 344 13
	.loc 1 343 13 is_stmt 0
	sub.l	w15,#8,w15
.LCFI12:
	bra	.L89
.LVL73:
.L95:
.LBE194:
.LBE200:
.LBB201:
.LBB197:
	.loc 1 197 9 is_stmt 1
.LBE197:
.LBE201:
	.loc 1 314 33 is_stmt 0
	ze.bz	[w14],w0
	bfext.l	#6,#1,w0,w0
	.loc 1 314 10
	cp.b	w0,#0
	.set ___BP___,97
	bra	z,.L81
.L79:
	.loc 1 324 5 is_stmt 1
	mov.w	#10,w0
	rcall	_delay_us
.LVL74:
	.loc 1 325 5
	.loc 1 325 11 is_stmt 0
	mov.bz	#1,w0
	.loc 1 326 1
	pop.l	w14
	pop.l	w13
	pop.l	w12
.LVL75:
	pop.l	w11
	pop.l	w10
	pop.l	w9
.LVL76:
	pop.l	w8
	return	
.LVL77:
.L93:
.LBB202:
.LBB180:
	.loc 1 160 9 is_stmt 1
.LBE180:
.LBE202:
	.loc 1 293 23 is_stmt 0
	movs.l	#0,w0
.LVL78:
	mov.l	w0,_I2C2STAT1
	.loc 1 294 5 is_stmt 1
.LVL79:
	.loc 1 180 5
	.loc 1 186 9
	.loc 1 294 23 is_stmt 0
	mov.l	w0,_I2C2STAT2
	.loc 1 297 5 is_stmt 1
.LVL80:
.LBB203:
.LBB183:
	.loc 1 216 5
	.loc 1 222 16 is_stmt 0
	mov.sl	#_I2C2CON1bits,w8
.LVL81:
.LBE183:
.LBE203:
	.loc 1 297 30
	bset.b	[w8],#0
	.loc 1 299 5 is_stmt 1
	.loc 1 299 13 is_stmt 0
	rcall	_GetTicks
.LVL82:
	.loc 1 300 5 is_stmt 1
	.loc 1 302 31 is_stmt 0
	add.l	w0,#5,w10
	bra	.L68

	.set ___PA___,0

.LFE15:
	.size	_I2Cx_Start, .-_I2Cx_Start
	.align	4
	.global	_I2Cx_Stop	; export
	.type	_I2Cx_Stop,@function
_I2Cx_Stop:
.LFB16:
	.loc 1 330 1 is_stmt 1
.LVL83:
	.set ___PA___,1
	push.l	w8
	push.l	w9
	push.l	w10
.LCFI13:
	mov.bz	w0,w10
	.loc 1 332 5
	.loc 1 335 5
.LVL84:
.LBB206:
.LBB207:
	.loc 1 216 5
	.loc 1 222 16 is_stmt 0
	mov.sl	#_I2C1CON1bits,w8
	mov.sl	#_I2C2CON1bits,w0
.LVL85:
	cp.b	w10,#2
	movif.l	z,w0,w8,w8
.LVL86:
.LBE207:
.LBE206:
	.loc 1 335 30
	bset.b	[w8],#2
	.loc 1 338 5 is_stmt 1
	.loc 1 338 13 is_stmt 0
	rcall	_GetTicks
.LVL87:
	.loc 1 339 5 is_stmt 1
	.loc 1 341 31 is_stmt 0
	add.l	w0,#5,w9
.LVL88:
.L98:
	.loc 1 216 5 is_stmt 1
	.loc 1 339 31 is_stmt 0
	ze.bz	[w8],w0
	bfext.l	#2,#1,w0,w0
	.loc 1 339 10
	cp.b	w0,#0
	.set ___BP___,5
	bra	z,.L96
	.loc 1 341 9 is_stmt 1
	.loc 1 341 13 is_stmt 0
	rcall	_GetTicks
.LVL89:
	.loc 1 341 11
	cp.l	w0,w9
	.set ___BP___,94
	bra	leu,.L98
	.loc 1 343 13 is_stmt 1
	ze.bz	w10,w10
	push.l	w10
.LCFI14:
	mov.sl	#.LC1,w0
	push.l	w0
.LCFI15:
	rcall	__printf_cdnopuxX
.LVL90:
	.loc 1 344 13
	sub.l	w15,#8,w15
.LCFI16:
.LVL91:
.L96:
	.loc 1 347 1 is_stmt 0
	pop.l	w10
	pop.l	w9
.LVL92:
	pop.l	w8
	return	

	.set ___PA___,0

.LFE16:
	.size	_I2Cx_Stop, .-_I2Cx_Stop
	.section	*,code
.LC3:
	.asciz	"I2Cx_SendACK(%d): TOUT1!!\012"
	.section	.text,code
	.align	4
	.global	_I2Cx_SendACK	; export
	.type	_I2Cx_SendACK,@function
_I2Cx_SendACK:
.LFB17:
	.loc 1 351 1 is_stmt 1
.LVL93:
	.set ___PA___,1
	push.l	w8
	push.l	w9
	push.l	w10
.LCFI17:
	mov.bz	w0,w10
	.loc 1 353 5
	.loc 1 356 5
.LVL94:
.LBB224:
.LBB225:
	.loc 1 216 5
	.loc 1 222 16 is_stmt 0
	mov.sl	#_I2C1CON1bits,w8
	mov.sl	#_I2C2CON1bits,w0
.LVL95:
	cp.b	w10,#2
	movif.l	z,w0,w8,w8
.LVL96:
.LBE225:
.LBE224:
	.loc 1 356 44
	xor.b	w1,#(0x1&0x7F),w0
	.loc 1 356 32
	and.b	w0,#(0x1&0x7F),w0
	sl	w0,#5,w0
	and1.b	[w8],#(-33&0x7F),w1
.LVL97:
	ior.b	w1,w0,[w8]
	.loc 1 357 5 is_stmt 1
.LVL98:
	.loc 1 216 5
	.loc 1 357 32 is_stmt 0
	bset.b	[w8],#4
	.loc 1 360 5 is_stmt 1
	.loc 1 360 13 is_stmt 0
	rcall	_GetTicks
.LVL99:
	.loc 1 361 5 is_stmt 1
	.loc 1 363 31 is_stmt 0
	add.l	w0,#5,w9
.LVL100:
.L107:
	.loc 1 216 5 is_stmt 1
	.loc 1 361 31 is_stmt 0
	ze.bz	[w8],w0
	bfext.l	#4,#1,w0,w0
	.loc 1 361 10
	cp.b	w0,#0
	.set ___BP___,5
	bra	z,.L105
	.loc 1 363 9 is_stmt 1
	.loc 1 363 13 is_stmt 0
	rcall	_GetTicks
.LVL101:
	.loc 1 363 11
	cp.l	w0,w9
	.set ___BP___,94
	bra	leu,.L107
.LVL102:
.LBB226:
.LBB227:
	.loc 1 365 13 is_stmt 1
	ze.bz	w10,w10
	push.l	w10
.LCFI18:
	mov.sl	#.LC3,w0
	push.l	w0
.LCFI19:
	rcall	__printf_cdnopuxX
.LVL103:
	.loc 1 366 13
.LBB228:
.LBB229:
	.loc 1 332 5
	.loc 1 335 5
.LBE229:
.LBE228:
.LBE227:
.LBE226:
	.loc 1 216 5
.LBB236:
.LBB234:
.LBB232:
.LBB230:
	.loc 1 335 30 is_stmt 0
	bset.b	[w8],#2
	.loc 1 338 5 is_stmt 1
	.loc 1 338 13 is_stmt 0
	rcall	_GetTicks
.LVL104:
	.loc 1 339 5 is_stmt 1
	.loc 1 338 13 is_stmt 0
	sub.l	w15,#8,w15
.LCFI20:
	.loc 1 341 31
	add.l	w0,#5,w9
.LVL105:
.L108:
.LBE230:
.LBE232:
.LBE234:
.LBE236:
	.loc 1 216 5 is_stmt 1
.LBB237:
.LBB235:
.LBB233:
.LBB231:
	.loc 1 339 31 is_stmt 0
	ze.bz	[w8],w1
	bfext.l	#2,#1,w1,w1
	.loc 1 339 10
	cp.b	w1,#0
	.set ___BP___,5
	bra	z,.L105
	.loc 1 341 9 is_stmt 1
	.loc 1 341 13 is_stmt 0
	rcall	_GetTicks
.LVL106:
	.loc 1 341 11
	cp.l	w0,w9
	.set ___BP___,94
	bra	leu,.L108
	.loc 1 343 13 is_stmt 1
	push.l	w10
.LCFI21:
	mov.sl	#.LC1,w0
	push.l	w0
.LCFI22:
	rcall	__printf_cdnopuxX
.LVL107:
	.loc 1 344 13
	.loc 1 343 13 is_stmt 0
	sub.l	w15,#8,w15
.LCFI23:
.LVL108:
.L105:
.LBE231:
.LBE233:
.LBE235:
.LBE237:
	.loc 1 370 1
	pop.l	w10
	pop.l	w9
	pop.l	w8
	return	

	.set ___PA___,0

.LFE17:
	.size	_I2Cx_SendACK, .-_I2Cx_SendACK
	.section	*,code
.LC4:
	.asciz	"I2Cx_WriteByte(%d): TOUT1!!\012"
.LC5:
	.asciz	"I2Cx_WriteByte(%d): TOUT2!!\012"
.LC6:
	.asciz	"I2Cx_WriteByte(%d): TOUT3!!\012"
.LC7:
	.asciz	"I2Cx_WriteByte(%d): TOUT4!!\012"
	.section	.text,code
	.align	4
	.global	_I2Cx_WriteByte	; export
	.type	_I2Cx_WriteByte,@function
_I2Cx_WriteByte:
.LFB18:
	.loc 1 374 1 is_stmt 1
.LVL109:
	.set ___PA___,1
	push.l	w8
	push.l	w9
	push.l	w10
	push.l	w11
	push.l	w12
	push.l	w13
.LCFI24:
	mov.bz	w0,w11
	mov.bz	w1,w13
	.loc 1 376 5
	.loc 1 380 5
	.loc 1 380 13 is_stmt 0
	rcall	_GetTicks
.LVL110:
	.loc 1 381 5 is_stmt 1
	mov.sl	#_I2C2STAT1bits,w12
	mov.sl	#_I2C1STAT1bits,w1
	cp.b	w11,#2
	movif.l	z,w12,w1,w12
	.loc 1 381 32 is_stmt 0
	add.l	w12,#1,w8
	.loc 1 383 32
	add.l	w0,#5,w9
	.loc 1 383 56
	mov.sl	#_I2C2STAT2bits+1,w10
.LVL111:
.L119:
	.loc 1 165 5 is_stmt 1
	.loc 1 381 32 is_stmt 0
	ze.bz	[w8],w0
	bfext.l	#6,#1,w0,w0
	.loc 1 381 10
	cp.b	w0,#0
	.set ___BP___,3
	bra	z,.L160
	.loc 1 383 9 is_stmt 1
	.loc 1 383 14 is_stmt 0
	rcall	_GetTicks
.LVL112:
	.loc 1 383 11
	cp.l	w0,w9
	.set ___BP___,3
	bra	gtu,.L120
.LVL113:
	.loc 1 191 5 is_stmt 1
	.loc 1 197 9
	.loc 1 383 56 is_stmt 0
	ze.bz	[w10],w0
	bfext.l	#3,#1,w0,w0
	.loc 1 383 36
	cp.b	w0,#0
	.set ___BP___,96
	bra	z,.L119
.L120:
	.loc 1 385 13 is_stmt 1
	ze.bz	w11,w11
	push.l	w11
.LCFI25:
	mov.sl	#.LC4,w0
	push.l	w0
.LCFI26:
	rcall	__printf_cdnopuxX
.LVL114:
	.loc 1 386 13
.LBB264:
.LBB265:
	.loc 1 332 5
	.loc 1 335 5
.LBE265:
.LBE264:
	.loc 1 216 5
	.loc 1 222 9
.LBB271:
.LBB266:
	.loc 1 335 30 is_stmt 0
	bset.b	_I2C2CON1bits,#2
	.loc 1 338 5 is_stmt 1
	.loc 1 338 13 is_stmt 0
	rcall	_GetTicks
.LVL115:
	.loc 1 339 5 is_stmt 1
	.loc 1 338 13 is_stmt 0
	sub.l	w15,#8,w15
.LCFI27:
	mov.sl	#_I2C2CON1bits,w8
	.loc 1 341 31
	add.l	w0,#5,w9
.LVL116:
.L121:
.LBE266:
.LBE271:
	.loc 1 216 5 is_stmt 1
.LBB272:
.LBB267:
	.loc 1 339 31 is_stmt 0
	ze.bz	[w8],w0
	bfext.l	#2,#1,w0,w0
	.loc 1 339 10
	cp.b	w0,#0
	.set ___BP___,5
	bra	z,.L130
	.loc 1 341 9 is_stmt 1
	.loc 1 341 13 is_stmt 0
	rcall	_GetTicks
.LVL117:
	.loc 1 341 11
	cp.l	w0,w9
	.set ___BP___,94
	bra	leu,.L121
	.loc 1 343 13 is_stmt 1
	movs.l	#0x2,w0
	push.l	w0
.LCFI28:
	mov.sl	#.LC1,w0
	push.l	w0
.LCFI29:
	rcall	__printf_cdnopuxX
.LVL118:
	.loc 1 344 13
	.loc 1 343 13 is_stmt 0
	sub.l	w15,#8,w15
.LCFI30:
.LBE267:
.LBE272:
	.loc 1 387 19
	mov.bz	#0,w0
.LVL119:
.L118:
	.loc 1 438 1
	pop.l	w13
	pop.l	w12
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
	return	
.L130:
	.loc 1 387 19
	mov.bz	#0,w0
	.loc 1 438 1
	pop.l	w13
	pop.l	w12
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
	return	
.LVL120:
.L160:
	.loc 1 392 5 is_stmt 1
	.loc 1 392 13 is_stmt 0
	rcall	_GetTicks
.LVL121:
	.loc 1 393 5 is_stmt 1
	mov.sl	#_I2C2STAT2bits,w8
	mov.sl	#_I2C1STAT2bits,w1
	cp.b	w11,#2
	movif.l	z,w8,w1,w8
	.loc 1 393 32 is_stmt 0
	add.l	w8,#3,w8
	.loc 1 395 32
	add.l	w0,#5,w9
	.loc 1 395 56
	mov.sl	#_I2C2STAT2bits+1,w10
.LVL122:
.L125:
	.loc 1 191 5 is_stmt 1
	.loc 1 393 32 is_stmt 0
	ze.bz	[w8],w0
	bfext.l	#5,#1,w0,w0
	.loc 1 393 10
	cp.b	w0,#0
	.set ___BP___,3
	bra	nz,.L161
	.loc 1 395 9 is_stmt 1
	.loc 1 395 14 is_stmt 0
	rcall	_GetTicks
.LVL123:
	.loc 1 395 11
	cp.l	w0,w9
	.set ___BP___,3
	bra	gtu,.L126
.LVL124:
	.loc 1 191 5 is_stmt 1
	.loc 1 197 9
	.loc 1 395 56 is_stmt 0
	ze.bz	[w10],w0
	bfext.l	#3,#1,w0,w0
	.loc 1 395 36
	cp.b	w0,#0
	.set ___BP___,96
	bra	z,.L125
.L126:
	.loc 1 397 13 is_stmt 1
	ze.bz	w11,w11
	push.l	w11
.LCFI31:
	mov.sl	#.LC5,w0
	push.l	w0
.LCFI32:
	rcall	__printf_cdnopuxX
.LVL125:
	.loc 1 398 13
.LBB273:
.LBB274:
	.loc 1 332 5
	.loc 1 335 5
.LBE274:
.LBE273:
	.loc 1 216 5
	.loc 1 222 9
.LBB277:
.LBB275:
	.loc 1 335 30 is_stmt 0
	bset.b	_I2C2CON1bits,#2
	.loc 1 338 5 is_stmt 1
	.loc 1 338 13 is_stmt 0
	rcall	_GetTicks
.LVL126:
	.loc 1 339 5 is_stmt 1
	.loc 1 338 13 is_stmt 0
	sub.l	w15,#8,w15
.LCFI33:
	mov.sl	#_I2C2CON1bits,w8
	.loc 1 341 31
	add.l	w0,#5,w9
.LVL127:
.L127:
.LBE275:
.LBE277:
	.loc 1 216 5 is_stmt 1
.LBB278:
.LBB276:
	.loc 1 339 31 is_stmt 0
	ze.bz	[w8],w0
	bfext.l	#2,#1,w0,w0
	.loc 1 339 10
	cp.b	w0,#0
	.set ___BP___,5
	bra	z,.L130
	.loc 1 341 9 is_stmt 1
	.loc 1 341 13 is_stmt 0
	rcall	_GetTicks
.LVL128:
	.loc 1 341 11
	cp.l	w0,w9
	.set ___BP___,94
	bra	leu,.L127
.LBE276:
.LBE278:
.LBB279:
.LBB268:
	.loc 1 343 13 is_stmt 1
	movs.l	#0x2,w0
	push.l	w0
.LCFI34:
	mov.sl	#.LC1,w0
	push.l	w0
.LCFI35:
	rcall	__printf_cdnopuxX
.LVL129:
	.loc 1 344 13
	.loc 1 343 13 is_stmt 0
	sub.l	w15,#8,w15
.LCFI36:
.LBE268:
.LBE279:
	.loc 1 387 19
	mov.bz	#0,w0
	bra	.L118
.LVL130:
.L161:
	.loc 1 404 5 is_stmt 1
	.loc 1 165 5
	.loc 1 171 9
	.loc 1 404 26 is_stmt 0
	mov.bz	_I2C2STAT1bits,w0
	bfext.l	#7,#8,w0,w0
	.loc 1 404 7
	cp.b	w0,#0
	.set ___BP___,50
	bra	z,.L132
	.loc 1 406 9 is_stmt 1
.LVL131:
	.loc 1 165 5
	.loc 1 171 9
	.loc 1 406 34 is_stmt 0
	bclr.b	_I2C2STAT1bits,#7
.L132:
	.loc 1 410 5 is_stmt 1
.LVL132:
	.loc 1 258 5
	.loc 1 264 9
	.loc 1 410 18 is_stmt 0
	ze.bz	w13,w13
	mov.l	w13,_I2C2TRN
	.loc 1 413 5 is_stmt 1
	.loc 1 413 13 is_stmt 0
	rcall	_GetTicks
.LVL133:
	mov.l	w0,w13
.LVL134:
	.loc 1 414 5 is_stmt 1
	.loc 1 414 32 is_stmt 0
	add.l	w12,#1,w8
	.loc 1 416 32
	add.l	w0,#5,w9
	.loc 1 416 56
	mov.sl	#_I2C2STAT2bits+1,w10
.LVL135:
.L133:
	.loc 1 165 5 is_stmt 1
	.loc 1 414 32 is_stmt 0
	ze.bz	[w8],w0
	bfext.l	#6,#1,w0,w0
	.loc 1 414 10
	cp.b	w0,#0
	.set ___BP___,3
	bra	z,.L162
	.loc 1 416 9 is_stmt 1
	.loc 1 416 14 is_stmt 0
	rcall	_GetTicks
.LVL136:
	.loc 1 416 11
	cp.l	w0,w9
	.set ___BP___,3
	bra	gtu,.L134
.LVL137:
	.loc 1 191 5 is_stmt 1
	.loc 1 197 9
	.loc 1 416 56 is_stmt 0
	ze.bz	[w10],w0
	bfext.l	#3,#1,w0,w0
	.loc 1 416 36
	cp.b	w0,#0
	.set ___BP___,96
	bra	z,.L133
.L134:
	.loc 1 418 13 is_stmt 1
	ze.bz	w11,w11
	push.l	w11
.LCFI37:
	mov.sl	#.LC6,w0
	push.l	w0
.LCFI38:
	rcall	__printf_cdnopuxX
.LVL138:
	.loc 1 419 13
.LBB280:
.LBB281:
	.loc 1 332 5
	.loc 1 335 5
.LBE281:
.LBE280:
	.loc 1 216 5
	.loc 1 222 9
.LBB284:
.LBB282:
	.loc 1 335 30 is_stmt 0
	bset.b	_I2C2CON1bits,#2
	.loc 1 338 5 is_stmt 1
	.loc 1 338 13 is_stmt 0
	rcall	_GetTicks
.LVL139:
	.loc 1 339 5 is_stmt 1
	.loc 1 338 13 is_stmt 0
	sub.l	w15,#8,w15
.LCFI39:
	mov.sl	#_I2C2CON1bits,w8
	.loc 1 341 31
	add.l	w0,#5,w9
.LVL140:
.L135:
.LBE282:
.LBE284:
	.loc 1 216 5 is_stmt 1
.LBB285:
.LBB283:
	.loc 1 339 31 is_stmt 0
	ze.bz	[w8],w0
	bfext.l	#2,#1,w0,w0
	.loc 1 339 10
	cp.b	w0,#0
	.set ___BP___,5
	bra	z,.L130
	.loc 1 341 9 is_stmt 1
	.loc 1 341 13 is_stmt 0
	rcall	_GetTicks
.LVL141:
	.loc 1 341 11
	cp.l	w0,w9
	.set ___BP___,94
	bra	leu,.L135
.LBE283:
.LBE285:
.LBB286:
.LBB269:
	.loc 1 343 13 is_stmt 1
	movs.l	#0x2,w0
	push.l	w0
.LCFI40:
	mov.sl	#.LC1,w0
	push.l	w0
.LCFI41:
	rcall	__printf_cdnopuxX
.LVL142:
	.loc 1 344 13
	.loc 1 343 13 is_stmt 0
	sub.l	w15,#8,w15
.LCFI42:
.LBE269:
.LBE286:
	.loc 1 387 19
	mov.bz	#0,w0
	bra	.L118
.LVL143:
.L162:
	.loc 1 429 32
	add.l	w13,#5,w13
.LVL144:
	.loc 1 429 56
	mov.sl	#_I2C2STAT2bits+1,w8
.L138:
	.loc 1 165 5 is_stmt 1
	.loc 1 427 32 is_stmt 0
	ze.bz	[w12],w0
	bfext.l	#5,#1,w0,w0
	.loc 1 427 10
	cp.b	w0,#0
	.set ___BP___,3
	bra	nz,.L163
	.loc 1 429 9 is_stmt 1
	.loc 1 429 14 is_stmt 0
	rcall	_GetTicks
.LVL145:
	.loc 1 429 11
	cp.l	w0,w13
	.set ___BP___,3
	bra	gtu,.L139
.LVL146:
	.loc 1 191 5 is_stmt 1
	.loc 1 197 9
	.loc 1 429 56 is_stmt 0
	ze.bz	[w8],w0
	bfext.l	#3,#1,w0,w0
	.loc 1 429 36
	cp.b	w0,#0
	.set ___BP___,96
	bra	z,.L138
.L139:
	.loc 1 431 13 is_stmt 1
	ze.bz	w11,w11
	push.l	w11
.LCFI43:
	mov.sl	#.LC7,w0
	push.l	w0
.LCFI44:
	rcall	__printf_cdnopuxX
.LVL147:
	.loc 1 432 13
.LBB287:
.LBB288:
	.loc 1 332 5
	.loc 1 335 5
.LBE288:
.LBE287:
	.loc 1 216 5
	.loc 1 222 9
.LBB291:
.LBB289:
	.loc 1 335 30 is_stmt 0
	bset.b	_I2C2CON1bits,#2
	.loc 1 338 5 is_stmt 1
	.loc 1 338 13 is_stmt 0
	rcall	_GetTicks
.LVL148:
	.loc 1 339 5 is_stmt 1
	.loc 1 338 13 is_stmt 0
	sub.l	w15,#8,w15
.LCFI45:
	mov.sl	#_I2C2CON1bits,w8
	.loc 1 341 31
	add.l	w0,#5,w9
.LVL149:
.L140:
.LBE289:
.LBE291:
	.loc 1 216 5 is_stmt 1
.LBB292:
.LBB290:
	.loc 1 339 31 is_stmt 0
	ze.bz	[w8],w0
	bfext.l	#2,#1,w0,w0
	.loc 1 339 10
	cp.b	w0,#0
	.set ___BP___,5
	bra	z,.L130
	.loc 1 341 9 is_stmt 1
	.loc 1 341 13 is_stmt 0
	rcall	_GetTicks
.LVL150:
	.loc 1 341 11
	cp.l	w0,w9
	.set ___BP___,94
	bra	leu,.L140
.LBE290:
.LBE292:
.LBB293:
.LBB270:
	.loc 1 343 13 is_stmt 1
	movs.l	#0x2,w0
	push.l	w0
.LCFI46:
	mov.sl	#.LC1,w0
	push.l	w0
.LCFI47:
	rcall	__printf_cdnopuxX
.LVL151:
	.loc 1 344 13
	.loc 1 343 13 is_stmt 0
	sub.l	w15,#8,w15
.LCFI48:
.LBE270:
.LBE293:
	.loc 1 387 19
	mov.bz	#0,w0
	bra	.L118
.LVL152:
.L163:
	.loc 1 437 11
	mov.bz	#1,w0
	.loc 1 438 1
	pop.l	w13
.LVL153:
	pop.l	w12
	pop.l	w11
.LVL154:
	pop.l	w10
	pop.l	w9
.LVL155:
	pop.l	w8
	return	

	.set ___PA___,0

.LFE18:
	.size	_I2Cx_WriteByte, .-_I2Cx_WriteByte
	.section	*,code
.LC8:
	.asciz	"I2Cx_ReadByte(%d): TOUT1!!\012"
	.section	.text,code
	.align	4
	.global	_I2Cx_ReadByte	; export
	.type	_I2Cx_ReadByte,@function
_I2Cx_ReadByte:
.LFB19:
	.loc 1 445 1 is_stmt 1
.LVL156:
	.set ___PA___,1
	push.l	w8
	push.l	w9
	push.l	w10
	push.l	w11
	push.l	w12
	push.l	w13
.LCFI49:
	mov.bz	w0,w12
	mov.bz	w1,w13
	.loc 1 447 5
	.loc 1 448 5
	.loc 1 451 5
.LVL157:
.LBB321:
.LBB322:
	.loc 1 216 5
	.loc 1 220 16 is_stmt 0
	mov.sl	#_I2C1CON1bits,w0
.LVL158:
	mov.sl	#_I2C2CON1bits,w8
	.loc 1 222 16
	cp.b	w12,#2
	movif.l	z,w8,w0,w0
.LVL159:
.LBE322:
.LBE321:
	.loc 1 451 31
	bset.b	[w0],#3
	.loc 1 454 5 is_stmt 1
	.loc 1 454 13 is_stmt 0
	rcall	_GetTicks
.LVL160:
	.loc 1 455 5 is_stmt 1
	mov.sl	#_I2C2STAT1bits,w9
	mov.sl	#_I2C1STAT1bits,w1
	cp.b	w12,#2
	movif.l	z,w9,w1,w9
	.loc 1 457 32 is_stmt 0
	add.l	w0,#5,w10
	.loc 1 457 56
	mov.sl	#_I2C2STAT2bits+1,w11
.LVL161:
.L166:
	.loc 1 165 5 is_stmt 1
	.loc 1 455 32 is_stmt 0
	ze.bz	[w9],w0
	bfext.l	#1,#1,w0,w0
	.loc 1 455 10
	cp.b	w0,#0
	.set ___BP___,3
	bra	z,.L186
	.loc 1 457 9 is_stmt 1
	.loc 1 457 14 is_stmt 0
	rcall	_GetTicks
.LVL162:
	.loc 1 457 11
	cp.l	w0,w10
	.set ___BP___,3
	bra	gtu,.L167
.LVL163:
	.loc 1 191 5 is_stmt 1
	.loc 1 197 9
	.loc 1 457 56 is_stmt 0
	ze.bz	[w11],w0
	bfext.l	#3,#1,w0,w0
	.loc 1 457 36
	cp.b	w0,#0
	.set ___BP___,96
	bra	z,.L166
.L167:
	.loc 1 459 13 is_stmt 1
	ze.bz	w12,w12
	push.l	w12
.LCFI50:
	mov.sl	#.LC8,w0
	push.l	w0
.LCFI51:
	rcall	__printf_cdnopuxX
.LVL164:
	.loc 1 460 13
.LBB323:
.LBB324:
	.loc 1 332 5
	.loc 1 335 5
.LBE324:
.LBE323:
	.loc 1 216 5
	.loc 1 222 9
.LBB327:
.LBB325:
	.loc 1 335 30 is_stmt 0
	bset.b	_I2C2CON1bits,#2
	.loc 1 338 5 is_stmt 1
	.loc 1 338 13 is_stmt 0
	rcall	_GetTicks
.LVL165:
	.loc 1 339 5 is_stmt 1
	.loc 1 338 13 is_stmt 0
	sub.l	w15,#8,w15
.LCFI52:
	.loc 1 341 31
	add.l	w0,#5,w9
.LVL166:
.L168:
.LBE325:
.LBE327:
	.loc 1 216 5 is_stmt 1
.LBB328:
.LBB326:
	.loc 1 339 31 is_stmt 0
	ze.bz	[w8],w0
	bfext.l	#2,#1,w0,w0
	.loc 1 339 10
	cp.b	w0,#0
	.set ___BP___,5
	bra	z,.L187
	.loc 1 341 9 is_stmt 1
	.loc 1 341 13 is_stmt 0
	rcall	_GetTicks
.LVL167:
	.loc 1 341 11
	cp.l	w0,w9
	.set ___BP___,94
	bra	leu,.L168
	.loc 1 343 13 is_stmt 1
	movs.l	#0x2,w0
	push.l	w0
.LCFI53:
	mov.sl	#.LC1,w0
	push.l	w0
.LCFI54:
	rcall	__printf_cdnopuxX
.LVL168:
	.loc 1 344 13
	.loc 1 343 13 is_stmt 0
	sub.l	w15,#8,w15
.LCFI55:
.LBE326:
.LBE328:
	.loc 1 461 19
	mov.bz	#0,w9
.LVL169:
.L164:
	.loc 1 471 1
	mov.bz	w9,w0
	pop.l	w13
.LVL170:
	pop.l	w12
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
	return	
.LVL171:
.L186:
	.loc 1 466 5 is_stmt 1
.LBB329:
.LBB330:
	.loc 1 273 5
	cp.b	w12,#2
	.set ___BP___,34
	bra	z,.L172
	.loc 1 277 16 is_stmt 0
	mov.l	_I2C1RCV,w9
.LVL172:
.LBE330:
.LBE329:
	.loc 1 468 5 is_stmt 1
.LBB332:
.LBB333:
	.loc 1 353 5
	.loc 1 356 5
.LBE333:
.LBE332:
	.loc 1 216 5
	.loc 1 222 9
.LBB354:
.LBB346:
	.loc 1 356 44 is_stmt 0
	xor.b	w13,#(0x1&0x7F),w0
	.loc 1 356 32
	and.b	w0,#(0x1&0x7F),w0
	sl	w0,#5,w0
	mov.bz	_I2C2CON1bits,w1
	and1.b	w1,#(-33&0x7F),w1
	ior.b	w1,w0,w0
	mov.b	w0,_I2C2CON1bits
	.loc 1 357 5 is_stmt 1
.LVL173:
.LBE346:
.LBE354:
	.loc 1 216 5
.LBB355:
.LBB347:
	.loc 1 357 32 is_stmt 0
	bset.b	_I2C2CON1bits,#4
	.loc 1 360 5 is_stmt 1
	.loc 1 360 13 is_stmt 0
	rcall	_GetTicks
.LVL174:
	.loc 1 361 5 is_stmt 1
	.loc 1 363 31 is_stmt 0
	add.l	w0,#5,w10
.LVL175:
.L174:
.LBE347:
.LBE355:
	.loc 1 216 5 is_stmt 1
.LBB356:
.LBB348:
	.loc 1 361 31 is_stmt 0
	ze.bz	[w8],w0
	bfext.l	#4,#1,w0,w0
	.loc 1 361 10
	cp.b	w0,#0
	.set ___BP___,5
	bra	z,.L164
	.loc 1 363 9 is_stmt 1
	.loc 1 363 13 is_stmt 0
	rcall	_GetTicks
.LVL176:
	.loc 1 363 11
	cp.l	w0,w10
	.set ___BP___,94
	bra	leu,.L174
.LVL177:
.LBB334:
.LBB335:
	.loc 1 365 13 is_stmt 1
	movs.l	#0x2,w0
	push.l	w0
.LCFI56:
	mov.sl	#.LC3,w0
	push.l	w0
.LCFI57:
	rcall	__printf_cdnopuxX
.LVL178:
	.loc 1 366 13
.LBB336:
.LBB337:
	.loc 1 332 5
	.loc 1 335 5
.LBE337:
.LBE336:
.LBE335:
.LBE334:
.LBE348:
.LBE356:
	.loc 1 216 5
	.loc 1 222 9
.LBB357:
.LBB349:
.LBB344:
.LBB342:
.LBB340:
.LBB338:
	.loc 1 335 30 is_stmt 0
	bset.b	_I2C2CON1bits,#2
	.loc 1 338 5 is_stmt 1
	.loc 1 338 13 is_stmt 0
	rcall	_GetTicks
.LVL179:
	.loc 1 339 5 is_stmt 1
	.loc 1 338 13 is_stmt 0
	sub.l	w15,#8,w15
.LCFI58:
	.loc 1 341 31
	add.l	w0,#5,w10
.LVL180:
.L175:
.LBE338:
.LBE340:
.LBE342:
.LBE344:
.LBE349:
.LBE357:
	.loc 1 216 5 is_stmt 1
.LBB358:
.LBB350:
.LBB345:
.LBB343:
.LBB341:
.LBB339:
	.loc 1 339 31 is_stmt 0
	ze.bz	[w8],w0
	bfext.l	#2,#1,w0,w0
	.loc 1 339 10
	cp.b	w0,#0
	.set ___BP___,5
	bra	z,.L164
	.loc 1 341 9 is_stmt 1
	.loc 1 341 13 is_stmt 0
	rcall	_GetTicks
.LVL181:
	.loc 1 341 11
	cp.l	w0,w10
	.set ___BP___,94
	bra	leu,.L175
	.loc 1 343 13 is_stmt 1
	movs.l	#0x2,w0
	push.l	w0
.LCFI59:
	mov.sl	#.LC1,w0
	push.l	w0
.LCFI60:
	rcall	__printf_cdnopuxX
.LVL182:
	.loc 1 344 13
	.loc 1 343 13 is_stmt 0
	sub.l	w15,#8,w15
.LCFI61:
.LBE339:
.LBE341:
.LBE343:
.LBE345:
.LBE350:
.LBE358:
	.loc 1 471 1
	mov.bz	w9,w0
	pop.l	w13
.LVL183:
	pop.l	w12
.LVL184:
	pop.l	w11
	pop.l	w10
.LVL185:
	pop.l	w9
	pop.l	w8
	return	
.LVL186:
.L187:
	mov.bz	#0,w0
	pop.l	w13
.LVL187:
	pop.l	w12
.LVL188:
	pop.l	w11
	pop.l	w10
.LVL189:
	pop.l	w9
.LVL190:
	pop.l	w8
	return	
.LVL191:
.L172:
.LBB359:
.LBB331:
	.loc 1 279 9 is_stmt 1
	.loc 1 279 16 is_stmt 0
	mov.l	_I2C2RCV,w9
.LVL192:
.LBE331:
.LBE359:
	.loc 1 468 5 is_stmt 1
.LBB360:
.LBB351:
	.loc 1 353 5
	.loc 1 356 5
.LBE351:
.LBE360:
	.loc 1 216 5
	.loc 1 222 9
.LBB361:
.LBB352:
	.loc 1 356 44 is_stmt 0
	xor.b	w13,#(0x1&0x7F),w0
	.loc 1 356 32
	and.b	w0,#(0x1&0x7F),w0
	sl	w0,#5,w0
	mov.bz	_I2C2CON1bits,w1
	and1.b	w1,#(-33&0x7F),w1
	ior.b	w1,w0,w0
	mov.b	w0,_I2C2CON1bits
	.loc 1 357 5 is_stmt 1
.LVL193:
.LBE352:
.LBE361:
	.loc 1 216 5
.LBB362:
.LBB353:
	.loc 1 357 32 is_stmt 0
	bset.b	_I2C2CON1bits,#4
	.loc 1 360 5 is_stmt 1
	.loc 1 360 13 is_stmt 0
	rcall	_GetTicks
.LVL194:
	.loc 1 361 5 is_stmt 1
	.loc 1 363 31 is_stmt 0
	add.l	w0,#5,w10
.LVL195:
	bra	.L174
.LBE353:
.LBE362:

	.set ___PA___,0

.LFE19:
	.size	_I2Cx_ReadByte, .-_I2Cx_ReadByte
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
	.align	4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.align	4
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.align	4
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.align	4
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.align	4
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.align	4
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.align	4
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.align	4
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.align	4
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.byte	0x4
	.4byte	.LCFI0-.LFB15
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
	.byte	0x4
	.4byte	.LCFI1-.LCFI0
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI2-.LCFI1
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI3-.LCFI2
	.byte	0x13
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI4-.LCFI3
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI6-.LCFI5
	.byte	0x13
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI7-.LCFI6
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI8-.LCFI7
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI9-.LCFI8
	.byte	0x13
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI10-.LCFI9
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI11-.LCFI10
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI12-.LCFI11
	.byte	0x13
	.byte	0x7f
	.align	4
.LEFDE30:
.LSFDE32:
	.4byte	.LEFDE32-.LASFDE32
.LASFDE32:
	.4byte	.Lframe0
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.byte	0x4
	.4byte	.LCFI13-.LFB16
	.byte	0x88
	.byte	0x1
	.byte	0x89
	.byte	0x1
	.byte	0x8a
	.byte	0x1
	.byte	0x4
	.4byte	.LCFI14-.LCFI13
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI15-.LCFI14
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI16-.LCFI15
	.byte	0x13
	.byte	0x7f
	.align	4
.LEFDE32:
.LSFDE34:
	.4byte	.LEFDE34-.LASFDE34
.LASFDE34:
	.4byte	.Lframe0
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.byte	0x4
	.4byte	.LCFI17-.LFB17
	.byte	0x88
	.byte	0x1
	.byte	0x89
	.byte	0x1
	.byte	0x8a
	.byte	0x1
	.byte	0x4
	.4byte	.LCFI18-.LCFI17
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI19-.LCFI18
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI20-.LCFI19
	.byte	0x13
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI21-.LCFI20
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI22-.LCFI21
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI23-.LCFI22
	.byte	0x13
	.byte	0x7f
	.align	4
.LEFDE34:
.LSFDE36:
	.4byte	.LEFDE36-.LASFDE36
.LASFDE36:
	.4byte	.Lframe0
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.byte	0x4
	.4byte	.LCFI24-.LFB18
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
	.byte	0x4
	.4byte	.LCFI25-.LCFI24
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI26-.LCFI25
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI27-.LCFI26
	.byte	0x13
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI28-.LCFI27
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI29-.LCFI28
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI30-.LCFI29
	.byte	0x13
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI31-.LCFI30
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI32-.LCFI31
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI33-.LCFI32
	.byte	0x13
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI34-.LCFI33
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI35-.LCFI34
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI36-.LCFI35
	.byte	0x13
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI37-.LCFI36
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI38-.LCFI37
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI39-.LCFI38
	.byte	0x13
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI40-.LCFI39
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI41-.LCFI40
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI42-.LCFI41
	.byte	0x13
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI43-.LCFI42
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI44-.LCFI43
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI45-.LCFI44
	.byte	0x13
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI46-.LCFI45
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI47-.LCFI46
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI48-.LCFI47
	.byte	0x13
	.byte	0x7f
	.align	4
.LEFDE36:
.LSFDE38:
	.4byte	.LEFDE38-.LASFDE38
.LASFDE38:
	.4byte	.Lframe0
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.byte	0x4
	.4byte	.LCFI49-.LFB19
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
	.byte	0x4
	.4byte	.LCFI50-.LCFI49
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI51-.LCFI50
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI52-.LCFI51
	.byte	0x13
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI53-.LCFI52
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI54-.LCFI53
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI55-.LCFI54
	.byte	0x13
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI56-.LCFI55
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI57-.LCFI56
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI58-.LCFI57
	.byte	0x13
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI59-.LCFI58
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI60-.LCFI59
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI61-.LCFI60
	.byte	0x13
	.byte	0x7f
	.align	4
.LEFDE38:
	.section	.text,code
.Letext0:
	.file 2 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\bits\\alltypes.h"
	.file 3 "c:\\users\\i69379\\.mchp_packs\\microchip\\dspic33ak-mp_dfp\\1.3.185\\xc16\\support\\dspic33a\\h\\p33ak512mps512.h"
	.file 4 "../src/tick_time.h"
	.file 5 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\stdio.h"
	.section	.debug_info,info
.Ldebug_info0:
	.4byte	0x1dd7
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.ascii	"GNU C99 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "
	.ascii	" -mcpu=33AK512MPS512 -msmall-data -msmart-io=1 -msfr-warn=off -mdfp="
	.ascii	"C:/Users/i69379/.mchp_packs/Microchip/dsPIC33AK-MP_DFP/1.3.185/xc16 "
	.asciz	"-g -O3 -ffast-math -ffp-contract=fast"
	.byte	0xc
	.asciz	"../src/i2c.c"
	.ascii	"C:\\\\Users\\\\i69379\\\\OneDrive - Microchip Technology Inc\\\\1. M"
	.ascii	"arketing\\\\1. Projects\\\\11. Audio\\\\JP FAE Project\\\\perseus_51"
	.asciz	"2_snapshot_20251201_ADC34_audioin\\\\perseus_512\\\\perseus_512.X"
	.4byte	.Ldebug_ranges0+0x2d0
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
	.4byte	0x22a
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.asciz	"unsigned char"
	.byte	0x3
	.asciz	"uint16_t"
	.byte	0x2
	.byte	0xc7
	.byte	0x18
	.4byte	0x24c
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.asciz	"short unsigned int"
	.byte	0x3
	.asciz	"uint32_t"
	.byte	0x2
	.byte	0xcd
	.byte	0x1b
	.4byte	0x278
	.byte	0x4
	.4byte	0x262
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
	.asciz	"I2C1CON1"
	.byte	0x3
	.2byte	0x349c
	.byte	0x1a
	.4byte	0x273
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.asciz	"tagI2C1CON1BITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x349d
	.byte	0x10
	.4byte	0x4ad
	.byte	0x7
	.asciz	"SEN"
	.byte	0x3
	.2byte	0x349e
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x7
	.asciz	"RSEN"
	.byte	0x3
	.2byte	0x349f
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x7
	.asciz	"PEN"
	.byte	0x3
	.2byte	0x34a0
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x7
	.asciz	"RCEN"
	.byte	0x3
	.2byte	0x34a1
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x7
	.asciz	"ACKEN"
	.byte	0x3
	.2byte	0x34a2
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x7
	.asciz	"ACKDT"
	.byte	0x3
	.2byte	0x34a3
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x7
	.asciz	"STREN"
	.byte	0x3
	.2byte	0x34a4
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x7
	.asciz	"GCEN"
	.byte	0x3
	.2byte	0x34a5
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x7
	.asciz	"DISSLW"
	.byte	0x3
	.2byte	0x34a7
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x7
	.asciz	"A10M"
	.byte	0x3
	.2byte	0x34a8
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x7
	.asciz	"STRICT"
	.byte	0x3
	.2byte	0x34a9
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x7
	.asciz	"SCLREL"
	.byte	0x3
	.2byte	0x34aa
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x7
	.asciz	"SIDL"
	.byte	0x3
	.2byte	0x34ab
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x7
	.asciz	"ON"
	.byte	0x3
	.2byte	0x34ad
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x7
	.asciz	"DHEN"
	.byte	0x3
	.2byte	0x34ae
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x7
	.asciz	"AHEN"
	.byte	0x3
	.2byte	0x34af
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x7
	.asciz	"SBCDE"
	.byte	0x3
	.2byte	0x34b0
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x7
	.asciz	"SDAHT"
	.byte	0x3
	.2byte	0x34b1
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x7
	.asciz	"BOEN"
	.byte	0x3
	.2byte	0x34b2
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x7
	.asciz	"SCIE"
	.byte	0x3
	.2byte	0x34b3
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x7
	.asciz	"PCIE"
	.byte	0x3
	.2byte	0x34b4
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x7
	.asciz	"SMBEN"
	.byte	0x3
	.2byte	0x34b6
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0
	.byte	0x8
	.asciz	"I2C1CON1BITS"
	.byte	0x3
	.2byte	0x34b8
	.byte	0x3
	.4byte	0x2d2
	.byte	0x4
	.4byte	0x4ad
	.byte	0x5
	.asciz	"I2C1CON1bits"
	.byte	0x3
	.2byte	0x34b9
	.byte	0x1e
	.4byte	0x4c3
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"I2C1STAT1"
	.byte	0x3
	.2byte	0x34bc
	.byte	0x1a
	.4byte	0x273
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.asciz	"tagI2C1STAT1BITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x34bd
	.byte	0x10
	.4byte	0x62a
	.byte	0x7
	.asciz	"TBF"
	.byte	0x3
	.2byte	0x34be
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x7
	.asciz	"RBF"
	.byte	0x3
	.2byte	0x34bf
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x7
	.asciz	"R_W"
	.byte	0x3
	.2byte	0x34c0
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x7
	.asciz	"S"
	.byte	0x3
	.2byte	0x34c1
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x7
	.asciz	"P"
	.byte	0x3
	.2byte	0x34c2
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x7
	.asciz	"D_A"
	.byte	0x3
	.2byte	0x34c3
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x7
	.asciz	"I2COV"
	.byte	0x3
	.2byte	0x34c4
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x7
	.asciz	"IWCOL"
	.byte	0x3
	.2byte	0x34c5
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x7
	.asciz	"ADD10"
	.byte	0x3
	.2byte	0x34c6
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x7
	.asciz	"GCSTAT"
	.byte	0x3
	.2byte	0x34c7
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x7
	.asciz	"BCL"
	.byte	0x3
	.2byte	0x34c8
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x7
	.asciz	"ACKTIM"
	.byte	0x3
	.2byte	0x34ca
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x7
	.asciz	"TRSTAT"
	.byte	0x3
	.2byte	0x34cb
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x7
	.asciz	"ACKSTAT"
	.byte	0x3
	.2byte	0x34cc
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0
	.byte	0x8
	.asciz	"I2C1STAT1BITS"
	.byte	0x3
	.2byte	0x34cf
	.byte	0x3
	.4byte	0x4f5
	.byte	0x4
	.4byte	0x62a
	.byte	0x5
	.asciz	"I2C1STAT1bits"
	.byte	0x3
	.2byte	0x34d0
	.byte	0x1f
	.4byte	0x641
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"I2C1HBRG"
	.byte	0x3
	.2byte	0x34e5
	.byte	0x1a
	.4byte	0x273
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"I2C1TRN"
	.byte	0x3
	.2byte	0x34ed
	.byte	0x1a
	.4byte	0x273
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"I2C1RCV"
	.byte	0x3
	.2byte	0x34f7
	.byte	0x1a
	.4byte	0x273
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"I2C1CON2"
	.byte	0x3
	.2byte	0x3501
	.byte	0x1a
	.4byte	0x273
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.asciz	"tagI2C1CON2BITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x3502
	.byte	0x10
	.4byte	0x7d0
	.byte	0x7
	.asciz	"PSZ"
	.byte	0x3
	.2byte	0x3503
	.byte	0xc
	.4byte	0x23b
	.byte	0x2
	.byte	0x10
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x7
	.asciz	"BITE"
	.byte	0x3
	.2byte	0x3504
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x7
	.asciz	"SMEN"
	.byte	0x3
	.2byte	0x3505
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x7
	.asciz	"NDA"
	.byte	0x3
	.2byte	0x3506
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x7
	.asciz	"EOPSC"
	.byte	0x3
	.2byte	0x3507
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x2
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x9
	.4byte	.LASF0
	.byte	0x3
	.2byte	0x3508
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x7
	.asciz	"ACKC"
	.byte	0x3
	.2byte	0x3509
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x2
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x7
	.asciz	"EPSZE"
	.byte	0x3
	.2byte	0x350a
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x7
	.asciz	"CBCTE"
	.byte	0x3
	.2byte	0x350b
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x7
	.asciz	"HBCTE"
	.byte	0x3
	.2byte	0x350c
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x7
	.asciz	"BSCLTE"
	.byte	0x3
	.2byte	0x350d
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x7
	.asciz	"PECC"
	.byte	0x3
	.2byte	0x350e
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x7
	.asciz	"AMODE"
	.byte	0x3
	.2byte	0x350f
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x2
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0
	.byte	0x8
	.asciz	"I2C1CON2BITS"
	.byte	0x3
	.2byte	0x3510
	.byte	0x3
	.4byte	0x6ad
	.byte	0x4
	.4byte	0x7d0
	.byte	0x5
	.asciz	"I2C1CON2bits"
	.byte	0x3
	.2byte	0x3511
	.byte	0x1e
	.4byte	0x7e6
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"I2C1LBRG"
	.byte	0x3
	.2byte	0x3514
	.byte	0x1a
	.4byte	0x273
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"I2C1STAT2"
	.byte	0x3
	.2byte	0x3541
	.byte	0x1a
	.4byte	0x273
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.asciz	"tagI2C1STAT2BITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x3542
	.byte	0x10
	.4byte	0x9c2
	.byte	0x7
	.asciz	"SCLCNT"
	.byte	0x3
	.2byte	0x3543
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x7
	.asciz	"ERR"
	.byte	0x3
	.2byte	0x3545
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x7
	.asciz	"CLTIF"
	.byte	0x3
	.2byte	0x3546
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x7
	.asciz	"HSTIF"
	.byte	0x3
	.2byte	0x3547
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x7
	.asciz	"STARTE"
	.byte	0x3
	.2byte	0x3548
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x7
	.asciz	"STOPE"
	.byte	0x3
	.2byte	0x3549
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x7
	.asciz	"CRCE"
	.byte	0x3
	.2byte	0x354a
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x7
	.asciz	"NACKE"
	.byte	0x3
	.2byte	0x354c
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x7
	.asciz	"FRME"
	.byte	0x3
	.2byte	0x354d
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x7
	.asciz	"BITO"
	.byte	0x3
	.2byte	0x354e
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x7
	.asciz	"CBCLTO"
	.byte	0x3
	.2byte	0x354f
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x7
	.asciz	"HBCLTO"
	.byte	0x3
	.2byte	0x3550
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x7
	.asciz	"BSCLTO"
	.byte	0x3
	.2byte	0x3551
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x7
	.asciz	"EOP"
	.byte	0x3
	.2byte	0x3552
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x7
	.asciz	"HSBCL"
	.byte	0x3
	.2byte	0x3553
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x7
	.asciz	"HSTACT"
	.byte	0x3
	.2byte	0x3555
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x7
	.asciz	"CLTACT"
	.byte	0x3
	.2byte	0x3556
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x7
	.asciz	"SSPND"
	.byte	0x3
	.2byte	0x3557
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0
	.byte	0x8
	.asciz	"I2C1STAT2BITS"
	.byte	0x3
	.2byte	0x3558
	.byte	0x3
	.4byte	0x82c
	.byte	0x4
	.4byte	0x9c2
	.byte	0x5
	.asciz	"I2C1STAT2bits"
	.byte	0x3
	.2byte	0x3559
	.byte	0x1f
	.4byte	0x9d9
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.asciz	"tagI2C1BITOBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x3582
	.byte	0x10
	.4byte	0xa29
	.byte	0x7
	.asciz	"BITOTMR"
	.byte	0x3
	.2byte	0x3583
	.byte	0xc
	.4byte	0x262
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0
	.byte	0x8
	.asciz	"I2C1BITOBITS"
	.byte	0x3
	.2byte	0x3585
	.byte	0x3
	.4byte	0x9f7
	.byte	0x4
	.4byte	0xa29
	.byte	0x5
	.asciz	"I2C1BITObits"
	.byte	0x3
	.2byte	0x3586
	.byte	0x1e
	.4byte	0xa3f
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"I2C2CON1"
	.byte	0x3
	.2byte	0x359b
	.byte	0x1a
	.4byte	0x273
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.asciz	"tagI2C2CON1BITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x359c
	.byte	0x10
	.4byte	0xc4b
	.byte	0x7
	.asciz	"SEN"
	.byte	0x3
	.2byte	0x359d
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x7
	.asciz	"RSEN"
	.byte	0x3
	.2byte	0x359e
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x7
	.asciz	"PEN"
	.byte	0x3
	.2byte	0x359f
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x7
	.asciz	"RCEN"
	.byte	0x3
	.2byte	0x35a0
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x7
	.asciz	"ACKEN"
	.byte	0x3
	.2byte	0x35a1
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x7
	.asciz	"ACKDT"
	.byte	0x3
	.2byte	0x35a2
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x7
	.asciz	"STREN"
	.byte	0x3
	.2byte	0x35a3
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x7
	.asciz	"GCEN"
	.byte	0x3
	.2byte	0x35a4
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x7
	.asciz	"DISSLW"
	.byte	0x3
	.2byte	0x35a6
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x7
	.asciz	"A10M"
	.byte	0x3
	.2byte	0x35a7
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x7
	.asciz	"STRICT"
	.byte	0x3
	.2byte	0x35a8
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x7
	.asciz	"SCLREL"
	.byte	0x3
	.2byte	0x35a9
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x7
	.asciz	"SIDL"
	.byte	0x3
	.2byte	0x35aa
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x7
	.asciz	"ON"
	.byte	0x3
	.2byte	0x35ac
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x7
	.asciz	"DHEN"
	.byte	0x3
	.2byte	0x35ad
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x7
	.asciz	"AHEN"
	.byte	0x3
	.2byte	0x35ae
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x7
	.asciz	"SBCDE"
	.byte	0x3
	.2byte	0x35af
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x7
	.asciz	"SDAHT"
	.byte	0x3
	.2byte	0x35b0
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x7
	.asciz	"BOEN"
	.byte	0x3
	.2byte	0x35b1
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x7
	.asciz	"SCIE"
	.byte	0x3
	.2byte	0x35b2
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x7
	.asciz	"PCIE"
	.byte	0x3
	.2byte	0x35b3
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x7
	.asciz	"SMBEN"
	.byte	0x3
	.2byte	0x35b5
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0
	.byte	0x8
	.asciz	"I2C2CON1BITS"
	.byte	0x3
	.2byte	0x35b7
	.byte	0x3
	.4byte	0xa70
	.byte	0x4
	.4byte	0xc4b
	.byte	0x5
	.asciz	"I2C2CON1bits"
	.byte	0x3
	.2byte	0x35b8
	.byte	0x1e
	.4byte	0xc61
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"I2C2STAT1"
	.byte	0x3
	.2byte	0x35bb
	.byte	0x1a
	.4byte	0x273
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.asciz	"tagI2C2STAT1BITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x35bc
	.byte	0x10
	.4byte	0xdc8
	.byte	0x7
	.asciz	"TBF"
	.byte	0x3
	.2byte	0x35bd
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x7
	.asciz	"RBF"
	.byte	0x3
	.2byte	0x35be
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x7
	.asciz	"R_W"
	.byte	0x3
	.2byte	0x35bf
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x7
	.asciz	"S"
	.byte	0x3
	.2byte	0x35c0
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x7
	.asciz	"P"
	.byte	0x3
	.2byte	0x35c1
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x7
	.asciz	"D_A"
	.byte	0x3
	.2byte	0x35c2
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x7
	.asciz	"I2COV"
	.byte	0x3
	.2byte	0x35c3
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x7
	.asciz	"IWCOL"
	.byte	0x3
	.2byte	0x35c4
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x7
	.asciz	"ADD10"
	.byte	0x3
	.2byte	0x35c5
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x7
	.asciz	"GCSTAT"
	.byte	0x3
	.2byte	0x35c6
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x7
	.asciz	"BCL"
	.byte	0x3
	.2byte	0x35c7
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x7
	.asciz	"ACKTIM"
	.byte	0x3
	.2byte	0x35c9
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x7
	.asciz	"TRSTAT"
	.byte	0x3
	.2byte	0x35ca
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x7
	.asciz	"ACKSTAT"
	.byte	0x3
	.2byte	0x35cb
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0
	.byte	0x8
	.asciz	"I2C2STAT1BITS"
	.byte	0x3
	.2byte	0x35ce
	.byte	0x3
	.4byte	0xc93
	.byte	0x4
	.4byte	0xdc8
	.byte	0x5
	.asciz	"I2C2STAT1bits"
	.byte	0x3
	.2byte	0x35cf
	.byte	0x1f
	.4byte	0xddf
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"I2C2HBRG"
	.byte	0x3
	.2byte	0x35e4
	.byte	0x1a
	.4byte	0x273
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"I2C2TRN"
	.byte	0x3
	.2byte	0x35ec
	.byte	0x1a
	.4byte	0x273
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"I2C2RCV"
	.byte	0x3
	.2byte	0x35f6
	.byte	0x1a
	.4byte	0x273
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"I2C2CON2"
	.byte	0x3
	.2byte	0x3600
	.byte	0x1a
	.4byte	0x273
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.asciz	"tagI2C2CON2BITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x3601
	.byte	0x10
	.4byte	0xf6e
	.byte	0x7
	.asciz	"PSZ"
	.byte	0x3
	.2byte	0x3602
	.byte	0xc
	.4byte	0x23b
	.byte	0x2
	.byte	0x10
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x7
	.asciz	"BITE"
	.byte	0x3
	.2byte	0x3603
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x7
	.asciz	"SMEN"
	.byte	0x3
	.2byte	0x3604
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x7
	.asciz	"NDA"
	.byte	0x3
	.2byte	0x3605
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x7
	.asciz	"EOPSC"
	.byte	0x3
	.2byte	0x3606
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x2
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x9
	.4byte	.LASF0
	.byte	0x3
	.2byte	0x3607
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x7
	.asciz	"ACKC"
	.byte	0x3
	.2byte	0x3608
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x2
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x7
	.asciz	"EPSZE"
	.byte	0x3
	.2byte	0x3609
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x7
	.asciz	"CBCTE"
	.byte	0x3
	.2byte	0x360a
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x7
	.asciz	"HBCTE"
	.byte	0x3
	.2byte	0x360b
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x7
	.asciz	"BSCLTE"
	.byte	0x3
	.2byte	0x360c
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x7
	.asciz	"PECC"
	.byte	0x3
	.2byte	0x360d
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x7
	.asciz	"AMODE"
	.byte	0x3
	.2byte	0x360e
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x2
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0
	.byte	0x8
	.asciz	"I2C2CON2BITS"
	.byte	0x3
	.2byte	0x360f
	.byte	0x3
	.4byte	0xe4b
	.byte	0x4
	.4byte	0xf6e
	.byte	0x5
	.asciz	"I2C2CON2bits"
	.byte	0x3
	.2byte	0x3610
	.byte	0x1e
	.4byte	0xf84
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"I2C2LBRG"
	.byte	0x3
	.2byte	0x3613
	.byte	0x1a
	.4byte	0x273
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"I2C2STAT2"
	.byte	0x3
	.2byte	0x3640
	.byte	0x1a
	.4byte	0x273
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.asciz	"tagI2C2STAT2BITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x3641
	.byte	0x10
	.4byte	0x1160
	.byte	0x7
	.asciz	"SCLCNT"
	.byte	0x3
	.2byte	0x3642
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x7
	.asciz	"ERR"
	.byte	0x3
	.2byte	0x3644
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x7
	.asciz	"CLTIF"
	.byte	0x3
	.2byte	0x3645
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x7
	.asciz	"HSTIF"
	.byte	0x3
	.2byte	0x3646
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x7
	.asciz	"STARTE"
	.byte	0x3
	.2byte	0x3647
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x7
	.asciz	"STOPE"
	.byte	0x3
	.2byte	0x3648
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x7
	.asciz	"CRCE"
	.byte	0x3
	.2byte	0x3649
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x7
	.asciz	"NACKE"
	.byte	0x3
	.2byte	0x364b
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x7
	.asciz	"FRME"
	.byte	0x3
	.2byte	0x364c
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x7
	.asciz	"BITO"
	.byte	0x3
	.2byte	0x364d
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x7
	.asciz	"CBCLTO"
	.byte	0x3
	.2byte	0x364e
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x7
	.asciz	"HBCLTO"
	.byte	0x3
	.2byte	0x364f
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x7
	.asciz	"BSCLTO"
	.byte	0x3
	.2byte	0x3650
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x7
	.asciz	"EOP"
	.byte	0x3
	.2byte	0x3651
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x7
	.asciz	"HSBCL"
	.byte	0x3
	.2byte	0x3652
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x7
	.asciz	"HSTACT"
	.byte	0x3
	.2byte	0x3654
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x7
	.asciz	"CLTACT"
	.byte	0x3
	.2byte	0x3655
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x7
	.asciz	"SSPND"
	.byte	0x3
	.2byte	0x3656
	.byte	0xb
	.4byte	0x21a
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0
	.byte	0x8
	.asciz	"I2C2STAT2BITS"
	.byte	0x3
	.2byte	0x3657
	.byte	0x3
	.4byte	0xfca
	.byte	0x4
	.4byte	0x1160
	.byte	0x5
	.asciz	"I2C2STAT2bits"
	.byte	0x3
	.2byte	0x3658
	.byte	0x1f
	.4byte	0x1177
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.asciz	"tagI2C2BITOBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x3681
	.byte	0x10
	.4byte	0x11c7
	.byte	0x7
	.asciz	"BITOTMR"
	.byte	0x3
	.2byte	0x3682
	.byte	0xc
	.4byte	0x262
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0
	.byte	0x8
	.asciz	"I2C2BITOBITS"
	.byte	0x3
	.2byte	0x3684
	.byte	0x3
	.4byte	0x1195
	.byte	0x4
	.4byte	0x11c7
	.byte	0x5
	.asciz	"I2C2BITObits"
	.byte	0x3
	.2byte	0x3685
	.byte	0x1e
	.4byte	0x11dd
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
	.asciz	"local_I2Cx_Init"
	.byte	0x1
	.2byte	0x222
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0x123e
	.byte	0xb
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x222
	.byte	0x25
	.4byte	0x21a
	.byte	0
	.byte	0xc
	.byte	0x1
	.asciz	"I2Cx_ReadByte"
	.byte	0x1
	.2byte	0x1bc
	.byte	0x9
	.byte	0x1
	.4byte	0x21a
	.4byte	.LFB19
	.4byte	.LFE19
	.4byte	.LLST50
	.byte	0x1
	.4byte	0x1423
	.byte	0xd
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x1bc
	.byte	0x1f
	.4byte	0x21a
	.4byte	.LLST51
	.byte	0xe
	.asciz	"ack"
	.byte	0x1
	.2byte	0x1bc
	.byte	0x29
	.4byte	0x1423
	.4byte	.LLST52
	.byte	0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x1bf
	.byte	0xe
	.4byte	0x262
	.4byte	.LLST53
	.byte	0x10
	.asciz	"data"
	.byte	0x1
	.2byte	0x1c0
	.byte	0xd
	.4byte	0x21a
	.byte	0x11
	.4byte	0x18ba
	.4byte	.LBB321
	.4byte	.LBE321
	.byte	0x1
	.2byte	0x1c3
	.byte	0x5
	.4byte	0x12c8
	.byte	0x12
	.4byte	0x18d7
	.4byte	.LLST54
	.byte	0
	.byte	0x13
	.4byte	0x1654
	.4byte	.LBB323
	.4byte	.Ldebug_ranges0+0x208
	.byte	0x1
	.2byte	0x1cc
	.byte	0xd
	.4byte	0x1311
	.byte	0x12
	.4byte	0x166a
	.4byte	.LLST55
	.byte	0x14
	.4byte	.Ldebug_ranges0+0x208
	.byte	0x15
	.4byte	0x1677
	.4byte	.LLST56
	.byte	0x16
	.4byte	.LVL165
	.4byte	0x1daa
	.byte	0x16
	.4byte	.LVL167
	.4byte	0x1daa
	.byte	0x16
	.4byte	.LVL168
	.4byte	0x1db8
	.byte	0
	.byte	0
	.byte	0x13
	.4byte	0x1810
	.4byte	.LBB329
	.4byte	.Ldebug_ranges0+0x228
	.byte	0x1
	.2byte	0x1d2
	.byte	0xd
	.4byte	0x1330
	.byte	0x12
	.4byte	0x1829
	.4byte	.LLST57
	.byte	0
	.byte	0x13
	.4byte	0x1613
	.4byte	.LBB332
	.4byte	.Ldebug_ranges0+0x240
	.byte	0x1
	.2byte	0x1d4
	.byte	0x5
	.4byte	0x1407
	.byte	0x12
	.4byte	0x1639
	.4byte	.LLST58
	.byte	0x12
	.4byte	0x162c
	.4byte	.LLST59
	.byte	0x14
	.4byte	.Ldebug_ranges0+0x240
	.byte	0x15
	.4byte	0x1646
	.4byte	.LLST60
	.byte	0x13
	.4byte	0x1613
	.4byte	.LBB334
	.4byte	.Ldebug_ranges0+0x290
	.byte	0x1
	.2byte	0x15e
	.byte	0x6
	.4byte	0x13ea
	.byte	0x12
	.4byte	0x1639
	.4byte	.LLST61
	.byte	0x12
	.4byte	0x162c
	.4byte	.LLST62
	.byte	0x14
	.4byte	.Ldebug_ranges0+0x290
	.byte	0x17
	.4byte	0x1646
	.byte	0x13
	.4byte	0x1654
	.4byte	.LBB336
	.4byte	.Ldebug_ranges0+0x2b0
	.byte	0x1
	.2byte	0x16e
	.byte	0xd
	.4byte	0x13df
	.byte	0x12
	.4byte	0x166a
	.4byte	.LLST63
	.byte	0x14
	.4byte	.Ldebug_ranges0+0x2b0
	.byte	0x15
	.4byte	0x1677
	.4byte	.LLST64
	.byte	0x16
	.4byte	.LVL179
	.4byte	0x1daa
	.byte	0x16
	.4byte	.LVL181
	.4byte	0x1daa
	.byte	0x16
	.4byte	.LVL182
	.4byte	0x1db8
	.byte	0
	.byte	0
	.byte	0x16
	.4byte	.LVL178
	.4byte	0x1db8
	.byte	0
	.byte	0
	.byte	0x16
	.4byte	.LVL174
	.4byte	0x1daa
	.byte	0x16
	.4byte	.LVL176
	.4byte	0x1daa
	.byte	0x16
	.4byte	.LVL194
	.4byte	0x1daa
	.byte	0
	.byte	0
	.byte	0x16
	.4byte	.LVL160
	.4byte	0x1daa
	.byte	0x16
	.4byte	.LVL162
	.4byte	0x1daa
	.byte	0x16
	.4byte	.LVL164
	.4byte	0x1db8
	.byte	0
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.asciz	"_Bool"
	.byte	0xc
	.byte	0x1
	.asciz	"I2Cx_WriteByte"
	.byte	0x1
	.2byte	0x175
	.byte	0x5
	.byte	0x1
	.4byte	0x1423
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LLST38
	.byte	0x1
	.4byte	0x1613
	.byte	0xd
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x175
	.byte	0x1c
	.4byte	0x21a
	.4byte	.LLST39
	.byte	0xe
	.asciz	"data"
	.byte	0x1
	.2byte	0x175
	.byte	0x2a
	.4byte	0x21a
	.4byte	.LLST40
	.byte	0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x178
	.byte	0xe
	.4byte	0x262
	.4byte	.LLST41
	.byte	0x13
	.4byte	0x1654
	.4byte	.LBB264
	.4byte	.Ldebug_ranges0+0x170
	.byte	0x1
	.2byte	0x182
	.byte	0xd
	.4byte	0x14ef
	.byte	0x12
	.4byte	0x166a
	.4byte	.LLST42
	.byte	0x14
	.4byte	.Ldebug_ranges0+0x170
	.byte	0x15
	.4byte	0x1677
	.4byte	.LLST43
	.byte	0x16
	.4byte	.LVL115
	.4byte	0x1daa
	.byte	0x16
	.4byte	.LVL117
	.4byte	0x1daa
	.byte	0x16
	.4byte	.LVL118
	.4byte	0x1db8
	.byte	0x16
	.4byte	.LVL129
	.4byte	0x1db8
	.byte	0x16
	.4byte	.LVL142
	.4byte	0x1db8
	.byte	0x16
	.4byte	.LVL151
	.4byte	0x1db8
	.byte	0
	.byte	0
	.byte	0x13
	.4byte	0x1654
	.4byte	.LBB273
	.4byte	.Ldebug_ranges0+0x1a8
	.byte	0x1
	.2byte	0x18e
	.byte	0xd
	.4byte	0x152f
	.byte	0x12
	.4byte	0x166a
	.4byte	.LLST44
	.byte	0x14
	.4byte	.Ldebug_ranges0+0x1a8
	.byte	0x15
	.4byte	0x1677
	.4byte	.LLST45
	.byte	0x16
	.4byte	.LVL126
	.4byte	0x1daa
	.byte	0x16
	.4byte	.LVL128
	.4byte	0x1daa
	.byte	0
	.byte	0
	.byte	0x13
	.4byte	0x1654
	.4byte	.LBB280
	.4byte	.Ldebug_ranges0+0x1c8
	.byte	0x1
	.2byte	0x1a3
	.byte	0xd
	.4byte	0x156f
	.byte	0x12
	.4byte	0x166a
	.4byte	.LLST46
	.byte	0x14
	.4byte	.Ldebug_ranges0+0x1c8
	.byte	0x15
	.4byte	0x1677
	.4byte	.LLST47
	.byte	0x16
	.4byte	.LVL139
	.4byte	0x1daa
	.byte	0x16
	.4byte	.LVL141
	.4byte	0x1daa
	.byte	0
	.byte	0
	.byte	0x13
	.4byte	0x1654
	.4byte	.LBB287
	.4byte	.Ldebug_ranges0+0x1e8
	.byte	0x1
	.2byte	0x1b0
	.byte	0xd
	.4byte	0x15af
	.byte	0x12
	.4byte	0x166a
	.4byte	.LLST48
	.byte	0x14
	.4byte	.Ldebug_ranges0+0x1e8
	.byte	0x15
	.4byte	0x1677
	.4byte	.LLST49
	.byte	0x16
	.4byte	.LVL148
	.4byte	0x1daa
	.byte	0x16
	.4byte	.LVL150
	.4byte	0x1daa
	.byte	0
	.byte	0
	.byte	0x16
	.4byte	.LVL110
	.4byte	0x1daa
	.byte	0x16
	.4byte	.LVL112
	.4byte	0x1daa
	.byte	0x16
	.4byte	.LVL114
	.4byte	0x1db8
	.byte	0x16
	.4byte	.LVL121
	.4byte	0x1daa
	.byte	0x16
	.4byte	.LVL123
	.4byte	0x1daa
	.byte	0x16
	.4byte	.LVL125
	.4byte	0x1db8
	.byte	0x16
	.4byte	.LVL133
	.4byte	0x1daa
	.byte	0x16
	.4byte	.LVL136
	.4byte	0x1daa
	.byte	0x16
	.4byte	.LVL138
	.4byte	0x1db8
	.byte	0x16
	.4byte	.LVL145
	.4byte	0x1daa
	.byte	0x16
	.4byte	.LVL147
	.4byte	0x1db8
	.byte	0
	.byte	0x18
	.byte	0x1
	.asciz	"I2Cx_SendACK"
	.byte	0x1
	.2byte	0x15e
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.4byte	0x1654
	.byte	0xb
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x15e
	.byte	0x1b
	.4byte	0x21a
	.byte	0x19
	.asciz	"ack"
	.byte	0x1
	.2byte	0x15e
	.byte	0x25
	.4byte	0x1423
	.byte	0x1a
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x161
	.byte	0xe
	.4byte	0x262
	.byte	0
	.byte	0x18
	.byte	0x1
	.asciz	"I2Cx_Stop"
	.byte	0x1
	.2byte	0x149
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.4byte	0x1685
	.byte	0xb
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x149
	.byte	0x18
	.4byte	0x21a
	.byte	0x1a
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x14c
	.byte	0xe
	.4byte	0x262
	.byte	0
	.byte	0xc
	.byte	0x1
	.asciz	"I2Cx_Start"
	.byte	0x1
	.2byte	0x11e
	.byte	0x5
	.byte	0x1
	.4byte	0x1423
	.4byte	.LFB15
	.4byte	.LFE15
	.4byte	.LLST15
	.byte	0x1
	.4byte	0x1810
	.byte	0xd
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x11e
	.byte	0x18
	.4byte	0x21a
	.4byte	.LLST16
	.byte	0xf
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x121
	.byte	0xe
	.4byte	0x262
	.4byte	.LLST17
	.byte	0x13
	.4byte	0x1999
	.4byte	.LBB178
	.4byte	.Ldebug_ranges0+0xa0
	.byte	0x1
	.2byte	0x125
	.byte	0x6
	.4byte	0x16ed
	.byte	0x12
	.4byte	0x19b3
	.4byte	.LLST18
	.byte	0
	.byte	0x13
	.4byte	0x18ba
	.4byte	.LBB181
	.4byte	.Ldebug_ranges0+0xb8
	.byte	0x1
	.2byte	0x129
	.byte	0x5
	.4byte	0x170c
	.byte	0x12
	.4byte	0x18d7
	.4byte	.LLST19
	.byte	0
	.byte	0x13
	.4byte	0x1654
	.4byte	.LBB184
	.4byte	.Ldebug_ranges0+0xd0
	.byte	0x1
	.2byte	0x131
	.byte	0xd
	.4byte	0x174c
	.byte	0x12
	.4byte	0x166a
	.4byte	.LLST20
	.byte	0x14
	.4byte	.Ldebug_ranges0+0xd0
	.byte	0x15
	.4byte	0x1677
	.4byte	.LLST21
	.byte	0x16
	.4byte	.LVL57
	.4byte	0x1daa
	.byte	0x16
	.4byte	.LVL59
	.4byte	0x1daa
	.byte	0
	.byte	0
	.byte	0x13
	.4byte	0x1654
	.4byte	.LBB190
	.4byte	.Ldebug_ranges0+0xf0
	.byte	0x1
	.2byte	0x13f
	.byte	0xd
	.4byte	0x179e
	.byte	0x12
	.4byte	0x166a
	.4byte	.LLST22
	.byte	0x14
	.4byte	.Ldebug_ranges0+0xf0
	.byte	0x15
	.4byte	0x1677
	.4byte	.LLST23
	.byte	0x16
	.4byte	.LVL60
	.4byte	0x1db8
	.byte	0x16
	.4byte	.LVL69
	.4byte	0x1daa
	.byte	0x16
	.4byte	.LVL71
	.4byte	0x1daa
	.byte	0x16
	.4byte	.LVL72
	.4byte	0x1db8
	.byte	0
	.byte	0
	.byte	0x13
	.4byte	0x1910
	.4byte	.LBB195
	.4byte	.Ldebug_ranges0+0x118
	.byte	0x1
	.2byte	0x13a
	.byte	0xd
	.4byte	0x17bd
	.byte	0x12
	.4byte	0x192e
	.4byte	.LLST24
	.byte	0
	.byte	0x16
	.4byte	.LVL53
	.4byte	0x1daa
	.byte	0x16
	.4byte	.LVL55
	.4byte	0x1daa
	.byte	0x16
	.4byte	.LVL56
	.4byte	0x1db8
	.byte	0x16
	.4byte	.LVL63
	.4byte	0x1daa
	.byte	0x16
	.4byte	.LVL66
	.4byte	0x1daa
	.byte	0x16
	.4byte	.LVL68
	.4byte	0x1db8
	.byte	0x1b
	.4byte	.LVL74
	.4byte	0x1dcc
	.4byte	0x1806
	.byte	0x1c
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x3a
	.byte	0
	.byte	0x16
	.4byte	.LVL82
	.4byte	0x1daa
	.byte	0
	.byte	0x1d
	.byte	0x1
	.asciz	"pI2CxRCV"
	.byte	0x1
	.2byte	0x10f
	.byte	0x14
	.byte	0x1
	.4byte	0x1837
	.byte	0x1
	.4byte	0x1837
	.byte	0xb
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x10f
	.byte	0x25
	.4byte	0x21a
	.byte	0
	.byte	0x1e
	.byte	0x4
	.4byte	0x273
	.byte	0x1d
	.byte	0x1
	.asciz	"pI2CxTRN"
	.byte	0x1
	.2byte	0x100
	.byte	0x14
	.byte	0x1
	.4byte	0x1837
	.byte	0x1
	.4byte	0x1864
	.byte	0xb
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x100
	.byte	0x25
	.4byte	0x21a
	.byte	0
	.byte	0x1f
	.byte	0x1
	.asciz	"pI2CxCON2bits"
	.byte	0x1
	.byte	0xf1
	.byte	0x18
	.byte	0x1
	.4byte	0x188e
	.byte	0x1
	.4byte	0x188e
	.byte	0x20
	.4byte	.LASF1
	.byte	0x1
	.byte	0xf1
	.byte	0x2e
	.4byte	0x21a
	.byte	0
	.byte	0x1e
	.byte	0x4
	.4byte	0x7e6
	.byte	0x1f
	.byte	0x1
	.asciz	"pI2CxCON2"
	.byte	0x1
	.byte	0xe5
	.byte	0x14
	.byte	0x1
	.4byte	0x1837
	.byte	0x1
	.4byte	0x18ba
	.byte	0x20
	.4byte	.LASF1
	.byte	0x1
	.byte	0xe5
	.byte	0x26
	.4byte	0x21a
	.byte	0
	.byte	0x1f
	.byte	0x1
	.asciz	"pI2CxCON1bits"
	.byte	0x1
	.byte	0xd6
	.byte	0x18
	.byte	0x1
	.4byte	0x18e4
	.byte	0x1
	.4byte	0x18e4
	.byte	0x20
	.4byte	.LASF1
	.byte	0x1
	.byte	0xd6
	.byte	0x2e
	.4byte	0x21a
	.byte	0
	.byte	0x1e
	.byte	0x4
	.4byte	0x4c3
	.byte	0x1f
	.byte	0x1
	.asciz	"pI2CxCON1"
	.byte	0x1
	.byte	0xcb
	.byte	0x14
	.byte	0x1
	.4byte	0x1837
	.byte	0x1
	.4byte	0x1910
	.byte	0x20
	.4byte	.LASF1
	.byte	0x1
	.byte	0xcb
	.byte	0x26
	.4byte	0x21a
	.byte	0
	.byte	0x1f
	.byte	0x1
	.asciz	"pI2CxSTAT2bits"
	.byte	0x1
	.byte	0xbd
	.byte	0x19
	.byte	0x1
	.4byte	0x193b
	.byte	0x1
	.4byte	0x193b
	.byte	0x20
	.4byte	.LASF1
	.byte	0x1
	.byte	0xbd
	.byte	0x30
	.4byte	0x21a
	.byte	0
	.byte	0x1e
	.byte	0x4
	.4byte	0x9d9
	.byte	0x1f
	.byte	0x1
	.asciz	"pI2CxSTAT2"
	.byte	0x1
	.byte	0xb2
	.byte	0x14
	.byte	0x1
	.4byte	0x1837
	.byte	0x1
	.4byte	0x1968
	.byte	0x20
	.4byte	.LASF1
	.byte	0x1
	.byte	0xb2
	.byte	0x27
	.4byte	0x21a
	.byte	0
	.byte	0x1f
	.byte	0x1
	.asciz	"pI2CxSTAT1bits"
	.byte	0x1
	.byte	0xa3
	.byte	0x19
	.byte	0x1
	.4byte	0x1993
	.byte	0x1
	.4byte	0x1993
	.byte	0x20
	.4byte	.LASF1
	.byte	0x1
	.byte	0xa3
	.byte	0x30
	.4byte	0x21a
	.byte	0
	.byte	0x1e
	.byte	0x4
	.4byte	0x641
	.byte	0x1f
	.byte	0x1
	.asciz	"pI2CxSTAT1"
	.byte	0x1
	.byte	0x98
	.byte	0x14
	.byte	0x1
	.4byte	0x1837
	.byte	0x1
	.4byte	0x19c0
	.byte	0x20
	.4byte	.LASF1
	.byte	0x1
	.byte	0x98
	.byte	0x27
	.4byte	0x21a
	.byte	0
	.byte	0x1f
	.byte	0x1
	.asciz	"pI2CxBITObits"
	.byte	0x1
	.byte	0x89
	.byte	0x18
	.byte	0x1
	.4byte	0x19ea
	.byte	0x1
	.4byte	0x19ea
	.byte	0x20
	.4byte	.LASF1
	.byte	0x1
	.byte	0x89
	.byte	0x2e
	.4byte	0x21a
	.byte	0
	.byte	0x1e
	.byte	0x4
	.4byte	0xa3f
	.byte	0x1f
	.byte	0x1
	.asciz	"pI2CxHBRG"
	.byte	0x1
	.byte	0x7a
	.byte	0x14
	.byte	0x1
	.4byte	0x1837
	.byte	0x1
	.4byte	0x1a16
	.byte	0x20
	.4byte	.LASF1
	.byte	0x1
	.byte	0x7a
	.byte	0x26
	.4byte	0x21a
	.byte	0
	.byte	0x1f
	.byte	0x1
	.asciz	"pI2CxLBRG"
	.byte	0x1
	.byte	0x6d
	.byte	0x14
	.byte	0x1
	.4byte	0x1837
	.byte	0x1
	.4byte	0x1a3c
	.byte	0x20
	.4byte	.LASF1
	.byte	0x1
	.byte	0x6d
	.byte	0x26
	.4byte	0x21a
	.byte	0
	.byte	0x21
	.byte	0x1
	.asciz	"I2C2_Init"
	.byte	0x1
	.byte	0x52
	.byte	0x6
	.byte	0x1
	.4byte	.LFB1
	.4byte	.LFE1
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1a84
	.byte	0x22
	.4byte	.LASF1
	.byte	0x1
	.byte	0x54
	.byte	0xd
	.4byte	0x21a
	.byte	0x2
	.byte	0x23
	.4byte	0x1215
	.4byte	.LBB142
	.4byte	.Ldebug_ranges0+0x50
	.byte	0x1
	.byte	0x57
	.byte	0x5
	.byte	0x12
	.4byte	0x1230
	.4byte	.LLST1
	.byte	0
	.byte	0
	.byte	0x21
	.byte	0x1
	.asciz	"I2C1_Init"
	.byte	0x1
	.byte	0x3d
	.byte	0x6
	.byte	0x1
	.4byte	.LFB0
	.4byte	.LFE0
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1acc
	.byte	0x22
	.4byte	.LASF1
	.byte	0x1
	.byte	0x3f
	.byte	0xd
	.4byte	0x21a
	.byte	0x1
	.byte	0x23
	.4byte	0x1215
	.4byte	.LBB104
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x42
	.byte	0x5
	.byte	0x12
	.4byte	0x1230
	.4byte	.LLST0
	.byte	0
	.byte	0
	.byte	0x24
	.4byte	0x1a16
	.4byte	.LFB2
	.4byte	.LFE2
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1aeb
	.byte	0x12
	.4byte	0x1a2f
	.4byte	.LLST2
	.byte	0
	.byte	0x24
	.4byte	0x19f0
	.4byte	.LFB3
	.4byte	.LFE3
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1b0a
	.byte	0x12
	.4byte	0x1a09
	.4byte	.LLST3
	.byte	0
	.byte	0x24
	.4byte	0x19c0
	.4byte	.LFB4
	.4byte	.LFE4
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1b29
	.byte	0x12
	.4byte	0x19dd
	.4byte	.LLST4
	.byte	0
	.byte	0x24
	.4byte	0x1999
	.4byte	.LFB5
	.4byte	.LFE5
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1b48
	.byte	0x12
	.4byte	0x19b3
	.4byte	.LLST5
	.byte	0
	.byte	0x24
	.4byte	0x1968
	.4byte	.LFB6
	.4byte	.LFE6
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1b67
	.byte	0x12
	.4byte	0x1986
	.4byte	.LLST6
	.byte	0
	.byte	0x24
	.4byte	0x1941
	.4byte	.LFB7
	.4byte	.LFE7
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1b86
	.byte	0x12
	.4byte	0x195b
	.4byte	.LLST7
	.byte	0
	.byte	0x24
	.4byte	0x1910
	.4byte	.LFB8
	.4byte	.LFE8
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1ba5
	.byte	0x12
	.4byte	0x192e
	.4byte	.LLST8
	.byte	0
	.byte	0x24
	.4byte	0x18ea
	.4byte	.LFB9
	.4byte	.LFE9
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1bc4
	.byte	0x12
	.4byte	0x1903
	.4byte	.LLST9
	.byte	0
	.byte	0x24
	.4byte	0x18ba
	.4byte	.LFB10
	.4byte	.LFE10
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1be3
	.byte	0x12
	.4byte	0x18d7
	.4byte	.LLST10
	.byte	0
	.byte	0x24
	.4byte	0x1894
	.4byte	.LFB11
	.4byte	.LFE11
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1c02
	.byte	0x12
	.4byte	0x18ad
	.4byte	.LLST11
	.byte	0
	.byte	0x24
	.4byte	0x1864
	.4byte	.LFB12
	.4byte	.LFE12
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1c21
	.byte	0x12
	.4byte	0x1881
	.4byte	.LLST12
	.byte	0
	.byte	0x24
	.4byte	0x183d
	.4byte	.LFB13
	.4byte	.LFE13
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1c40
	.byte	0x12
	.4byte	0x1856
	.4byte	.LLST13
	.byte	0
	.byte	0x24
	.4byte	0x1810
	.4byte	.LFB14
	.4byte	.LFE14
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1c5f
	.byte	0x12
	.4byte	0x1829
	.4byte	.LLST14
	.byte	0
	.byte	0x25
	.4byte	0x1654
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	.LLST25
	.byte	0x1
	.4byte	0x1cc2
	.byte	0x12
	.4byte	0x166a
	.4byte	.LLST26
	.byte	0x15
	.4byte	0x1677
	.4byte	.LLST27
	.byte	0x11
	.4byte	0x18ba
	.4byte	.LBB206
	.4byte	.LBE206
	.byte	0x1
	.2byte	0x14f
	.byte	0x5
	.4byte	0x1ca6
	.byte	0x12
	.4byte	0x18d7
	.4byte	.LLST28
	.byte	0
	.byte	0x16
	.4byte	.LVL87
	.4byte	0x1daa
	.byte	0x16
	.4byte	.LVL89
	.4byte	0x1daa
	.byte	0x16
	.4byte	.LVL90
	.4byte	0x1db8
	.byte	0
	.byte	0x25
	.4byte	0x1613
	.4byte	.LFB17
	.4byte	.LFE17
	.4byte	.LLST29
	.byte	0x1
	.4byte	0x1daa
	.byte	0x12
	.4byte	0x162c
	.4byte	.LLST30
	.byte	0x12
	.4byte	0x1639
	.4byte	.LLST31
	.byte	0x15
	.4byte	0x1646
	.4byte	.LLST32
	.byte	0x11
	.4byte	0x18ba
	.4byte	.LBB224
	.4byte	.LBE224
	.byte	0x1
	.2byte	0x164
	.byte	0x5
	.4byte	0x1d12
	.byte	0x12
	.4byte	0x18d7
	.4byte	.LLST33
	.byte	0
	.byte	0x13
	.4byte	0x1613
	.4byte	.LBB226
	.4byte	.Ldebug_ranges0+0x130
	.byte	0x1
	.2byte	0x15e
	.byte	0x6
	.4byte	0x1d97
	.byte	0x12
	.4byte	0x1639
	.4byte	.LLST34
	.byte	0x12
	.4byte	0x162c
	.4byte	.LLST35
	.byte	0x14
	.4byte	.Ldebug_ranges0+0x130
	.byte	0x17
	.4byte	0x1646
	.byte	0x13
	.4byte	0x1654
	.4byte	.LBB228
	.4byte	.Ldebug_ranges0+0x150
	.byte	0x1
	.2byte	0x16e
	.byte	0xd
	.4byte	0x1d8c
	.byte	0x12
	.4byte	0x166a
	.4byte	.LLST36
	.byte	0x14
	.4byte	.Ldebug_ranges0+0x150
	.byte	0x15
	.4byte	0x1677
	.4byte	.LLST37
	.byte	0x16
	.4byte	.LVL104
	.4byte	0x1daa
	.byte	0x16
	.4byte	.LVL106
	.4byte	0x1daa
	.byte	0x16
	.4byte	.LVL107
	.4byte	0x1db8
	.byte	0
	.byte	0
	.byte	0x16
	.4byte	.LVL103
	.4byte	0x1db8
	.byte	0
	.byte	0
	.byte	0x16
	.4byte	.LVL99
	.4byte	0x1daa
	.byte	0x16
	.4byte	.LVL101
	.4byte	0x1daa
	.byte	0
	.byte	0x26
	.byte	0x1
	.byte	0x1
	.4byte	.LASF3
	.4byte	.LASF3
	.byte	0x4
	.byte	0x23
	.byte	0x11
	.byte	0x27
	.byte	0x1
	.byte	0x1
	.asciz	"printf"
	.asciz	"printf"
	.byte	0x5
	.byte	0x66
	.byte	0x5
	.byte	0x26
	.byte	0x1
	.byte	0x1
	.4byte	.LASF4
	.4byte	.LASF4
	.byte	0x4
	.byte	0x25
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
	.byte	0x35
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
	.byte	0x6
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
	.byte	0x7
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
	.byte	0x8
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
	.byte	0x9
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
	.byte	0x20
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xb
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
	.byte	0x5
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
	.byte	0x2
	.byte	0x6
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
	.byte	0x2
	.byte	0x6
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
	.byte	0x2
	.byte	0x6
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
	.byte	0x5
	.byte	0x57
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0x5
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x13
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
	.byte	0x5
	.byte	0x57
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x14
	.byte	0xb
	.byte	0x1
	.byte	0x55
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x15
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x16
	.byte	0x89,0x82,0x1
	.byte	0
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x17
	.byte	0x34
	.byte	0
	.byte	0x31
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
	.byte	0x5
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
	.byte	0x19
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
	.byte	0x1a
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
	.byte	0x1b
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
	.byte	0x1c
	.byte	0x8a,0x82,0x1
	.byte	0
	.byte	0x2
	.byte	0xa
	.byte	0x91,0x42
	.byte	0xa
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
	.byte	0x1e
	.byte	0xf
	.byte	0
	.byte	0xb
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
	.byte	0x49
	.byte	0x13
	.byte	0x20
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x20
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
	.byte	0x21
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
	.byte	0x22
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
	.byte	0x1c
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x23
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
	.byte	0xa
	.byte	0x97,0x42
	.byte	0xc
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x25
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
	.byte	0x26
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
	.byte	0x27
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
.LLST50:
	.4byte	.LFB19
	.4byte	.LCFI50
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI50
	.4byte	.LCFI51
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI51
	.4byte	.LCFI52
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI52
	.4byte	.LCFI53
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI53
	.4byte	.LCFI54
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI54
	.4byte	.LCFI55
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI55
	.4byte	.LCFI56
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI56
	.4byte	.LCFI57
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI57
	.4byte	.LCFI58
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI58
	.4byte	.LCFI59
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI59
	.4byte	.LCFI60
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI60
	.4byte	.LCFI61
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI61
	.4byte	.LFE19
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	0
	.4byte	0
.LLST51:
	.4byte	.LVL156
	.4byte	.LVL158
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL158
	.4byte	.LVL169
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL169
	.4byte	.LVL171
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL171
	.4byte	.LVL184
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL184
	.4byte	.LVL186
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL186
	.4byte	.LVL188
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL188
	.4byte	.LVL191
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL191
	.4byte	.LFE19
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LLST52:
	.4byte	.LVL156
	.4byte	.LVL160-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL160-1
	.4byte	.LVL170
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL170
	.4byte	.LVL171
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL171
	.4byte	.LVL183
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL183
	.4byte	.LVL186
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL186
	.4byte	.LVL187
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL187
	.4byte	.LVL191
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL191
	.4byte	.LFE19
	.2byte	0x1
	.byte	0x5d
	.4byte	0
	.4byte	0
.LLST53:
	.4byte	.LVL160
	.4byte	.LVL161
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL161
	.4byte	.LVL169
	.2byte	0x3
	.byte	0x7a
	.byte	0x7b
	.byte	0x9f
	.4byte	.LVL171
	.4byte	.LVL175
	.2byte	0x3
	.byte	0x7a
	.byte	0x7b
	.byte	0x9f
	.4byte	.LVL186
	.4byte	.LVL189
	.2byte	0x3
	.byte	0x7a
	.byte	0x7b
	.byte	0x9f
	.4byte	.LVL191
	.4byte	.LVL195
	.2byte	0x3
	.byte	0x7a
	.byte	0x7b
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST54:
	.4byte	.LVL157
	.4byte	.LVL158
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL158
	.4byte	.LVL159
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LLST55:
	.4byte	.LVL164
	.4byte	.LVL169
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL186
	.4byte	.LVL191
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST56:
	.4byte	.LVL165
	.4byte	.LVL166
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL166
	.4byte	.LVL169
	.2byte	0x3
	.byte	0x79
	.byte	0x7b
	.byte	0x9f
	.4byte	.LVL186
	.4byte	.LVL190
	.2byte	0x3
	.byte	0x79
	.byte	0x7b
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST57:
	.4byte	.LVL171
	.4byte	.LVL172
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL191
	.4byte	.LVL192
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST58:
	.4byte	.LVL172
	.4byte	.LVL183
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL183
	.4byte	.LVL186
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL192
	.4byte	.LFE19
	.2byte	0x1
	.byte	0x5d
	.4byte	0
	.4byte	0
.LLST59:
	.4byte	.LVL172
	.4byte	.LVL186
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL192
	.4byte	.LFE19
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST60:
	.4byte	.LVL174
	.4byte	.LVL175
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL194
	.4byte	.LFE19
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST61:
	.4byte	.LVL177
	.4byte	.LVL183
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL183
	.4byte	.LVL186
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST62:
	.4byte	.LVL177
	.4byte	.LVL186
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST63:
	.4byte	.LVL178
	.4byte	.LVL186
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST64:
	.4byte	.LVL179
	.4byte	.LVL180
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL180
	.4byte	.LVL185
	.2byte	0x3
	.byte	0x7a
	.byte	0x7b
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST38:
	.4byte	.LFB18
	.4byte	.LCFI25
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI25
	.4byte	.LCFI26
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI26
	.4byte	.LCFI27
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI27
	.4byte	.LCFI28
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI28
	.4byte	.LCFI29
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI29
	.4byte	.LCFI30
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI30
	.4byte	.LCFI31
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI31
	.4byte	.LCFI32
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI32
	.4byte	.LCFI33
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI33
	.4byte	.LCFI34
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI34
	.4byte	.LCFI35
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI35
	.4byte	.LCFI36
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI36
	.4byte	.LCFI37
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI37
	.4byte	.LCFI38
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI38
	.4byte	.LCFI39
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI39
	.4byte	.LCFI40
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI40
	.4byte	.LCFI41
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI41
	.4byte	.LCFI42
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI42
	.4byte	.LCFI43
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI43
	.4byte	.LCFI44
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI44
	.4byte	.LCFI45
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI45
	.4byte	.LCFI46
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI46
	.4byte	.LCFI47
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI47
	.4byte	.LCFI48
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI48
	.4byte	.LFE18
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	0
	.4byte	0
.LLST39:
	.4byte	.LVL109
	.4byte	.LVL110-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL110-1
	.4byte	.LVL119
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL119
	.4byte	.LVL120
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL120
	.4byte	.LVL154
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL154
	.4byte	.LFE18
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST40:
	.4byte	.LVL109
	.4byte	.LVL110-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL110-1
	.4byte	.LVL119
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL119
	.4byte	.LVL120
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL120
	.4byte	.LVL134
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL134
	.4byte	.LFE18
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST41:
	.4byte	.LVL110
	.4byte	.LVL111
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL111
	.4byte	.LVL116
	.2byte	0x3
	.byte	0x79
	.byte	0x7b
	.byte	0x9f
	.4byte	.LVL120
	.4byte	.LVL121
	.2byte	0x3
	.byte	0x79
	.byte	0x7b
	.byte	0x9f
	.4byte	.LVL121
	.4byte	.LVL122
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL122
	.4byte	.LVL127
	.2byte	0x3
	.byte	0x79
	.byte	0x7b
	.byte	0x9f
	.4byte	.LVL130
	.4byte	.LVL134
	.2byte	0x3
	.byte	0x79
	.byte	0x7b
	.byte	0x9f
	.4byte	.LVL134
	.4byte	.LVL135
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL135
	.4byte	.LVL144
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL144
	.4byte	.LVL153
	.2byte	0x3
	.byte	0x7d
	.byte	0x7b
	.byte	0x9f
	.4byte	.LVL153
	.4byte	.LVL155
	.2byte	0x3
	.byte	0x79
	.byte	0x7b
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST42:
	.4byte	.LVL114
	.4byte	.LVL119
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST43:
	.4byte	.LVL115
	.4byte	.LVL116
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL116
	.4byte	.LVL119
	.2byte	0x3
	.byte	0x79
	.byte	0x7b
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST44:
	.4byte	.LVL125
	.4byte	.LVL130
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST45:
	.4byte	.LVL126
	.4byte	.LVL127
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL127
	.4byte	.LVL130
	.2byte	0x3
	.byte	0x79
	.byte	0x7b
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST46:
	.4byte	.LVL138
	.4byte	.LVL143
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST47:
	.4byte	.LVL139
	.4byte	.LVL140
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL140
	.4byte	.LVL143
	.2byte	0x3
	.byte	0x79
	.byte	0x7b
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST48:
	.4byte	.LVL147
	.4byte	.LVL152
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST49:
	.4byte	.LVL148
	.4byte	.LVL149
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL149
	.4byte	.LVL152
	.2byte	0x3
	.byte	0x79
	.byte	0x7b
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LFB15
	.4byte	.LCFI1
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI1
	.4byte	.LCFI2
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI2
	.4byte	.LCFI3
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI3
	.4byte	.LCFI4
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI4
	.4byte	.LCFI5
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI5
	.4byte	.LCFI6
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI6
	.4byte	.LCFI7
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI7
	.4byte	.LCFI8
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI8
	.4byte	.LCFI9
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI9
	.4byte	.LCFI10
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI10
	.4byte	.LCFI11
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI11
	.4byte	.LCFI12
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI12
	.4byte	.LFE15
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL46
	.4byte	.LVL49
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL49
	.4byte	.LVL61
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL61
	.4byte	.LVL62
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL62
	.4byte	.LVL76
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL76
	.4byte	.LVL77
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL77
	.4byte	.LVL78
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL78
	.4byte	.LFE15
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LVL53
	.4byte	.LVL54
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL63
	.4byte	.LVL64
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL64
	.4byte	.LVL75
	.2byte	0x3
	.byte	0x7c
	.byte	0x7b
	.byte	0x9f
	.4byte	.LVL82
	.4byte	.LFE15
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LVL47
	.4byte	.LVL48
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LVL51
	.4byte	.LVL52
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL80
	.4byte	.LVL81
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LVL56
	.4byte	.LVL61
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST21:
	.4byte	.LVL57
	.4byte	.LVL58
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL58
	.4byte	.LVL61
	.2byte	0x3
	.byte	0x7a
	.byte	0x7b
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST22:
	.4byte	.LVL68
	.4byte	.LVL73
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST23:
	.4byte	.LVL69
	.4byte	.LVL70
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL70
	.4byte	.LVL73
	.2byte	0x3
	.byte	0x7a
	.byte	0x7b
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST24:
	.4byte	.LVL64
	.4byte	.LVL65
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL10
	.4byte	.LVL18
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL8
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL20
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL21
	.4byte	.LFE2
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL22
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL23
	.4byte	.LFE3
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL24
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL25
	.4byte	.LFE4
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL26
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL27
	.4byte	.LFE5
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL28
	.4byte	.LVL29
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL29
	.4byte	.LFE6
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL30
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL31
	.4byte	.LFE7
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
	.4byte	.LFE8
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL34
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL35
	.4byte	.LFE9
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL36
	.4byte	.LVL37
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL37
	.4byte	.LFE10
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL38
	.4byte	.LVL39
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL39
	.4byte	.LFE11
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL40
	.4byte	.LVL41
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL41
	.4byte	.LFE12
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL42
	.4byte	.LVL43
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL43
	.4byte	.LFE13
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL44
	.4byte	.LVL45
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL45
	.4byte	.LFE14
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST25:
	.4byte	.LFB16
	.4byte	.LCFI14
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI14
	.4byte	.LCFI15
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI15
	.4byte	.LCFI16
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI16
	.4byte	.LFE16
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	0
	.4byte	0
.LLST26:
	.4byte	.LVL83
	.4byte	.LVL85
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL85
	.4byte	.LVL91
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL91
	.4byte	.LFE16
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST27:
	.4byte	.LVL87
	.4byte	.LVL88
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL88
	.4byte	.LVL92
	.2byte	0x3
	.byte	0x79
	.byte	0x7b
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST28:
	.4byte	.LVL84
	.4byte	.LVL85
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL85
	.4byte	.LVL86
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST29:
	.4byte	.LFB17
	.4byte	.LCFI18
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI18
	.4byte	.LCFI19
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI19
	.4byte	.LCFI20
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI20
	.4byte	.LCFI21
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI21
	.4byte	.LCFI22
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI22
	.4byte	.LCFI23
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI23
	.4byte	.LFE17
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	0
	.4byte	0
.LLST30:
	.4byte	.LVL93
	.4byte	.LVL95
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL95
	.4byte	.LVL108
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL108
	.4byte	.LFE17
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST31:
	.4byte	.LVL93
	.4byte	.LVL97
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL97
	.4byte	.LFE17
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST32:
	.4byte	.LVL99
	.4byte	.LVL100
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL100
	.4byte	.LVL105
	.2byte	0x3
	.byte	0x79
	.byte	0x7b
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST33:
	.4byte	.LVL94
	.4byte	.LVL95
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL95
	.4byte	.LVL96
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST34:
	.4byte	.LVL102
	.4byte	.LVL108
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST35:
	.4byte	.LVL102
	.4byte	.LVL108
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST36:
	.4byte	.LVL103
	.4byte	.LVL108
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST37:
	.4byte	.LVL104
	.4byte	.LVL105
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL105
	.4byte	.LVL108
	.2byte	0x3
	.byte	0x79
	.byte	0x7b
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,info
	.4byte	0xb4
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
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.4byte	0
	.4byte	0
	.section	.debug_ranges,info
.Ldebug_ranges0:
	.4byte	.LBB104
	.4byte	.LBE104
	.4byte	.LBB114
	.4byte	.LBE114
	.4byte	.LBB115
	.4byte	.LBE115
	.4byte	.LBB116
	.4byte	.LBE116
	.4byte	.LBB117
	.4byte	.LBE117
	.4byte	.LBB118
	.4byte	.LBE118
	.4byte	.LBB119
	.4byte	.LBE119
	.4byte	.LBB120
	.4byte	.LBE120
	.4byte	.LBB121
	.4byte	.LBE121
	.4byte	0
	.4byte	0
	.4byte	.LBB142
	.4byte	.LBE142
	.4byte	.LBB152
	.4byte	.LBE152
	.4byte	.LBB153
	.4byte	.LBE153
	.4byte	.LBB154
	.4byte	.LBE154
	.4byte	.LBB155
	.4byte	.LBE155
	.4byte	.LBB156
	.4byte	.LBE156
	.4byte	.LBB157
	.4byte	.LBE157
	.4byte	.LBB158
	.4byte	.LBE158
	.4byte	.LBB159
	.4byte	.LBE159
	.4byte	0
	.4byte	0
	.4byte	.LBB178
	.4byte	.LBE178
	.4byte	.LBB202
	.4byte	.LBE202
	.4byte	0
	.4byte	0
	.4byte	.LBB181
	.4byte	.LBE181
	.4byte	.LBB203
	.4byte	.LBE203
	.4byte	0
	.4byte	0
	.4byte	.LBB184
	.4byte	.LBE184
	.4byte	.LBB188
	.4byte	.LBE188
	.4byte	.LBB189
	.4byte	.LBE189
	.4byte	0
	.4byte	0
	.4byte	.LBB190
	.4byte	.LBE190
	.4byte	.LBB198
	.4byte	.LBE198
	.4byte	.LBB199
	.4byte	.LBE199
	.4byte	.LBB200
	.4byte	.LBE200
	.4byte	0
	.4byte	0
	.4byte	.LBB195
	.4byte	.LBE195
	.4byte	.LBB201
	.4byte	.LBE201
	.4byte	0
	.4byte	0
	.4byte	.LBB226
	.4byte	.LBE226
	.4byte	.LBB236
	.4byte	.LBE236
	.4byte	.LBB237
	.4byte	.LBE237
	.4byte	0
	.4byte	0
	.4byte	.LBB228
	.4byte	.LBE228
	.4byte	.LBB232
	.4byte	.LBE232
	.4byte	.LBB233
	.4byte	.LBE233
	.4byte	0
	.4byte	0
	.4byte	.LBB264
	.4byte	.LBE264
	.4byte	.LBB271
	.4byte	.LBE271
	.4byte	.LBB272
	.4byte	.LBE272
	.4byte	.LBB279
	.4byte	.LBE279
	.4byte	.LBB286
	.4byte	.LBE286
	.4byte	.LBB293
	.4byte	.LBE293
	.4byte	0
	.4byte	0
	.4byte	.LBB273
	.4byte	.LBE273
	.4byte	.LBB277
	.4byte	.LBE277
	.4byte	.LBB278
	.4byte	.LBE278
	.4byte	0
	.4byte	0
	.4byte	.LBB280
	.4byte	.LBE280
	.4byte	.LBB284
	.4byte	.LBE284
	.4byte	.LBB285
	.4byte	.LBE285
	.4byte	0
	.4byte	0
	.4byte	.LBB287
	.4byte	.LBE287
	.4byte	.LBB291
	.4byte	.LBE291
	.4byte	.LBB292
	.4byte	.LBE292
	.4byte	0
	.4byte	0
	.4byte	.LBB323
	.4byte	.LBE323
	.4byte	.LBB327
	.4byte	.LBE327
	.4byte	.LBB328
	.4byte	.LBE328
	.4byte	0
	.4byte	0
	.4byte	.LBB329
	.4byte	.LBE329
	.4byte	.LBB359
	.4byte	.LBE359
	.4byte	0
	.4byte	0
	.4byte	.LBB332
	.4byte	.LBE332
	.4byte	.LBB354
	.4byte	.LBE354
	.4byte	.LBB355
	.4byte	.LBE355
	.4byte	.LBB356
	.4byte	.LBE356
	.4byte	.LBB357
	.4byte	.LBE357
	.4byte	.LBB358
	.4byte	.LBE358
	.4byte	.LBB360
	.4byte	.LBE360
	.4byte	.LBB361
	.4byte	.LBE361
	.4byte	.LBB362
	.4byte	.LBE362
	.4byte	0
	.4byte	0
	.4byte	.LBB334
	.4byte	.LBE334
	.4byte	.LBB344
	.4byte	.LBE344
	.4byte	.LBB345
	.4byte	.LBE345
	.4byte	0
	.4byte	0
	.4byte	.LBB336
	.4byte	.LBE336
	.4byte	.LBB340
	.4byte	.LBE340
	.4byte	.LBB341
	.4byte	.LBE341
	.4byte	0
	.4byte	0
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
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	.LFB9
	.4byte	.LFE9
	.4byte	.LFB10
	.4byte	.LFE10
	.4byte	.LFB11
	.4byte	.LFE11
	.4byte	.LFB12
	.4byte	.LFE12
	.4byte	.LFB13
	.4byte	.LFE13
	.4byte	.LFB14
	.4byte	.LFE14
	.4byte	.LFB15
	.4byte	.LFE15
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	.LFB17
	.4byte	.LFE17
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LFB19
	.4byte	.LFE19
	.4byte	0
	.4byte	0
	.section	.debug_line,info
.Ldebug_line0:
	.section	.debug_str,info
.LASF0:
	.asciz	"HNACKIGN"
.LASF4:
	.asciz	"delay_us"
.LASF1:
	.asciz	"inst"
.LASF2:
	.asciz	"start"
.LASF3:
	.asciz	"GetTicks"
	.ident	"GCC: (Microchip Technology) 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "



	.section __c30_signature, info, data
	.word 0x0001
	.word 0x0007
	.word 0x0000

; MCHP configuration words

	.set ___PA___,0
	.end
