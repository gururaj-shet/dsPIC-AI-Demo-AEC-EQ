	.file "C:\\Users\\i69379\\OneDrive - Microchip Technology Inc\\Desktop\\perseus_512\\perseus_512.X\\..\\src\\SST26_drv.c"
	.section	.text,code
.Ltext0:
	.section	.text,code
	.align	4
	.type	_sst26_page_program.part.0,@function
_sst26_page_program.part.0:
.LFB13:
	.file 1 "../src/SST26_drv.c"
	.loc 1 259 6
.LVL0:
	.set ___PA___,1
	push.l	w8
	push.l	w9
	push.l	w10
.LCFI0:
	mov.l	w0,w10
	mov.l	w1,w9
	mov.l	w2,w8
	.loc 1 271 5
.LBB43:
.LBB44:
	.loc 1 195 5
	rcall	_spi3_CS_assert
.LVL1:
	.loc 1 196 5
	mov.bz	#6,w0
	rcall	_spi3_xfer8
.LVL2:
	.loc 1 197 5
	rcall	_spi3_CS_deassert
.LVL3:
.LBE44:
.LBE43:
	.loc 1 272 5
	rcall	_spi3_CS_assert
.LVL4:
	.loc 1 273 5
	mov.bz	#2,w0
	rcall	_spi3_xfer8
.LVL5:
	.loc 1 274 5
	bfext.l	#16,#8,w10,w0
	rcall	_spi3_xfer8
.LVL6:
	.loc 1 275 5
	bfext.l	#8,#8,w10,w0
	rcall	_spi3_xfer8
.LVL7:
	.loc 1 276 5
	mov.bz	w10,w0
	rcall	_spi3_xfer8
.LVL8:
	.loc 1 277 5
.LBB45:
	.loc 1 277 10
	.loc 1 277 5 is_stmt 0
	cp.l	w8,#0
	.set ___BP___,11
	bra	z,.L2
	sub.l	w9,#1,w9
.LVL9:
.L3:
	.loc 1 279 9 is_stmt 1
	mov.bz	[++w9],w0
.LVL10:
	rcall	_spi3_xfer8
.LVL11:
	dtb	w8,.L3
.LVL12:
.L2:
.LBE45:
	.loc 1 283 5
	rcall	_spi3_wait_tx_done
.LVL13:
	.loc 1 286 5
	rcall	_spi3_CS_deassert
.LVL14:
	.loc 1 287 5
.LBB46:
.LBB47:
	.loc 1 341 5
.LBB48:
.LBB49:
	.loc 1 328 5 is_stmt 0
	mov.bz	#5,w10
.LVL15:
	.loc 1 329 10
	mov.bz	#0,w9
.L4:
.LBE49:
.LBE48:
	.loc 1 341 35 is_stmt 1
.LBB51:
.LBB50:
	.loc 1 326 5
	.loc 1 327 5
	rcall	_spi3_CS_assert
.LVL16:
	.loc 1 328 5
	mov.bz	w10,w0
	rcall	_spi3_xfer8
.LVL17:
	.loc 1 329 5
	.loc 1 329 10 is_stmt 0
	mov.bz	w9,w0
	rcall	_spi3_xfer8
.LVL18:
	mov.bz	w0,w8
.LVL19:
	.loc 1 330 5 is_stmt 1
	rcall	_spi3_CS_deassert
.LVL20:
	.loc 1 331 5
.LBE50:
.LBE51:
	.loc 1 341 11 is_stmt 0
	and.b	w8,#(0x1&0x7F),w8
	cp.b	w8,#0
	.set ___BP___,89
	bra	nz,.L4
.LBE47:
.LBE46:
	.loc 1 288 1
	pop.l	w10
	pop.l	w9
	pop.l	w8
	return	

	.set ___PA___,0

.LFE13:
	.size	_sst26_page_program.part.0, .-_sst26_page_program.part.0
	.section	*,code
.LC0:
	.asciz	" NOTIF_ACTION_WAV_SIZE = %ld\012"
.LC1:
	.asciz	"sst26_protect_all"
.LC2:
	.asciz	"SR(after unprotect) = 0x%02X\012"
.LC3:
	.asciz	"sst26_chip_erase"
.LC4:
	.asciz	"SST26_test: programing the wave data."
.LC5:
	.asciz	"sst26_page_program: addr=0x%08lx size=%d\012"
.LC6:
	.asciz	"sst26_page_program: addr=0x%08lx size=%ld\012"
.LC7:
	.asciz	" sst26_page_program: nbytes=%d must be below 256!!.]n"
.LC8:
	.asciz	"SST26_test: halted. please reset to restart."
.LC9:
	.asciz	"--------------------"
.LC10:
	.asciz	" Verify OK."
.LC11:
	.asciz	"@@@@@@@@@@@@@@@@@@@@"
.LC12:
	.asciz	" Verify NOT OK!!"
.LC13:
	.asciz	"------------------------------------"
.LC14:
	.asciz	" External Flash: Verify OK."
.LC15:
	.asciz	"@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
.LC16:
	.asciz	" External Flash: Verify NOT OK!!"
.LC17:
	.asciz	"sst26_unprotect_all"
	.section	.text,code
	.align	4
	.global	_SST26_test	; export
	.type	_SST26_test,@function
_SST26_test:
.LFB0:
	.loc 1 55 1 is_stmt 1
	.set ___PA___,1
	add.l	w15,#12,w15
.LCFI1:
	push.l	w8
	push.l	w9
	push.l	w10
	push.l	w11
	push.l	w12
	push.l	w13
	push.l	w14
.LCFI2:
	.loc 1 58 5
	.loc 1 59 5
	.loc 1 60 5
.LVL21:
	.loc 1 63 5
	mov.sl	#_NOTIF_ACTION_WAV_SIZE,w8
	mov.l	[w8],w8
	push.l	w8
.LCFI3:
	mov.sl	#.LC0,w0
	push.l	w0
.LCFI4:
	rcall	__printf_cdnopuxX
.LVL22:
	.loc 1 66 5
.LBB102:
.LBB103:
	.loc 1 238 5
	.loc 1 239 5
.LBB104:
	.loc 1 239 10
	.loc 1 239 5 is_stmt 0
	sub.l	w15,#8,w15
.LCFI5:
	cp.l	w8,#0
	.set ___BP___,5
	bra	z,.L13
	mov.sl	#_notif_action_i16-1,w9
	mov.l	w9,w12
	.loc 1 239 17
	movs.l	#0,w10
	.loc 1 241 9
	mov.bz	#11,w14
	.loc 1 245 9
	mov.bz	#0,w13
	mov.l	w8,w11
.LVL23:
.L15:
	.loc 1 240 9 is_stmt 1
	rcall	_spi3_CS_assert
.LVL24:
	.loc 1 241 9
	mov.bz	w14,w0
	rcall	_spi3_xfer8
.LVL25:
	.loc 1 242 9
	bfext.l	#16,#8,w10,w0
	rcall	_spi3_xfer8
.LVL26:
	.loc 1 243 9
	bfext.l	#8,#8,w10,w0
	rcall	_spi3_xfer8
.LVL27:
	.loc 1 244 9
	mov.bz	w10,w0
	rcall	_spi3_xfer8
.LVL28:
	.loc 1 245 9
	mov.bz	w13,w0
	rcall	_spi3_xfer8
.LVL29:
	.loc 1 246 9
	.loc 1 246 13 is_stmt 0
	mov.bz	w13,w0
	rcall	_spi3_xfer8
.LVL30:
	.loc 1 247 9 is_stmt 1
	mov.l	w0,[w15-32]
	rcall	_spi3_CS_deassert
.LVL31:
	.loc 1 248 9
	add.l	w12,#1,w12
	.loc 1 248 12 is_stmt 0
	mov.l	[w15-32],w0
	cp.b	w0,[w12]
	.set ___BP___,5
	bra	nz,.L14
	.loc 1 239 30
	add.l	w10,#1,w10
.LVL32:
	dtb	w11,.L15
.LVL33:
.L13:
.LBE104:
.LBE103:
.LBE102:
	.loc 1 68 9 is_stmt 1
	mov.sl	#.LC13,w0
	rcall	_puts
.LVL34:
	.loc 1 69 9
	mov.sl	#.LC14,w0
	rcall	_puts
.LVL35:
	.loc 1 70 9
	mov.sl	#.LC13,w0
	rcall	_puts
.LVL36:
	.loc 1 72 9
.LBB105:
.LBB106:
	.loc 1 369 5
.LBB107:
.LBB108:
	.loc 1 311 5
	.loc 1 312 5
	rcall	_spi3_CS_assert
.LVL37:
	.loc 1 313 5
	mov.bz	#53,w0
	rcall	_spi3_xfer8
.LVL38:
	.loc 1 314 5
	.loc 1 314 10 is_stmt 0
	mov.bz	#0,w0
	rcall	_spi3_xfer8
.LVL39:
	mov.bz	w0,w8
.LVL40:
	.loc 1 315 5 is_stmt 1
	rcall	_spi3_CS_deassert
.LVL41:
	.loc 1 316 5
.LBE108:
.LBE107:
	.loc 1 370 5
.LBB109:
.LBB110:
	.loc 1 195 5
	rcall	_spi3_CS_assert
.LVL42:
	.loc 1 196 5
	mov.bz	#6,w0
	rcall	_spi3_xfer8
.LVL43:
	.loc 1 197 5
	rcall	_spi3_CS_deassert
.LVL44:
.LBE110:
.LBE109:
	.loc 1 372 5
	rcall	_spi3_CS_assert
.LVL45:
	.loc 1 373 5
	mov.bz	#1,w0
	rcall	_spi3_xfer8
.LVL46:
	.loc 1 374 5
	mov.bz	#12,w0
	rcall	_spi3_xfer8
.LVL47:
	.loc 1 375 5
	mov.bz	w8,w0
	rcall	_spi3_xfer8
.LVL48:
	.loc 1 376 5
	rcall	_spi3_CS_deassert
.LVL49:
	.loc 1 378 5
.LBB111:
.LBB112:
.LBB113:
.LBB114:
	.loc 1 328 5 is_stmt 0
	mov.bz	#5,w10
	.loc 1 329 10
	mov.bz	#0,w9
.LVL50:
.L16:
.LBE114:
.LBE113:
	.loc 1 341 35 is_stmt 1
.LBB116:
.LBB115:
	.loc 1 326 5
	.loc 1 327 5
	rcall	_spi3_CS_assert
.LVL51:
	.loc 1 328 5
	mov.bz	w10,w0
	rcall	_spi3_xfer8
.LVL52:
	.loc 1 329 5
	.loc 1 329 10 is_stmt 0
	mov.bz	w9,w0
	rcall	_spi3_xfer8
.LVL53:
	mov.bz	w0,w8
.LVL54:
	.loc 1 330 5 is_stmt 1
	rcall	_spi3_CS_deassert
.LVL55:
	.loc 1 331 5
.LBE115:
.LBE116:
	.loc 1 341 11 is_stmt 0
	and.b	w8,#(0x1&0x7F),w8
	cp.b	w8,#0
	.set ___BP___,89
	bra	nz,.L16
.LBE112:
.LBE111:
.LBE106:
.LBE105:
	.loc 1 73 9 is_stmt 1
	mov.sl	#.LC1,w0
	rcall	_puts
.LVL56:
	.loc 1 74 9
	.loc 1 136 1 is_stmt 0
	pop.l	w14
	pop.l	w13
	pop.l	w12
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
	sub.l	w15,#12,w15
	return	
.LVL57:
.L14:
.LBB117:
	.loc 1 78 9 is_stmt 1
	mov.sl	#.LC15,w0
	rcall	_puts
.LVL58:
	.loc 1 79 9
	mov.sl	#.LC16,w0
	rcall	_puts
.LVL59:
	.loc 1 80 9
	mov.sl	#.LC15,w0
	rcall	_puts
.LVL60:
	.loc 1 88 9
	mov.sl	#.LC17,w0
	rcall	_puts
.LVL61:
	.loc 1 89 9
.LBB118:
.LBB119:
	.loc 1 351 5
.LBB120:
.LBB121:
	.loc 1 311 5
	.loc 1 312 5
	rcall	_spi3_CS_assert
.LVL62:
	.loc 1 313 5
	mov.bz	#53,w0
	rcall	_spi3_xfer8
.LVL63:
	.loc 1 314 5
	.loc 1 314 10 is_stmt 0
	mov.bz	#0,w0
	rcall	_spi3_xfer8
.LVL64:
	mov.bz	w0,w10
.LVL65:
	.loc 1 315 5 is_stmt 1
	rcall	_spi3_CS_deassert
.LVL66:
	.loc 1 316 5
.LBE121:
.LBE120:
	.loc 1 352 5
.LBB122:
.LBB123:
	.loc 1 195 5
	rcall	_spi3_CS_assert
.LVL67:
	.loc 1 196 5
	mov.bz	#6,w0
	rcall	_spi3_xfer8
.LVL68:
	.loc 1 197 5
	rcall	_spi3_CS_deassert
