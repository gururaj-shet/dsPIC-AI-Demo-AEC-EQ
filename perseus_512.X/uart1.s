	.file "C:\\Users\\i69379\\OneDrive - Microchip Technology Inc\\1. Marketing\\1. Projects\\11. Audio\\JP FAE Project\\perseus_512_snapshot_20251201_ADC34_audioin\\perseus_512\\perseus_512.X\\..\\src\\uart\\uart1.c"
	.section	.text,code
.Ltext0:
	.section	.text,code
	.align	4
	.global	_UART1_Initialize	; export
	.type	_UART1_Initialize,@function
_UART1_Initialize:
.LFB0:
	.file 1 "../src/uart/uart1.c"
	.loc 1 97 1
	.set ___PA___,1
	.loc 1 98 5
	mov.l	#_RxRingBuf,w0
	repeat	#256-1
	clr.b	[w0++]
	.loc 1 99 5
	.loc 1 99 21 is_stmt 0
	movs.w	#0,w0
	mov.w	w0,_RxRing_Idx_Read
	.loc 1 100 5 is_stmt 1
	.loc 1 100 22 is_stmt 0
	mov.w	w0,_RxRing_Idx_Write
	.loc 1 121 5 is_stmt 1
	.loc 1 121 4 is_stmt 0
	bset.b	_TRISDbits,#1
	.loc 1 122 5 is_stmt 1
	.loc 1 122 4 is_stmt 0
	bclr.b	_TRISHbits,#1
	.loc 1 123 5 is_stmt 1
	.loc 1 123 4 is_stmt 0
	bset.b	_LATHbits,#1
	.loc 1 126 5 is_stmt 1
	.loc 1 126 23 is_stmt 0
	mov.bz	#50,w0
	mov.b	w0,_RPINR13bits
	.loc 1 127 5 is_stmt 1
	.loc 1 127 23 is_stmt 0
	mov.bz	_RPOR28bits+1,w0
	bfins.l	#0,#7,#19,w0
	mov.b	w0,_RPOR28bits+1
	.loc 1 149 4 is_stmt 1
	.loc 1 149 11 is_stmt 0
	movs.l	#0,w0
	mov.l	w0,_U1CON
	.loc 1 152 5 is_stmt 1
	.loc 1 152 18 is_stmt 0
	bset.b	_U1CONbits+1,#7
	.loc 1 154 5 is_stmt 1
	.loc 1 154 22 is_stmt 0
	mov.bz	_U1CONbits+3,w1
	bfins.l	#1,#2,#1,w1
	mov.b	w1,_U1CONbits+3
	.loc 1 178 5 is_stmt 1
	.loc 1 178 22 is_stmt 0
	bset.b	_U1CONbits+3,#3
	.loc 1 179 5 is_stmt 1
	.loc 1 179 20 is_stmt 0
	bclr.b	_U1CONbits,#7
	.loc 1 190 4 is_stmt 1
	.loc 1 190 10 is_stmt 0
	mov.l	#867,w1
	mov.l	w1,_U1BRG
	.loc 1 199 4 is_stmt 1
	.loc 1 199 11 is_stmt 0
	mov.l	w0,_U1STAT
	.loc 1 201 5 is_stmt 1
	.loc 1 201 22 is_stmt 0
	bset.b	_U1STATbits+2,#7
	.loc 1 204 5 is_stmt 1
	.loc 1 204 21 is_stmt 0
	mov.bz	#-8,w0
	and.b	_U1STATbits+3,w0
	.loc 1 208 4 is_stmt 1
	.loc 1 208 23 is_stmt 0
	bclr.b	_IFS3bits,#2
	.loc 1 209 4 is_stmt 1
	.loc 1 209 23 is_stmt 0
	bset.b	_IEC3bits,#2
	.loc 1 218 5 is_stmt 1
	.loc 1 218 20 is_stmt 0
	bset.b	_U1CONbits,#5
	.loc 1 219 5 is_stmt 1
	.loc 1 219 20 is_stmt 0
	bset.b	_U1CONbits,#4
	.loc 1 220 1
	return	

	.set ___PA___,0

.LFE0:
	.size	_UART1_Initialize, .-_UART1_Initialize
	.align	4
	.global	_UART1_Deinitialize	; export
	.type	_UART1_Deinitialize,@function
_UART1_Deinitialize:
.LFB1:
	.loc 1 224 1 is_stmt 1
	.set ___PA___,1
	.loc 1 225 4
	.loc 1 225 10 is_stmt 0
	movs.l	#0,w0
	mov.l	w0,_U1CON
	.loc 1 226 4 is_stmt 1
	.loc 1 226 11 is_stmt 0
	mov.l	#3014784,w1
	mov.l	w1,_U1STAT
	.loc 1 227 4 is_stmt 1
	.loc 1 227 10 is_stmt 0
	mov.l	w0,_U1BRG
	.loc 1 228 1
	return	

	.set ___PA___,0

.LFE1:
	.size	_UART1_Deinitialize, .-_UART1_Deinitialize
	.align	4
	.global	_UART1_Read	; export
	.type	_UART1_Read,@function
_UART1_Read:
.LFB2:
	.loc 1 243 1 is_stmt 1
	.set ___PA___,1
	.loc 1 244 5
.LVL0:
	.loc 1 246 5
	.loc 1 246 25 is_stmt 0
	mov.w	_RxRing_Idx_Read,w2
	mov.w	_RxRing_Idx_Write,w1
	.loc 1 244 13
	mov.bz	#0,w0
	.loc 1 246 7
	cp.w	w2,w1
	.set ___BP___,34
	bra	z,.L5
.LBB13:
.LBB14:
	.loc 1 248 9 is_stmt 1
	.loc 1 248 42 is_stmt 0
	mov.w	_RxRing_Idx_Read,w0
	inc.w	w0,w1
	mov.w	w1,_RxRing_Idx_Read
	ze.w	w0,w0
	.loc 1 248 14
	mov.sl	#_RxRingBuf,w1
	mov.bz	[w1+w0],w0
.LVL1:
	.loc 1 249 9 is_stmt 1
	.loc 1 249 29 is_stmt 0
	mov.w	_RxRing_Idx_Read,w1
	.loc 1 249 11
	cp.w	w1,#255
	.set ___BP___,50
	bra	leu,.L5
	.loc 1 251 13 is_stmt 1
	.loc 1 251 29 is_stmt 0
	clr.w	_RxRing_Idx_Read
.LVL2:
.L5:
.LBE14:
.LBE13:
	.loc 1 260 1
	return	

	.set ___PA___,0

.LFE2:
	.size	_UART1_Read, .-_UART1_Read
	.align	4
	.global	_UART1_Write	; export
	.type	_UART1_Write,@function
_UART1_Write:
.LFB3:
	.loc 1 264 1 is_stmt 1
.LVL3:
	.set ___PA___,1
	.loc 1 265 5
	mov.sl	#_U1STATbits+2,w2
.L11:
	.loc 1 267 5 discriminator 1
	.loc 1 265 21 is_stmt 0 discriminator 1
	ze.bz	[w2],w1
	bfext.l	#4,#1,w1,w1
	.loc 1 265 10 discriminator 1
	cp.b	w1,#1
	.set ___BP___,89
	bra	z,.L11
	.loc 1 269 4 is_stmt 1
	.loc 1 269 10 is_stmt 0
	ze.bz	w0,w0
	mov.l	w0,_U1TXB
	.loc 1 270 1
	return	

	.set ___PA___,0

.LFE3:
	.size	_UART1_Write, .-_UART1_Write
	.align	4
	.global	_UART1_IsRxReady	; export
	.type	_UART1_IsRxReady,@function
_UART1_IsRxReady:
.LFB4:
	.loc 1 278 1 is_stmt 1
	.set ___PA___,1
	.loc 1 279 5
	.loc 1 279 14 is_stmt 0
	mov.w	_RxRing_Idx_Read,w0