.LVL69:
.LBE123:
.LBE122:
	.loc 1 353 5
	rcall	_spi3_CS_assert
.LVL70:
	.loc 1 354 5
	mov.bz	#1,w0
	rcall	_spi3_xfer8
.LVL71:
	.loc 1 355 5
	mov.bz	#0,w0
	rcall	_spi3_xfer8
.LVL72:
	.loc 1 356 5
	mov.bz	w10,w0
	rcall	_spi3_xfer8
.LVL73:
	.loc 1 357 5
	rcall	_spi3_CS_deassert
.LVL74:
	.loc 1 358 5
.LBB124:
.LBB125:
.LBB126:
.LBB127:
	.loc 1 328 5 is_stmt 0
	mov.bz	#5,w12
	.loc 1 329 10
	mov.bz	#0,w11
.LVL75:
.L17:
.LBE127:
.LBE126:
	.loc 1 341 35 is_stmt 1
.LBB129:
.LBB128:
	.loc 1 326 5
	.loc 1 327 5
	rcall	_spi3_CS_assert
.LVL76:
	.loc 1 328 5
	mov.bz	w12,w0
	rcall	_spi3_xfer8
.LVL77:
	.loc 1 329 5
	.loc 1 329 10 is_stmt 0
	mov.bz	w11,w0
	rcall	_spi3_xfer8
.LVL78:
	mov.bz	w0,w10
.LVL79:
	.loc 1 330 5 is_stmt 1
	rcall	_spi3_CS_deassert
.LVL80:
	.loc 1 331 5
.LBE128:
.LBE129:
	.loc 1 341 11 is_stmt 0
	and.b	w10,#(0x1&0x7F),w10
	cp.b	w10,#0
	.set ___BP___,89
	bra	nz,.L17
.LBE125:
.LBE124:
.LBE119:
.LBE118:
	.loc 1 90 9 is_stmt 1
.LBB130:
.LBB131:
	.loc 1 326 5
	.loc 1 327 5
	rcall	_spi3_CS_assert
.LVL81:
	.loc 1 328 5
	mov.bz	#5,w0
	rcall	_spi3_xfer8
.LVL82:
	.loc 1 329 5
	.loc 1 329 10 is_stmt 0
	mov.bz	#0,w0
	rcall	_spi3_xfer8
.LVL83:
	mov.bz	w0,w10
.LVL84:
	.loc 1 330 5 is_stmt 1
	rcall	_spi3_CS_deassert
.LVL85:
	.loc 1 331 5
.LBE131:
.LBE130:
	.loc 1 90 9 is_stmt 0
	ze.bz	w10,w0
	push.l	w0
.LCFI6:
	mov.sl	#.LC2,w0
	push.l	w0
.LCFI7:
	rcall	__printf_cdnopuxX
.LVL86:
	.loc 1 93 9 is_stmt 1
.LBB132:
.LBB133:
	.loc 1 224 5
.LBB134:
.LBB135:
	.loc 1 195 5
	rcall	_spi3_CS_assert
.LVL87:
	.loc 1 196 5
	mov.bz	#6,w0
	rcall	_spi3_xfer8
.LVL88:
	.loc 1 197 5
	rcall	_spi3_CS_deassert
.LVL89:
.LBE135:
.LBE134:
	.loc 1 225 5
	rcall	_spi3_CS_assert
.LVL90:
	.loc 1 226 5
	mov.bz	#-57,w0
	rcall	_spi3_xfer8
.LVL91:
	.loc 1 227 5
	rcall	_spi3_CS_deassert
.LVL92:
	.loc 1 228 5
	.loc 1 227 5 is_stmt 0
	sub.l	w15,#8,w15
.LCFI8:
.LBB136:
.LBB137:
.LBB138:
.LBB139:
	.loc 1 328 5
	mov.bz	#5,w12
	.loc 1 329 10
	mov.bz	#0,w11
.L18:
.LBE139:
.LBE138:
	.loc 1 341 35 is_stmt 1
.LBB141:
.LBB140:
	.loc 1 326 5
	.loc 1 327 5
	rcall	_spi3_CS_assert
.LVL93:
	.loc 1 328 5
	mov.bz	w12,w0
	rcall	_spi3_xfer8
.LVL94:
	.loc 1 329 5
	.loc 1 329 10 is_stmt 0
	mov.bz	w11,w0
	rcall	_spi3_xfer8
.LVL95:
	mov.bz	w0,w10
.LVL96:
	.loc 1 330 5 is_stmt 1
	rcall	_spi3_CS_deassert
.LVL97:
	.loc 1 331 5
.LBE140:
.LBE141:
	.loc 1 341 11 is_stmt 0
	and.b	w10,#(0x1&0x7F),w10
	cp.b	w10,#0
	.set ___BP___,89
	bra	nz,.L18
.LBE137:
.LBE136:
.LBE133:
.LBE132:
	.loc 1 94 9 is_stmt 1
	mov.sl	#.LC3,w0
	rcall	_puts
.LVL98:
	.loc 1 99 9
	.loc 1 100 9
	mov.sl	#.LC4,w0
	rcall	_puts
.LVL99:
	.loc 1 101 9
	.loc 1 102 9
	mov.sl	#_notif_action_i16+255,w12
	.loc 1 101 12 is_stmt 0
	movs.l	#0,w13
	.loc 1 104 21
	movs.l	#0x100,w10
.LBB142:
.LBB143:
.LBB144:
.LBB145:
.LBB146:
.LBB147:
.LBB148:
	.loc 1 328 5
	mov.bz	#5,w11
.LVL100:
.L25:
.LBE148:
.LBE147:
.LBE146:
.LBE145:
.LBE144:
.LBE143:
.LBE142:
	.loc 1 104 13 is_stmt 1
	.loc 1 104 21 is_stmt 0
	add.l	w10,w13,w0
	mov.l	w0,[w15-36]
	.loc 1 104 15
	cp.l	w8,w0
	.set ___BP___,50
	bra	ltu,.L19
	.loc 1 106 17 is_stmt 1
	push.l	w10
.LCFI9:
	push.l	w13
.LCFI10:
	mov.sl	#.LC5,w0
	push.l	w0
.LCFI11:
	rcall	__printf_cdnopuxX
.LVL101:
	.loc 1 107 17
.LBE117:
	.loc 1 261 5
	.loc 1 265 5
.LBB176:
.LBB160:
.LBB159:
.LBB158:
	.loc 1 271 5
.LBB154:
.LBB155:
	.loc 1 195 5
	rcall	_spi3_CS_assert
.LVL102:
	.loc 1 196 5
	mov.bz	#6,w0
	rcall	_spi3_xfer8
.LVL103:
	.loc 1 197 5
	rcall	_spi3_CS_deassert
.LVL104:
.LBE155:
.LBE154:
	.loc 1 272 5
	rcall	_spi3_CS_assert
.LVL105:
	.loc 1 273 5
	mov.bz	#2,w0
	rcall	_spi3_xfer8
.LVL106:
	.loc 1 274 5
	bfext.l	#16,#8,w13,w0
	rcall	_spi3_xfer8
.LVL107:
	.loc 1 275 5
	bfext.l	#8,#8,w13,w0
	rcall	_spi3_xfer8
.LVL108:
	.loc 1 276 5
	mov.bz	#0,w0
	rcall	_spi3_xfer8
.LVL109:
	.loc 1 277 5
.LBB156:
	.loc 1 277 10
	sub.l	w12,w10,w14
	sub.l	w15,#12,w15
.LCFI12:
	movs.l	#0x100,w13
.LVL110:
.L20:
	.loc 1 279 9
	mov.bz	[++w14],w0
	rcall	_spi3_xfer8
.LVL111:
	dtb	w13,.L20
.LBE156:
	.loc 1 283 5
	rcall	_spi3_wait_tx_done
.LVL112:
	.loc 1 286 5
	rcall	_spi3_CS_deassert
.LVL113:
	.loc 1 287 5
.LBB157:
.LBB153:
	.loc 1 341 5
.LBB151:
.LBB149:
	.loc 1 329 10 is_stmt 0
	mov.bz	#0,w13
.L21:
.LBE149:
.LBE151:
	.loc 1 341 35 is_stmt 1
.LBB152:
.LBB150:
	.loc 1 326 5
	.loc 1 327 5
	rcall	_spi3_CS_assert
.LVL114:
	.loc 1 328 5
	mov.bz	w11,w0
	rcall	_spi3_xfer8
.LVL115:
	.loc 1 329 5
	.loc 1 329 10 is_stmt 0
	mov.bz	w13,w0
	rcall	_spi3_xfer8
.LVL116:
	mov.bz	w0,w14
.LVL117:
	.loc 1 330 5 is_stmt 1
	rcall	_spi3_CS_deassert
.LVL118:
	.loc 1 331 5
.LBE150:
.LBE152:
	.loc 1 341 11 is_stmt 0
	and.b	w14,#(0x1&0x7F),w0
	cp.b	w0,#0
	.set ___BP___,89
	bra	nz,.L21
.LVL119:
	add.l	w10,w12,w12
.LVL120:
	mov.l	[w15-36],w13
.LBE153:
.LBE157:
.LBE158:
.LBE159:
.LBE160:
	.loc 1 102 14
	cp.l	w8,w13
	.set ___BP___,100
	bra	gtu,.L25
.LVL121:
.L23:
.LBB161:
.LBB162:
.LBB163:
	.loc 1 239 17
	movs.l	#0,w10
	.loc 1 241 9
	mov.bz	#11,w12
	.loc 1 245 9
	mov.bz	#0,w11
.LVL122:
.L27:
	.loc 1 240 9 is_stmt 1
	rcall	_spi3_CS_assert
.LVL123:
	.loc 1 241 9
	mov.bz	w12,w0
	rcall	_spi3_xfer8
.LVL124:
	.loc 1 242 9
	bfext.l	#16,#8,w10,w0
	rcall	_spi3_xfer8
.LVL125:
	.loc 1 243 9
	bfext.l	#8,#8,w10,w0
	rcall	_spi3_xfer8
.LVL126:
	.loc 1 244 9
	mov.bz	w10,w0
	rcall	_spi3_xfer8
.LVL127:
	.loc 1 245 9
	mov.bz	w11,w0
	rcall	_spi3_xfer8
.LVL128:
	.loc 1 246 9
	.loc 1 246 13 is_stmt 0
	mov.bz	w11,w0
	rcall	_spi3_xfer8
.LVL129:
	mov.bz	w0,w13
.LVL130:
	.loc 1 247 9 is_stmt 1
	rcall	_spi3_CS_deassert
.LVL131:
	.loc 1 248 9
	add.l	w9,#1,w9
	.loc 1 248 12 is_stmt 0
	cp.b	w13,[w9]
	.set ___BP___,5
	bra	nz,.L26
	.loc 1 239 30
	add.l	w10,#1,w10
.LVL132:
	dtb	w8,.L27
.LVL133:
.LBE163:
.LBE162:
.LBE161:
	.loc 1 121 13 is_stmt 1
	mov.sl	#.LC9,w0
	rcall	_puts
.LVL134:
	.loc 1 122 13
	mov.sl	#.LC10,w0
	rcall	_puts
.LVL135:
	.loc 1 123 13
	mov.sl	#.LC9,w0
	rcall	_puts
.LVL136:
	.loc 1 132 9
	mov.sl	#.LC8,w0
	rcall	_puts
.LVL137:
.L29:
	.loc 1 133 9 discriminator 1
	.loc 1 133 17 discriminator 1
	.loc 1 133 9 discriminator 1
	.loc 1 133 17 discriminator 1
	bra	.L29
.L19:
	.loc 1 112 17
	sub.l	w8,w13,w10
	push.l	w10
.LCFI13:
	push.l	w13
.LCFI14:
	mov.sl	#.LC6,w0
	push.l	w0
.LCFI15:
	rcall	__printf_cdnopuxX
.LVL138:
	.loc 1 113 17
.LBB168:
.LBB169:
	.loc 1 261 5
	.loc 1 261 8 is_stmt 0
	sub.l	w15,#12,w15
.LCFI16:
	cp.l	w10,#0
	.set ___BP___,34
	bra	z,.L23
	.loc 1 265 5 is_stmt 1
	.loc 1 265 8 is_stmt 0
	cp.l	w10,#256
	.set ___BP___,34
	bra	gtu,.L50
.LBE169:
.LBE168:
	.loc 1 113 41
	mov.sl	#_notif_action_i16,w1
	add.l	w1,w13,w1
.LBB172:
.LBB170:
	mov.l	w10,w2
	mov.l	w13,w0
	rcall	_sst26_page_program.part.0
.LVL139:
.LBE170:
.LBE172:
.LBB173:
.LBB166:
.LBB164:
	.loc 1 239 17
	movs.l	#0,w10
.LVL140:
	.loc 1 241 9
	mov.bz	#11,w12
	.loc 1 245 9
	mov.bz	#0,w11
	bra	.L27
.LVL141:
.L50:
.LBE164:
.LBE166:
.LBE173:
.LBB174:
.LBB171:
	.loc 1 267 9 is_stmt 1
	push.l	w10
.LCFI17:
	mov.sl	#.LC7,w0
	push.l	w0
.LCFI18:
	rcall	__printf_cdnopuxX
.LVL142:
	.loc 1 268 9
	.loc 1 267 9 is_stmt 0
	sub.l	w15,#8,w15
.LCFI19:
.LVL143:
.LBE171:
.LBE174:
.LBB175:
.LBB167:
.LBB165:
	.loc 1 239 17
	movs.l	#0,w10
.LVL144:
	.loc 1 241 9
	mov.bz	#11,w12
	.loc 1 245 9
	mov.bz	#0,w11
	bra	.L27
.LVL145:
.L26:
.LBE165:
.LBE167:
.LBE175:
	.loc 1 127 13 is_stmt 1
	mov.sl	#.LC11,w0
	rcall	_puts
.LVL146:
	.loc 1 128 13
	mov.sl	#.LC12,w0
	rcall	_puts
.LVL147:
	.loc 1 129 13
	mov.sl	#.LC11,w0
	rcall	_puts
.LVL148:
	.loc 1 132 9
	mov.sl	#.LC8,w0
	rcall	_puts
.LVL149:
	bra	.L29
.LBE176:

	.set ___PA___,0

.LFE0:
	.size	_SST26_test, .-_SST26_test
	.section	*,code
.LC18:
	.asciz	" sst26_read_jedec_id: MFR=0x%02X DEV_TYP=0x%02X DEV_ID=0x%02X "
.LC19:
	.asciz	"(good)"
.LC20:
	.asciz	"(NOT good!!)"
	.section	.text,code
	.align	4
	.global	_sst26_read_jedec_id	; export
	.type	_sst26_read_jedec_id,@function
_sst26_read_jedec_id:
.LFB1:
	.loc 1 148 1
	.set ___PA___,1
	push.l	w8
	push.l	w9
	push.l	w10
.LCFI20:
	.loc 1 149 5
.LVL150:
	.loc 1 150 5
	rcall	_spi3_CS_assert
.LVL151:
	.loc 1 151 5
	mov.bz	#-97,w0
	rcall	_spi3_xfer8
.LVL152:
	.loc 1 152 5
	.loc 1 152 11 is_stmt 0
	mov.bz	#0,w0
	rcall	_spi3_xfer8
.LVL153:
	mov.bz	w0,w8
.LVL154:
	.loc 1 153 5 is_stmt 1
	.loc 1 153 15 is_stmt 0
	mov.bz	#0,w0
.LVL155:
	rcall	_spi3_xfer8
.LVL156:
	mov.bz	w0,w9
.LVL157:
	.loc 1 154 5 is_stmt 1
	.loc 1 154 14 is_stmt 0
	mov.bz	#0,w0
.LVL158:
	rcall	_spi3_xfer8
.LVL159:
	mov.bz	w0,w10
.LVL160:
	.loc 1 155 5 is_stmt 1
	rcall	_spi3_CS_deassert
.LVL161:
	.loc 1 157 5
	ze.bz	w10,w0
	push.l	w0
.LCFI21:
	ze.bz	w9,w0
	push.l	w0
.LCFI22:
	ze.bz	w8,w0
	push.l	w0
.LCFI23:
	mov.sl	#.LC18,w0
	push.l	w0
.LCFI24:
	rcall	__printf_cdnopuxX
.LVL162:
	.loc 1 160 5
	.loc 1 160 7 is_stmt 0
	sub.l	w15,#16,w15
.LCFI25:
	cp.b	w8,#-65
	.set ___BP___,33
	bra	nz,.L52
	.loc 1 160 20 discriminator 1
	cp.b	w9,#38
	.set ___BP___,50
	bra	nz,.L52
	.loc 1 160 39 discriminator 2
	cp.b	w10,#18
	.set ___BP___,20
	bra	z,.L56
.L52:
	.loc 1 164 9 is_stmt 1
	mov.sl	#.LC20,w0
	rcall	_puts
.LVL163:
	.loc 1 165 9
	.loc 1 165 15 is_stmt 0
	mov.bz	#0,w0
	.loc 1 167 1
	pop.l	w10
.LVL164:
	pop.l	w9
.LVL165:
	pop.l	w8
.LVL166:
	return	
.LVL167:
.L56:
	.loc 1 161 9 is_stmt 1
	mov.sl	#.LC19,w0
	rcall	_puts
.LVL168:
	.loc 1 162 9
	.loc 1 162 15 is_stmt 0
	mov.bz	#1,w0
	.loc 1 167 1
	pop.l	w10
.LVL169:
	pop.l	w9
.LVL170:
	pop.l	w8
.LVL171:
	return	

	.set ___PA___,0

.LFE1:
	.size	_sst26_read_jedec_id, .-_sst26_read_jedec_id
	.align	4
	.global	_sst26_read_fast	; export
	.type	_sst26_read_fast,@function
_sst26_read_fast:
.LFB2:
	.loc 1 176 1 is_stmt 1
.LVL172:
	.set ___PA___,1
	push.l	w8
	push.l	w9
	push.l	w10
.LCFI26:
	mov.l	w0,w10
	mov.l	w1,w9
	mov.l	w2,w8
	.loc 1 177 5
	.loc 1 177 8 is_stmt 0
	cp.l	w2,#0
	.set ___BP___,48
	bra	nz,.L66
	.loc 1 186 1
	pop.l	w10
	pop.l	w9
	pop.l	w8
	return	
.L66:
	.loc 1 178 5 is_stmt 1
	rcall	_spi3_CS_assert
.LVL173:
	.loc 1 179 5
	mov.bz	#11,w0
	rcall	_spi3_xfer8
.LVL174:
	.loc 1 180 5
	bfext.l	#16,#8,w10,w0
	rcall	_spi3_xfer8
.LVL175:
	.loc 1 181 5
	bfext.l	#8,#8,w10,w0
	rcall	_spi3_xfer8
.LVL176:
	.loc 1 182 5
	mov.bz	w10,w0
	rcall	_spi3_xfer8
.LVL177:
	.loc 1 183 5
	mov.bz	#0,w0
	rcall	_spi3_xfer8
.LVL178:
	.loc 1 184 5
.LBB177:
	.loc 1 184 10
	sub.l	w9,#1,w9
.LVL179:
	.loc 1 184 43 is_stmt 0
	mov.bz	#0,w10
.LVL180:
.L59:
	.loc 1 184 34 is_stmt 1 discriminator 3
	.loc 1 184 43 is_stmt 0 discriminator 3
	mov.bz	w10,w0
	rcall	_spi3_xfer8
.LVL181:
	.loc 1 184 41 discriminator 3
	mov.b	w0,[++w9]
.LVL182:
	dtb	w8,.L59
.LBE177:
	.loc 1 185 5 is_stmt 1
	rcall	_spi3_CS_deassert
.LVL183:
	.loc 1 186 1 is_stmt 0
	pop.l	w10
	pop.l	w9
.LVL184:
	pop.l	w8
	return	

	.set ___PA___,0

.LFE2:
	.size	_sst26_read_fast, .-_sst26_read_fast
	.align	4
	.global	_sst26_write_enable	; export
	.type	_sst26_write_enable,@function
_sst26_write_enable:
.LFB3:
	.loc 1 194 1 is_stmt 1
	.set ___PA___,1
	.loc 1 195 5
	rcall	_spi3_CS_assert
.LVL185:
	.loc 1 196 5
	mov.bz	#6,w0
	rcall	_spi3_xfer8
.LVL186:
	.loc 1 197 5
	bra	_spi3_CS_deassert

	.set ___PA___,0

.LFE3:
	.size	_sst26_write_enable, .-_sst26_write_enable
	.align	4
	.global	_sst26_sector_erase_4k	; export
	.type	_sst26_sector_erase_4k,@function
_sst26_sector_erase_4k:
.LFB4:
	.loc 1 206 1
.LVL187:
	.set ___PA___,1
	push.l	w8
	push.l	w9
	push.l	w10
.LCFI27:
	mov.l	w0,w8
	.loc 1 207 5
.LBB184:
.LBB185:
	.loc 1 195 5
	rcall	_spi3_CS_assert
.LVL188:
	.loc 1 196 5
	mov.bz	#6,w0
	rcall	_spi3_xfer8
.LVL189:
	.loc 1 197 5
	rcall	_spi3_CS_deassert
.LVL190:
.LBE185:
.LBE184:
	.loc 1 208 5
	rcall	_spi3_CS_assert
.LVL191:
	.loc 1 209 5
	mov.bz	#32,w0
	rcall	_spi3_xfer8
.LVL192:
	.loc 1 210 5
	bfext.l	#16,#8,w8,w0
	rcall	_spi3_xfer8
.LVL193:
	.loc 1 211 5
	bfext.l	#8,#8,w8,w0
	rcall	_spi3_xfer8
.LVL194:
	.loc 1 212 5
	mov.bz	w8,w0
	rcall	_spi3_xfer8
.LVL195:
	.loc 1 213 5
	rcall	_spi3_CS_deassert
.LVL196:
	.loc 1 214 5
.LBB186:
.LBB187:
.LBB188:
.LBB189:
	.loc 1 328 5 is_stmt 0
	mov.bz	#5,w10
	.loc 1 329 10
	mov.bz	#0,w9
.LVL197:
.L70:
.LBE189:
.LBE188:
	.loc 1 341 35 is_stmt 1
.LBB191:
.LBB190:
	.loc 1 326 5
	.loc 1 327 5
	rcall	_spi3_CS_assert
.LVL198:
	.loc 1 328 5
	mov.bz	w10,w0
	rcall	_spi3_xfer8
.LVL199:
	.loc 1 329 5
	.loc 1 329 10 is_stmt 0
	mov.bz	w9,w0
	rcall	_spi3_xfer8
.LVL200:
	mov.bz	w0,w8
.LVL201:
	.loc 1 330 5 is_stmt 1
	rcall	_spi3_CS_deassert
.LVL202:
	.loc 1 331 5
.LBE190:
.LBE191:
	.loc 1 341 11 is_stmt 0
	and.b	w8,#(0x1&0x7F),w8
	cp.b	w8,#0
	.set ___BP___,89
	bra	nz,.L70
.LBE187:
.LBE186:
	.loc 1 215 1
	pop.l	w10
	pop.l	w9
	pop.l	w8
	return	

	.set ___PA___,0

.LFE4:
	.size	_sst26_sector_erase_4k, .-_sst26_sector_erase_4k
	.align	4
	.global	_sst26_chip_erase	; export
	.type	_sst26_chip_erase,@function
_sst26_chip_erase:
.LFB5:
	.loc 1 223 1 is_stmt 1
	.set ___PA___,1
	push.l	w8
	push.l	w9
	push.l	w10
.LCFI28:
	.loc 1 224 5
.LBB198:
.LBB199:
	.loc 1 195 5
	rcall	_spi3_CS_assert
.LVL203:
	.loc 1 196 5
	mov.bz	#6,w0
	rcall	_spi3_xfer8
.LVL204:
	.loc 1 197 5
	rcall	_spi3_CS_deassert
.LVL205:
.LBE199:
.LBE198:
	.loc 1 225 5
	rcall	_spi3_CS_assert
.LVL206:
	.loc 1 226 5
	mov.bz	#-57,w0
	rcall	_spi3_xfer8
.LVL207:
	.loc 1 227 5
	rcall	_spi3_CS_deassert
.LVL208:
	.loc 1 228 5
.LBB200:
.LBB201:
.LBB202:
.LBB203:
	.loc 1 328 5 is_stmt 0
	mov.bz	#5,w10
	.loc 1 329 10
	mov.bz	#0,w9
.L75:
.LBE203:
.LBE202:
	.loc 1 341 35 is_stmt 1
.LBB205:
.LBB204:
	.loc 1 326 5
	.loc 1 327 5
	rcall	_spi3_CS_assert
.LVL209:
	.loc 1 328 5
	mov.bz	w10,w0
	rcall	_spi3_xfer8
.LVL210:
	.loc 1 329 5
	.loc 1 329 10 is_stmt 0
	mov.bz	w9,w0
	rcall	_spi3_xfer8
.LVL211:
	mov.bz	w0,w8
.LVL212:
	.loc 1 330 5 is_stmt 1
	rcall	_spi3_CS_deassert
.LVL213:
	.loc 1 331 5
.LBE204:
.LBE205:
	.loc 1 341 11 is_stmt 0
	and.b	w8,#(0x1&0x7F),w8
	cp.b	w8,#0
	.set ___BP___,89
	bra	nz,.L75
.LBE201:
.LBE200:
	.loc 1 229 1
	pop.l	w10
	pop.l	w9
	pop.l	w8
	return	

	.set ___PA___,0

.LFE5:
	.size	_sst26_chip_erase, .-_sst26_chip_erase
	.align	4
	.global	_sst26_verify	; export
	.type	_sst26_verify,@function
_sst26_verify:
.LFB6:
	.loc 1 237 1 is_stmt 1
.LVL214:
	.set ___PA___,1
	push.l	w8
	push.l	w9
	push.l	w10
	push.l	w11
	push.l	w12
	push.l	w13