.LVL4:
	.loc 1 280 5 is_stmt 1
	.loc 1 280 14 is_stmt 0
	mov.w	_RxRing_Idx_Write,w1
.LVL5:
	.loc 1 281 5 is_stmt 1
	.loc 1 281 15 is_stmt 0
	cp.w	w0,w1
	xor.l	SR,#2,w0
	bfext.l	#1,#1,w0,w0
.LVL6:
	.loc 1 282 1
	return	

	.set ___PA___,0

.LFE4:
	.size	_UART1_IsRxReady, .-_UART1_IsRxReady
	.align	4
	.global	_UART1_IsTxReady	; export
	.type	_UART1_IsTxReady,@function
_UART1_IsTxReady:
.LFB5:
	.loc 1 286 1 is_stmt 1
	.set ___PA___,1
	.loc 1 287 5
	.loc 1 287 25 is_stmt 0
	mov.bz	_U1STATbits+2,w1
	bfext.l	#4,#1,w1,w1
	mov.bz	#0,w0
	.loc 1 287 32
	cp.b	w1,w0
	.set ___BP___,50
	bra	nz,.L18
	.loc 1 287 44 discriminator 1
	mov.bz	_U1CONbits,w0
	bfext.l	#5,#1,w0,w0
.L18:
	.loc 1 288 1
	return	

	.set ___PA___,0

.LFE5:
	.size	_UART1_IsTxReady, .-_UART1_IsTxReady
	.align	4
	.global	_UART1_IsTxDone	; export
	.type	_UART1_IsTxDone,@function
_UART1_IsTxDone:
.LFB6:
	.loc 1 292 1 is_stmt 1
	.set ___PA___,1
	.loc 1 293 5
	.loc 1 293 28 is_stmt 0
	mov.bz	_U1STATbits,w1
	bfext.l	#7,#8,w1,w1
	mov.bz	#0,w0
	.loc 1 293 36
	cp.b	w1,w0
	.set ___BP___,50
	bra	z,.L23
	.loc 1 293 49 discriminator 1
	mov.bz	_U1STATbits+2,w0
	bfext.l	#5,#1,w0,w0
.L23:
	.loc 1 294 1
	return	

	.set ___PA___,0

.LFE6:
	.size	_UART1_IsTxDone, .-_UART1_IsTxDone
	.align	4
	.global	_UART1_ErrorGet	; export
	.type	_UART1_ErrorGet,@function
_UART1_ErrorGet:
.LFB7:
	.loc 1 326 1 is_stmt 1
	.set ___PA___,1
	.loc 1 327 5
	.loc 1 327 22 is_stmt 0
	clr.l	_uartError
	.loc 1 328 5 is_stmt 1
	.loc 1 328 18 is_stmt 0
	mov.bz	_U1STATbits,w1
	bfext.l	#3,#1,w1,w1
	movs.l	#0,w0
	.loc 1 328 7
	cp.b	w1,#1
	.set ___BP___,34
	bra	z,.L38
	.loc 1 332 5 is_stmt 1
	.loc 1 332 18 is_stmt 0
	mov.bz	_U1STATbits,w1
	bfext.l	#6,#1,w1,w1
	.loc 1 332 7
	cp.b	w1,#1
	.set ___BP___,34
	bra	z,.L39
.L31:
	.loc 1 336 5 is_stmt 1
	.loc 1 336 18 is_stmt 0
	mov.bz	_U1STATbits,w1
	bfext.l	#1,#1,w1,w1
	.loc 1 336 7
	cp.b	w1,#1
	.set ___BP___,34
	bra	z,.L40
.L32:
	.loc 1 341 5 is_stmt 1
	.loc 1 341 18 is_stmt 0
	mov.bz	_U1STATbits,w1
	and.b	w1,#(0x1&0x7F),w1
	.loc 1 341 7
	cp.b	w1,#1
	.set ___BP___,34
	bra	z,.L41
.L33:
	.loc 1 346 5 is_stmt 1
	.loc 1 346 18 is_stmt 0
	mov.bz	_U1STATbits,w1
	bfext.l	#5,#1,w1,w1
	.loc 1 346 7
	cp.b	w1,#1
	.set ___BP___,34
	bra	z,.L42
.L29:
	.loc 1 353 1
	return	
.L42:
	.loc 1 348 9 is_stmt 1
	.loc 1 348 44 is_stmt 0
	bset.l	w0,#4
	.loc 1 348 26
	mov.l	w0,_uartError
	.loc 1 349 9 is_stmt 1
	.loc 1 349 28 is_stmt 0
	bclr.b	_U1STATbits,#5
	.loc 1 352 5 is_stmt 1
	.loc 1 353 1 is_stmt 0
	return	
.L41:
	.loc 1 343 9 is_stmt 1
	.loc 1 343 44 is_stmt 0
	bset.l	w0,#3
	.loc 1 343 26
	mov.l	w0,_uartError
	.loc 1 344 9 is_stmt 1
	.loc 1 344 26 is_stmt 0
	bclr.b	_U1STATbits,#0
	.loc 1 346 5 is_stmt 1
	.loc 1 346 18 is_stmt 0
	mov.bz	_U1STATbits,w1
	bfext.l	#5,#1,w1,w1
	.loc 1 346 7
	cp.b	w1,#1
	.set ___BP___,66
	bra	nz,.L29
	bra	.L42
.L40:
	.loc 1 338 9 is_stmt 1
	.loc 1 338 44 is_stmt 0
	bset.l	w0,#2
	.loc 1 338 26
	mov.l	w0,_uartError
	.loc 1 339 9 is_stmt 1
	.loc 1 339 27 is_stmt 0
	bclr.b	_U1STATbits,#1
	.loc 1 341 5 is_stmt 1
	.loc 1 341 18 is_stmt 0
	mov.bz	_U1STATbits,w1
	and.b	w1,#(0x1&0x7F),w1
	.loc 1 341 7
	cp.b	w1,#1
	.set ___BP___,66
	bra	nz,.L33
	bra	.L41
.L39:
	.loc 1 334 9 is_stmt 1
	.loc 1 334 44 is_stmt 0
	bset.l	w0,#1
	.loc 1 334 26
	mov.l	w0,_uartError
	.loc 1 336 5 is_stmt 1
	.loc 1 336 18 is_stmt 0
	mov.bz	_U1STATbits,w1
	bfext.l	#1,#1,w1,w1
	.loc 1 336 7
	cp.b	w1,#1
	.set ___BP___,66
	bra	nz,.L32
	bra	.L40
.L38:
	.loc 1 330 9 is_stmt 1
	.loc 1 330 26 is_stmt 0
	movs.l	#0x1,w0
	mov.l	w0,_uartError
	.loc 1 332 5 is_stmt 1
	.loc 1 332 18 is_stmt 0
	mov.bz	_U1STATbits,w1
	bfext.l	#6,#1,w1,w1
	.loc 1 332 7
	cp.b	w1,#1
	.set ___BP___,66
	bra	nz,.L31
	bra	.L39

	.set ___PA___,0

.LFE7:
	.size	_UART1_ErrorGet, .-_UART1_ErrorGet
	.section	.isr.isr.text,code,keep
	.align	4
	.global	__U1RXInterrupt	; export
	.type	__U1RXInterrupt,@function
__U1RXInterrupt:
	.section	.isr.isr.text,code,keep
.LFB8:
	.section	.isr.isr.text,code,keep
	.loc 1 408 1 is_stmt 1
	.set ___PA___,1
	push.l	w0
	push.l	w1
	push.l	w2
	push.l	w3
	push.l	w4
	push.l	w5