.LCFI29:
	mov.l	w0,w8
	.loc 1 238 5
	.loc 1 239 5
.LBB206:
	.loc 1 239 10
.LVL215:
	.loc 1 239 5 is_stmt 0
	cp.l	w2,#0
	.set ___BP___,5
	bra	z,.L83
	sub.l	w1,#1,w9
	.loc 1 241 9
	mov.bz	#11,w13
	.loc 1 245 9
	mov.bz	#0,w11
	mov.l	w2,w10
.LVL216:
.L82:
	.loc 1 240 9 is_stmt 1
	rcall	_spi3_CS_assert
.LVL217:
	.loc 1 241 9
	mov.bz	w13,w0
	rcall	_spi3_xfer8
.LVL218:
	.loc 1 242 9
	bfext.l	#16,#8,w8,w0
	rcall	_spi3_xfer8
.LVL219:
	.loc 1 243 9
	bfext.l	#8,#8,w8,w0
	rcall	_spi3_xfer8
.LVL220:
	.loc 1 244 9
	mov.bz	w8,w0
	rcall	_spi3_xfer8
.LVL221:
	.loc 1 245 9
	mov.bz	w11,w0
	rcall	_spi3_xfer8
.LVL222:
	.loc 1 246 9
	.loc 1 246 13 is_stmt 0
	mov.bz	w11,w0
	rcall	_spi3_xfer8
.LVL223:
	mov.bz	w0,w12
.LVL224:
	.loc 1 247 9 is_stmt 1
	rcall	_spi3_CS_deassert
.LVL225:
	.loc 1 248 9
	add.l	w9,#1,w9
	.loc 1 248 12 is_stmt 0
	subr.b	w12,[w9],[w15]
	.set ___BP___,5
	bra	nz,.L84
.LVL226:
	add.l	w8,#1,w8
	dtb	w10,.L82
.LVL227:
.L83:
.LBE206:
	.loc 1 250 11
	mov.bz	#1,w0
	.loc 1 251 1
	pop.l	w13
	pop.l	w12
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
	return	
.LVL228:
.L84:
.LBB207:
	.loc 1 248 33
	mov.bz	#0,w0
.LBE207:
	.loc 1 251 1
	pop.l	w13
	pop.l	w12
.LVL229:
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
	return	

	.set ___PA___,0

.LFE6:
	.size	_sst26_verify, .-_sst26_verify
	.align	4
	.global	_sst26_page_program	; export
	.type	_sst26_page_program,@function
_sst26_page_program:
.LFB7:
	.loc 1 260 1 is_stmt 1
.LVL230:
	.set ___PA___,1
	.loc 1 261 5
	.loc 1 261 8 is_stmt 0
	cp.l	w2,#0
	.set ___BP___,34
	bra	z,.L88
	.loc 1 265 5 is_stmt 1
	.loc 1 265 8 is_stmt 0
	cp.l	w2,#256
	.set ___BP___,34
	bra	gtu,.L96
	rcall	_sst26_page_program.part.0
.LVL231:
.L88:
	.loc 1 288 1
	return	
.LVL232:
.L96:
	.loc 1 267 9 is_stmt 1
	push.l	w2
.LCFI30:
	mov.sl	#.LC7,w0
.LVL233:
	push.l	w0
.LCFI31:
	rcall	__printf_cdnopuxX
.LVL234:
	.loc 1 268 9
	sub.l	w15,#8,w15
.LCFI32:
	return	

	.set ___PA___,0

.LFE7:
	.size	_sst26_page_program, .-_sst26_page_program
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
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.byte	0x4
	.4byte	.LCFI0-.LFB13
	.byte	0x88
	.byte	0x1
	.byte	0x89
	.byte	0x1
	.byte	0x8a
	.byte	0x1
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.byte	0x4
	.4byte	.LCFI1-.LFB0
	.byte	0x13
	.byte	0x7c
	.byte	0x4
	.4byte	.LCFI2-.LCFI1
	.byte	0x88
	.byte	0x4
	.byte	0x89
	.byte	0x4
	.byte	0x8a
	.byte	0x4
	.byte	0x8b
	.byte	0x4
	.byte	0x8c
	.byte	0x4
	.byte	0x8d
	.byte	0x4
	.byte	0x8e
	.byte	0x4
	.byte	0x4
	.4byte	.LCFI3-.LCFI2
	.byte	0x13
	.byte	0x7b
	.byte	0x4
	.4byte	.LCFI4-.LCFI3
	.byte	0x13
	.byte	0x7a
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0x13
	.byte	0x7c
	.byte	0x4
	.4byte	.LCFI6-.LCFI5
	.byte	0x13
	.byte	0x7b
	.byte	0x4
	.4byte	.LCFI7-.LCFI6
	.byte	0x13
	.byte	0x7a
	.byte	0x4
	.4byte	.LCFI8-.LCFI7
	.byte	0x13
	.byte	0x7c
	.byte	0x4
	.4byte	.LCFI9-.LCFI8
	.byte	0x13
	.byte	0x7b
	.byte	0x4
	.4byte	.LCFI10-.LCFI9
	.byte	0x13
	.byte	0x7a
	.byte	0x4
	.4byte	.LCFI11-.LCFI10
	.byte	0x13
	.byte	0x79
	.byte	0x4
	.4byte	.LCFI12-.LCFI11
	.byte	0x13
	.byte	0x7c
	.byte	0x4
	.4byte	.LCFI13-.LCFI12
	.byte	0x13
	.byte	0x7b
	.byte	0x4
	.4byte	.LCFI14-.LCFI13
	.byte	0x13
	.byte	0x7a
	.byte	0x4
	.4byte	.LCFI15-.LCFI14
	.byte	0x13
	.byte	0x79
	.byte	0x4
	.4byte	.LCFI16-.LCFI15
	.byte	0x13
	.byte	0x7c
	.byte	0x4
	.4byte	.LCFI17-.LCFI16
	.byte	0x13
	.byte	0x7b
	.byte	0x4
	.4byte	.LCFI18-.LCFI17
	.byte	0x13
	.byte	0x7a
	.byte	0x4
	.4byte	.LCFI19-.LCFI18
	.byte	0x13
	.byte	0x7c
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.byte	0x4
	.4byte	.LCFI20-.LFB1
	.byte	0x88
	.byte	0x1
	.byte	0x89
	.byte	0x1
	.byte	0x8a
	.byte	0x1
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
	.byte	0x7c
	.byte	0x4
	.4byte	.LCFI24-.LCFI23
	.byte	0x13
	.byte	0x7b
	.byte	0x4
	.4byte	.LCFI25-.LCFI24
	.byte	0x13
	.byte	0x7f
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.byte	0x4
	.4byte	.LCFI26-.LFB2
	.byte	0x88
	.byte	0x1
	.byte	0x89
	.byte	0x1
	.byte	0x8a
	.byte	0x1
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.byte	0x4
	.4byte	.LCFI27-.LFB4
	.byte	0x88
	.byte	0x1
	.byte	0x89
	.byte	0x1
	.byte	0x8a
	.byte	0x1
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.byte	0x4
	.4byte	.LCFI28-.LFB5
	.byte	0x88
	.byte	0x1
	.byte	0x89
	.byte	0x1
	.byte	0x8a
	.byte	0x1
	.align	4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.byte	0x4
	.4byte	.LCFI29-.LFB6
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
	.align	4
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.byte	0x4
	.4byte	.LCFI30-.LFB7
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI31-.LCFI30
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI32-.LCFI31
	.byte	0x13
	.byte	0x7f
	.align	4
.LEFDE16:
	.section	.text,code
.Letext0:
	.file 2 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\bits\\alltypes.h"
	.file 3 "../src/spi3_drv.h"
	.file 4 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\stdio.h"
	.file 5 "<built-in>"
	.section	.debug_info,info