.LCFI0:
	.section	.isr.isr.text,code,keep
	.loc 1 409 4
	.section	.isr.isr.text,code,keep
	.loc 1 409 12 is_stmt 0
	bclr.b	_IFS3bits,#2
	.section	.isr.isr.text,code,keep
	.loc 1 412 5 is_stmt 1
	mov.sl	#_U1STATbits+2,w3
	.section	.isr.isr.text,code,keep
	.loc 1 414 41 is_stmt 0
	mov.sl	#_RxRingBuf,w4
	.section	.isr.isr.text,code,keep
	.loc 1 417 30
	movs.w	#0,w5
.L45:
	.section	.isr.isr.text,code,keep
	.loc 1 412 22
	ze.bz	[w3],w0
	bfext.l	#1,#1,w0,w0
	.section	.isr.isr.text,code,keep
	.loc 1 412 11
	cp.b	w0,#0
	.set ___BP___,5
	bra	nz,.L70
.L46:
	.section	.isr.isr.text,code,keep
	.loc 1 414 9 is_stmt 1
	.section	.isr.isr.text,code,keep
	.loc 1 414 41 is_stmt 0
	mov.l	_U1RXB,w1
	.section	.isr.isr.text,code,keep
	.loc 1 414 36
	mov.w	_RxRing_Idx_Write,w0
	inc.w	w0,w2
	mov.w	w2,_RxRing_Idx_Write
	ze.w	w0,w0
	.section	.isr.isr.text,code,keep
	.loc 1 414 41
	mov.b	w1,[w4+w0]
	.section	.isr.isr.text,code,keep
	.loc 1 415 9 is_stmt 1
	.section	.isr.isr.text,code,keep
	.loc 1 415 30 is_stmt 0
	mov.w	_RxRing_Idx_Write,w0
	.section	.isr.isr.text,code,keep
	.loc 1 415 11
	cp.w	w0,#255
	.set ___BP___,94
	bra	leu,.L45
	.section	.isr.isr.text,code,keep
	.loc 1 417 13 is_stmt 1
	.section	.isr.isr.text,code,keep
	.loc 1 417 30 is_stmt 0
	mov.w	w5,_RxRing_Idx_Write
	.section	.isr.isr.text,code,keep
	.loc 1 412 22
	ze.bz	[w3],w0
	bfext.l	#1,#1,w0,w0
	.section	.isr.isr.text,code,keep
	.loc 1 412 11
	cp.b	w0,#0
	.set ___BP___,94
	bra	z,.L46
.L70:
	.section	.isr.isr.text,code,keep
	.loc 1 422 5 is_stmt 1
	.section	.isr.isr.text,code,keep
	.loc 1 422 19 is_stmt 0
	mov.bz	_U1STATbits,w0
	bfext.l	#1,#1,w0,w0
	.section	.isr.isr.text,code,keep
	.loc 1 422 8
	cp.b	w0,#0
	.set ___BP___,50
	bra	z,.L47
	.section	.isr.isr.text,code,keep
	.loc 1 424 9 is_stmt 1
	.section	.isr.isr.text,code,keep
	.loc 1 424 27 is_stmt 0
	bclr.b	_U1STATbits,#1
.L47:
	.section	.isr.isr.text,code,keep
	.loc 1 427 5 is_stmt 1
	.section	.isr.isr.text,code,keep
	.loc 1 427 19 is_stmt 0
	mov.bz	_U1STATbits,w0
	bfext.l	#3,#1,w0,w0
	.section	.isr.isr.text,code,keep
	.loc 1 427 8
	cp.b	w0,#0
	.set ___BP___,50
	bra	z,.L48
	.section	.isr.isr.text,code,keep
	.loc 1 429 9 is_stmt 1
	.section	.isr.isr.text,code,keep
	.loc 1 429 26 is_stmt 0
	bclr.b	_U1STATbits,#3
.L48:
	.section	.isr.isr.text,code,keep
	.loc 1 432 5 is_stmt 1
	.section	.isr.isr.text,code,keep
	.loc 1 432 19 is_stmt 0
	mov.bz	_U1STATbits,w0
	bfext.l	#6,#1,w0,w0
	.section	.isr.isr.text,code,keep
	.loc 1 432 8
	cp.b	w0,#0
	.set ___BP___,50
	bra	z,.L49
	.section	.isr.isr.text,code,keep
	.loc 1 434 9 is_stmt 1
	.section	.isr.isr.text,code,keep
	.loc 1 434 26 is_stmt 0
	bclr.b	_U1STATbits,#6
.L49:
	.section	.isr.isr.text,code,keep
	.loc 1 437 5 is_stmt 1
	.section	.isr.isr.text,code,keep
	.loc 1 437 19 is_stmt 0
	mov.bz	_U1STATbits,w0
	bfext.l	#5,#1,w0,w0
	.section	.isr.isr.text,code,keep
	.loc 1 437 8
	cp.b	w0,#0
	.set ___BP___,50
	bra	z,.L50
	.section	.isr.isr.text,code,keep
	.loc 1 439 9 is_stmt 1
	.section	.isr.isr.text,code,keep
	.loc 1 439 27 is_stmt 0
	bclr.b	_U1STATbits,#5
.L50:
	.section	.isr.isr.text,code,keep
	.loc 1 442 5 is_stmt 1
	.section	.isr.isr.text,code,keep
	.loc 1 442 19 is_stmt 0
	mov.bz	_U1STATbits,w0
	and.b	w0,#(0x1&0x7F),w0
	.section	.isr.isr.text,code,keep
	.loc 1 442 8
	cp.b	w0,#0
	.set ___BP___,50
	bra	z,.L43
	.section	.isr.isr.text,code,keep
	.loc 1 444 9 is_stmt 1
	.section	.isr.isr.text,code,keep
	.loc 1 444 26 is_stmt 0
	bclr.b	_U1STATbits,#0
.L43:
	.section	.isr.isr.text,code,keep
	.loc 1 447 1
	pop.l	w5
	pop.l	w4
	pop.l	w3
	pop.l	w2
	pop.l	w1
	pop.l	w0
	retfie	

	.set ___PA___,0

.LFE8:
	.size	__U1RXInterrupt, .-__U1RXInterrupt
	.section	.libc.write,code
	.align	4
	.global	_write	; export
	.type	_write,@function
_write:
.LFB9:
	.loc 1 463 99 is_stmt 1
.LVL7:
	.set ___PA___,1
	.loc 1 464 5
.LVL8:
	.loc 1 465 5
	mov.sl	#_U1STATbits,w5
	mov.sl	#_U1STATbits+2,w4
.LVL9:
.L72:
	.loc 1 467 5 discriminator 1
.LBB15:
.LBB16:
	.loc 1 293 5 discriminator 1
	.loc 1 293 28 is_stmt 0 discriminator 1
	ze.bz	[w5],w3
	bfext.l	#7,#8,w3,w3
	.loc 1 293 36 discriminator 1
	cp.b	w3,#0
	.set ___BP___,50
	bra	z,.L72
	.loc 1 293 49
	ze.bz	[w4],w0
	bfext.l	#5,#1,w0,w0
	.loc 1 293 36
	cp.b	w0,#0
	.set ___BP___,50
	bra	z,.L72
.LBE16:
.LBE15:
	.loc 1 468 10
	cp.l	w2,#0
	.set ___BP___,11
	bra	z,.L80
	sub.l	w1,#1,w1
.LVL10:
	mov.sl	#_U1CONbits,w5
	mov.l	w2,w7
.LVL11:
.L75:
	.loc 1 472 9 is_stmt 1 discriminator 1
.LBB17:
.LBB18:
	.loc 1 287 5 discriminator 1
	.loc 1 287 25 is_stmt 0 discriminator 1
	ze.bz	[w4],w3
	bfext.l	#4,#1,w3,w3
	.loc 1 287 32 discriminator 1
	cp.b	w3,#0
	.set ___BP___,50
	bra	nz,.L75
	.loc 1 287 44
	ze.bz	[w5],w3
	bfext.l	#5,#1,w3,w3
	.loc 1 287 32
	cp.b	w3,#0
	.set ___BP___,50
	bra	z,.L75
.LBE18:
.LBE17:
	.loc 1 473 9 is_stmt 1
.LVL12:
	mov.bz	[++w1],w6
.LVL13:
.LBB19:
.LBB20:
	.loc 1 265 5
.L78:
	.loc 1 267 5
	.loc 1 265 21 is_stmt 0
	ze.bz	[w4],w3
	bfext.l	#4,#1,w3,w3
	.loc 1 265 10
	cp.b	w3,#1
	.set ___BP___,89
	bra	z,.L78
	.loc 1 269 4 is_stmt 1
	.loc 1 269 10 is_stmt 0
	ze.bz	w6,w6
.LVL14:
	mov.l	w6,_U1TXB
.LVL15:
	dtb	w7,.L75
	mov.l	w2,w0
	return	
.LVL16:
.L80:
.LBE20:
.LBE19:
	.loc 1 468 10
	.loc 1 475 5 is_stmt 1
	retlw.l	#0,w0

	.set ___PA___,0

.LFE9:
	.size	_write, .-_write
	.section	.libc.read,code
	.align	4
	.global	_read	; export
	.type	_read,@function
_read:
.LFB10:
	.loc 1 481 1
.LVL17:
	.set ___PA___,1
	push.l	w8
	push.l	w9
	push.l	w10
.LCFI1:
	.loc 1 482 5
	.loc 1 483 5
	.loc 1 483 26 is_stmt 0
	movs.l	#0,w0
.LVL18:
	.loc 1 483 8
	cp.l	w2,w0
	.set ___BP___,34
	bra	z,.L91
.LVL19:
	.loc 1 490 34
	mov.sl	#_U1STATbits+2,w6
	ze.bz	[w6],w0
	bfext.l	#1,#1,w0,w0
	.loc 1 490 20
	cp.b	w0,#0
	.set ___BP___,5
	bra	nz,.L99
	sub.l	w1,#1,w4
.LBB26:
.LBB27:
.LBB28:
	.loc 1 244 13
	mov.bz	#0,w7
.LBB29:
.LBB30:
	.loc 1 248 14
	mov.sl	#_RxRingBuf,w8
.LBE30:
.LBE29:
.LBE28:
.LBE27:
	.loc 1 495 26
	mov.bz	#10,w10
.LBB37:
.LBB35:
.LBB33:
.LBB31:
	.loc 1 251 29
	movs.w	#0,w9
	subr.l	w1,#2,w1
.LVL20:
.L97:
.LBE31:
.LBE33:
.LBE35:
.LBE37:
	.loc 1 492 9 is_stmt 1
.LBB38:
.LBB36:
	.loc 1 244 5
	.loc 1 246 5
	.loc 1 246 25 is_stmt 0
	mov.w	_RxRing_Idx_Read,w5
	mov.w	_RxRing_Idx_Write,w0
	.loc 1 244 13
	mov.bz	w7,w3
	.loc 1 246 7
	cp.w	w5,w0
	.set ___BP___,34
	bra	z,.L94
.LBB34:
.LBB32:
	.loc 1 248 9 is_stmt 1
	.loc 1 248 42 is_stmt 0
	mov.w	_RxRing_Idx_Read,w0
	inc.w	w0,w3
	mov.w	w3,_RxRing_Idx_Read
	ze.w	w0,w0
	.loc 1 248 14
	mov.bz	[w8+w0],w3
.LVL21:
	.loc 1 249 9 is_stmt 1
	.loc 1 249 29 is_stmt 0
	mov.w	_RxRing_Idx_Read,w0
	.loc 1 249 11
	cp.w	w0,#255
	.set ___BP___,50
	bra	leu,.L95
	.loc 1 251 13 is_stmt 1
	.loc 1 251 29 is_stmt 0
	mov.w	w9,_RxRing_Idx_Read
.L95:
	.loc 1 257 5 is_stmt 1
	.loc 1 259 5
.LVL22:
.LBE32:
.LBE34:
	.loc 1 257 5
	.loc 1 259 5
.LBE36:
.LBE38:
	.loc 1 495 9
	.loc 1 495 12 is_stmt 0
	cp.b	w3,#13
	.set ___BP___,34
	bra	z,.L106
.LVL23:
.L94:
	.loc 1 497 9 is_stmt 1
	add.l	w4,w1,w0
.LVL24:
	.loc 1 497 16 is_stmt 0
	mov.b	w3,[++w4]
	dtb	w2,.L96
.LVL25:
.L91:
.LBE26:
	.loc 1 503 1
	pop.l	w10
	pop.l	w9
	pop.l	w8
	return	
.LVL26:
.L96:
	.loc 1 490 34 discriminator 1
	ze.bz	[w6],w3
.LVL27:
	bfext.l	#1,#1,w3,w3
	.loc 1 490 20 discriminator 1
	cp.b	w3,#0
	.set ___BP___,94
	bra	z,.L97
	.loc 1 503 1
	pop.l	w10
	pop.l	w9
	pop.l	w8
	return	
.LVL28:
.L106:
.LBB39:
	.loc 1 495 26
	mov.bz	w10,w3
.LVL29:
	.loc 1 497 9 is_stmt 1
	add.l	w4,w1,w0
.LVL30:
	.loc 1 497 16 is_stmt 0
	mov.b	w3,[++w4]
	dtb	w2,.L96
	bra	.L91
.LVL31:
.L99:
.LBE39:
	.loc 1 490 20
	movs.l	#0,w0
	.loc 1 502 5 is_stmt 1
	.loc 1 503 1 is_stmt 0
	pop.l	w10
	pop.l	w9
	pop.l	w8
	return	

	.set ___PA___,0

.LFE10:
	.size	_read, .-_read
	.section	.nbss,bss,near
	.align	2
	.type	_RxRing_Idx_Write,@object
	.size	_RxRing_Idx_Write, 2
_RxRing_Idx_Write:
	.skip	2
	.align	2
	.type	_RxRing_Idx_Read,@object
	.size	_RxRing_Idx_Read, 2
_RxRing_Idx_Read:
	.skip	2
	.type	_RxRingBuf,@object
	.size	_RxRingBuf, 256
_RxRingBuf:
	.skip	256
	.align	4
	.type	_uartError,@object
	.size	_uartError, 4
_uartError:
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
	.byte	0x4
	.4byte	.LCFI0-.LFB8
	.byte	0x80
	.byte	0x1
	.byte	0x81
	.byte	0x1
	.byte	0x82
	.byte	0x1
	.byte	0x83
	.byte	0x1
	.byte	0x84
	.byte	0x1
	.byte	0x85
	.byte	0x1
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
	.byte	0x4
	.4byte	.LCFI1-.LFB10
	.byte	0x88
	.byte	0x1
	.byte	0x89
	.byte	0x1
	.byte	0x8a
	.byte	0x1
	.align	4
.LEFDE20:
	.section	.text,code
.Letext0:
	.file 2 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\bits\\alltypes.h"
	.file 3 "c:\\users\\i69379\\.mchp_packs\\microchip\\dspic33ak-mp_dfp\\1.3.185\\xc16\\support\\dspic33a\\h\\p33ak512mps512.h"
	.file 4 "../src/uart/uart_types.h"
	.section	.debug_info,info