.Ldebug_info0:
	.4byte	0x15fc
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.ascii	"GNU C99 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "
	.ascii	" -mcpu=33AK512MPS512 -msmall-data -msmart-io=1 -msfr-warn=off -mdfp="
	.ascii	"C:/Users/i69379/.mchp_packs/Microchip/dsPIC33AK-MP_DFP/1.3.185/xc16 "
	.asciz	"-g -O3 -ffast-math -ffp-contract=fast"
	.byte	0xc
	.asciz	"../src/SST26_drv.c"
	.ascii	"C:\\\\Users\\\\i69379\\\\OneDrive - Microchip Technology Inc\\\\Desk"
	.asciz	"top\\\\perseus_512\\\\perseus_512.X"
	.4byte	.Ldebug_ranges0+0x150
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
	.4byte	0x1db
	.byte	0x4
	.4byte	0x1c6
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
	.4byte	0x218
	.byte	0x4
	.4byte	0x202
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
	.asciz	"size_t"
	.byte	0x2
	.byte	0xdd
	.byte	0x16
	.4byte	0x247
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
	.byte	0x5
	.asciz	"sst26_protect_all"
	.byte	0x1
	.2byte	0x16f
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0x2b2
	.byte	0x6
	.asciz	"cr"
	.byte	0x1
	.2byte	0x171
	.byte	0xd
	.4byte	0x1c6
	.byte	0
	.byte	0x5
	.asciz	"sst26_unprotect_all"
	.byte	0x1
	.2byte	0x15d
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0x2de
	.byte	0x6
	.asciz	"cr"
	.byte	0x1
	.2byte	0x15f
	.byte	0xd
	.4byte	0x1c6
	.byte	0
	.byte	0x7
	.asciz	"sst26_wait_wip_clear"
	.byte	0x1
	.2byte	0x153
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"sst26_rdsr"
	.byte	0x1
	.2byte	0x144
	.byte	0x10
	.byte	0x1
	.4byte	0x1c6
	.byte	0x1
	.4byte	0x321
	.byte	0x6
	.asciz	"sr"
	.byte	0x1
	.2byte	0x146
	.byte	0xd
	.4byte	0x1c6
	.byte	0
	.byte	0x8
	.asciz	"sst26_rdcr"
	.byte	0x1
	.2byte	0x135
	.byte	0x10
	.byte	0x1
	.4byte	0x1c6
	.byte	0x1
	.4byte	0x348
	.byte	0x6
	.asciz	"cr"
	.byte	0x1
	.2byte	0x137
	.byte	0xd
	.4byte	0x1c6
	.byte	0
	.byte	0x9
	.byte	0x1
	.asciz	"sst26_page_program"
	.byte	0x1
	.2byte	0x103
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.4byte	0x3a1
	.byte	0xa
	.asciz	"addr"
	.byte	0x1
	.2byte	0x103
	.byte	0x22
	.4byte	0x202
	.byte	0xa
	.asciz	"data"
	.byte	0x1
	.2byte	0x103
	.byte	0x37
	.4byte	0x3a1
	.byte	0xa
	.asciz	"nbytes"
	.byte	0x1
	.2byte	0x103
	.byte	0x44
	.4byte	0x25e
	.byte	0xb
	.byte	0x6
	.asciz	"i"
	.byte	0x1
	.2byte	0x115
	.byte	0x11
	.4byte	0x25e
	.byte	0
	.byte	0
	.byte	0xc
	.byte	0x4
	.4byte	0x1d6
	.byte	0xd
	.byte	0x1
	.asciz	"sst26_verify"
	.byte	0x1
	.byte	0xec
	.byte	0x5
	.byte	0x1
	.4byte	0x400
	.byte	0x1
	.4byte	0x400
	.byte	0xe
	.asciz	"addr"
	.byte	0x1
	.byte	0xec
	.byte	0x1b
	.4byte	0x202
	.byte	0xe
	.asciz	"data"
	.byte	0x1
	.byte	0xec
	.byte	0x30
	.4byte	0x3a1
	.byte	0xe
	.asciz	"len"
	.byte	0x1
	.byte	0xec
	.byte	0x3d
	.4byte	0x25e
	.byte	0xf
	.asciz	"r"
	.byte	0x1
	.byte	0xee
	.byte	0xd
	.4byte	0x1c6
	.byte	0xb
	.byte	0xf
	.asciz	"i"
	.byte	0x1
	.byte	0xef
	.byte	0x11
	.4byte	0x25e
	.byte	0
	.byte	0
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.asciz	"_Bool"
	.byte	0x10
	.byte	0x1
	.asciz	"sst26_chip_erase"
	.byte	0x1
	.byte	0xde
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.asciz	"sst26_sector_erase_4k"
	.byte	0x1
	.byte	0xcd
	.byte	0x6
	.byte	0x1
	.4byte	.LFB4
	.4byte	.LFE4
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x577
	.byte	0x12
	.asciz	"addr"
	.byte	0x1
	.byte	0xcd
	.byte	0x25
	.4byte	0x202
	.4byte	.LLST39
	.byte	0x13
	.4byte	0x577
	.4byte	.LBB184
	.4byte	.LBE184
	.byte	0x1
	.byte	0xcf
	.byte	0x5
	.4byte	0x498
	.byte	0x14
	.4byte	.LVL188
	.4byte	0x159a
	.byte	0x15
	.4byte	.LVL189
	.4byte	0x15a8
	.4byte	0x48e
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x36
	.byte	0
	.byte	0x14
	.4byte	.LVL190
	.4byte	0x15b6
	.byte	0
	.byte	0x13
	.4byte	0x2de
	.4byte	.LBB186
	.4byte	.LBE186
	.byte	0x1
	.byte	0xd6
	.byte	0x5
	.4byte	0x508
	.byte	0x17
	.4byte	0x2fa
	.4byte	.LBB188
	.4byte	.Ldebug_ranges0+0x108
	.byte	0x1
	.2byte	0x155
	.byte	0xc
	.byte	0x18
	.4byte	.Ldebug_ranges0+0x108
	.byte	0x19
	.4byte	0x314
	.4byte	.LLST40
	.byte	0x14
	.4byte	.LVL198
	.4byte	0x159a
	.byte	0x15
	.4byte	.LVL199
	.4byte	0x15a8
	.4byte	0x4e8
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7a
	.byte	0
	.byte	0
	.byte	0x15
	.4byte	.LVL200
	.4byte	0x15a8
	.4byte	0x4fc
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x79
	.byte	0
	.byte	0
	.byte	0x14
	.4byte	.LVL202
	.4byte	0x15b6
	.byte	0
	.byte	0
	.byte	0
	.byte	0x14
	.4byte	.LVL191
	.4byte	0x159a
	.byte	0x15
	.4byte	.LVL192
	.4byte	0x15a8
	.4byte	0x525
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.byte	0x15
	.4byte	.LVL193
	.4byte	0x15a8
	.4byte	0x53f
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x8
	.byte	0x78
	.byte	0
	.byte	0x9
	.byte	0xec
	.byte	0x24
	.byte	0x9
	.byte	0xfc
	.byte	0x25
	.byte	0
	.byte	0x15
	.4byte	.LVL194
	.4byte	0x15a8
	.4byte	0x559
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x8
	.byte	0x78
	.byte	0
	.byte	0x9
	.byte	0xf4
	.byte	0x24
	.byte	0x9
	.byte	0xfc
	.byte	0x25
	.byte	0
	.byte	0x15
	.4byte	.LVL195
	.4byte	0x15a8
	.4byte	0x56d
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0
	.byte	0x14
	.4byte	.LVL196
	.4byte	0x15b6
	.byte	0
	.byte	0x10
	.byte	0x1
	.asciz	"sst26_write_enable"
	.byte	0x1
	.byte	0xc1
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.asciz	"sst26_read_fast"
	.byte	0x1
	.byte	0xaf
	.byte	0x6
	.byte	0x1
	.4byte	.LFB2
	.4byte	.LFE2
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x695
	.byte	0x12
	.asciz	"addr"
	.byte	0x1
	.byte	0xaf
	.byte	0x1f
	.4byte	0x202
	.4byte	.LLST35
	.byte	0x12
	.asciz	"buf"
	.byte	0x1
	.byte	0xaf
	.byte	0x2e
	.4byte	0x695
	.4byte	.LLST36
	.byte	0x12
	.asciz	"len"
	.byte	0x1
	.byte	0xaf
	.byte	0x3a
	.4byte	0x25e
	.4byte	.LLST37
	.byte	0x1a
	.4byte	.LBB177
	.4byte	.LBE177
	.4byte	0x614
	.byte	0x1b
	.asciz	"i"
	.byte	0x1
	.byte	0xb8
	.byte	0x11
	.4byte	0x25e
	.4byte	.LLST38
	.byte	0x1c
	.4byte	.LVL181
	.4byte	0x15a8
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7a
	.byte	0
	.byte	0
	.byte	0
	.byte	0x14
	.4byte	.LVL173
	.4byte	0x159a
	.byte	0x15
	.4byte	.LVL174
	.4byte	0x15a8
	.4byte	0x630
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x3b
	.byte	0
	.byte	0x15
	.4byte	.LVL175
	.4byte	0x15a8
	.4byte	0x64a
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x8
	.byte	0x7a
	.byte	0
	.byte	0x9
	.byte	0xec
	.byte	0x24
	.byte	0x9
	.byte	0xfc
	.byte	0x25
	.byte	0
	.byte	0x15
	.4byte	.LVL176
	.4byte	0x15a8
	.4byte	0x664
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x8
	.byte	0x7a
	.byte	0
	.byte	0x9
	.byte	0xf4
	.byte	0x24
	.byte	0x9
	.byte	0xfc
	.byte	0x25
	.byte	0
	.byte	0x15
	.4byte	.LVL177
	.4byte	0x15a8
	.4byte	0x678
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7a
	.byte	0
	.byte	0
	.byte	0x15
	.4byte	.LVL178
	.4byte	0x15a8
	.4byte	0x68b
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0x14
	.4byte	.LVL183
	.4byte	0x15b6
	.byte	0
	.byte	0xc
	.byte	0x4
	.4byte	0x1c6
	.byte	0x1d
	.byte	0x1
	.asciz	"sst26_read_jedec_id"
	.byte	0x1
	.byte	0x93
	.byte	0x5
	.byte	0x1
	.4byte	0x400
	.4byte	.LFB1
	.4byte	.LFE1
	.4byte	.LLST31
	.byte	0x1
	.4byte	0x794
	.byte	0x1b
	.asciz	"mfr"
	.byte	0x1
	.byte	0x95
	.byte	0xd
	.4byte	0x1c6
	.4byte	.LLST32
	.byte	0x1b
	.asciz	"dev_typ"
	.byte	0x1
	.byte	0x95
	.byte	0x14
	.4byte	0x1c6
	.4byte	.LLST33
	.byte	0x1b
	.asciz	"dev_id"
	.byte	0x1
	.byte	0x95
	.byte	0x1f
	.4byte	0x1c6
	.4byte	.LLST34
	.byte	0x14
	.4byte	.LVL151
	.4byte	0x159a
	.byte	0x15
	.4byte	.LVL152
	.4byte	0x15a8
	.4byte	0x71e
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x9
	.byte	0x9f
	.byte	0
	.byte	0x15
	.4byte	.LVL153
	.4byte	0x15a8
	.4byte	0x731
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0x15
	.4byte	.LVL156
	.4byte	0x15a8
	.4byte	0x744
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0x15
	.4byte	.LVL159
	.4byte	0x15a8
	.4byte	0x757
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0x14
	.4byte	.LVL161
	.4byte	0x15b6
	.byte	0x14
	.4byte	.LVL162
	.4byte	0x15c4
	.byte	0x15
	.4byte	.LVL163
	.4byte	0x15d8
	.4byte	0x780
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC20
	.byte	0
	.byte	0x1c
	.4byte	.LVL168
	.4byte	0x15d8
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC19
	.byte	0
	.byte	0
	.byte	0x1e
	.byte	0x1
	.asciz	"SST26_test"
	.byte	0x1
	.byte	0x36
	.byte	0x6
	.byte	0x1
	.4byte	.LFB0
	.4byte	.LFE0
	.4byte	.LLST5
	.byte	0x1
	.4byte	0x11d1
	.byte	0xf
	.asciz	"p_data"
	.byte	0x1
	.byte	0x3c
	.byte	0xe
	.4byte	0x695
	.byte	0x1f
	.4byte	.Ldebug_ranges0+0x30
	.4byte	0xec6
	.byte	0x1b
	.asciz	"cnt"
	.byte	0x1
	.byte	0x63
	.byte	0x12
	.4byte	0x202
	.4byte	.LLST14
	.byte	0x13
	.4byte	0x2b2
	.4byte	.LBB118
	.4byte	.LBE118
	.byte	0x1
	.byte	0x59
	.byte	0x9
	.4byte	0x962
	.byte	0x20
	.4byte	.LBB119
	.4byte	.LBE119
	.byte	0x19
	.4byte	0x2d1
	.4byte	.LLST15
	.byte	0x21
	.4byte	0x321
	.4byte	.LBB120
	.4byte	.LBE120
	.byte	0x1
	.2byte	0x15f
	.byte	0x12
	.4byte	0x867
	.byte	0x20
	.4byte	.LBB121
	.4byte	.LBE121
	.byte	0x19
	.4byte	0x33b
	.4byte	.LLST16
	.byte	0x14
	.4byte	.LVL62
	.4byte	0x159a
	.byte	0x15
	.4byte	.LVL63
	.4byte	0x15a8
	.4byte	0x848
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x35
	.byte	0
	.byte	0x15
	.4byte	.LVL64
	.4byte	0x15a8
	.4byte	0x85c
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7d
	.byte	0
	.byte	0
	.byte	0x14
	.4byte	.LVL66
	.4byte	0x15b6
	.byte	0
	.byte	0
	.byte	0x21
	.4byte	0x577
	.4byte	.LBB122
	.4byte	.LBE122
	.byte	0x1
	.2byte	0x160
	.byte	0x5
	.4byte	0x8a2
	.byte	0x14
	.4byte	.LVL67
	.4byte	0x159a
	.byte	0x15
	.4byte	.LVL68
	.4byte	0x15a8
	.4byte	0x898
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x36
	.byte	0
	.byte	0x14
	.4byte	.LVL69
	.4byte	0x15b6
	.byte	0
	.byte	0x21
	.4byte	0x2de
	.4byte	.LBB124
	.4byte	.LBE124
	.byte	0x1
	.2byte	0x166
	.byte	0x5
	.4byte	0x913
	.byte	0x17
	.4byte	0x2fa
	.4byte	.LBB126
	.4byte	.Ldebug_ranges0+0x48
	.byte	0x1
	.2byte	0x155
	.byte	0xc
	.byte	0x18
	.4byte	.Ldebug_ranges0+0x48
	.byte	0x19
	.4byte	0x314
	.4byte	.LLST17
	.byte	0x14
	.4byte	.LVL76
	.4byte	0x159a
	.byte	0x15
	.4byte	.LVL77
	.4byte	0x15a8
	.4byte	0x8f3
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7c
	.byte	0
	.byte	0
	.byte	0x15
	.4byte	.LVL78
	.4byte	0x15a8
	.4byte	0x907
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7d
	.byte	0
	.byte	0
	.byte	0x14
	.4byte	.LVL80
	.4byte	0x15b6
	.byte	0
	.byte	0
	.byte	0
	.byte	0x14
	.4byte	.LVL70
	.4byte	0x159a
	.byte	0x15
	.4byte	.LVL71
	.4byte	0x15a8
	.4byte	0x92f
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0x15
	.4byte	.LVL72
	.4byte	0x15a8
	.4byte	0x943
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7d
	.byte	0
	.byte	0
	.byte	0x15
	.4byte	.LVL73
	.4byte	0x15a8
	.4byte	0x957
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7a
	.byte	0
	.byte	0
	.byte	0x14
	.4byte	.LVL74
	.4byte	0x15b6
	.byte	0
	.byte	0
	.byte	0x13
	.4byte	0x2fa
	.4byte	.LBB130
	.4byte	.LBE130
	.byte	0x1
	.byte	0x5a
	.byte	0x32
	.4byte	0x9c4
	.byte	0x20
	.4byte	.LBB131
	.4byte	.LBE131
	.byte	0x19
	.4byte	0x314
	.4byte	.LLST18
	.byte	0x14
	.4byte	.LVL81
	.4byte	0x159a
	.byte	0x15
	.4byte	.LVL82
	.4byte	0x15a8
	.4byte	0x9a5
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7c
	.byte	0
	.byte	0
	.byte	0x15
	.4byte	.LVL83
	.4byte	0x15a8
	.4byte	0x9b9
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7d
	.byte	0
	.byte	0
	.byte	0x14
	.4byte	.LVL85
	.4byte	0x15b6
	.byte	0
	.byte	0
	.byte	0x13
	.4byte	0x409
	.4byte	.LBB132
	.4byte	.LBE132
	.byte	0x1
	.byte	0x5d
	.byte	0x9
	.4byte	0xaa9
	.byte	0x13
	.4byte	0x577
	.4byte	.LBB134
	.4byte	.LBE134
	.byte	0x1
	.byte	0xe0
	.byte	0x5
	.4byte	0xa12
	.byte	0x14
	.4byte	.LVL87
	.4byte	0x159a
	.byte	0x15
	.4byte	.LVL88
	.4byte	0x15a8
	.4byte	0xa08
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x36
	.byte	0
	.byte	0x14
	.4byte	.LVL89
	.4byte	0x15b6
	.byte	0
	.byte	0x13
	.4byte	0x2de
	.4byte	.LBB136
	.4byte	.LBE136
	.byte	0x1
	.byte	0xe4
	.byte	0x5
	.4byte	0xa82
	.byte	0x17
	.4byte	0x2fa
	.4byte	.LBB138
	.4byte	.Ldebug_ranges0+0x60
	.byte	0x1
	.2byte	0x155
	.byte	0xc
	.byte	0x18
	.4byte	.Ldebug_ranges0+0x60
	.byte	0x19
	.4byte	0x314
	.4byte	.LLST19
	.byte	0x14
	.4byte	.LVL93
	.4byte	0x159a
	.byte	0x15
	.4byte	.LVL94
	.4byte	0x15a8
	.4byte	0xa62
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7c
	.byte	0
	.byte	0
	.byte	0x15
	.4byte	.LVL95
	.4byte	0x15a8
	.4byte	0xa76
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7d
	.byte	0
	.byte	0
	.byte	0x14
	.4byte	.LVL97
	.4byte	0x15b6
	.byte	0
	.byte	0
	.byte	0
	.byte	0x14
	.4byte	.LVL90
	.4byte	0x159a
	.byte	0x15
	.4byte	.LVL91
	.4byte	0x15a8
	.4byte	0xa9f
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x9
	.byte	0xc7
	.byte	0
	.byte	0x14
	.4byte	.LVL92
	.4byte	0x15b6
	.byte	0
	.byte	0x22
	.4byte	0x348
	.4byte	.LBB142
	.4byte	.Ldebug_ranges0+0x78
	.byte	0x1
	.byte	0x6b
	.byte	0x11
	.4byte	0xc42
	.byte	0x23
	.4byte	0x383
	.4byte	.LLST20
	.byte	0x24
	.4byte	0x375
	.byte	0x23
	.4byte	0x367
	.4byte	.LLST22
	.byte	0x17
	.4byte	0x348
	.4byte	.LBB143
	.4byte	.Ldebug_ranges0+0x78
	.byte	0x1
	.2byte	0x103
	.byte	0x6
	.byte	0x23
	.4byte	0x383
	.4byte	.LLST20
	.byte	0x24
	.4byte	0x375
	.byte	0x23
	.4byte	0x367
	.4byte	.LLST22
	.byte	0x25
	.4byte	0x2de
	.4byte	.LBB145
	.4byte	.Ldebug_ranges0+0x90
	.byte	0x1
	.2byte	0x11f
	.byte	0x5
	.4byte	0xb6c
	.byte	0x17
	.4byte	0x2fa
	.4byte	.LBB147
	.4byte	.Ldebug_ranges0+0xa8
	.byte	0x1
	.2byte	0x155
	.byte	0xc
	.byte	0x18
	.4byte	.Ldebug_ranges0+0xa8
	.byte	0x19
	.4byte	0x314
	.4byte	.LLST26
	.byte	0x14
	.4byte	.LVL114
	.4byte	0x159a
	.byte	0x15
	.4byte	.LVL115
	.4byte	0x15a8
	.4byte	0xb4d
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7b
	.byte	0
	.byte	0
	.byte	0x15
	.4byte	.LVL116
	.4byte	0x15a8
	.4byte	0xb60
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0x14
	.4byte	.LVL118
	.4byte	0x15b6
	.byte	0
	.byte	0
	.byte	0
	.byte	0x21
	.4byte	0x577
	.4byte	.LBB154
	.4byte	.LBE154
	.byte	0x1
	.2byte	0x10f
	.byte	0x5
	.4byte	0xba7
	.byte	0x14
	.4byte	.LVL102
	.4byte	0x159a
	.byte	0x15
	.4byte	.LVL103
	.4byte	0x15a8
	.4byte	0xb9d
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x36
	.byte	0
	.byte	0x14
	.4byte	.LVL104
	.4byte	0x15b6
	.byte	0
	.byte	0x26
	.4byte	0x393
	.4byte	.LBB156
	.4byte	.LBE156
	.4byte	0xbcb
	.byte	0x19
	.4byte	0x394
	.4byte	.LLST27
	.byte	0x14
	.4byte	.LVL111
	.4byte	0x15a8
	.byte	0
	.byte	0x14
	.4byte	.LVL105
	.4byte	0x159a
	.byte	0x15
	.4byte	.LVL106
	.4byte	0x15a8
	.4byte	0xbe7
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0x15
	.4byte	.LVL107
	.4byte	0x15a8
	.4byte	0xc01
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x8
	.byte	0x7d
	.byte	0
	.byte	0x9
	.byte	0xec
	.byte	0x24
	.byte	0x9
	.byte	0xfc
	.byte	0x25
	.byte	0
	.byte	0x15
	.4byte	.LVL108
	.4byte	0x15a8
	.4byte	0xc1b
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x8
	.byte	0x7d
	.byte	0
	.byte	0x9
	.byte	0xf4
	.byte	0x24
	.byte	0x9
	.byte	0xfc
	.byte	0x25
	.byte	0
	.byte	0x15
	.4byte	.LVL109
	.4byte	0x15a8
	.4byte	0xc2e
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0x14
	.4byte	.LVL112
	.4byte	0x15f1
	.byte	0x14
	.4byte	.LVL113
	.4byte	0x15b6
	.byte	0
	.byte	0
	.byte	0x22
	.4byte	0x3a7
	.4byte	.LBB161
	.4byte	.Ldebug_ranges0+0xc8
	.byte	0x1
	.byte	0x77
	.byte	0xd
	.4byte	0xd1e
	.byte	0x24
	.4byte	0x3dd
	.byte	0x24
	.4byte	0x3d0
	.byte	0x24
	.4byte	0x3c3
	.byte	0x18
	.4byte	.Ldebug_ranges0+0xc8
	.byte	0x19
	.4byte	0x3e9
	.4byte	.LLST28
	.byte	0x27
	.4byte	0x3f3
	.4byte	.Ldebug_ranges0+0xc8
	.byte	0x19
	.4byte	0x3f4
	.4byte	.LLST29
	.byte	0x14
	.4byte	.LVL123
	.4byte	0x159a
	.byte	0x15
	.4byte	.LVL124
	.4byte	0x15a8
	.4byte	0xca2
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7c
	.byte	0
	.byte	0
	.byte	0x15
	.4byte	.LVL125
	.4byte	0x15a8
	.4byte	0xcbc
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x8
	.byte	0x7a
	.byte	0
	.byte	0x9
	.byte	0xec
	.byte	0x24
	.byte	0x9
	.byte	0xfc
	.byte	0x25
	.byte	0
	.byte	0x15
	.4byte	.LVL126
	.4byte	0x15a8
	.4byte	0xcd6
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x8
	.byte	0x7a
	.byte	0
	.byte	0x9
	.byte	0xf4
	.byte	0x24
	.byte	0x9
	.byte	0xfc
	.byte	0x25
	.byte	0
	.byte	0x15
	.4byte	.LVL127
	.4byte	0x15a8
	.4byte	0xcea
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7a
	.byte	0
	.byte	0
	.byte	0x15
	.4byte	.LVL128
	.4byte	0x15a8
	.4byte	0xcfe
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7b
	.byte	0
	.byte	0
	.byte	0x15
	.4byte	.LVL129
	.4byte	0x15a8
	.4byte	0xd12
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7b
	.byte	0
	.byte	0
	.byte	0x14
	.4byte	.LVL131
	.4byte	0x15b6
	.byte	0
	.byte	0
	.byte	0
	.byte	0x22
	.4byte	0x348
	.4byte	.LBB168
	.4byte	.Ldebug_ranges0+0xe8
	.byte	0x1
	.byte	0x71
	.byte	0x11
	.4byte	0xd6c
	.byte	0x23
	.4byte	0x383
	.4byte	.LLST30
	.byte	0x24
	.4byte	0x375
	.byte	0x24
	.4byte	0x367
	.byte	0x15
	.4byte	.LVL139
	.4byte	0x11d1
	.4byte	0xd62
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7d
	.byte	0
	.byte	0x28
	.byte	0x1
	.byte	0x51
	.byte	0x16
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x7a
	.byte	0
	.byte	0
	.byte	0x14
	.4byte	.LVL142
	.4byte	0x15c4
	.byte	0
	.byte	0x15
	.4byte	.LVL58
	.4byte	0x15d8
	.4byte	0xd83
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC15
	.byte	0
	.byte	0x15
	.4byte	.LVL59
	.4byte	0x15d8
	.4byte	0xd9a
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC16
	.byte	0
	.byte	0x15
	.4byte	.LVL60
	.4byte	0x15d8
	.4byte	0xdb1
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC15
	.byte	0
	.byte	0x15
	.4byte	.LVL61
	.4byte	0x15d8
	.4byte	0xdc8
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC17
	.byte	0
	.byte	0x14
	.4byte	.LVL86
	.4byte	0x15c4
	.byte	0x15
	.4byte	.LVL98
	.4byte	0x15d8
	.4byte	0xde8
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC3
	.byte	0
	.byte	0x15
	.4byte	.LVL99
	.4byte	0x15d8
	.4byte	0xdff
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC4
	.byte	0
	.byte	0x14
	.4byte	.LVL101
	.4byte	0x15c4
	.byte	0x15
	.4byte	.LVL134
	.4byte	0x15d8
	.4byte	0xe1f
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC9
	.byte	0
	.byte	0x15
	.4byte	.LVL135
	.4byte	0x15d8
	.4byte	0xe36
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC10
	.byte	0
	.byte	0x15
	.4byte	.LVL136
	.4byte	0x15d8
	.4byte	0xe4d
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC9
	.byte	0
	.byte	0x15
	.4byte	.LVL137
	.4byte	0x15d8
	.4byte	0xe64
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC8
	.byte	0
	.byte	0x14
	.4byte	.LVL138
	.4byte	0x15c4
	.byte	0x15
	.4byte	.LVL146
	.4byte	0x15d8
	.4byte	0xe84
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC11
	.byte	0
	.byte	0x15
	.4byte	.LVL147
	.4byte	0x15d8
	.4byte	0xe9b
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC12
	.byte	0
	.byte	0x15
	.4byte	.LVL148
	.4byte	0x15d8
	.4byte	0xeb2
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC11
	.byte	0
	.byte	0x1c
	.4byte	.LVL149
	.4byte	0x15d8
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC8
	.byte	0
	.byte	0
	.byte	0x29
	.asciz	"notif_action_i16"
	.byte	0x1
	.byte	0x3a
	.byte	0x1a
	.4byte	0x1348
	.byte	0x1
	.byte	0x1
	.byte	0x29
	.asciz	"NOTIF_ACTION_WAV_SIZE"
	.byte	0x1
	.byte	0x3b
	.byte	0x1b
	.4byte	0x213
	.byte	0x1
	.byte	0x1
	.byte	0x13
	.4byte	0x3a7
	.4byte	.LBB102
	.4byte	.LBE102
	.byte	0x1
	.byte	0x42
	.byte	0x9
	.4byte	0xfed
	.byte	0x23
	.4byte	0x3dd
	.4byte	.LLST6
	.byte	0x24
	.4byte	0x3d0
	.byte	0x23
	.4byte	0x3c3
	.4byte	.LLST8
	.byte	0x20
	.4byte	.LBB103
	.4byte	.LBE103
	.byte	0x19
	.4byte	0x3e9
	.4byte	.LLST9
	.byte	0x2a
	.4byte	0x3f3
	.4byte	.LBB104
	.4byte	.LBE104
	.byte	0x19
	.4byte	0x3f4
	.4byte	.LLST10
	.byte	0x14
	.4byte	.LVL24
	.4byte	0x159a
	.byte	0x15
	.4byte	.LVL25
	.4byte	0x15a8
	.4byte	0xf71
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7e
	.byte	0
	.byte	0
	.byte	0x15
	.4byte	.LVL26
	.4byte	0x15a8
	.4byte	0xf8b
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x8
	.byte	0x7a
	.byte	0
	.byte	0x9
	.byte	0xec
	.byte	0x24
	.byte	0x9
	.byte	0xfc
	.byte	0x25
	.byte	0
	.byte	0x15
	.4byte	.LVL27
	.4byte	0x15a8
	.4byte	0xfa5
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x8
	.byte	0x7a
	.byte	0
	.byte	0x9
	.byte	0xf4
	.byte	0x24
	.byte	0x9
	.byte	0xfc
	.byte	0x25
	.byte	0
	.byte	0x15
	.4byte	.LVL28
	.4byte	0x15a8
	.4byte	0xfb9
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7a
	.byte	0
	.byte	0
	.byte	0x15
	.4byte	.LVL29
	.4byte	0x15a8
	.4byte	0xfcd
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7d
	.byte	0
	.byte	0
	.byte	0x15
	.4byte	.LVL30
	.4byte	0x15a8
	.4byte	0xfe1
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7d
	.byte	0
	.byte	0
	.byte	0x14
	.4byte	.LVL31
	.4byte	0x15b6
	.byte	0
	.byte	0
	.byte	0
	.byte	0x13
	.4byte	0x288
	.4byte	.LBB105
	.4byte	.LBE105
	.byte	0x1
	.byte	0x48
	.byte	0x9
	.4byte	0x116f
	.byte	0x20
	.4byte	.LBB106
	.4byte	.LBE106
	.byte	0x19
	.4byte	0x2a5
	.4byte	.LLST11
	.byte	0x21
	.4byte	0x321
	.4byte	.LBB107
	.4byte	.LBE107
	.byte	0x1
	.2byte	0x171
	.byte	0x12
	.4byte	0x1075
	.byte	0x20
	.4byte	.LBB108
	.4byte	.LBE108
	.byte	0x19
	.4byte	0x33b
	.4byte	.LLST12
	.byte	0x14
	.4byte	.LVL37
	.4byte	0x159a
	.byte	0x15
	.4byte	.LVL38
	.4byte	0x15a8
	.4byte	0x1057
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x35
	.byte	0
	.byte	0x15
	.4byte	.LVL39
	.4byte	0x15a8
	.4byte	0x106a
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0x14
	.4byte	.LVL41
	.4byte	0x15b6
	.byte	0
	.byte	0
	.byte	0x21
	.4byte	0x577
	.4byte	.LBB109
	.4byte	.LBE109
	.byte	0x1
	.2byte	0x172
	.byte	0x5
	.4byte	0x10b0
	.byte	0x14
	.4byte	.LVL42
	.4byte	0x159a
	.byte	0x15
	.4byte	.LVL43
	.4byte	0x15a8
	.4byte	0x10a6
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x36
	.byte	0
	.byte	0x14
	.4byte	.LVL44
	.4byte	0x15b6
	.byte	0
	.byte	0x21
	.4byte	0x2de
	.4byte	.LBB111
	.4byte	.LBE111
	.byte	0x1
	.2byte	0x17a
	.byte	0x5
	.4byte	0x1121
	.byte	0x17
	.4byte	0x2fa
	.4byte	.LBB113
	.4byte	.Ldebug_ranges0+0x18
	.byte	0x1
	.2byte	0x155
	.byte	0xc
	.byte	0x18
	.4byte	.Ldebug_ranges0+0x18
	.byte	0x19
	.4byte	0x314
	.4byte	.LLST13
	.byte	0x14
	.4byte	.LVL51
	.4byte	0x159a
	.byte	0x15
	.4byte	.LVL52
	.4byte	0x15a8
	.4byte	0x1101
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7a
	.byte	0
	.byte	0
	.byte	0x15
	.4byte	.LVL53
	.4byte	0x15a8
	.4byte	0x1115
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x79
	.byte	0
	.byte	0
	.byte	0x14
	.4byte	.LVL55
	.4byte	0x15b6
	.byte	0
	.byte	0
	.byte	0
	.byte	0x14
	.4byte	.LVL45
	.4byte	0x159a
	.byte	0x15
	.4byte	.LVL46
	.4byte	0x15a8
	.4byte	0x113d
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0x15
	.4byte	.LVL47
	.4byte	0x15a8
	.4byte	0x1150
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x3c
	.byte	0
	.byte	0x15
	.4byte	.LVL48
	.4byte	0x15a8
	.4byte	0x1164
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0
	.byte	0x14
	.4byte	.LVL49
	.4byte	0x15b6
	.byte	0
	.byte	0
	.byte	0x14
	.4byte	.LVL22
	.4byte	0x15c4
	.byte	0x15
	.4byte	.LVL34
	.4byte	0x15d8
	.4byte	0x118f
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC13
	.byte	0
	.byte	0x15
	.4byte	.LVL35
	.4byte	0x15d8
	.4byte	0x11a6
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC14
	.byte	0
	.byte	0x15
	.4byte	.LVL36
	.4byte	0x15d8
	.4byte	0x11bd
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC13
	.byte	0
	.byte	0x1c
	.4byte	.LVL56
	.4byte	0x15d8
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC1
	.byte	0
	.byte	0
	.byte	0x2b
	.4byte	0x348
	.4byte	.LFB13
	.4byte	.LFE13
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1348
	.byte	0x23
	.4byte	0x367
	.4byte	.LLST0
	.byte	0x23
	.4byte	0x375
	.4byte	.LLST1
	.byte	0x23
	.4byte	0x383
	.4byte	.LLST2
	.byte	0x21
	.4byte	0x577
	.4byte	.LBB43
	.4byte	.LBE43
	.byte	0x1
	.2byte	0x10f
	.byte	0x5
	.4byte	0x123c
	.byte	0x14
	.4byte	.LVL1
	.4byte	0x159a
	.byte	0x15
	.4byte	.LVL2
	.4byte	0x15a8
	.4byte	0x1232
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x36
	.byte	0
	.byte	0x14
	.4byte	.LVL3
	.4byte	0x15b6
	.byte	0
	.byte	0x26
	.4byte	0x393
	.4byte	.LBB45
	.4byte	.LBE45
	.4byte	0x1260
	.byte	0x19
	.4byte	0x394
	.4byte	.LLST3
	.byte	0x14
	.4byte	.LVL11
	.4byte	0x15a8
	.byte	0
	.byte	0x21
	.4byte	0x2de
	.4byte	.LBB46
	.4byte	.LBE46
	.byte	0x1
	.2byte	0x11f
	.byte	0x5
	.4byte	0x12d1
	.byte	0x17
	.4byte	0x2fa
	.4byte	.LBB48
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.2byte	0x155
	.byte	0xc
	.byte	0x18
	.4byte	.Ldebug_ranges0+0
	.byte	0x19
	.4byte	0x314
	.4byte	.LLST4
	.byte	0x14
	.4byte	.LVL16
	.4byte	0x159a
	.byte	0x15
	.4byte	.LVL17
	.4byte	0x15a8
	.4byte	0x12b1
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7a
	.byte	0
	.byte	0
	.byte	0x15
	.4byte	.LVL18
	.4byte	0x15a8
	.4byte	0x12c5
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x79
	.byte	0
	.byte	0
	.byte	0x14
	.4byte	.LVL20
	.4byte	0x15b6
	.byte	0
	.byte	0
	.byte	0
	.byte	0x14
	.4byte	.LVL4
	.4byte	0x159a
	.byte	0x15
	.4byte	.LVL5
	.4byte	0x15a8
	.4byte	0x12ed
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0x15
	.4byte	.LVL6
	.4byte	0x15a8
	.4byte	0x1307
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x8
	.byte	0x7a
	.byte	0
	.byte	0x9
	.byte	0xec
	.byte	0x24
	.byte	0x9
	.byte	0xfc
	.byte	0x25
	.byte	0
	.byte	0x15
	.4byte	.LVL7
	.4byte	0x15a8
	.4byte	0x1321
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x8
	.byte	0x7a
	.byte	0
	.byte	0x9
	.byte	0xf4
	.byte	0x24
	.byte	0x9
	.byte	0xfc
	.byte	0x25
	.byte	0
	.byte	0x15
	.4byte	.LVL8
	.4byte	0x15a8
	.4byte	0x1335
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7a
	.byte	0
	.byte	0
	.byte	0x14
	.4byte	.LVL13
	.4byte	0x15f1
	.byte	0x14
	.4byte	.LVL14
	.4byte	0x15b6
	.byte	0
	.byte	0x2c
	.byte	0x2b
	.4byte	0x577
	.4byte	.LFB3
	.4byte	.LFE3
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1377
	.byte	0x14
	.4byte	.LVL185
	.4byte	0x159a
	.byte	0x1c
	.4byte	.LVL186
	.4byte	0x15a8
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x36
	.byte	0
	.byte	0
	.byte	0x2b
	.4byte	0x409
	.4byte	.LFB5
	.4byte	.LFE5
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x145d
	.byte	0x13
	.4byte	0x577
	.4byte	.LBB198
	.4byte	.LBE198
	.byte	0x1
	.byte	0xe0
	.byte	0x5
	.4byte	0x13c6
	.byte	0x14
	.4byte	.LVL203
	.4byte	0x159a
	.byte	0x15
	.4byte	.LVL204
	.4byte	0x15a8
	.4byte	0x13bc
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x36
	.byte	0
	.byte	0x14
	.4byte	.LVL205
	.4byte	0x15b6
	.byte	0
	.byte	0x13
	.4byte	0x2de
	.4byte	.LBB200
	.4byte	.LBE200
	.byte	0x1
	.byte	0xe4
	.byte	0x5
	.4byte	0x1436
	.byte	0x17
	.4byte	0x2fa
	.4byte	.LBB202
	.4byte	.Ldebug_ranges0+0x120
	.byte	0x1
	.2byte	0x155
	.byte	0xc
	.byte	0x18
	.4byte	.Ldebug_ranges0+0x120
	.byte	0x19
	.4byte	0x314
	.4byte	.LLST41
	.byte	0x14
	.4byte	.LVL209
	.4byte	0x159a
	.byte	0x15
	.4byte	.LVL210
	.4byte	0x15a8
	.4byte	0x1416
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7a
	.byte	0
	.byte	0
	.byte	0x15
	.4byte	.LVL211
	.4byte	0x15a8
	.4byte	0x142a
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x79
	.byte	0
	.byte	0
	.byte	0x14
	.4byte	.LVL213
	.4byte	0x15b6
	.byte	0
	.byte	0
	.byte	0
	.byte	0x14
	.4byte	.LVL206
	.4byte	0x159a
	.byte	0x15
	.4byte	.LVL207
	.4byte	0x15a8
	.4byte	0x1453
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x9
	.byte	0xc7
	.byte	0
	.byte	0x14
	.4byte	.LVL208
	.4byte	0x15b6
	.byte	0
	.byte	0x2b
	.4byte	0x3a7
	.4byte	.LFB6
	.4byte	.LFE6
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x153c
	.byte	0x23
	.4byte	0x3c3
	.4byte	.LLST42
	.byte	0x23
	.4byte	0x3d0
	.4byte	.LLST43
	.byte	0x23
	.4byte	0x3dd
	.4byte	.LLST44
	.byte	0x19
	.4byte	0x3e9
	.4byte	.LLST45
	.byte	0x18
	.4byte	.Ldebug_ranges0+0x138
	.byte	0x19
	.4byte	0x3f4
	.4byte	.LLST46
	.byte	0x14
	.4byte	.LVL217
	.4byte	0x159a
	.byte	0x15
	.4byte	.LVL218
	.4byte	0x15a8
	.4byte	0x14c1
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7d
	.byte	0
	.byte	0
	.byte	0x15
	.4byte	.LVL219
	.4byte	0x15a8
	.4byte	0x14db
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x8
	.byte	0x78
	.byte	0
	.byte	0x9
	.byte	0xec
	.byte	0x24
	.byte	0x9
	.byte	0xfc
	.byte	0x25
	.byte	0
	.byte	0x15
	.4byte	.LVL220
	.4byte	0x15a8
	.4byte	0x14f5
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x8
	.byte	0x78
	.byte	0
	.byte	0x9
	.byte	0xf4
	.byte	0x24
	.byte	0x9
	.byte	0xfc
	.byte	0x25
	.byte	0
	.byte	0x15
	.4byte	.LVL221
	.4byte	0x15a8
	.4byte	0x1509
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0
	.byte	0x15
	.4byte	.LVL222
	.4byte	0x15a8
	.4byte	0x151d
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7b
	.byte	0
	.byte	0
	.byte	0x15
	.4byte	.LVL223
	.4byte	0x15a8
	.4byte	0x1531
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7b
	.byte	0
	.byte	0
	.byte	0x14
	.4byte	.LVL225
	.4byte	0x15b6
	.byte	0
	.byte	0
	.byte	0x2d
	.4byte	0x348
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	.LLST47
	.byte	0x1
	.4byte	0x159a
	.byte	0x23
	.4byte	0x367
	.4byte	.LLST48
	.byte	0x23
	.4byte	0x375
	.4byte	.LLST49
	.byte	0x23
	.4byte	0x383
	.4byte	.LLST50
	.byte	0x15
	.4byte	.LVL231
	.4byte	0x11d1
	.4byte	0x1590
	.byte	0x16
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x16
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x16
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0
	.byte	0x14
	.4byte	.LVL234
	.4byte	0x15c4
	.byte	0
	.byte	0x2e
	.byte	0x1
	.byte	0x1
	.4byte	.LASF0
	.4byte	.LASF0
	.byte	0x3
	.byte	0x21
	.byte	0xd
	.byte	0x2e
	.byte	0x1
	.byte	0x1
	.4byte	.LASF1
	.4byte	.LASF1
	.byte	0x3
	.byte	0x25
	.byte	0x10
	.byte	0x2e
	.byte	0x1
	.byte	0x1
	.4byte	.LASF2
	.4byte	.LASF2
	.byte	0x3
	.byte	0x22
	.byte	0xd
	.byte	0x2f
	.byte	0x1
	.byte	0x1
	.asciz	"printf"
	.asciz	"printf"
	.byte	0x4
	.byte	0x66
	.byte	0x5
	.byte	0x30
	.byte	0x1
	.byte	0x1
	.asciz	"puts"
	.asciz	"__builtin_puts"
	.byte	0x5
	.byte	0
	.byte	0x2e
	.byte	0x1
	.byte	0x1
	.4byte	.LASF3
	.4byte	.LASF3
	.byte	0x3
	.byte	0x28
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
	.byte	0x6
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
	.byte	0x7
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
	.byte	0x8
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
	.byte	0x9
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
	.byte	0xa
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
	.byte	0xb
	.byte	0xb
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0xc
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xd
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
	.byte	0xe
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
	.byte	0xf
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
	.byte	0x10
	.byte	0x2e
	.byte	0
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
	.byte	0x14
	.byte	0x89,0x82,0x1
	.byte	0
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x15
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
	.byte	0x16
	.byte	0x8a,0x82,0x1
	.byte	0
	.byte	0x2
	.byte	0xa
	.byte	0x91,0x42
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x17
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
	.byte	0
	.byte	0
	.byte	0x18
	.byte	0xb
	.byte	0x1
	.byte	0x55
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x19
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x1a
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1b
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
	.byte	0x1e
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
	.byte	0x1f
	.byte	0xb
	.byte	0x1
	.byte	0x55
	.byte	0x6
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x20
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
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
	.byte	0x5
	.byte	0x57
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x22
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
	.byte	0x23
	.byte	0x5
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x24
	.byte	0x5
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x25
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
	.byte	0x26
	.byte	0xb
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x27
	.byte	0xb
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0x55
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x28
	.byte	0x8a,0x82,0x1
	.byte	0
	.byte	0x2
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x29
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
	.byte	0x3f
	.byte	0xc
	.byte	0x3c
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0x2a
	.byte	0xb
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x2b
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
	.byte	0x2c
	.byte	0x26
	.byte	0
	.byte	0
	.byte	0
	.byte	0x2d
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
	.byte	0x2e
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
	.byte	0x2f
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
	.byte	0x30
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
.LLST39:
	.4byte	.LVL187
	.4byte	.LVL188-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL188-1
	.4byte	.LVL197
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL197
	.4byte	.LFE4
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST40:
	.4byte	.LVL201
	.4byte	.LVL202-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL202-1
	.4byte	.LVL202
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST35:
	.4byte	.LVL172
	.4byte	.LVL173-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL173-1
	.4byte	.LVL180
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL180
	.4byte	.LFE2
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST36:
	.4byte	.LVL172
	.4byte	.LVL173-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL173-1
	.4byte	.LVL179
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL179
	.4byte	.LVL180
	.2byte	0x3
	.byte	0x79
	.byte	0x1
	.byte	0x9f
	.4byte	.LVL180
	.4byte	.LFE2
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST37:
	.4byte	.LVL172
	.4byte	.LVL173-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL173-1
	.4byte	.LVL180
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL180
	.4byte	.LFE2
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST38:
	.4byte	.LVL178
	.4byte	.LVL180
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL180
	.4byte	.LVL184
	.2byte	0x9
	.byte	0x79
	.byte	0
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x1c
	.byte	0x23
	.byte	0x1
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST31:
	.4byte	.LFB1
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
	.4byte	.LCFI24
	.2byte	0x2
	.byte	0x7f
	.byte	0x70
	.4byte	.LCFI24
	.4byte	.LCFI25
	.2byte	0x2
	.byte	0x7f
	.byte	0x6c
	.4byte	.LCFI25
	.4byte	.LFE1
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	0
	.4byte	0