.Ldebug_info0:
	.4byte	0x1639
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.ascii	"GNU C99 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "
	.ascii	" -mcpu=33AK512MPS512 -msmall-data -msmart-io=1 -msfr-warn=off -mdfp="
	.ascii	"C:/Users/i69379/.mchp_packs/Microchip/dsPIC33AK-MP_DFP/1.3.185/xc16 "
	.asciz	"-g -O3 -ffast-math -ffp-contract=fast"
	.byte	0xc
	.asciz	"../src/uart/uart1.c"
	.ascii	"C:\\\\Users\\\\i69379\\\\OneDrive - Microchip Technology Inc\\\\1. M"
	.ascii	"arketing\\\\1. Projects\\\\11. Audio\\\\JP FAE Project\\\\perseus_51"
	.asciz	"2_snapshot_20251201_ADC34_audioin\\\\perseus_512\\\\perseus_512.X"
	.4byte	.Ldebug_ranges0+0x58
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
	.4byte	0x231
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.asciz	"unsigned char"
	.byte	0x3
	.asciz	"uint16_t"
	.byte	0x2
	.byte	0xc7
	.byte	0x18
	.4byte	0x258
	.byte	0x4
	.4byte	0x242
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.asciz	"short unsigned int"
	.byte	0x3
	.asciz	"uint32_t"
	.byte	0x2
	.byte	0xcd
	.byte	0x1b
	.4byte	0x284
	.byte	0x4
	.4byte	0x26e
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
	.asciz	"tagIFS3BITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x195
	.byte	0x10
	.4byte	0x537
	.byte	0x6
	.asciz	"I2C3TXIF"
	.byte	0x3
	.2byte	0x196
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"U1RXIF"
	.byte	0x3
	.2byte	0x198
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"U1TXIF"
	.byte	0x3
	.2byte	0x199
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"U1EIF"
	.byte	0x3
	.2byte	0x19a
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"U1EVTIF"
	.byte	0x3
	.2byte	0x19b
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"U2RXIF"
	.byte	0x3
	.2byte	0x19c
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"U2TXIF"
	.byte	0x3
	.2byte	0x19d
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"U2EIF"
	.byte	0x3
	.2byte	0x19e
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"U2EVTIF"
	.byte	0x3
	.2byte	0x19f
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"U3RXIF"
	.byte	0x3
	.2byte	0x1a0
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"U3TXIF"
	.byte	0x3
	.2byte	0x1a1
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"U3EIF"
	.byte	0x3
	.2byte	0x1a2
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"U3EVTIF"
	.byte	0x3
	.2byte	0x1a3
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"SENT1IF"
	.byte	0x3
	.2byte	0x1a5
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"SENT1EIF"
	.byte	0x3
	.2byte	0x1a6
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"SENT2IF"
	.byte	0x3
	.2byte	0x1a7
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"SENT2EIF"
	.byte	0x3
	.2byte	0x1a8
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"DMA4IF"
	.byte	0x3
	.2byte	0x1a9
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"DMA5IF"
	.byte	0x3
	.2byte	0x1aa
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"DMA6IF"
	.byte	0x3
	.2byte	0x1ab
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"DMA7IF"
	.byte	0x3
	.2byte	0x1ac
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"CNAIF"
	.byte	0x3
	.2byte	0x1ad
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"CNBIF"
	.byte	0x3
	.2byte	0x1ae
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"CNCIF"
	.byte	0x3
	.2byte	0x1af
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"CNDIF"
	.byte	0x3
	.2byte	0x1b0
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"CCT5IF"
	.byte	0x3
	.2byte	0x1b1
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"CCP5IF"
	.byte	0x3
	.2byte	0x1b2
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0
	.byte	0x7
	.asciz	"IFS3BITS"
	.byte	0x3
	.2byte	0x1b3
	.byte	0x3
	.4byte	0x2ca
	.byte	0x4
	.4byte	0x537
	.byte	0x8
	.asciz	"IFS3bits"
	.byte	0x3
	.2byte	0x1b4
	.byte	0x1a
	.4byte	0x549
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagIEC3BITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x317
	.byte	0x10
	.4byte	0x7cf
	.byte	0x6
	.asciz	"I2C3TXIE"
	.byte	0x3
	.2byte	0x318
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"U1RXIE"
	.byte	0x3
	.2byte	0x31a
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"U1TXIE"
	.byte	0x3
	.2byte	0x31b
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"U1EIE"
	.byte	0x3
	.2byte	0x31c
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"U1EVTIE"
	.byte	0x3
	.2byte	0x31d
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"U2RXIE"
	.byte	0x3
	.2byte	0x31e
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"U2TXIE"
	.byte	0x3
	.2byte	0x31f
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"U2EIE"
	.byte	0x3
	.2byte	0x320
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"U2EVTIE"
	.byte	0x3
	.2byte	0x321
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"U3RXIE"
	.byte	0x3
	.2byte	0x322
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"U3TXIE"
	.byte	0x3
	.2byte	0x323
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"U3EIE"
	.byte	0x3
	.2byte	0x324
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"U3EVTIE"
	.byte	0x3
	.2byte	0x325
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"SENT1IE"
	.byte	0x3
	.2byte	0x327
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"SENT1EIE"
	.byte	0x3
	.2byte	0x328
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"SENT2IE"
	.byte	0x3
	.2byte	0x329
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"SENT2EIE"
	.byte	0x3
	.2byte	0x32a
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"DMA4IE"
	.byte	0x3
	.2byte	0x32b
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"DMA5IE"
	.byte	0x3
	.2byte	0x32c
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"DMA6IE"
	.byte	0x3
	.2byte	0x32d
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"DMA7IE"
	.byte	0x3
	.2byte	0x32e
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"CNAIE"
	.byte	0x3
	.2byte	0x32f
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"CNBIE"
	.byte	0x3
	.2byte	0x330
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"CNCIE"
	.byte	0x3
	.2byte	0x331
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"CNDIE"
	.byte	0x3
	.2byte	0x332
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"CCT5IE"
	.byte	0x3
	.2byte	0x333
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"CCP5IE"
	.byte	0x3
	.2byte	0x334
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0
	.byte	0x7
	.asciz	"IEC3BITS"
	.byte	0x3
	.2byte	0x335
	.byte	0x3
	.4byte	0x562
	.byte	0x4
	.4byte	0x7cf
	.byte	0x8
	.asciz	"IEC3bits"
	.byte	0x3
	.2byte	0x336
	.byte	0x1a
	.4byte	0x7e1
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagTRISDBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x928
	.byte	0x10
	.4byte	0x978
	.byte	0x6
	.asciz	"TRISD0"
	.byte	0x3
	.2byte	0x929
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISD1"
	.byte	0x3
	.2byte	0x92a
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISD2"
	.byte	0x3
	.2byte	0x92b
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISD3"
	.byte	0x3
	.2byte	0x92c
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISD4"
	.byte	0x3
	.2byte	0x92d
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISD5"
	.byte	0x3
	.2byte	0x92e
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISD6"
	.byte	0x3
	.2byte	0x92f
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISD7"
	.byte	0x3
	.2byte	0x930
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISD8"
	.byte	0x3
	.2byte	0x931
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"TRISD9"
	.byte	0x3
	.2byte	0x932
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"TRISD10"
	.byte	0x3
	.2byte	0x933
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"TRISD11"
	.byte	0x3
	.2byte	0x934
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"TRISD12"
	.byte	0x3
	.2byte	0x935
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"TRISD13"
	.byte	0x3
	.2byte	0x936
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"TRISD14"
	.byte	0x3
	.2byte	0x937
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"TRISD15"
	.byte	0x3
	.2byte	0x938
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0
	.byte	0x7
	.asciz	"TRISDBITS"
	.byte	0x3
	.2byte	0x93b
	.byte	0x3
	.4byte	0x7fa
	.byte	0x4
	.4byte	0x978
	.byte	0x8
	.asciz	"TRISDbits"
	.byte	0x3
	.2byte	0x93c
	.byte	0x1b
	.4byte	0x98b
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagLATHBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0xaa9
	.byte	0x10
	.4byte	0x9fb
	.byte	0x6
	.asciz	"LATH0"
	.byte	0x3
	.2byte	0xaaa
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"LATH1"
	.byte	0x3
	.2byte	0xaab
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"LATH2"
	.byte	0x3
	.2byte	0xaac
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0
	.byte	0x7
	.asciz	"LATHBITS"
	.byte	0x3
	.2byte	0xab1
	.byte	0x3
	.4byte	0x9a5
	.byte	0x4
	.4byte	0x9fb
	.byte	0x8
	.asciz	"LATHbits"
	.byte	0x3
	.2byte	0xab2
	.byte	0x1a
	.4byte	0xa0d
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagTRISHBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0xab6
	.byte	0x10
	.4byte	0xa80
	.byte	0x6
	.asciz	"TRISH0"
	.byte	0x3
	.2byte	0xab7
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISH1"
	.byte	0x3
	.2byte	0xab8
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISH2"
	.byte	0x3
	.2byte	0xab9
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0
	.byte	0x7
	.asciz	"TRISHBITS"
	.byte	0x3
	.2byte	0xabe
	.byte	0x3
	.4byte	0xa26
	.byte	0x4
	.4byte	0xa80
	.byte	0x8
	.asciz	"TRISHbits"
	.byte	0x3
	.2byte	0xabf
	.byte	0x1b
	.4byte	0xa93
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"U1CON"
	.byte	0x3
	.2byte	0x3107
	.byte	0x1a
	.4byte	0x27f
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagU1CONBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x3108
	.byte	0x10
	.4byte	0xc9e
	.byte	0x6
	.asciz	"MODE"
	.byte	0x3
	.2byte	0x3109
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"RXEN"
	.byte	0x3
	.2byte	0x310a
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TXEN"
	.byte	0x3
	.2byte	0x310b
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"ABDEN"
	.byte	0x3
	.2byte	0x310c
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"BRGS"
	.byte	0x3
	.2byte	0x310d
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SENDB"
	.byte	0x3
	.2byte	0x310e
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"BRKOVR"
	.byte	0x3
	.2byte	0x310f
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"RXBIMD"
	.byte	0x3
	.2byte	0x3111
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"WUE"
	.byte	0x3
	.2byte	0x3112
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"SIDL"
	.byte	0x3
	.2byte	0x3113
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"ON"
	.byte	0x3
	.2byte	0x3115
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"FLO"
	.byte	0x3
	.2byte	0x3116
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"TXPOL"
	.byte	0x3
	.2byte	0x3117
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"C0EN"
	.byte	0x3
	.2byte	0x3118
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"STP"
	.byte	0x3
	.2byte	0x3119
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"RXPOL"
	.byte	0x3
	.2byte	0x311a
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"RUNOVF"
	.byte	0x3
	.2byte	0x311b
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"HALFDPLX"
	.byte	0x3
	.2byte	0x311c
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"CLKSEL"
	.byte	0x3
	.2byte	0x311d
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x2
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"CLKMOD"
	.byte	0x3
	.2byte	0x311e
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"ACTIVE"
	.byte	0x3
	.2byte	0x3120
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"SLPEN"
	.byte	0x3
	.2byte	0x3121
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0
	.byte	0x7
	.asciz	"U1CONBITS"
	.byte	0x3
	.2byte	0x3122
	.byte	0x3
	.4byte	0xabe
	.byte	0x4
	.4byte	0xc9e
	.byte	0x8
	.asciz	"U1CONbits"
	.byte	0x3
	.2byte	0x3123
	.byte	0x1b
	.4byte	0xcb1
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"U1STAT"
	.byte	0x3
	.2byte	0x3126
	.byte	0x1a
	.4byte	0x27f
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagU1STATBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x3127
	.byte	0x10
	.4byte	0xf1a
	.byte	0x6
	.asciz	"TXCIF"
	.byte	0x3
	.2byte	0x3128
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"RXFOIF"
	.byte	0x3
	.2byte	0x3129
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"RXBKIF"
	.byte	0x3
	.2byte	0x312a
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"FERIF"
	.byte	0x3
	.2byte	0x312b
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"CERIF"
	.byte	0x3
	.2byte	0x312c
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"ABDOVIF"
	.byte	0x3
	.2byte	0x312d
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"PERIF"
	.byte	0x3
	.2byte	0x312e
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TXMTIF"
	.byte	0x3
	.2byte	0x312f
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TXCIE"
	.byte	0x3
	.2byte	0x3130
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"RXFOIE"
	.byte	0x3
	.2byte	0x3131
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"RXBKIE"
	.byte	0x3
	.2byte	0x3132
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"FERIE"
	.byte	0x3
	.2byte	0x3133
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"CERIE"
	.byte	0x3
	.2byte	0x3134
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"ABDOVIE"
	.byte	0x3
	.2byte	0x3135
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"PERIE"
	.byte	0x3
	.2byte	0x3136
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"TXMTIE"
	.byte	0x3
	.2byte	0x3137
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"RXBF"
	.byte	0x3
	.2byte	0x3138
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"RXBE"
	.byte	0x3
	.2byte	0x3139
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"XON"
	.byte	0x3
	.2byte	0x313a
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"RCIDL"
	.byte	0x3
	.2byte	0x313b
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"TXBF"
	.byte	0x3
	.2byte	0x313c
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"TXBE"
	.byte	0x3
	.2byte	0x313d
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"STPMD"
	.byte	0x3
	.2byte	0x313e
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"TXWRE"
	.byte	0x3
	.2byte	0x313f
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"RXWM"
	.byte	0x3
	.2byte	0x3140
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x3
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"TXWM"
	.byte	0x3
	.2byte	0x3142
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0
	.byte	0x7
	.asciz	"U1STATBITS"
	.byte	0x3
	.2byte	0x3144
	.byte	0x3
	.4byte	0xcdd
	.byte	0x4
	.4byte	0xf1a
	.byte	0x8
	.asciz	"U1STATbits"
	.byte	0x3
	.2byte	0x3145
	.byte	0x1c
	.4byte	0xf2e
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"U1BRG"
	.byte	0x3
	.2byte	0x3148
	.byte	0x1a
	.4byte	0x27f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"U1RXB"
	.byte	0x3
	.2byte	0x3150
	.byte	0x1a
	.4byte	0x27f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"U1TXB"
	.byte	0x3
	.2byte	0x3159
	.byte	0x1a
	.4byte	0x27f
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagRPINR13BITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x553a
	.byte	0x10
	.4byte	0xfec
	.byte	0x6
	.asciz	"U1RXR"
	.byte	0x3
	.2byte	0x553b
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x8
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"U1DSRR"
	.byte	0x3
	.2byte	0x553c
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x8
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"U2RXR"
	.byte	0x3
	.2byte	0x553d
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x8
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"U2DSRR"
	.byte	0x3
	.2byte	0x553e
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x8
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0
	.byte	0x7
	.asciz	"RPINR13BITS"
	.byte	0x3
	.2byte	0x553f
	.byte	0x3
	.4byte	0xf7c
	.byte	0x4
	.4byte	0xfec
	.byte	0x8
	.asciz	"RPINR13bits"
	.byte	0x3
	.2byte	0x5540
	.byte	0x1d
	.4byte	0x1001
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagRPOR28BITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x572a
	.byte	0x10
	.4byte	0x1078
	.byte	0x6
	.asciz	"RP113R"
	.byte	0x3
	.2byte	0x572b
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x7
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"RP114R"
	.byte	0x3
	.2byte	0x572d
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x7
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"RP115R"
	.byte	0x3
	.2byte	0x572f
	.byte	0xb
	.4byte	0x221
	.byte	0x1
	.byte	0x7
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0
	.byte	0x7
	.asciz	"RPOR28BITS"
	.byte	0x3
	.2byte	0x5732
	.byte	0x3
	.4byte	0x101d
	.byte	0x4
	.4byte	0x1078
	.byte	0x8
	.asciz	"RPOR28bits"
	.byte	0x3
	.2byte	0x5733
	.byte	0x1c
	.4byte	0x108c
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.asciz	"size_t"
	.byte	0x2
	.byte	0xdd
	.byte	0x16
	.4byte	0x2b3
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
	.asciz	"UART_ERROR_MASKS"
	.byte	0x7
	.byte	0x4
	.4byte	0x2b3
	.byte	0x4
	.byte	0x2d
	.byte	0x6
	.4byte	0x1184
	.byte	0xa
	.asciz	"UART_ERROR_FRAMING_MASK"
	.byte	0x1
	.byte	0xa
	.asciz	"UART_ERROR_PARITY_MASK"
	.byte	0x2
	.byte	0xa
	.asciz	"UART_ERROR_RX_OVERRUN_MASK"
	.byte	0x4
	.byte	0xa
	.asciz	"UART_ERROR_TX_COLLISION_MASK"
	.byte	0x8
	.byte	0xa
	.asciz	"UART_ERROR_AUTOBAUD_OVERFLOW_MASK"
	.byte	0x10
	.byte	0
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.asciz	"_Bool"
	.byte	0xb
	.byte	0x2
	.byte	0x1
	.byte	0x49
	.byte	0x5
	.4byte	0x123d
	.byte	0xc
	.asciz	"frammingError"
	.byte	0x1
	.byte	0x4b
	.byte	0x12
	.4byte	0x242
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0xc
	.asciz	"parityError"
	.byte	0x1
	.byte	0x4c
	.byte	0x12
	.4byte	0x242
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0xc
	.asciz	"overrunError"
	.byte	0x1
	.byte	0x4d
	.byte	0x12
	.4byte	0x242
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0xc
	.asciz	"txCollisionError"
	.byte	0x1
	.byte	0x4e
	.byte	0x12
	.4byte	0x242
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0xc
	.asciz	"autoBaudOverflow"
	.byte	0x1
	.byte	0x4f
	.byte	0x12
	.4byte	0x242
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0xc
	.asciz	"reserved"
	.byte	0x1
	.byte	0x50
	.byte	0x12
	.4byte	0x242
	.byte	0x2
	.byte	0xb
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0
	.byte	0xd
	.byte	0x4
	.byte	0x1
	.byte	0x47
	.byte	0x8
	.4byte	0x125b
	.byte	0xe
	.4byte	0x118d
	.byte	0xf
	.asciz	"status"
	.byte	0x1
	.byte	0x52
	.byte	0xc
	.4byte	0x10a7
	.byte	0
	.byte	0x10
	.asciz	"uartError"
	.byte	0x1
	.byte	0x53
	.byte	0x3
	.4byte	0x123d
	.byte	0x5
	.byte	0x3
	.4byte	_uartError
	.byte	0x11
	.4byte	0x221
	.4byte	0x1283
	.byte	0x12
	.4byte	0x2b3
	.byte	0xff
	.byte	0
	.byte	0x10
	.asciz	"RxRingBuf"
	.byte	0x1
	.byte	0x56
	.byte	0x10
	.4byte	0x1273
	.byte	0x5
	.byte	0x3
	.4byte	_RxRingBuf
	.byte	0x10
	.asciz	"RxRing_Idx_Read"
	.byte	0x1
	.byte	0x57
	.byte	0x1a
	.4byte	0x253
	.byte	0x5
	.byte	0x3
	.4byte	_RxRing_Idx_Read
	.byte	0x10
	.asciz	"RxRing_Idx_Write"
	.byte	0x1
	.byte	0x58
	.byte	0x1a
	.4byte	0x253
	.byte	0x5
	.byte	0x3
	.4byte	_RxRing_Idx_Write
	.byte	0x13
	.byte	0x1
	.asciz	"read"
	.byte	0x1
	.2byte	0x1e0
	.byte	0x30
	.byte	0x1
	.4byte	0x2c3
	.4byte	.LFB10
	.4byte	.LFE10
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x13a2
	.byte	0x14
	.asciz	"handle"
	.byte	0x1
	.2byte	0x1e0
	.byte	0x39
	.4byte	0x2c3
	.4byte	.LLST6
	.byte	0x14
	.asciz	"buffer"
	.byte	0x1
	.2byte	0x1e0
	.byte	0x47
	.4byte	0x13a2
	.4byte	.LLST7
	.byte	0x14
	.asciz	"len"
	.byte	0x1
	.2byte	0x1e0
	.byte	0x5c
	.4byte	0x2b3
	.4byte	.LLST8
	.byte	0x15
	.asciz	"n"
	.byte	0x1
	.2byte	0x1e5
	.byte	0x12
	.4byte	0x2b3
	.4byte	.LLST9
	.byte	0x16
	.asciz	"p"
	.byte	0x1
	.2byte	0x1e6
	.byte	0xe
	.4byte	0x13a4
	.byte	0x17
	.4byte	.Ldebug_ranges0+0
	.byte	0x15
	.asciz	"c"
	.byte	0x1
	.2byte	0x1ec
	.byte	0x11
	.4byte	0x221
	.4byte	.LLST10
	.byte	0x18
	.4byte	0x154d
	.4byte	.LBB27
	.4byte	.Ldebug_ranges0+0x18
	.byte	0x1
	.2byte	0x1ec
	.byte	0x15
	.byte	0x17
	.4byte	.Ldebug_ranges0+0x18
	.byte	0x19
	.4byte	0x1567
	.4byte	.LLST11
	.byte	0x1a
	.4byte	0x154d
	.4byte	.LBB29
	.4byte	.Ldebug_ranges0+0x38
	.byte	0x1
	.byte	0xf2
	.byte	0x9
	.byte	0x17
	.4byte	.Ldebug_ranges0+0x38
	.byte	0x19
	.4byte	0x1567
	.4byte	.LLST12
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1b
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.4byte	0x221
	.byte	0x13
	.byte	0x1
	.asciz	"write"
	.byte	0x1
	.2byte	0x1cf
	.byte	0x31
	.byte	0x1
	.4byte	0x2c3
	.4byte	.LFB9
	.4byte	.LFE9
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x145d
	.byte	0x14
	.asciz	"handle"
	.byte	0x1
	.2byte	0x1cf
	.byte	0x3b
	.4byte	0x2c3
	.4byte	.LLST2
	.byte	0x14
	.asciz	"buffer"
	.byte	0x1
	.2byte	0x1cf
	.byte	0x49
	.4byte	0x13a2
	.4byte	.LLST3
	.byte	0x1d
	.asciz	"len"
	.byte	0x1
	.2byte	0x1cf
	.byte	0x5e
	.4byte	0x2b3
	.byte	0x1
	.byte	0x52
	.byte	0x15
	.asciz	"numBytesWritten"
	.byte	0x1
	.2byte	0x1d0
	.byte	0x12
	.4byte	0x2b3
	.4byte	.LLST4
	.byte	0x1e
	.4byte	0x14a5
	.4byte	.LBB15
	.4byte	.LBE15
	.byte	0x1
	.2byte	0x1d1
	.byte	0xc
	.byte	0x1e
	.4byte	0x14c0
	.4byte	.LBB17
	.4byte	.LBE17
	.byte	0x1
	.2byte	0x1d6
	.byte	0x10
	.byte	0x1f
	.4byte	0x1524
	.4byte	.LBB19
	.4byte	.LBE19
	.byte	0x1
	.2byte	0x1d9
	.byte	0x9
	.byte	0x20
	.4byte	0x153c
	.4byte	.LLST5
	.byte	0
	.byte	0
	.byte	0x21
	.byte	0x1
	.asciz	"_U1RXInterrupt"
	.byte	0x1
	.2byte	0x197
	.byte	0x2e
	.byte	0x1
	.4byte	.LFB8
	.4byte	.LFE8
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.byte	0x22
	.byte	0x1
	.asciz	"UART1_ErrorGet"
	.byte	0x1
	.2byte	0x145
	.byte	0x8
	.byte	0x1
	.4byte	0x10a7
	.4byte	.LFB7
	.4byte	.LFE7
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.byte	0x23
	.byte	0x1
	.asciz	"UART1_IsTxDone"
	.byte	0x1
	.2byte	0x123
	.byte	0x5
	.byte	0x1
	.4byte	0x1184
	.byte	0x1
	.byte	0x23
	.byte	0x1
	.asciz	"UART1_IsTxReady"
	.byte	0x1
	.2byte	0x11d
	.byte	0x5
	.byte	0x1
	.4byte	0x1184
	.byte	0x1
	.byte	0x13
	.byte	0x1
	.asciz	"UART1_IsRxReady"
	.byte	0x1
	.2byte	0x115
	.byte	0x5
	.byte	0x1
	.4byte	0x1184
	.4byte	.LFB4
	.4byte	.LFE4
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1524
	.byte	0x15
	.asciz	"r"
	.byte	0x1
	.2byte	0x117
	.byte	0xe
	.4byte	0x242
	.4byte	.LLST1
	.byte	0x24
	.asciz	"w"
	.byte	0x1
	.2byte	0x118
	.byte	0xe
	.4byte	0x242
	.byte	0x1
	.byte	0x51
	.byte	0
	.byte	0x25
	.byte	0x1
	.asciz	"UART1_Write"
	.byte	0x1
	.2byte	0x107
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.4byte	0x154d
	.byte	0x26
	.asciz	"txData"
	.byte	0x1
	.2byte	0x107
	.byte	0x1a
	.4byte	0x221
	.byte	0
	.byte	0x27
	.byte	0x1
	.asciz	"UART1_Read"
	.byte	0x1
	.byte	0xf2
	.byte	0x9
	.byte	0x1
	.4byte	0x221
	.byte	0x1
	.4byte	0x1575
	.byte	0x28
	.asciz	"data"
	.byte	0x1
	.byte	0xf4
	.byte	0xd
	.4byte	0x221
	.byte	0
	.byte	0x29
	.byte	0x1
	.asciz	"UART1_Deinitialize"
	.byte	0x1
	.byte	0xdf
	.byte	0x6
	.byte	0x1
	.4byte	.LFB1
	.4byte	.LFE1
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.byte	0x29
	.byte	0x1
	.asciz	"UART1_Initialize"
	.byte	0x1
	.byte	0x60
	.byte	0x6
	.byte	0x1
	.4byte	.LFB0
	.4byte	.LFE0
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.byte	0x2a
	.4byte	0x154d
	.4byte	.LFB2
	.4byte	.LFE2
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x15fd
	.byte	0x2b
	.4byte	0x1567
	.byte	0
	.byte	0x2c
	.4byte	0x154d
	.4byte	.LBB13
	.4byte	.LBE13
	.byte	0x1
	.byte	0xf2
	.byte	0x9
	.byte	0x2d
	.4byte	.LBB14
	.4byte	.LBE14
	.byte	0x19
	.4byte	0x1567
	.4byte	.LLST0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x2a
	.4byte	0x1524
	.4byte	.LFB3
	.4byte	.LFE3
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x161a
	.byte	0x2e
	.4byte	0x153c
	.byte	0x1
	.byte	0x50
	.byte	0
	.byte	0x2f
	.4byte	0x14c0
	.4byte	.LFB5
	.4byte	.LFE5
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.byte	0x2f
	.4byte	0x14a5
	.4byte	.LFB6
	.4byte	.LFE6
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
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
	.byte	0xa
	.byte	0x28
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x1c
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xb
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
	.byte	0xc
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
	.byte	0xd
	.byte	0x17
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
	.byte	0xe
	.byte	0xd
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xf
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
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x11
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
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
	.byte	0xa
	.byte	0x97,0x42
	.byte	0xc
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x14
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
	.byte	0x15
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
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x16
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
	.byte	0x17
	.byte	0xb
	.byte	0x1
	.byte	0x55
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
	.byte	0x5
	.byte	0x57
	.byte	0xb
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
	.byte	0x1b
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x1c
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1d
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
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x1e
	.byte	0x1d
	.byte	0
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
	.byte	0
	.byte	0
	.byte	0x1f
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
	.byte	0
	.byte	0
	.byte	0x20
	.byte	0x5
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x21
	.byte	0x2e
	.byte	0
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
	.byte	0x22
	.byte	0x2e
	.byte	0
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
	.byte	0xa
	.byte	0x97,0x42
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0x23
	.byte	0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.byte	0x24
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
	.byte	0x2
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x25
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
	.byte	0x26
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
	.byte	0x27
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
	.byte	0x28
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
	.byte	0x29
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
	.byte	0x2a
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
	.byte	0x2b
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x1c
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x2c
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
	.byte	0x2d
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x2e
	.byte	0x5
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x2f
	.byte	0x2e
	.byte	0
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
.LLST6:
	.4byte	.LVL17
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL18
	.4byte	.LFE10
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL17
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL20
	.4byte	.LVL31
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL31
	.4byte	.LFE10
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL17
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL20
	.4byte	.LVL31
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL31
	.4byte	.LFE10
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL20
	.4byte	.LVL24
	.2byte	0x9
	.byte	0x74
	.byte	0
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x1c
	.byte	0x23
	.byte	0x1
	.byte	0x9f
	.4byte	.LVL24
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL26
	.4byte	.LVL28
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL28
	.4byte	.LVL30
	.2byte	0x9
	.byte	0x74
	.byte	0
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x1c
	.byte	0x23
	.byte	0x1
	.byte	0x9f
	.4byte	.LVL30
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL31
	.4byte	.LFE10
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL22
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL26
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL28
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL20
	.4byte	.LVL22
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL21
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL7
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL9
	.4byte	.LFE9
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL7
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x3
	.byte	0x71
	.byte	0x1
	.byte	0x9f
	.4byte	.LVL11
	.4byte	.LVL16
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL16
	.4byte	.LFE9
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL8
	.4byte	.LVL11
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x9
	.byte	0x71
	.byte	0
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x1c
	.byte	0x23
	.byte	0x2
	.byte	0x9f
	.4byte	.LVL13
	.4byte	.LVL16
	.2byte	0x9
	.byte	0x71
	.byte	0
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x1c
	.byte	0x23
	.byte	0x1
	.byte	0x9f
	.4byte	.LVL16
	.4byte	.LFE9
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x2
	.byte	0x71
	.byte	0
	.4byte	.LVL15
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL4
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST0:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
	.section	.debug_aranges,info
	.4byte	0x6c
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
	.4byte	0
	.4byte	0
	.section	.debug_ranges,info
.Ldebug_ranges0:
	.4byte	.LBB26
	.4byte	.LBE26
	.4byte	.LBB39
	.4byte	.LBE39
	.4byte	0
	.4byte	0
	.4byte	.LBB27
	.4byte	.LBE27
	.4byte	.LBB37
	.4byte	.LBE37
	.4byte	.LBB38
	.4byte	.LBE38
	.4byte	0
	.4byte	0
	.4byte	.LBB29
	.4byte	.LBE29
	.4byte	.LBB33
	.4byte	.LBE33
	.4byte	.LBB34
	.4byte	.LBE34
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
	.4byte	0
	.4byte	0
	.section	.debug_line,info
.Ldebug_line0:
	.section	.debug_str,info
	.ident	"GCC: (Microchip Technology) 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "



	.section __c30_signature, info, data
	.word 0x0001
	.word 0x0007
	.word 0x0000

; MCHP configuration words

	.set ___PA___,0
	.end