.LLST32:
	.4byte	.LVL150
	.4byte	.LVL154
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL154
	.4byte	.LVL155
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL155
	.4byte	.LVL166
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL167
	.4byte	.LVL171
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST33:
	.4byte	.LVL150
	.4byte	.LVL157
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL157
	.4byte	.LVL158
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL158
	.4byte	.LVL165
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL167
	.4byte	.LVL170
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST34:
	.4byte	.LVL150
	.4byte	.LVL160
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL160
	.4byte	.LVL161-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL161-1
	.4byte	.LVL164
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL167
	.4byte	.LVL169
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LFB0
	.4byte	.LCFI1
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI1
	.4byte	.LCFI3
	.2byte	0x2
	.byte	0x7f
	.byte	0x70
	.4byte	.LCFI3
	.4byte	.LCFI4
	.2byte	0x2
	.byte	0x7f
	.byte	0x6c
	.4byte	.LCFI4
	.4byte	.LCFI5
	.2byte	0x2
	.byte	0x7f
	.byte	0x68
	.4byte	.LCFI5
	.4byte	.LCFI6
	.2byte	0x2
	.byte	0x7f
	.byte	0x70
	.4byte	.LCFI6
	.4byte	.LCFI7
	.2byte	0x2
	.byte	0x7f
	.byte	0x6c
	.4byte	.LCFI7
	.4byte	.LCFI8
	.2byte	0x2
	.byte	0x7f
	.byte	0x68
	.4byte	.LCFI8
	.4byte	.LCFI9
	.2byte	0x2
	.byte	0x7f
	.byte	0x70
	.4byte	.LCFI9
	.4byte	.LCFI10
	.2byte	0x2
	.byte	0x7f
	.byte	0x6c
	.4byte	.LCFI10
	.4byte	.LCFI11
	.2byte	0x2
	.byte	0x7f
	.byte	0x68
	.4byte	.LCFI11
	.4byte	.LCFI12
	.2byte	0x2
	.byte	0x7f
	.byte	0x64
	.4byte	.LCFI12
	.4byte	.LCFI13
	.2byte	0x2
	.byte	0x7f
	.byte	0x70
	.4byte	.LCFI13
	.4byte	.LCFI14
	.2byte	0x2
	.byte	0x7f
	.byte	0x6c
	.4byte	.LCFI14
	.4byte	.LCFI15
	.2byte	0x2
	.byte	0x7f
	.byte	0x68
	.4byte	.LCFI15
	.4byte	.LCFI16
	.2byte	0x2
	.byte	0x7f
	.byte	0x64
	.4byte	.LCFI16
	.4byte	.LCFI17
	.2byte	0x2
	.byte	0x7f
	.byte	0x70
	.4byte	.LCFI17
	.4byte	.LCFI18
	.2byte	0x2
	.byte	0x7f
	.byte	0x6c
	.4byte	.LCFI18
	.4byte	.LCFI19
	.2byte	0x2
	.byte	0x7f
	.byte	0x68
	.4byte	.LCFI19
	.4byte	.LFE0
	.2byte	0x2
	.byte	0x7f
	.byte	0x70
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL99
	.4byte	.LVL100
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL119
	.4byte	.LVL121
	.2byte	0x2
	.byte	0x7f
	.byte	0x5c
	.4byte	.LVL121
	.4byte	.LVL122
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL139
	.4byte	.LVL141
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL143
	.4byte	.LVL145
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL66
	.4byte	.LVL75
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL65
	.4byte	.LVL66-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL66-1
	.4byte	.LVL66
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LVL79
	.4byte	.LVL80-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL80-1
	.4byte	.LVL80
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LVL84
	.4byte	.LVL85-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL85-1
	.4byte	.LVL85
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LVL96
	.4byte	.LVL97-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL97-1
	.4byte	.LVL97
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LVL101
	.4byte	.LVL121
	.2byte	0x4
	.byte	0xa
	.2byte	0x100
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST22:
	.4byte	.LVL120
	.4byte	.LVL121
	.2byte	0x2
	.byte	0x7f
	.byte	0x5c
	.4byte	0
	.4byte	0
.LLST26:
	.4byte	.LVL117
	.4byte	.LVL118-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL118-1
	.4byte	.LVL118
	.2byte	0x1
	.byte	0x5e
	.4byte	0
	.4byte	0
.LLST27:
	.4byte	.LVL109
	.4byte	.LVL110
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST28:
	.4byte	.LVL130
	.4byte	.LVL131-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL131-1
	.4byte	.LVL133
	.2byte	0x1
	.byte	0x5d
	.4byte	0
	.4byte	0
.LLST29:
	.4byte	.LVL122
	.4byte	.LVL133
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST30:
	.4byte	.LVL138
	.4byte	.LVL140
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL140
	.4byte	.LVL141
	.2byte	0x6
	.byte	0x78
	.byte	0
	.byte	0x7d
	.byte	0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL141
	.4byte	.LVL144
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL144
	.4byte	.LVL145
	.2byte	0x6
	.byte	0x78
	.byte	0
	.byte	0x7d
	.byte	0
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL22
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL22
	.4byte	.LVL33
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL30
	.4byte	.LVL31-1
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL22
	.4byte	.LVL23
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL23
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL41
	.4byte	.LVL50
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL40
	.4byte	.LVL41-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL41-1
	.4byte	.LVL41
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL54
	.4byte	.LVL55-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL55-1
	.4byte	.LVL55
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL1-1
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL15
	.4byte	.LFE13
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL1-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL1-1
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL9
	.4byte	.LFE13
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL0
	.4byte	.LVL1-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL1-1
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL9
	.4byte	.LFE13
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL9
	.4byte	.LVL10
	.2byte	0x9
	.byte	0x79
	.byte	0
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x1c
	.byte	0x23
	.byte	0x1
	.byte	0x9f
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x7
	.byte	0x79
	.byte	0
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL11
	.4byte	.LVL12
	.2byte	0x9
	.byte	0x79
	.byte	0
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x1c
	.byte	0x23
	.byte	0x1
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL19
	.4byte	.LVL20-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL20-1
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST41:
	.4byte	.LVL212
	.4byte	.LVL213-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL213-1
	.4byte	.LVL213
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST42:
	.4byte	.LVL214
	.4byte	.LVL216
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL216
	.4byte	.LFE6
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST43:
	.4byte	.LVL214
	.4byte	.LVL216
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL216
	.4byte	.LFE6
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST44:
	.4byte	.LVL214
	.4byte	.LVL216
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL216
	.4byte	.LFE6
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST45:
	.4byte	.LVL224
	.4byte	.LVL225-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL225-1
	.4byte	.LVL227
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL228
	.4byte	.LVL229
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LLST46:
	.4byte	.LVL215
	.4byte	.LVL226
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL226
	.4byte	.LVL227
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL228
	.4byte	.LFE6
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST47:
	.4byte	.LFB7
	.4byte	.LCFI30
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI30
	.4byte	.LCFI31
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI31
	.4byte	.LCFI32
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI32
	.4byte	.LFE7
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	0
	.4byte	0
.LLST48:
	.4byte	.LVL230
	.4byte	.LVL231-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL231-1
	.4byte	.LVL232
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL232
	.4byte	.LVL233
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL233
	.4byte	.LFE7
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST49:
	.4byte	.LVL230
	.4byte	.LVL231-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL231-1
	.4byte	.LVL232
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL232
	.4byte	.LVL234-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL234-1
	.4byte	.LFE7
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST50:
	.4byte	.LVL230
	.4byte	.LVL231-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL231-1
	.4byte	.LVL232
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL232
	.4byte	.LVL234-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL234-1
	.4byte	.LFE7
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,info
	.4byte	0x5c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
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
	.4byte	.LBB48
	.4byte	.LBE48
	.4byte	.LBB51
	.4byte	.LBE51
	.4byte	0
	.4byte	0
	.4byte	.LBB113
	.4byte	.LBE113
	.4byte	.LBB116
	.4byte	.LBE116
	.4byte	0
	.4byte	0
	.4byte	.LBB117
	.4byte	.LBE117
	.4byte	.LBB176
	.4byte	.LBE176
	.4byte	0
	.4byte	0
	.4byte	.LBB126
	.4byte	.LBE126
	.4byte	.LBB129
	.4byte	.LBE129
	.4byte	0
	.4byte	0
	.4byte	.LBB138
	.4byte	.LBE138
	.4byte	.LBB141
	.4byte	.LBE141
	.4byte	0
	.4byte	0
	.4byte	.LBB142
	.4byte	.LBE142
	.4byte	.LBB160
	.4byte	.LBE160
	.4byte	0
	.4byte	0
	.4byte	.LBB145
	.4byte	.LBE145
	.4byte	.LBB157
	.4byte	.LBE157
	.4byte	0
	.4byte	0
	.4byte	.LBB147
	.4byte	.LBE147
	.4byte	.LBB151
	.4byte	.LBE151
	.4byte	.LBB152
	.4byte	.LBE152
	.4byte	0
	.4byte	0
	.4byte	.LBB161
	.4byte	.LBE161
	.4byte	.LBB173
	.4byte	.LBE173
	.4byte	.LBB175
	.4byte	.LBE175
	.4byte	0
	.4byte	0
	.4byte	.LBB168
	.4byte	.LBE168
	.4byte	.LBB172
	.4byte	.LBE172
	.4byte	.LBB174
	.4byte	.LBE174
	.4byte	0
	.4byte	0
	.4byte	.LBB188
	.4byte	.LBE188
	.4byte	.LBB191
	.4byte	.LBE191
	.4byte	0
	.4byte	0
	.4byte	.LBB202
	.4byte	.LBE202
	.4byte	.LBB205
	.4byte	.LBE205
	.4byte	0
	.4byte	0
	.4byte	.LBB206
	.4byte	.LBE206
	.4byte	.LBB207
	.4byte	.LBE207
	.4byte	0
	.4byte	0
	.4byte	.LFB13
	.4byte	.LFE13
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
.LASF0:
	.asciz	"spi3_CS_assert"
.LASF3:
	.asciz	"spi3_wait_tx_done"
.LASF2:
	.asciz	"spi3_CS_deassert"
.LASF1:
	.asciz	"spi3_xfer8"
	.ident	"GCC: (Microchip Technology) 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "



	.section __c30_signature, info, data
	.word 0x0001
	.word 0x0007
	.word 0x0000

; MCHP configuration words

	.set ___PA___,0
	.end
