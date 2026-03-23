	.file "C:\\Users\\i69379\\OneDrive - Microchip Technology Inc\\Desktop\\perseus_512\\perseus_512.X\\..\\src\\SPI_TDM_drv.c"
	.section	.text,code
.Ltext0:
	.section	*,code
.LC0:
	.asciz	" Unexpected!! DMACONbits.ON=%d Halt Now.\012"
.LC1:
	.asciz	" Unexpected!! DMAHIGH=0x%lx DMALOW==0x%lx Halt Now.\012"
	.section	.text,code
	.align	4
	.global	_DMA_BaseInit	; export
	.type	_DMA_BaseInit,@function
_DMA_BaseInit:
.LFB2:
	.file 1 "../src/SPI_TDM_drv.c"
	.loc 1 306 1
	.set ___PA___,1
	.loc 1 307 5
	.loc 1 307 20 is_stmt 0
	mov.sl	#_DMACONbits+1,w1
	ze.bz	[w1],w0
	bfext.l	#7,#8,w0,w0
	.loc 1 307 7
	cp.b	w0,#0
	.set ___BP___,33
	bra	nz,.L2
	.loc 1 312 9 is_stmt 1
	.loc 1 312 23 is_stmt 0
	bset.b	_DMACONbits+1,#7
	.loc 1 315 8 is_stmt 1
	.loc 1 315 16 is_stmt 0
	mov.l	#16777215,w0
	mov.l	w0,_DMAHIGH
	.loc 1 316 8 is_stmt 1
	.loc 1 316 16 is_stmt 0
	mov.l	#256,w0
	mov.l	w0,_DMALOW
	return	
.L2:
	.loc 1 320 9 is_stmt 1
.LBB18:
.LBB19:
	.loc 1 328 5
	.loc 1 328 20 is_stmt 0
	ze.bz	[w1],w0
	bfext.l	#7,#8,w0,w0
	.loc 1 328 7
	cp.b	w0,#0
	.set ___BP___,33
	bra	z,.L13
	.loc 1 333 5 is_stmt 1
	.loc 1 333 7 is_stmt 0
	mov.l	#0xFFFFFF,w0
	cp.l	_DMAHIGH,w0
	.set ___BP___,48
	bra	nz,.L6
	.loc 1 333 50
	mov.l	_DMALOW,w0
	.loc 1 333 9
	cp.l	w0,#256
	.set ___BP___,34
	bra	z,.L1
.L6:
	.loc 1 335 9 is_stmt 1
	mov.l	_DMALOW,w0
	push.l	w0
.LCFI0:
	push.l	_DMAHIGH
.LCFI1:
	mov.sl	#.LC1,w0
	push.l	w0
.LCFI2:
	rcall	__printf_cdnopuxX
.LVL0:
	sub.l	w15,#12,w15
.LCFI3:
.L7:
	.loc 1 336 9
	.loc 1 336 17
	.loc 1 336 9
	.loc 1 336 17
	bra	.L7
.L1:
.LBE19:
.LBE18:
	.loc 1 322 1 is_stmt 0
	return	
.L13:
.LBB23:
.LBB22:
.LBB20:
.LBB21:
	.loc 1 330 9 is_stmt 1
	.loc 1 330 72 is_stmt 0
	ze.bz	[w1],w0
	.loc 1 330 9
	bfext.l	#7,#1,w0,w0
	push.l	w0
.LCFI4:
	mov.sl	#.LC0,w0
	push.l	w0
.LCFI5:
	rcall	__printf_cdnopuxX
.LVL1:
	sub.l	w15,#8,w15
.LCFI6:
.L5:
	.loc 1 331 9 is_stmt 1
	.loc 1 331 17
	.loc 1 331 9
	.loc 1 331 17
	bra	.L5
.LBE21:
.LBE20:
.LBE22:
.LBE23:

	.set ___PA___,0

.LFE2:
	.size	_DMA_BaseInit, .-_DMA_BaseInit
	.align	4
	.global	_DMA_VaridateInit	; export
	.type	_DMA_VaridateInit,@function
_DMA_VaridateInit:
.LFB3:
	.loc 1 326 1
	.set ___PA___,1
	.loc 1 328 5
	.loc 1 328 20 is_stmt 0
	mov.sl	#_DMACONbits+1,w1
	ze.bz	[w1],w0
	bfext.l	#7,#8,w0,w0
	.loc 1 328 7
	cp.b	w0,#0
	.set ___BP___,33
	bra	z,.L22
	.loc 1 333 5 is_stmt 1
	.loc 1 333 7 is_stmt 0
	mov.l	#0xFFFFFF,w0
	cp.l	_DMAHIGH,w0
	.set ___BP___,48
	bra	nz,.L17
	.loc 1 333 50 discriminator 1
	mov.l	_DMALOW,w0
	.loc 1 333 9 discriminator 1
	cp.l	w0,#256
	.set ___BP___,34
	bra	z,.L14
.L17:
	.loc 1 335 9 is_stmt 1
	mov.l	_DMALOW,w0
	push.l	w0
.LCFI7:
	push.l	_DMAHIGH
.LCFI8:
	mov.sl	#.LC1,w0
	push.l	w0
.LCFI9:
	rcall	__printf_cdnopuxX
.LVL2:
	sub.l	w15,#12,w15
.LCFI10:
.L19:
	.loc 1 336 9 discriminator 2
	.loc 1 336 17 discriminator 2
	.loc 1 336 9 discriminator 2
	.loc 1 336 17 discriminator 2
	bra	.L19
.L22:
.LBB26:
.LBB27:
	.loc 1 330 9
	.loc 1 330 72 is_stmt 0
	ze.bz	[w1],w0
	.loc 1 330 9
	bfext.l	#7,#1,w0,w0
	push.l	w0
.LCFI11:
	mov.sl	#.LC0,w0
	push.l	w0
.LCFI12:
	rcall	__printf_cdnopuxX
.LVL3:
	sub.l	w15,#8,w15
.LCFI13:
.L16:
	.loc 1 331 9 is_stmt 1
	.loc 1 331 17
	.loc 1 331 9
	.loc 1 331 17
	bra	.L16
.L14:
.LBE27:
.LBE26:
	.loc 1 338 1 is_stmt 0
	return	

	.set ___PA___,0

.LFE3:
	.size	_DMA_VaridateInit, .-_DMA_VaridateInit
	.align	4
	.global	_TDM_Start	; export
	.type	_TDM_Start,@function
_TDM_Start:
.LFB4:
	.loc 1 342 1 is_stmt 1
	.set ___PA___,1
	.loc 1 343 5
	mov.l	#_f_A_Data,w0
	repeat	#64-1
	clr.l	[w0++]
	.loc 1 344 5
	mov.l	#_f_B_Data,w1
	repeat	#64-1
	clr.l	[w1++]
	.loc 1 345 5
	mov.l	#_Tx_Data,w3
	repeat	#512-1
	clr.l	[w3++]
	.loc 1 348 5
	.loc 1 937 5
.LBB42:
.LBB43:
.LBB44:
	.loc 1 328 5
	.loc 1 328 20 is_stmt 0
	mov.sl	#_DMACONbits+1,w1
	ze.bz	[w1],w0
	bfext.l	#7,#8,w0,w0
	.loc 1 328 7
	cp.b	w0,#0
	.set ___BP___,33
	bra	z,.L31
	.loc 1 333 5 is_stmt 1
	.loc 1 333 7 is_stmt 0
	mov.l	#0xFFFFFF,w0
	cp.l	_DMAHIGH,w0
	.set ___BP___,48
	bra	nz,.L26
	.loc 1 333 50
	mov.l	_DMALOW,w0
	.loc 1 333 9
	cp.l	w0,#256
	.set ___BP___,34
	bra	z,.L27
.L26:
	.loc 1 335 9 is_stmt 1
	mov.l	_DMALOW,w0
	push.l	w0
.LCFI14:
	push.l	_DMAHIGH
.LCFI15:
	mov.sl	#.LC1,w0
	push.l	w0
.LCFI16:
	rcall	__printf_cdnopuxX
.LVL4:
	sub.l	w15,#12,w15
.LCFI17:
.L28:
	.loc 1 336 9
	.loc 1 336 17
	.loc 1 336 9
	.loc 1 336 17
	bra	.L28
.L31:
.LBB45:
.LBB46:
	.loc 1 330 9
	.loc 1 330 72 is_stmt 0
	ze.bz	[w1],w0
	.loc 1 330 9
	bfext.l	#7,#1,w0,w0
	push.l	w0
.LCFI18:
	mov.sl	#.LC0,w0
	push.l	w0
.LCFI19:
	rcall	__printf_cdnopuxX
.LVL5:
	sub.l	w15,#8,w15
.LCFI20:
.L25:
	.loc 1 331 9 is_stmt 1
	.loc 1 331 17
	.loc 1 331 9
	.loc 1 331 17
	bra	.L25
.L27:
.LBE46:
.LBE45:
.LBE44:
.LBE43:
.LBE42:
	.loc 1 942 5
.LBB51:
.LBB47:
.LBB48:
	.loc 1 956 4
	.loc 1 956 12 is_stmt 0
	movs.l	#0,w0
	mov.l	w0,_DMA0CH
	.loc 1 958 5 is_stmt 1
	.loc 1 958 21 is_stmt 0
	bclr.b	_DMA0CHbits,#0
	.loc 1 960 4 is_stmt 1
	.loc 1 960 14 is_stmt 0
	mov.sl	#_SPI1BUF,w2
	.loc 1 960 12
	mov.l	w2,_DMA0SRC
	.loc 1 961 4 is_stmt 1
	.loc 1 961 12 is_stmt 0
	mov.l	#_Rx_Data,w1
	mov.l	w1,_DMA0DST
	.loc 1 962 4 is_stmt 1
	.loc 1 962 12 is_stmt 0
	movs.l	#0x200,w1
	mov.l	w1,_DMA0CNT
	.loc 1 967 5 is_stmt 1
	.loc 1 967 23 is_stmt 0
	mov.bz	#63,w3
	and.b	_DMA0CHbits+1,w3
	.loc 1 970 5 is_stmt 1
	.loc 1 970 23 is_stmt 0
	mov.bz	_DMA0CHbits+1,w3
	bfins.l	#4,#2,#1,w3
	mov.b	w3,_DMA0CHbits+1
	.loc 1 973 5 is_stmt 1
	.loc 1 973 21 is_stmt 0
	mov.bz	_DMA0CHbits,w3
	bfins.l	#6,#2,#2,w3
	mov.b	w3,_DMA0CHbits
	.loc 1 976 5 is_stmt 1
	.loc 1 976 23 is_stmt 0
	mov.bz	_DMA0CHbits+1,w3
	bfins.l	#2,#2,#1,w3
	mov.b	w3,_DMA0CHbits+1
	.loc 1 983 5 is_stmt 1
	.loc 1 983 24 is_stmt 0
	bset.b	_DMA0CHbits+3,#2
	.loc 1 984 5 is_stmt 1
	.loc 1 984 24 is_stmt 0
	bclr.b	_DMA0CHbits+3,#0
	.loc 1 985 5 is_stmt 1
	.loc 1 985 24 is_stmt 0
	bset.b	_DMA0CHbits+3,#1
	.loc 1 987 5 is_stmt 1
	.loc 1 987 23 is_stmt 0
	bset.b	_DMA0CHbits,#3
	.loc 1 988 5 is_stmt 1
	.loc 1 988 23 is_stmt 0
	bset.b	_DMA0CHbits,#1
	.loc 1 996 5 is_stmt 1
	.loc 1 996 23 is_stmt 0
	mov.bz	#6,w3
	mov.b	w3,_DMA0SELbits
	.loc 1 999 4 is_stmt 1
	.loc 1 999 15 is_stmt 0
	mov.bz	_IPC9bits+2,w3
	bfins.l	#4,#3,#4,w3
	mov.b	w3,_IPC9bits+2
	.loc 1 1000 4 is_stmt 1
	.loc 1 1000 15 is_stmt 0
	bclr.b	_IFS2bits+1,#5
	.loc 1 1001 4 is_stmt 1
	.loc 1 1001 15 is_stmt 0
	bset.b	_IEC2bits+1,#5
	.loc 1 1006 5 is_stmt 1
	.loc 1 1006 21 is_stmt 0
	bset.b	_DMA0CHbits,#0
.LBE48:
.LBE47:
.LBE51:
	.loc 1 947 5 is_stmt 1
.LBB52:
.LBB49:
.LBB50:
	.loc 1 1015 4
	.loc 1 1015 12 is_stmt 0
	mov.l	w0,_DMA1CH
	.loc 1 1017 5 is_stmt 1
	.loc 1 1017 21 is_stmt 0
	bclr.b	_DMA1CHbits,#0
	.loc 1 1019 4 is_stmt 1
	.loc 1 1019 12 is_stmt 0
	mov.l	#_Tx_Data,w3
	mov.l	w3,_DMA1SRC
	.loc 1 1020 4 is_stmt 1
	.loc 1 1020 12 is_stmt 0
	mov.l	w2,_DMA1DST
	.loc 1 1021 4 is_stmt 1
	.loc 1 1021 12 is_stmt 0
	mov.l	w1,_DMA1CNT
	.loc 1 1024 5 is_stmt 1
	.loc 1 1024 23 is_stmt 0
	mov.bz	_DMA1CHbits+1,w1
	bfins.l	#6,#2,#1,w1
	mov.b	w1,_DMA1CHbits+1
	.loc 1 1027 5 is_stmt 1
	.loc 1 1027 23 is_stmt 0
	mov.bz	#-49,w1
	and.b	_DMA1CHbits+1,w1
	.loc 1 1030 5 is_stmt 1
	.loc 1 1030 21 is_stmt 0
	mov.bz	_DMA1CHbits,w1
	bfins.l	#6,#2,#2,w1
	mov.b	w1,_DMA1CHbits
	.loc 1 1033 5 is_stmt 1
	.loc 1 1033 23 is_stmt 0
	mov.bz	_DMA1CHbits+1,w1
	bfins.l	#2,#2,#1,w1
	mov.b	w1,_DMA1CHbits+1
	.loc 1 1040 5 is_stmt 1
	.loc 1 1040 24 is_stmt 0
	bset.b	_DMA1CHbits+3,#2
	.loc 1 1041 5 is_stmt 1
	.loc 1 1041 24 is_stmt 0
	bset.b	_DMA1CHbits+3,#0
	.loc 1 1042 5 is_stmt 1
	.loc 1 1042 24 is_stmt 0
	bclr.b	_DMA1CHbits+3,#1
	.loc 1 1044 5 is_stmt 1
	.loc 1 1044 23 is_stmt 0
	bset.b	_DMA1CHbits,#3
	.loc 1 1045 5 is_stmt 1
	.loc 1 1045 23 is_stmt 0
	bset.b	_DMA1CHbits,#1
	.loc 1 1053 5 is_stmt 1
	.loc 1 1053 23 is_stmt 0
	mov.bz	#7,w1
	mov.b	w1,_DMA1SELbits
	.loc 1 1055 4 is_stmt 1
	.loc 1 1055 15 is_stmt 0
	mov.bz	_IPC9bits+3,w1
	bfins.l	#0,#3,#4,w1
	mov.b	w1,_IPC9bits+3
	.loc 1 1056 4 is_stmt 1
	.loc 1 1056 15 is_stmt 0
	bclr.b	_IFS2bits+1,#6
	.loc 1 1057 4 is_stmt 1
	.loc 1 1057 15 is_stmt 0
	bset.b	_IEC2bits+1,#6
	.loc 1 1062 5 is_stmt 1
	.loc 1 1062 21 is_stmt 0
	bset.b	_DMA1CHbits,#0
.LBE50:
.LBE49:
.LBE52:
	.loc 1 352 5 is_stmt 1
.LBB53:
.LBB54:
	.loc 1 1098 5
	.loc 1 1098 4 is_stmt 0
	bclr.b	_ANSELE+0,#5
	.loc 1 1099 5 is_stmt 1
	.loc 1 1099 4 is_stmt 0
	bclr.b	_ANSELE+1,#10-8
	.loc 1 1100 5 is_stmt 1
	.loc 1 1100 4 is_stmt 0
	bclr.b	_ANSELG+1,#9-8
	.loc 1 1101 5 is_stmt 1
	.loc 1 1101 4 is_stmt 0
	bclr.b	_ANSELG+0,#4
	.loc 1 1103 4 is_stmt 1
	.loc 1 1103 20 is_stmt 0
	mov.bz	#70,w1
	mov.b	w1,_RPINR15bits
	.loc 1 1104 4 is_stmt 1
	.loc 1 1104 20 is_stmt 0
	mov.bz	#75,w1
	mov.b	w1,_RPINR14bits+3
	.loc 1 1106 4 is_stmt 1
	.loc 1 1106 20 is_stmt 0
	mov.bz	#106,w1
	mov.b	w1,_RPINR14bits+2
	.loc 1 1107 4 is_stmt 1
	.loc 1 1107 20 is_stmt 0
	mov.bz	_RPOR25bits,w1
	bfins.l	#0,#7,#25,w1
	mov.b	w1,_RPOR25bits
	.loc 1 1109 5 is_stmt 1
	.loc 1 1109 4 is_stmt 0
	bset.b	_TRISEbits,#5
	.loc 1 1110 5 is_stmt 1
	.loc 1 1110 4 is_stmt 0
	bset.b	_TRISEbits+1,#2
	.loc 1 1111 5 is_stmt 1
	.loc 1 1111 4 is_stmt 0
	bset.b	_TRISGbits+1,#1
	.loc 1 1112 5 is_stmt 1
	.loc 1 1112 4 is_stmt 0
	bclr.b	_TRISGbits,#4
.LBE54:
.LBE53:
	.loc 1 356 5 is_stmt 1
.LBB55:
.LBB56:
	.loc 1 1299 4
	.loc 1 1299 14 is_stmt 0
	mov.l	w0,_SPI1CON1
	.loc 1 1303 5 is_stmt 1
	.loc 1 1303 24 is_stmt 0
	bclr.b	_SPI1CON1bits+3,#7
	.loc 1 1307 5 is_stmt 1
	.loc 1 1307 25 is_stmt 0
	bset.b	_SPI1CON1bits+3,#5
	.loc 1 1308 5 is_stmt 1
	.loc 1 1308 25 is_stmt 0
	bset.b	_SPI1CON1bits+3,#4
	.loc 1 1309 5 is_stmt 1
	.loc 1 1309 24 is_stmt 0
	bclr.b	_SPI1CON1bits,#5
	.loc 1 1311 5 is_stmt 1
	.loc 1 1311 25 is_stmt 0
	bclr.b	_SPI1CON1bits,#4
	.loc 1 1313 5 is_stmt 1
	.loc 1 1313 25 is_stmt 0
	bclr.b	_SPI1CON1bits+1,#4
	.loc 1 1315 5 is_stmt 1
	.loc 1 1315 25 is_stmt 0
	bclr.b	_SPI1CON1bits,#3
	.loc 1 1317 5 is_stmt 1
	.loc 1 1317 25 is_stmt 0
	bset.b	_SPI1CON1bits+1,#3
	.loc 1 1318 5 is_stmt 1
	.loc 1 1318 25 is_stmt 0
	bclr.b	_SPI1CON1bits+1,#2
	.loc 1 1327 5 is_stmt 1
	.loc 1 1327 25 is_stmt 0
	bset.b	_SPI1CON1bits,#2
	.loc 1 1329 5 is_stmt 1
	.loc 1 1329 25 is_stmt 0
	bset.b	_SPI1CON1bits+2,#5
	.loc 1 1331 5 is_stmt 1
	.loc 1 1331 26 is_stmt 0
	bset.b	_SPI1CON1bits+2,#6
	.loc 1 1333 5 is_stmt 1
	.loc 1 1333 24 is_stmt 0
	bset.b	_SPI1CON1bits+2,#7
	.loc 1 1335 5 is_stmt 1
	.loc 1 1335 26 is_stmt 0
	bset.b	_SPI1CON1bits+2,#3
	.loc 1 1337 5 is_stmt 1
	.loc 1 1337 25 is_stmt 0
	mov.bz	_SPI1CON1bits+2,w0
	bfins.l	#0,#3,#3,w0
	mov.b	w0,_SPI1CON1bits+2
	.loc 1 1347 5 is_stmt 1
	.loc 1 1347 24 is_stmt 0
	bclr.b	_SPI1CON1bits,#1
	.loc 1 1412 5 is_stmt 1
	.loc 1 1412 22 is_stmt 0
	bclr.b	_SPI1CON1bits+1,#0
	.loc 1 1413 5 is_stmt 1
	.loc 1 1413 22 is_stmt 0
	bset.b	_SPI1CON1bits,#6
	.loc 1 1423 4 is_stmt 1
	.loc 1 1423 12 is_stmt 0
	mov.l	#6,w0
	mov.l	w0,_SPI1BRG
	.loc 1 1426 5 is_stmt 1
	.loc 1 1426 26 is_stmt 0
	bset.b	_SPI1IMSKbits,#0
	.loc 1 1428 5 is_stmt 1
	.loc 1 1428 26 is_stmt 0
	bset.b	_SPI1IMSKbits,#3
	.loc 1 1432 4 is_stmt 1
	.loc 1 1432 25 is_stmt 0
	bclr.b	_IEC2bits,#1
	.loc 1 1433 4 is_stmt 1
	.loc 1 1433 25 is_stmt 0
	bclr.b	_IEC2bits,#2
	.loc 1 1435 4 is_stmt 1
	.loc 1 1435 25 is_stmt 0
	bclr.b	_IFS2bits,#1
	.loc 1 1436 4 is_stmt 1
	.loc 1 1436 25 is_stmt 0
	bclr.b	_IFS2bits,#2
	.loc 1 1443 5 is_stmt 1
	.loc 1 1443 21 is_stmt 0
	bset.b	_SPI1CON1bits+1,#7
.LBE56:
.LBE55:
	.loc 1 357 1
	return	

	.set ___PA___,0

.LFE4:
	.size	_TDM_Start, .-_TDM_Start
	.section	.isr.isr.text,code,keep
	.align	4
	.global	__DMA0Interrupt	; export
	.type	__DMA0Interrupt,@function
__DMA0Interrupt:
	.section	.isr.isr.text,code,keep
.LFB5:
	.section	.isr.isr.text,code,keep
	.loc 1 371 1 is_stmt 1
	.set ___PA___,1
	push.l	_RCOUNT
	push.l	FSR
	push.l	FCR
	push.l	w0
	push.l	w1
	push.l	w2
	push.l	w3
	push.l	w4
	push.l	w5
	push.l	w6
	push.l	w7
	push.l	w8
	push.l	w9
	push.l	w10
	push.l	w11
	push.l	w12
	push.l	w13
	push.l	f0
	push.l	f1
	push.l	f2
	push.l	f3
	push.l	f4
	push.l	f5
	push.l	f6
	push.l	f7
.LCFI21:
	.section	.isr.isr.text,code,keep
	.loc 1 372 5
	.section	.isr.isr.text,code,keep
	.loc 1 373 5
	.section	.isr.isr.text,code,keep
	.loc 1 374 5
	.section	.isr.isr.text,code,keep
	.loc 1 375 5
	.section	.isr.isr.text,code,keep
	.loc 1 385 4
	.section	.isr.isr.text,code,keep
	.loc 1 385 13 is_stmt 0
	bclr.b	_IFS2bits+1,#5
	.section	.isr.isr.text,code,keep
	.loc 1 386 5 is_stmt 1
	.section	.isr.isr.text,code,keep
	.loc 1 386 14 is_stmt 0
	mov.l	_DMA0STAT,w5
.LVL6:
	.section	.isr.isr.text,code,keep
	.loc 1 387 4 is_stmt 1
	.section	.isr.isr.text,code,keep
	.loc 1 387 13 is_stmt 0
	clr.l	_DMA0STAT
	.section	.isr.isr.text,code,keep
	.loc 1 392 5 is_stmt 1
.LVL7:
	.section	.isr.isr.text,code,keep
	.loc 1 1486 1
	.section	.isr.isr.text,code,keep
	.loc 1 400 5
	.section	.isr.isr.text,code,keep
	.loc 1 400 17 is_stmt 0
	mov.l	_DMA1SRC,w1
.LVL8:
	.section	.isr.isr.text,code,keep
	.loc 1 402 5 is_stmt 1
	.section	.isr.isr.text,code,keep
	.loc 1 410 18 is_stmt 0
	mov.sl	#_Half_Tx_Addr,w2
	mov.l	[w2],w2
	mov.sl	#_Tx_Data,w8
	mov.sl	#_Tx_Data+1024,w0
	cp.l	w2,w1
	movif.l	gtu,w0,w8,w8
.LVL9:
	.section	.isr.isr.text,code,keep
	.loc 1 414 5 is_stmt 1
	.section	.isr.isr.text,code,keep
	.loc 1 420 5
	.section	.isr.isr.text,code,keep
	.loc 1 420 18 is_stmt 0
	and.l	w5,#(0x20&0x7F),w5
.LVL10:
	.section	.isr.isr.text,code,keep
	.loc 1 434 5 is_stmt 1
	movs.l	#0x20,w4
	movs.l	#0x2,w3
	mov.sl	#_f_A_Data,w2
	movs.l	#0x8,w1
.LVL11:
	mov.sl	#_Rx_Data,w6
	mov.sl	#_Rx_Data+1024,w0
	cp.l	w5,#0
	movif.l	z,w6,w0,w0
.LVL12:
	rcall	_convert_tdm_int32_to_float
.LVL13:
	.section	.isr.isr.text,code,keep
	.loc 1 439 5
	.section	.isr.isr.text,code,keep
	.loc 1 439 8 is_stmt 0
	cp0.b	_g_aec_enabled
	.set ___BP___,50
	bra	z,.L35
	.section	.isr.isr.text,code,keep
	.loc 1 441 9 is_stmt 1
	mov.l	#_g_aec_mic_raw,w0
	mov.l	#_f_A_Data,w1
	repeat	#64-1
	mov.l	[w1++],[w0++]
.L35:
	.section	.isr.isr.text,code,keep
	.loc 1 445 5
.LVL14:
	.section	.isr.isr.text,code,keep
.LBB57:
	.section	.isr.isr.text,code,keep
.LBB58:
	.section	.isr.isr.text,code,keep
	.loc 1 1501 5
	.section	.isr.isr.text,code,keep
	.loc 1 1502 5
	.section	.isr.isr.text,code,keep
	.loc 1 1503 5
	.section	.isr.isr.text,code,keep
	.loc 1 1505 5
	mov.sl	#_f_A_Data,w9
	mov.sl	#_f_A_Data+256,w10
	.section	.isr.isr.text,code,keep
.LBE58:
	.section	.isr.isr.text,code,keep
.LBE57:
	.section	.isr.isr.text,code,keep
	.loc 1 424 17 is_stmt 0
	mov.l	w9,w11
	mov.l	w9,w1
	.section	.isr.isr.text,code,keep
.LBB60:
	.section	.isr.isr.text,code,keep
.LBB59:
	.section	.isr.isr.text,code,keep
	.loc 1 1501 11
	movc.s	#22,f1
	movs.l	#0x40,w0
.LVL15:
.L37:
	.section	.isr.isr.text,code,keep
	.loc 1 1507 9 is_stmt 1
	.section	.isr.isr.text,code,keep
	.loc 1 1507 20 is_stmt 0
	mov.l	[w1++],f0
.LVL16:
	.section	.isr.isr.text,code,keep
	.loc 1 1508 9 is_stmt 1
	.section	.isr.isr.text,code,keep
	.loc 1 1509 9
	abs.s	f0,f0
.LVL17:
	cpq.s	f1,f0
	.set ___BP___,50
	fbra	ge,.L36
	mov.s	f0,f1
.LVL18:
.L36:
	dtb	w0,.L37
	.section	.isr.isr.text,code,keep
	.loc 1 1513 5
.LVL19:
	.section	.isr.isr.text,code,keep
	.loc 1 1515 5
	.section	.isr.isr.text,code,keep
	.loc 1 1515 27 is_stmt 0
	movc.s	#1,f0
.LVL20:
	cpq.s	f1,f0
	.set ___BP___,50
	fbra	le,.L38
	mov.s	f0,f1
.LVL21:
.L38:
	mov.l	#0x437f0000,f0
	mul.s	f1,f0,f1
	.section	.isr.isr.text,code,keep
	.loc 1 1515 12
	f2li.sz	f1,f2
	mov.l	f2,w0
.LVL22:
	.section	.isr.isr.text,code,keep
.LBE59:
	.section	.isr.isr.text,code,keep
.LBE60:
	.section	.isr.isr.text,code,keep
	.loc 1 445 22
	mov.b	w0,_g_audio_level_in
	.section	.isr.isr.text,code,keep
	.loc 1 448 5 is_stmt 1
	mov.sl	#_f_A_Data,w1
	mov.l	w1,w0
	rcall	_app_tone_process_tre
.LVL23:
	.section	.isr.isr.text,code,keep
	.loc 1 450 5
	mov.sl	#_f_A_Data,w1
	mov.l	w1,w0
	rcall	_app_tone_process_mid
.LVL24:
	.section	.isr.isr.text,code,keep
	.loc 1 452 5
	mov.sl	#_f_A_Data,w1
	mov.l	w1,w0
	rcall	_app_tone_process_bas
.LVL25:
	.section	.isr.isr.text,code,keep
	.loc 1 455 5
	movs.l	#0x40,w1
	mov.sl	#_f_A_Data,w0
	rcall	_eq_perseus_process_mono
.LVL26:
	.section	.isr.isr.text,code,keep
	.loc 1 459 5
	.section	.isr.isr.text,code,keep
	.loc 1 459 8 is_stmt 0
	cp0.b	_g_echo_sim_enabled
	.set ___BP___,50
	bra	z,.L39
	.section	.isr.isr.text,code,keep
.LBB61:
	.section	.isr.isr.text,code,keep
	.loc 1 465 53
	mov.l	_g_echo_sim_write_idx,w13
	mov.l	w13,w1
	movs.l	#0xFFFC,w6
	mulss.l	w13,w6,w6
	mov.sl	#_g_echo_sim_buffer,w3
	.section	.isr.isr.text,code,keep
	.loc 1 465 58
	mov.l	#0xAE4C415D,w12
	movs.l	#0x5E0,w7
	movs.l	#0x40,w2
.L40:
	.section	.isr.isr.text,code,keep
	.loc 1 465 13 is_stmt 1 discriminator 3
	.section	.isr.isr.text,code,keep
	.loc 1 465 58 is_stmt 0 discriminator 3
	mulss.d	w1,w12,w4
	add.l	w5,w1,w0
	asr.l	w0,#10,w0
	asr.l	w1,#31,w4
	sub.l	w0,w4,w0
	mulss.l	w0,w7,w0
	sub.l	w1,w0,w0
	.section	.isr.isr.text,code,keep
	.loc 1 465 83 discriminator 3
	sl.l	w0,#2,w0
	add.l	w0,w3,w0
	.section	.isr.isr.text,code,keep
	.loc 1 465 93 discriminator 3
	sl.l	w1,#2,w4
	add.l	w4,w6,w4
	add.l	w4,w11,w4
	.section	.isr.isr.text,code,keep
	.loc 1 465 83 discriminator 3
	mov.l	[w4],[w0]
.LVL27:
	add.l	w1,#1,w1
	dtb	w2,.L40
	.section	.isr.isr.text,code,keep
	.loc 1 467 9 is_stmt 1
	.section	.isr.isr.text,code,keep
	.loc 1 467 54 is_stmt 0
	add.l	w13,#64,w13
	.section	.isr.isr.text,code,keep
	.loc 1 467 68
	mulss.d	w13,w12,w0
	add.l	w1,w13,w6
	asr.l	w6,#10,w6
	asr.l	w13,#31,w0
	sub.l	w6,w0,w6
	mulss.l	w6,w7,w6
	sub.l	w13,w6,w6
	.section	.isr.isr.text,code,keep
	.loc 1 467 30
	mov.l	w6,_g_echo_sim_write_idx
	.section	.isr.isr.text,code,keep
.LBE61:
	.section	.isr.isr.text,code,keep
	.loc 1 472 5 is_stmt 1
	.section	.isr.isr.text,code,keep
.LBB62:
	.section	.isr.isr.text,code,keep
	.loc 1 474 9
	.section	.isr.isr.text,code,keep
	.loc 1 475 9
	.section	.isr.isr.text,code,keep
	.loc 1 476 9
.LVL28:
	.section	.isr.isr.text,code,keep
	.loc 1 478 9
	push.l	_g_echo_sim_gain
	pop.l	f1
	add.l	w6,#64,w2
	.section	.isr.isr.text,code,keep
	.loc 1 478 12 is_stmt 0
	cp0.b	_g_aec_enabled
	.set ___BP___,50
	bra	z,.L41
	.section	.isr.isr.text,code,keep
	.loc 1 481 13 is_stmt 1
	mov.l	#_g_aec_ref_buffer,w0
	mov.l	#_f_A_Data,w1
	repeat	#64-1
	mov.l	[w1++],[w0++]
	.section	.isr.isr.text,code,keep
	.loc 1 482 13
.LVL29:
	movs.l	#0xFFFC,w0
	mulss.l	w6,w0,w6
	mov.sl	#_g_aec_mic_raw,w12
	.section	.isr.isr.text,code,keep
	.loc 1 484 26 is_stmt 0
	mov.l	#0xAE4C415D,w11
	movs.l	#0x5E0,w7
	movs.l	#0x40,w5
.LVL30:
.L42:
	.section	.isr.isr.text,code,keep
	.loc 1 484 17 is_stmt 1 discriminator 3
	.section	.isr.isr.text,code,keep
	.loc 1 485 17 discriminator 3
	sl.l	w2,#2,w4
	add.l	w4,w6,w4
	add.l	w4,w12,w4
	.section	.isr.isr.text,code,keep
	.loc 1 484 26 is_stmt 0 discriminator 3
	mulss.d	w2,w11,w0
	add.l	w1,w2,w0
	asr.l	w0,#10,w0
	asr.l	w2,#31,w1
	sub.l	w0,w1,w0
	mulss.l	w0,w7,w0
	sub.l	w2,w0,w0
	.section	.isr.isr.text,code,keep
	.loc 1 485 72 discriminator 3
	sl.l	w0,#2,w0
	add.l	w0,w3,w0
	.section	.isr.isr.text,code,keep
	.loc 1 485 34 discriminator 3
	mov.l	[w0],f2
	mov.l	[w4-256],f0
	mac.s	f2,f1,f0
	mov.l	f0,[w4-256]
.LVL31:
	add.l	w2,#1,w2
.LVL32:
	dtb	w5,.L42
	.section	.isr.isr.text,code,keep
.LBE62:
	.section	.isr.isr.text,code,keep
	.loc 1 507 9 is_stmt 1
	movs.l	#0x2,w5
	movs.l	#0x20,w4
	mov.sl	#_f_A_Data,w3
	mov.sl	#_g_aec_ref_buffer,w2
.LVL33:
	mov.sl	#_g_aec_mic_raw,w1
	mov.sl	#_g_aec_state,w0
	rcall	_aec_process
.LVL34:
.L45:
	.section	.isr.isr.text,code,keep
	.loc 1 516 5
	mov.sl	#_f_A_Data,w1
	mov.l	w1,w0
	rcall	_app_bassh_process
.LVL35:
	.section	.isr.isr.text,code,keep
	.loc 1 518 5
	mov.sl	#_f_A_Data,w1
	mov.l	w1,w0
	rcall	_app_widen_process
.LVL36:
	.section	.isr.isr.text,code,keep
	.loc 1 521 5
	.section	.isr.isr.text,code,keep
	.loc 1 521 7 is_stmt 0
	cp0.b	_Ena_EngineSynth
	.set ___BP___,33
	bra	nz,.L68
.L46:
	.section	.isr.isr.text,code,keep
	.loc 1 526 5 is_stmt 1
	mov.sl	#_f_A_Data,w1
	mov.l	w1,w0
	rcall	_app_ccsynth_process
.LVL37:
	.section	.isr.isr.text,code,keep
	.loc 1 530 5
	mov.sl	#_f_A_Data,w1
	mov.l	w1,w0
	rcall	_app_gain_process
.LVL38:
	.section	.isr.isr.text,code,keep
	.loc 1 533 5
	.section	.isr.isr.text,code,keep
.LBB63:
	.section	.isr.isr.text,code,keep
.LBB64:
	.section	.isr.isr.text,code,keep
	.loc 1 1501 5
	.section	.isr.isr.text,code,keep
	.loc 1 1502 5
	.section	.isr.isr.text,code,keep
	.loc 1 1503 5
	.section	.isr.isr.text,code,keep
	.loc 1 1505 5
	.section	.isr.isr.text,code,keep
	.loc 1 1501 11 is_stmt 0
	movc.s	#22,f1
.LVL39:
.L48:
	.section	.isr.isr.text,code,keep
	.loc 1 1507 9 is_stmt 1
	.section	.isr.isr.text,code,keep
	.loc 1 1507 20 is_stmt 0
	mov.l	[w9++],f0
.LVL40:
	.section	.isr.isr.text,code,keep
	.loc 1 1508 9 is_stmt 1
	.section	.isr.isr.text,code,keep
	.loc 1 1509 9
	abs.s	f0,f0
.LVL41:
	cpq.s	f1,f0
	.set ___BP___,50
	fbra	ge,.L47
	mov.s	f0,f1
.LVL42:
.L47:
	.section	.isr.isr.text,code,keep
	.loc 1 1505 5 is_stmt 0
	cp.l	w9,w10
	.set ___BP___,87
	bra	nz,.L48
	.section	.isr.isr.text,code,keep
	.loc 1 1513 5 is_stmt 1
.LVL43:
	.section	.isr.isr.text,code,keep
	.loc 1 1515 5
	.section	.isr.isr.text,code,keep
	.loc 1 1515 27 is_stmt 0
	movc.s	#1,f0
.LVL44:
	cpq.s	f1,f0
	.set ___BP___,50
	fbra	gt,.L69
	mov.l	#0x437f0000,f0
	mul.s	f1,f0,f1
.LVL45:
	.section	.isr.isr.text,code,keep
	.loc 1 1515 12
	f2li.sz	f1,f2
	mov.l	f2,w0
.LVL46:
	.section	.isr.isr.text,code,keep
.LBE64:
	.section	.isr.isr.text,code,keep
.LBE63:
	.section	.isr.isr.text,code,keep
	.loc 1 533 23
	mov.b	w0,_g_audio_level_out
	.section	.isr.isr.text,code,keep
	.loc 1 536 5 is_stmt 1
	movs.l	#0x20,w3
	movs.l	#0x2,w2
	mov.sl	#_f_A_Data,w1
	mov.l	w1,w0
	rcall	_wav_to_tdm_float_process
.LVL47:
	.section	.isr.isr.text,code,keep
	.loc 1 539 5
	movs.l	#0x20,w4
	movs.l	#0x8,w3
	mov.l	w8,w2
	movs.l	#0x2,w1
	mov.sl	#_f_A_Data,w0
	rcall	_convert_tdm_float_to_int32
.LVL48:
	.section	.isr.isr.text,code,keep
	.loc 1 547 5
	movs.l	#0x20,w2
	movs.l	#0x2,w1
	mov.sl	#_f_A_Data,w0
	rcall	_level_meter_proc
.LVL49:
	.section	.isr.isr.text,code,keep
	.loc 1 551 5
	movs.l	#0x2,w1
	mov.sl	#_f_A_Data,w0
	rcall	_dma4_pwm5_process
.LVL50:
	.section	.isr.isr.text,code,keep
	.loc 1 552 5
	movs.l	#0x2,w1
	mov.sl	#_f_A_Data,w0
	rcall	_dma5_pwm6_process
.LVL51:
	.section	.isr.isr.text,code,keep
	.loc 1 553 5
	movs.l	#0x2,w1
	mov.sl	#_f_A_Data,w0
	rcall	_dma6_pwm7_process
.LVL52:
	.section	.isr.isr.text,code,keep
	.loc 1 554 5
	movs.l	#0x2,w1
	mov.sl	#_f_A_Data,w0
	rcall	_dma7_pwm8_process
.LVL53:
	.section	.isr.isr.text,code,keep
	.loc 1 561 1 is_stmt 0
	pop.l	f7
	pop.l	f6
	pop.l	f5
	pop.l	f4
	pop.l	f3
	pop.l	f2
	pop.l	f1
	pop.l	f0
	pop.l	w13
	pop.l	w12
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
.LVL54:
	pop.l	w7
	pop.l	w6
	pop.l	w5
	pop.l	w4
	pop.l	w3
	pop.l	w2
	pop.l	w1
	pop.l	w0
	pop.l	FCR
	pop.l	FSR
	pop.l	_RCOUNT
	retfie	
.LVL55:
.L39:
	.section	.isr.isr.text,code,keep
	.loc 1 472 5 is_stmt 1
	.section	.isr.isr.text,code,keep
	.loc 1 500 5
	.section	.isr.isr.text,code,keep
	.loc 1 500 8 is_stmt 0
	cp0.b	_g_aec_enabled
	.set ___BP___,50
	bra	z,.L45
	.section	.isr.isr.text,code,keep
	.loc 1 505 13 is_stmt 1
	mov.l	#_g_aec_ref_buffer,w0
	mov.l	#_f_A_Data,w1
	repeat	#64-1
	mov.l	[w1++],[w0++]
	.section	.isr.isr.text,code,keep
	.loc 1 507 9
	movs.l	#0x2,w5
	movs.l	#0x20,w4
	mov.sl	#_f_A_Data,w3
	mov.sl	#_g_aec_ref_buffer,w2
	mov.sl	#_g_aec_mic_raw,w1
	mov.sl	#_g_aec_state,w0
	rcall	_aec_process
.LVL56:
	bra	.L45
.LVL57:
.L69:
	.section	.isr.isr.text,code,keep
.LBB67:
	.section	.isr.isr.text,code,keep
.LBB65:
	.section	.isr.isr.text,code,keep
	.loc 1 1515 27 is_stmt 0
	mov.s	f0,f1
.LVL58:
	mov.l	#0x437f0000,f0
	mul.s	f1,f0,f1
	.section	.isr.isr.text,code,keep
	.loc 1 1515 12
	f2li.sz	f1,f2
	mov.l	f2,w0
.LVL59:
	.section	.isr.isr.text,code,keep
.LBE65:
	.section	.isr.isr.text,code,keep
.LBE67:
	.section	.isr.isr.text,code,keep
	.loc 1 533 23
	mov.b	w0,_g_audio_level_out
	.section	.isr.isr.text,code,keep
	.loc 1 536 5 is_stmt 1
	movs.l	#0x20,w3
	movs.l	#0x2,w2
	mov.sl	#_f_A_Data,w1
	mov.l	w1,w0
	rcall	_wav_to_tdm_float_process
.LVL60:
	.section	.isr.isr.text,code,keep
	.loc 1 539 5
	movs.l	#0x20,w4
	movs.l	#0x8,w3
	mov.l	w8,w2
	movs.l	#0x2,w1
	mov.sl	#_f_A_Data,w0
	rcall	_convert_tdm_float_to_int32
.LVL61:
	.section	.isr.isr.text,code,keep
	.loc 1 547 5
	movs.l	#0x20,w2
	movs.l	#0x2,w1
	mov.sl	#_f_A_Data,w0
	rcall	_level_meter_proc
.LVL62:
	.section	.isr.isr.text,code,keep
	.loc 1 551 5
	movs.l	#0x2,w1
	mov.sl	#_f_A_Data,w0
	rcall	_dma4_pwm5_process
.LVL63:
	.section	.isr.isr.text,code,keep
	.loc 1 552 5
	movs.l	#0x2,w1
	mov.sl	#_f_A_Data,w0
	rcall	_dma5_pwm6_process
.LVL64:
	.section	.isr.isr.text,code,keep
	.loc 1 553 5
	movs.l	#0x2,w1
	mov.sl	#_f_A_Data,w0
	rcall	_dma6_pwm7_process
.LVL65:
	.section	.isr.isr.text,code,keep
	.loc 1 554 5
	movs.l	#0x2,w1
	mov.sl	#_f_A_Data,w0
	rcall	_dma7_pwm8_process
.LVL66:
	.section	.isr.isr.text,code,keep
	.loc 1 561 1 is_stmt 0
	pop.l	f7
	pop.l	f6
	pop.l	f5
	pop.l	f4
	pop.l	f3
	pop.l	f2
	pop.l	f1
	pop.l	f0
	pop.l	w13
	pop.l	w12
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
.LVL67:
	pop.l	w7
	pop.l	w6
	pop.l	w5
	pop.l	w4
	pop.l	w3
	pop.l	w2
	pop.l	w1
	pop.l	w0
	pop.l	FCR
	pop.l	FSR
	pop.l	_RCOUNT
	retfie	
.LVL68:
.L68:
	.section	.isr.isr.text,code,keep
	.loc 1 524 9 is_stmt 1
	mov.sl	#_f_A_Data,w1
	mov.sl	#_f_B_Data,w0
	rcall	_app_engine_synth_process
.LVL69:
	.section	.isr.isr.text,code,keep
	.loc 1 526 5
	mov.sl	#_f_A_Data,w1
	mov.l	w1,w0
	rcall	_app_ccsynth_process
.LVL70:
	.section	.isr.isr.text,code,keep
	.loc 1 530 5
	mov.sl	#_f_A_Data,w1
	mov.l	w1,w0
	rcall	_app_gain_process
.LVL71:
	.section	.isr.isr.text,code,keep
	.loc 1 533 5
	.section	.isr.isr.text,code,keep
.LBB68:
	.section	.isr.isr.text,code,keep
.LBB66:
	.section	.isr.isr.text,code,keep
	.loc 1 1501 5
	.section	.isr.isr.text,code,keep
	.loc 1 1502 5
	.section	.isr.isr.text,code,keep
	.loc 1 1503 5
	.section	.isr.isr.text,code,keep
	.loc 1 1505 5
	.section	.isr.isr.text,code,keep
	.loc 1 1501 11 is_stmt 0
	movc.s	#22,f1
	bra	.L48
.LVL72:
.L41:
	movs.l	#0xFFFC,w0
	mulss.l	w6,w0,w6
	.section	.isr.isr.text,code,keep
.LBE66:
	.section	.isr.isr.text,code,keep
.LBE68:
	.section	.isr.isr.text,code,keep
.LBB69:
	.section	.isr.isr.text,code,keep
	.loc 1 493 26
	mov.l	#0xAE4C415D,w12
	movs.l	#0x5E0,w7
	movs.l	#0x40,w5
.L44:
.LVL73:
	.section	.isr.isr.text,code,keep
	.loc 1 493 17 is_stmt 1 discriminator 3
	.section	.isr.isr.text,code,keep
	.loc 1 494 17 discriminator 3
	sl.l	w2,#2,w4
	add.l	w4,w6,w4
	add.l	w4,w11,w4
	.section	.isr.isr.text,code,keep
	.loc 1 493 26 is_stmt 0 discriminator 3
	mulss.d	w2,w12,w0
	add.l	w1,w2,w0
	asr.l	w0,#10,w0
	asr.l	w2,#31,w1
	sub.l	w0,w1,w0
	mulss.l	w0,w7,w0
	sub.l	w2,w0,w0
	.section	.isr.isr.text,code,keep
	.loc 1 494 67 discriminator 3
	sl.l	w0,#2,w0
	add.l	w0,w3,w0
	.section	.isr.isr.text,code,keep
	.loc 1 494 29 discriminator 3
	mov.l	[w0],f2
	mov.l	[w4-256],f0
	mac.s	f2,f1,f0
	mov.l	f0,[w4-256]
.LVL74:
	add.l	w2,#1,w2
.LVL75:
	dtb	w5,.L44
	.section	.isr.isr.text,code,keep
.LBE69:
	.section	.isr.isr.text,code,keep
	.loc 1 516 5 is_stmt 1
	mov.sl	#_f_A_Data,w1
	mov.l	w1,w0
	rcall	_app_bassh_process
.LVL76:
	.section	.isr.isr.text,code,keep
	.loc 1 518 5
	mov.sl	#_f_A_Data,w1
	mov.l	w1,w0
	rcall	_app_widen_process
.LVL77:
	.section	.isr.isr.text,code,keep
	.loc 1 521 5
	.section	.isr.isr.text,code,keep
	.loc 1 521 7 is_stmt 0
	cp0.b	_Ena_EngineSynth
	.set ___BP___,67
	bra	z,.L46
	bra	.L68

	.set ___PA___,0

.LFE5:
	.size	__DMA0Interrupt, .-__DMA0Interrupt
	.section	.isr.isr.text,code,keep
	.align	4
	.global	__DMA1Interrupt	; export
	.type	__DMA1Interrupt,@function
__DMA1Interrupt:
	.section	.isr.isr.text,code,keep
.LFB6:
	.section	.isr.isr.text,code,keep
	.loc 1 839 1 is_stmt 1
	.set ___PA___,1
	push.l	w0
.LCFI22:
	.section	.isr.isr.text,code,keep
	.loc 1 840 5
	.section	.isr.isr.text,code,keep
	.loc 1 844 4
	.section	.isr.isr.text,code,keep
	.loc 1 844 13 is_stmt 0
	bclr.b	_IFS2bits+1,#6
	.section	.isr.isr.text,code,keep
	.loc 1 845 5 is_stmt 1
	.section	.isr.isr.text,code,keep
	.loc 1 845 14 is_stmt 0
	mov.l	_DMA1STAT,w0
	.section	.isr.isr.text,code,keep
	.loc 1 846 4 is_stmt 1
	.section	.isr.isr.text,code,keep
	.loc 1 846 13 is_stmt 0
	clr.l	_DMA1STAT
	.section	.isr.isr.text,code,keep
	.loc 1 851 5 is_stmt 1
.LVL78:
	.section	.isr.isr.text,code,keep
	.loc 1 1486 1
	.section	.isr.isr.text,code,keep
	.loc 1 854 5
	.section	.isr.isr.text,code,keep
	.loc 1 862 5
	.section	.isr.isr.text,code,keep
	.loc 1 863 5
	.section	.isr.isr.text,code,keep
	.loc 1 871 5
	.section	.isr.isr.text,code,keep
	.loc 1 872 1 is_stmt 0
	pop.l	w0
	retfie	

	.set ___PA___,0

.LFE6:
	.size	__DMA1Interrupt, .-__DMA1Interrupt
	.section	*,code
	.align	4
	.type	_Half_Tx_Addr,@object
	.size	_Half_Tx_Addr, 4
_Half_Tx_Addr:
	.long	_Tx_Data+1024
	.global	_g_echo_sim_gain	; export
	.section	.ndata,data,near
	.align	4
	.type	_g_echo_sim_gain,@object
	.size	_g_echo_sim_gain, 4
_g_echo_sim_gain:
	.long	1056964608
	.global	_g_echo_sim_enabled	; export
	.section	.nbss,bss,near
	.type	_g_echo_sim_enabled,@object
	.size	_g_echo_sim_enabled, 1
_g_echo_sim_enabled:
	.skip	1
	.align	4
	.type	_g_echo_sim_write_idx,@object
	.size	_g_echo_sim_write_idx, 4
_g_echo_sim_write_idx:
	.skip	4
	.align	4
	.type	_g_echo_sim_buffer,@object
	.size	_g_echo_sim_buffer, 6016
_g_echo_sim_buffer:
	.skip	6016
	.align	4
	.type	_g_aec_ref_buffer,@object
	.size	_g_aec_ref_buffer, 256
_g_aec_ref_buffer:
	.skip	256
	.align	4
	.type	_g_aec_mic_raw,@object
	.size	_g_aec_mic_raw, 256
_g_aec_mic_raw:
	.skip	256
	.global	_g_aec_enabled	; export
	.type	_g_aec_enabled,@object
	.size	_g_aec_enabled, 1
_g_aec_enabled:
	.skip	1
	.type	_g_aec_state,@object
	.size	_g_aec_state, 11412
	.global	_g_aec_state
	.align	4
_g_aec_state:	.space	11412
	.align	4
	.type	_f_B_Data,@object
	.size	_f_B_Data, 256
_f_B_Data:
	.skip	256
	.align	4
	.type	_f_A_Data,@object
	.size	_f_A_Data, 256
_f_A_Data:
	.skip	256
	.section	*_000000000776209069c197ab,bss,near
	.align	4
	.type	_Rx_Data,@object
	.size	_Rx_Data, 2048
_Rx_Data:
	.skip	2048
	.section	*_000000000776200069c197ab,bss,near
	.align	4
	.type	_Tx_Data,@object
	.size	_Tx_Data, 2048
_Tx_Data:
	.skip	2048
	.global	_g_audio_level_out	; export
	.section	.nbss,bss,near
	.type	_g_audio_level_out,@object
	.size	_g_audio_level_out, 1
_g_audio_level_out:
	.skip	1
	.global	_g_audio_level_in	; export
	.type	_g_audio_level_in,@object
	.size	_g_audio_level_in, 1
_g_audio_level_in:
	.skip	1
	.global	_Ena_EngineSynth	; export
	.type	_Ena_EngineSynth,@object
	.size	_Ena_EngineSynth, 1
_Ena_EngineSynth:
	.skip	1
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
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI1-.LCFI0
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI2-.LCFI1
	.byte	0x13
	.byte	0x7c
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
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.byte	0x4
	.4byte	.LCFI7-.LFB3
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI8-.LCFI7
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI9-.LCFI8
	.byte	0x13
	.byte	0x7c
	.byte	0x4
	.4byte	.LCFI10-.LCFI9
	.byte	0x13
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI11-.LCFI10
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI12-.LCFI11
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI13-.LCFI12
	.byte	0x13
	.byte	0x7f
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.byte	0x4
	.4byte	.LCFI14-.LFB4
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI15-.LCFI14
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI16-.LCFI15
	.byte	0x13
	.byte	0x7c
	.byte	0x4
	.4byte	.LCFI17-.LCFI16
	.byte	0x13
	.byte	0x7f
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
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.byte	0x4
	.4byte	.LCFI21-.LFB5
	.byte	0x5
	.byte	0x45
	.byte	0x1
	.byte	0x5
	.byte	0x47
	.byte	0x1
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
	.byte	0x86
	.byte	0x1
	.byte	0x87
	.byte	0x1
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
	.byte	0x90
	.byte	0x1
	.byte	0x91
	.byte	0x1
	.byte	0x92
	.byte	0x1
	.byte	0x93
	.byte	0x1
	.byte	0x94
	.byte	0x1
	.byte	0x95
	.byte	0x1
	.byte	0x96
	.byte	0x1
	.byte	0x97
	.byte	0x1
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.byte	0x4
	.4byte	.LCFI22-.LFB6
	.byte	0x80
	.byte	0x1
	.align	4
.LEFDE8:
	.section	.text,code
.Letext0:
	.file 2 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\bits\\alltypes.h"
	.file 3 "c:\\users\\i69379\\.mchp_packs\\microchip\\dspic33ak-mp_dfp\\1.3.185\\xc16\\support\\dspic33a\\h\\p33ak512mps512.h"
	.file 4 "../src/audio/aec_33ak.h"
	.file 5 "../src/SPI_TDM_drv.h"
	.file 6 "../src/audio/float_conversion.h"
	.file 7 "../src/audio/tone_ctrl.h"
	.file 8 "../src/eq_lib/eq_perseus_wrapper.h"
	.file 9 "../src/audio/bass_enhancer.h"
	.file 10 "../src/audio/widen_ctrl.h"
	.file 11 "../src/audio/click_crack_synth.h"
	.file 12 "../src/audio/gain_ctrl.h"
	.file 13 "../src/audio/snd_effect_play.h"
	.file 14 "../src/audio/LED_level_meter.h"
	.file 15 "../src/pwm.h"
	.file 16 "../src/audio/engine_synth.h"
	.file 17 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\stdio.h"
	.section	.debug_info,info
.Ldebug_info0:
	.4byte	0x2777
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.ascii	"GNU C99 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "
	.ascii	" -mcpu=33AK512MPS512 -msmall-data -msmart-io=1 -msfr-warn=off -mdfp="
	.ascii	"C:/Users/i69379/.mchp_packs/Microchip/dsPIC33AK-MP_DFP/1.3.185/xc16 "
	.asciz	"-g -O3 -ffast-math -ffp-contract=fast"
	.byte	0xc
	.asciz	"../src/SPI_TDM_drv.c"
	.ascii	"C:\\\\Users\\\\i69379\\\\OneDrive - Microchip Technology Inc\\\\Desk"
	.asciz	"top\\\\perseus_512\\\\perseus_512.X"
	.4byte	.Ldebug_ranges0+0x88
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
	.byte	0x3
	.asciz	"int32_t"
	.byte	0x2
	.byte	0xac
	.byte	0x19
	.4byte	0x1c4
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
	.4byte	0x1f6
	.byte	0x4
	.4byte	0x1e1
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
	.byte	0x4
	.4byte	0x21d
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
	.asciz	"tagIFS2BITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x16f
	.byte	0x10
	.4byte	0x56f
	.byte	0x6
	.asciz	"C2IF"
	.byte	0x3
	.2byte	0x170
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SPI1RXIF"
	.byte	0x3
	.2byte	0x171
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SPI1TXIF"
	.byte	0x3
	.2byte	0x172
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SPI1EIF"
	.byte	0x3
	.2byte	0x173
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SPI2RXIF"
	.byte	0x3
	.2byte	0x174
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SPI2TXIF"
	.byte	0x3
	.2byte	0x175
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SPI2EIF"
	.byte	0x3
	.2byte	0x176
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SPI3RXIF"
	.byte	0x3
	.2byte	0x177
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SPI3TXIF"
	.byte	0x3
	.2byte	0x178
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"SPI3EIF"
	.byte	0x3
	.2byte	0x179
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"SPI4RXIF"
	.byte	0x3
	.2byte	0x17a
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"SPI4TXIF"
	.byte	0x3
	.2byte	0x17b
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"SPI4EIF"
	.byte	0x3
	.2byte	0x17c
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"DMA0IF"
	.byte	0x3
	.2byte	0x17d
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"DMA1IF"
	.byte	0x3
	.2byte	0x17e
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"DMA2IF"
	.byte	0x3
	.2byte	0x17f
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"DMA3IF"
	.byte	0x3
	.2byte	0x180
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"CMP1IF"
	.byte	0x3
	.2byte	0x181
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"CMP2IF"
	.byte	0x3
	.2byte	0x182
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"CMP3IF"
	.byte	0x3
	.2byte	0x183
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"CMP4IF"
	.byte	0x3
	.2byte	0x184
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"I2C1EIF"
	.byte	0x3
	.2byte	0x185
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"I2C1IF"
	.byte	0x3
	.2byte	0x186
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"I2C1RXIF"
	.byte	0x3
	.2byte	0x187
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"I2C1TXIF"
	.byte	0x3
	.2byte	0x188
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"I2C2EIF"
	.byte	0x3
	.2byte	0x189
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"I2C2IF"
	.byte	0x3
	.2byte	0x18a
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"I2C2RXIF"
	.byte	0x3
	.2byte	0x18b
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"I2C2TXIF"
	.byte	0x3
	.2byte	0x18c
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"I2C3EIF"
	.byte	0x3
	.2byte	0x18d
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"I2C3IF"
	.byte	0x3
	.2byte	0x18e
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"I2C3RXIF"
	.byte	0x3
	.2byte	0x18f
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0
	.byte	0x7
	.asciz	"IFS2BITS"
	.byte	0x3
	.2byte	0x190
	.byte	0x3
	.4byte	0x279
	.byte	0x4
	.4byte	0x56f
	.byte	0x8
	.asciz	"IFS2bits"
	.byte	0x3
	.2byte	0x191
	.byte	0x1a
	.4byte	0x581
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagIEC2BITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x2f1
	.byte	0x10
	.4byte	0x890
	.byte	0x6
	.asciz	"C2IE"
	.byte	0x3
	.2byte	0x2f2
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SPI1RXIE"
	.byte	0x3
	.2byte	0x2f3
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SPI1TXIE"
	.byte	0x3
	.2byte	0x2f4
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SPI1EIE"
	.byte	0x3
	.2byte	0x2f5
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SPI2RXIE"
	.byte	0x3
	.2byte	0x2f6
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SPI2TXIE"
	.byte	0x3
	.2byte	0x2f7
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SPI2EIE"
	.byte	0x3
	.2byte	0x2f8
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SPI3RXIE"
	.byte	0x3
	.2byte	0x2f9
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SPI3TXIE"
	.byte	0x3
	.2byte	0x2fa
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"SPI3EIE"
	.byte	0x3
	.2byte	0x2fb
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"SPI4RXIE"
	.byte	0x3
	.2byte	0x2fc
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"SPI4TXIE"
	.byte	0x3
	.2byte	0x2fd
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"SPI4EIE"
	.byte	0x3
	.2byte	0x2fe
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"DMA0IE"
	.byte	0x3
	.2byte	0x2ff
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"DMA1IE"
	.byte	0x3
	.2byte	0x300
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"DMA2IE"
	.byte	0x3
	.2byte	0x301
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"DMA3IE"
	.byte	0x3
	.2byte	0x302
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"CMP1IE"
	.byte	0x3
	.2byte	0x303
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"CMP2IE"
	.byte	0x3
	.2byte	0x304
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"CMP3IE"
	.byte	0x3
	.2byte	0x305
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"CMP4IE"
	.byte	0x3
	.2byte	0x306
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"I2C1EIE"
	.byte	0x3
	.2byte	0x307
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"I2C1IE"
	.byte	0x3
	.2byte	0x308
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"I2C1RXIE"
	.byte	0x3
	.2byte	0x309
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"I2C1TXIE"
	.byte	0x3
	.2byte	0x30a
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"I2C2EIE"
	.byte	0x3
	.2byte	0x30b
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"I2C2IE"
	.byte	0x3
	.2byte	0x30c
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"I2C2RXIE"
	.byte	0x3
	.2byte	0x30d
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"I2C2TXIE"
	.byte	0x3
	.2byte	0x30e
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"I2C3EIE"
	.byte	0x3
	.2byte	0x30f
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"I2C3IE"
	.byte	0x3
	.2byte	0x310
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"I2C3RXIE"
	.byte	0x3
	.2byte	0x311
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0
	.byte	0x7
	.asciz	"IEC2BITS"
	.byte	0x3
	.2byte	0x312
	.byte	0x3
	.4byte	0x59a
	.byte	0x4
	.4byte	0x890
	.byte	0x8
	.asciz	"IEC2bits"
	.byte	0x3
	.2byte	0x313
	.byte	0x1a
	.4byte	0x8a2
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagIPC9BITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x4e7
	.byte	0x10
	.4byte	0x98a
	.byte	0x6
	.asciz	"SPI3TXIP"
	.byte	0x3
	.2byte	0x4e8
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x3
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SPI3EIP"
	.byte	0x3
	.2byte	0x4ea
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SPI4RXIP"
	.byte	0x3
	.2byte	0x4ec
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x3
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"SPI4TXIP"
	.byte	0x3
	.2byte	0x4ee
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"SPI4EIP"
	.byte	0x3
	.2byte	0x4f0
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x3
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"DMA0IP"
	.byte	0x3
	.2byte	0x4f2
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"DMA1IP"
	.byte	0x3
	.2byte	0x4f4
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x3
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"DMA2IP"
	.byte	0x3
	.2byte	0x4f6
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0
	.byte	0x7
	.asciz	"IPC9BITS"
	.byte	0x3
	.2byte	0x4f8
	.byte	0x3
	.4byte	0x8bb
	.byte	0x4
	.4byte	0x98a
	.byte	0x8
	.asciz	"IPC9bits"
	.byte	0x3
	.2byte	0x4f9
	.byte	0x1a
	.4byte	0x99c
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagTRISEBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x998
	.byte	0x10
	.4byte	0xac0
	.byte	0x6
	.asciz	"TRISE0"
	.byte	0x3
	.2byte	0x999
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISE1"
	.byte	0x3
	.2byte	0x99a
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISE2"
	.byte	0x3
	.2byte	0x99b
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISE3"
	.byte	0x3
	.2byte	0x99c
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISE4"
	.byte	0x3
	.2byte	0x99d
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISE5"
	.byte	0x3
	.2byte	0x99e
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISE6"
	.byte	0x3
	.2byte	0x99f
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISE7"
	.byte	0x3
	.2byte	0x9a0
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISE8"
	.byte	0x3
	.2byte	0x9a1
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"TRISE9"
	.byte	0x3
	.2byte	0x9a2
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"TRISE10"
	.byte	0x3
	.2byte	0x9a3
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0
	.byte	0x7
	.asciz	"TRISEBITS"
	.byte	0x3
	.2byte	0x9a7
	.byte	0x3
	.4byte	0x9b5
	.byte	0x4
	.4byte	0xac0
	.byte	0x8
	.asciz	"TRISEbits"
	.byte	0x3
	.2byte	0x9a8
	.byte	0x1b
	.4byte	0xad3
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagTRISGBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0xa63
	.byte	0x10
	.4byte	0xbcb
	.byte	0x6
	.asciz	"TRISG0"
	.byte	0x3
	.2byte	0xa64
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISG1"
	.byte	0x3
	.2byte	0xa65
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISG2"
	.byte	0x3
	.2byte	0xa66
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISG4"
	.byte	0x3
	.2byte	0xa68
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISG5"
	.byte	0x3
	.2byte	0xa69
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISG6"
	.byte	0x3
	.2byte	0xa6a
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISG7"
	.byte	0x3
	.2byte	0xa6b
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISG8"
	.byte	0x3
	.2byte	0xa6c
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"TRISG9"
	.byte	0x3
	.2byte	0xa6d
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0
	.byte	0x7
	.asciz	"TRISGBITS"
	.byte	0x3
	.2byte	0xa71
	.byte	0x3
	.4byte	0xaed
	.byte	0x4
	.4byte	0xbcb
	.byte	0x8
	.asciz	"TRISGbits"
	.byte	0x3
	.2byte	0xa72
	.byte	0x1b
	.4byte	0xbde
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"SPI1CON1"
	.byte	0x3
	.2byte	0x32f0
	.byte	0x1a
	.4byte	0x22e
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagSPI1CON1BITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x32f1
	.byte	0x10
	.4byte	0xe7f
	.byte	0x6
	.asciz	"ENHBUF"
	.byte	0x3
	.2byte	0x32f2
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SPIFE"
	.byte	0x3
	.2byte	0x32f3
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"MCLKEN"
	.byte	0x3
	.2byte	0x32f4
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"DISSCK"
	.byte	0x3
	.2byte	0x32f5
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"DISSDI"
	.byte	0x3
	.2byte	0x32f6
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"MSTEN"
	.byte	0x3
	.2byte	0x32f7
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"CKP"
	.byte	0x3
	.2byte	0x32f8
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SSEN"
	.byte	0x3
	.2byte	0x32f9
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"CKE"
	.byte	0x3
	.2byte	0x32fa
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"SMP"
	.byte	0x3
	.2byte	0x32fb
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"MODE16"
	.byte	0x3
	.2byte	0x32fc
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"MODE32"
	.byte	0x3
	.2byte	0x32fd
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"DISSDO"
	.byte	0x3
	.2byte	0x32fe
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"SIDL"
	.byte	0x3
	.2byte	0x32ff
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"ON"
	.byte	0x3
	.2byte	0x3301
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"FRMCNT"
	.byte	0x3
	.2byte	0x3302
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x3
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"FRMSYPW"
	.byte	0x3
	.2byte	0x3303
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"MSSEN"
	.byte	0x3
	.2byte	0x3304
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"FRMPOL"
	.byte	0x3
	.2byte	0x3305
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"FRMSYNC"
	.byte	0x3
	.2byte	0x3306
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"FRMEN"
	.byte	0x3
	.2byte	0x3307
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"AUDMOD"
	.byte	0x3
	.2byte	0x3308
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"URDTEN"
	.byte	0x3
	.2byte	0x3309
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"AUDMONO"
	.byte	0x3
	.2byte	0x330a
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"IGNTUR"
	.byte	0x3
	.2byte	0x330b
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"IGNROV"
	.byte	0x3
	.2byte	0x330c
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"SPISGNEXT"
	.byte	0x3
	.2byte	0x330d
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"AUDEN"
	.byte	0x3
	.2byte	0x330e
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0
	.byte	0x7
	.asciz	"SPI1CON1BITS"
	.byte	0x3
	.2byte	0x330f
	.byte	0x3
	.4byte	0xc0c
	.byte	0x4
	.4byte	0xe7f
	.byte	0x8
	.asciz	"SPI1CON1bits"
	.byte	0x3
	.2byte	0x3310
	.byte	0x1e
	.4byte	0xe95
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"SPI1BUF"
	.byte	0x3
	.2byte	0x3335
	.byte	0x1a
	.4byte	0x22e
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"SPI1BRG"
	.byte	0x3
	.2byte	0x3337
	.byte	0x1a
	.4byte	0x22e
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagSPI1IMSKBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x3341
	.byte	0x10
	.4byte	0x101b
	.byte	0x6
	.asciz	"SPIRBFEN"
	.byte	0x3
	.2byte	0x3342
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SPITBFEN"
	.byte	0x3
	.2byte	0x3343
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SPITBEN"
	.byte	0x3
	.2byte	0x3345
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SPIRBEN"
	.byte	0x3
	.2byte	0x3347
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SPIROVEN"
	.byte	0x3
	.2byte	0x3348
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SRMTEN"
	.byte	0x3
	.2byte	0x3349
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SPITUREN"
	.byte	0x3
	.2byte	0x334a
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"BUSYEN"
	.byte	0x3
	.2byte	0x334c
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"FRMERREN"
	.byte	0x3
	.2byte	0x334d
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"TXMSK"
	.byte	0x3
	.2byte	0x334f
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"TXWIEN"
	.byte	0x3
	.2byte	0x3351
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"RXMSK"
	.byte	0x3
	.2byte	0x3352
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"RXWIEN"
	.byte	0x3
	.2byte	0x3354
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0
	.byte	0x7
	.asciz	"SPI1IMSKBITS"
	.byte	0x3
	.2byte	0x3355
	.byte	0x3
	.4byte	0xed8
	.byte	0x4
	.4byte	0x101b
	.byte	0x8
	.asciz	"SPI1IMSKbits"
	.byte	0x3
	.2byte	0x3356
	.byte	0x1e
	.4byte	0x1031
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagDMACONBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x4583
	.byte	0x10
	.4byte	0x10a5
	.byte	0x6
	.asciz	"PRIORITY"
	.byte	0x3
	.2byte	0x4584
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SIDL"
	.byte	0x3
	.2byte	0x4586
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"ON"
	.byte	0x3
	.2byte	0x4588
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0
	.byte	0x7
	.asciz	"DMACONBITS"
	.byte	0x3
	.2byte	0x458b
	.byte	0x3
	.4byte	0x104e
	.byte	0x4
	.4byte	0x10a5
	.byte	0x8
	.asciz	"DMACONbits"
	.byte	0x3
	.2byte	0x458c
	.byte	0x1c
	.4byte	0x10b9
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"DMALOW"
	.byte	0x3
	.2byte	0x4591
	.byte	0x1a
	.4byte	0x22e
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"DMAHIGH"
	.byte	0x3
	.2byte	0x4599
	.byte	0x1a
	.4byte	0x22e
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"DMA0CH"
	.byte	0x3
	.2byte	0x45a1
	.byte	0x1a
	.4byte	0x22e
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagDMA0CHBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x45a2
	.byte	0x10
	.4byte	0x127f
	.byte	0x6
	.asciz	"CHEN"
	.byte	0x3
	.2byte	0x45a3
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"HALFEN"
	.byte	0x3
	.2byte	0x45a4
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"MATCHEN"
	.byte	0x3
	.2byte	0x45a5
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"DONEEN"
	.byte	0x3
	.2byte	0x45a6
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"CHREQ"
	.byte	0x3
	.2byte	0x45a7
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SIZE"
	.byte	0x3
	.2byte	0x45a9
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x2
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"FLWCON"
	.byte	0x3
	.2byte	0x45aa
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"TRMODE"
	.byte	0x3
	.2byte	0x45ab
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x2
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"DAMODE"
	.byte	0x3
	.2byte	0x45ac
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"SAMODE"
	.byte	0x3
	.2byte	0x45ad
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x2
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"RETEN"
	.byte	0x3
	.2byte	0x45ae
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"RELOADS"
	.byte	0x3
	.2byte	0x45b0
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"RELOADD"
	.byte	0x3
	.2byte	0x45b1
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"RELOADC"
	.byte	0x3
	.2byte	0x45b2
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"PCHEN"
	.byte	0x3
	.2byte	0x45b4
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"PPEN"
	.byte	0x3
	.2byte	0x45b5
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0
	.byte	0x7
	.asciz	"DMA0CHBITS"
	.byte	0x3
	.2byte	0x45b7
	.byte	0x3
	.4byte	0x110b
	.byte	0x4
	.4byte	0x127f
	.byte	0x8
	.asciz	"DMA0CHbits"
	.byte	0x3
	.2byte	0x45b8
	.byte	0x1c
	.4byte	0x1293
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagDMA0SELBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x45bc
	.byte	0x10
	.4byte	0x12dd
	.byte	0x6
	.asciz	"CHSEL"
	.byte	0x3
	.2byte	0x45bd
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x8
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0
	.byte	0x7
	.asciz	"DMA0SELBITS"
	.byte	0x3
	.2byte	0x45c1
	.byte	0x3
	.4byte	0x12ae
	.byte	0x4
	.4byte	0x12dd
	.byte	0x8
	.asciz	"DMA0SELbits"
	.byte	0x3
	.2byte	0x45c2
	.byte	0x1d
	.4byte	0x12f2
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"DMA0STAT"
	.byte	0x3
	.2byte	0x45c5
	.byte	0x1a
	.4byte	0x22e
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"DMA0SRC"
	.byte	0x3
	.2byte	0x45d7
	.byte	0x1a
	.4byte	0x22e
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"DMA0DST"
	.byte	0x3
	.2byte	0x45df
	.byte	0x1a
	.4byte	0x22e
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"DMA0CNT"
	.byte	0x3
	.2byte	0x45e7
	.byte	0x1a
	.4byte	0x22e
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"DMA1CH"
	.byte	0x3
	.2byte	0x45f9
	.byte	0x1a
	.4byte	0x22e
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagDMA1CHBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x45fa
	.byte	0x10
	.4byte	0x14e1
	.byte	0x6
	.asciz	"CHEN"
	.byte	0x3
	.2byte	0x45fb
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"HALFEN"
	.byte	0x3
	.2byte	0x45fc
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"MATCHEN"
	.byte	0x3
	.2byte	0x45fd
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"DONEEN"
	.byte	0x3
	.2byte	0x45fe
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"CHREQ"
	.byte	0x3
	.2byte	0x45ff
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SIZE"
	.byte	0x3
	.2byte	0x4601
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x2
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"FLWCON"
	.byte	0x3
	.2byte	0x4602
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"TRMODE"
	.byte	0x3
	.2byte	0x4603
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x2
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"DAMODE"
	.byte	0x3
	.2byte	0x4604
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"SAMODE"
	.byte	0x3
	.2byte	0x4605
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x2
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"RETEN"
	.byte	0x3
	.2byte	0x4606
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"RELOADS"
	.byte	0x3
	.2byte	0x4608
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"RELOADD"
	.byte	0x3
	.2byte	0x4609
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"RELOADC"
	.byte	0x3
	.2byte	0x460a
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"PCHEN"
	.byte	0x3
	.2byte	0x460c
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"PPEN"
	.byte	0x3
	.2byte	0x460d
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0
	.byte	0x7
	.asciz	"DMA1CHBITS"
	.byte	0x3
	.2byte	0x460f
	.byte	0x3
	.4byte	0x136d
	.byte	0x4
	.4byte	0x14e1
	.byte	0x8
	.asciz	"DMA1CHbits"
	.byte	0x3
	.2byte	0x4610
	.byte	0x1c
	.4byte	0x14f5
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagDMA1SELBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x4614
	.byte	0x10
	.4byte	0x153f
	.byte	0x6
	.asciz	"CHSEL"
	.byte	0x3
	.2byte	0x4615
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x8
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0
	.byte	0x7
	.asciz	"DMA1SELBITS"
	.byte	0x3
	.2byte	0x4619
	.byte	0x3
	.4byte	0x1510
	.byte	0x4
	.4byte	0x153f
	.byte	0x8
	.asciz	"DMA1SELbits"
	.byte	0x3
	.2byte	0x461a
	.byte	0x1d
	.4byte	0x1554
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"DMA1STAT"
	.byte	0x3
	.2byte	0x461d
	.byte	0x1a
	.4byte	0x22e
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"DMA1SRC"
	.byte	0x3
	.2byte	0x462f
	.byte	0x1a
	.4byte	0x22e
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"DMA1DST"
	.byte	0x3
	.2byte	0x4637
	.byte	0x1a
	.4byte	0x22e
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"DMA1CNT"
	.byte	0x3
	.2byte	0x463f
	.byte	0x1a
	.4byte	0x22e
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagRPINR14BITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x5544
	.byte	0x10
	.4byte	0x162c
	.byte	0x6
	.asciz	"U3RXR"
	.byte	0x3
	.2byte	0x5545
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x8
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"U3DSRR"
	.byte	0x3
	.2byte	0x5546
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x8
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"SDI1R"
	.byte	0x3
	.2byte	0x5547
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x8
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"SCK1R"
	.byte	0x3
	.2byte	0x5548
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x8
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0
	.byte	0x7
	.asciz	"RPINR14BITS"
	.byte	0x3
	.2byte	0x5549
	.byte	0x3
	.4byte	0x15bd
	.byte	0x4
	.4byte	0x162c
	.byte	0x8
	.asciz	"RPINR14bits"
	.byte	0x3
	.2byte	0x554a
	.byte	0x1d
	.4byte	0x1641
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagRPINR15BITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x554e
	.byte	0x10
	.4byte	0x16c9
	.byte	0x6
	.asciz	"SS1R"
	.byte	0x3
	.2byte	0x554f
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x8
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SDI2R"
	.byte	0x3
	.2byte	0x5550
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x8
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"SCK2R"
	.byte	0x3
	.2byte	0x5551
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x8
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"SS2R"
	.byte	0x3
	.2byte	0x5552
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x8
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0
	.byte	0x7
	.asciz	"RPINR15BITS"
	.byte	0x3
	.2byte	0x5553
	.byte	0x3
	.4byte	0x165d
	.byte	0x4
	.4byte	0x16c9
	.byte	0x8
	.asciz	"RPINR15bits"
	.byte	0x3
	.2byte	0x5554
	.byte	0x1d
	.4byte	0x16de
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagRPOR25BITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x570f
	.byte	0x10
	.4byte	0x176b
	.byte	0x6
	.asciz	"RP101R"
	.byte	0x3
	.2byte	0x5710
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x7
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"RP102R"
	.byte	0x3
	.2byte	0x5712
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x7
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"RP103R"
	.byte	0x3
	.2byte	0x5714
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x7
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"RP104R"
	.byte	0x3
	.2byte	0x5716
	.byte	0xb
	.4byte	0x1e1
	.byte	0x1
	.byte	0x7
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0
	.byte	0x7
	.asciz	"RPOR25BITS"
	.byte	0x3
	.2byte	0x5718
	.byte	0x3
	.4byte	0x16fa
	.byte	0x4
	.4byte	0x176b
	.byte	0x8
	.asciz	"RPOR25bits"
	.byte	0x3
	.2byte	0x5719
	.byte	0x1c
	.4byte	0x177f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"ANSELE"
	.byte	0x3
	.2byte	0x5b77
	.byte	0x1a
	.4byte	0x22e
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"ANSELG"
	.byte	0x3
	.2byte	0x5c75
	.byte	0x1a
	.4byte	0x22e
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
	.byte	0x9
	.byte	0x4
	.4byte	0x180
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.asciz	"_Bool"
	.byte	0xa
	.4byte	0x180
	.4byte	0x17ef
	.byte	0xb
	.4byte	0x262
	.byte	0xf
	.byte	0
	.byte	0xc
	.byte	0x7
	.byte	0x4
	.4byte	0x262
	.byte	0x4
	.byte	0x30
	.byte	0xe
	.4byte	0x1837
	.byte	0xd
	.asciz	"AEC_MODE_DISABLED"
	.byte	0
	.byte	0xd
	.asciz	"AEC_MODE_ENABLED"
	.byte	0x1
	.byte	0xd
	.asciz	"AEC_MODE_BYPASS"
	.byte	0x2
	.byte	0
	.byte	0x3
	.asciz	"aec_mode_t"
	.byte	0x4
	.byte	0x34
	.byte	0x3
	.4byte	0x17ef
	.byte	0xe
	.byte	0x90
	.byte	0x4
	.byte	0x37
	.byte	0x9
	.4byte	0x1901
	.byte	0xf
	.asciz	"band_energy"
	.byte	0x4
	.byte	0x38
	.byte	0xb
	.4byte	0x17df
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0xf
	.asciz	"noise_energy"
	.byte	0x4
	.byte	0x39
	.byte	0xb
	.4byte	0x17df
	.byte	0x2
	.byte	0x23
	.byte	0x40
	.byte	0xf
	.asciz	"avg_noise_energy"
	.byte	0x4
	.byte	0x3a
	.byte	0xb
	.4byte	0x180
	.byte	0x3
	.byte	0x23
	.byte	0x80,0x1
	.byte	0xf
	.asciz	"hangover_count"
	.byte	0x4
	.byte	0x3b
	.byte	0x9
	.4byte	0x272
	.byte	0x3
	.byte	0x23
	.byte	0x84,0x1
	.byte	0xf
	.asciz	"frame_count"
	.byte	0x4
	.byte	0x3c
	.byte	0x9
	.4byte	0x272
	.byte	0x3
	.byte	0x23
	.byte	0x88,0x1
	.byte	0xf
	.asciz	"is_speech"
	.byte	0x4
	.byte	0x3d
	.byte	0xa
	.4byte	0x17d6
	.byte	0x3
	.byte	0x23
	.byte	0x8c,0x1
	.byte	0xf
	.asciz	"first_frame"
	.byte	0x4
	.byte	0x3e
	.byte	0xa
	.4byte	0x17d6
	.byte	0x3
	.byte	0x23
	.byte	0x8d,0x1
	.byte	0
	.byte	0x3
	.asciz	"aec_vad_state_t"
	.byte	0x4
	.byte	0x3f
	.byte	0x3
	.4byte	0x184a
	.byte	0x10
	.2byte	0x188
	.byte	0x4
	.byte	0x42
	.byte	0x9
	.4byte	0x197f
	.byte	0xf
	.asciz	"down_history"
	.byte	0x4
	.byte	0x43
	.byte	0xb
	.4byte	0x197f
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0xf
	.asciz	"up_history"
	.byte	0x4
	.byte	0x44
	.byte	0xb
	.4byte	0x197f
	.byte	0x3
	.byte	0x23
	.byte	0xc0,0x1
	.byte	0xf
	.asciz	"down_phase"
	.byte	0x4
	.byte	0x45
	.byte	0x9
	.4byte	0x272
	.byte	0x3
	.byte	0x23
	.byte	0x80,0x3
	.byte	0xf
	.asciz	"up_phase"
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0x272
	.byte	0x3
	.byte	0x23
	.byte	0x84,0x3
	.byte	0
	.byte	0xa
	.4byte	0x180
	.4byte	0x198f
	.byte	0xb
	.4byte	0x262
	.byte	0x2f
	.byte	0
	.byte	0x3
	.asciz	"aec_src_state_t"
	.byte	0x4
	.byte	0x47
	.byte	0x3
	.4byte	0x1919
	.byte	0x10
	.2byte	0x1010
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0x1a2a
	.byte	0xf
	.asciz	"coeffs"
	.byte	0x4
	.byte	0x4b
	.byte	0xb
	.4byte	0x1a2a
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0xf
	.asciz	"delay_line"
	.byte	0x4
	.byte	0x4c
	.byte	0xb
	.4byte	0x1a2a
	.byte	0x3
	.byte	0x23
	.byte	0x80,0x10
	.byte	0xf
	.asciz	"energy"
	.byte	0x4
	.byte	0x4d
	.byte	0xb
	.4byte	0x180
	.byte	0x3
	.byte	0x23
	.byte	0x80,0x20
	.byte	0xf
	.asciz	"mu"
	.byte	0x4
	.byte	0x4e
	.byte	0xb
	.4byte	0x180
	.byte	0x3
	.byte	0x23
	.byte	0x84,0x20
	.byte	0xf
	.asciz	"prev_error"
	.byte	0x4
	.byte	0x4f
	.byte	0xb
	.4byte	0x180
	.byte	0x3
	.byte	0x23
	.byte	0x88,0x20
	.byte	0xf
	.asciz	"delay_idx"
	.byte	0x4
	.byte	0x50
	.byte	0x9
	.4byte	0x272
	.byte	0x3
	.byte	0x23
	.byte	0x8c,0x20
	.byte	0
	.byte	0xa
	.4byte	0x180
	.4byte	0x1a3b
	.byte	0x11
	.4byte	0x262
	.2byte	0x1ff
	.byte	0
	.byte	0x3
	.asciz	"aec_nlms_state_t"
	.byte	0x4
	.byte	0x51
	.byte	0x3
	.4byte	0x19a7
	.byte	0x10
	.2byte	0x2c94
	.byte	0x4
	.byte	0x54
	.byte	0x9
	.4byte	0x1c1a
	.byte	0xf
	.asciz	"mode"
	.byte	0x4
	.byte	0x56
	.byte	0x10
	.4byte	0x1837
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0xf
	.asciz	"filter_order"
	.byte	0x4
	.byte	0x57
	.byte	0x9
	.4byte	0x272
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0xf
	.asciz	"num_channels"
	.byte	0x4
	.byte	0x58
	.byte	0x9
	.4byte	0x272
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xf
	.asciz	"mic_accum_48k"
	.byte	0x4
	.byte	0x5b
	.byte	0xb
	.4byte	0x1c1a
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0xf
	.asciz	"ref_accum_48k"
	.byte	0x4
	.byte	0x5c
	.byte	0xb
	.4byte	0x1c1a
	.byte	0x3
	.byte	0x23
	.byte	0x8c,0xf
	.byte	0xf
	.asciz	"accum_count"
	.byte	0x4
	.byte	0x5d
	.byte	0x9
	.4byte	0x272
	.byte	0x3
	.byte	0x23
	.byte	0x8c,0x1e
	.byte	0xf
	.asciz	"out_accum_48k"
	.byte	0x4
	.byte	0x60
	.byte	0xb
	.4byte	0x1c1a
	.byte	0x3
	.byte	0x23
	.byte	0x90,0x1e
	.byte	0xf
	.asciz	"out_read_idx"
	.byte	0x4
	.byte	0x61
	.byte	0x9
	.4byte	0x272
	.byte	0x3
	.byte	0x23
	.byte	0x90,0x2d
	.byte	0xf
	.asciz	"out_avail"
	.byte	0x4
	.byte	0x62
	.byte	0x9
	.4byte	0x272
	.byte	0x3
	.byte	0x23
	.byte	0x94,0x2d
	.byte	0xf
	.asciz	"mic_8k"
	.byte	0x4
	.byte	0x65
	.byte	0xb
	.4byte	0x1c2b
	.byte	0x3
	.byte	0x23
	.byte	0x98,0x2d
	.byte	0xf
	.asciz	"ref_8k"
	.byte	0x4
	.byte	0x66
	.byte	0xb
	.4byte	0x1c2b
	.byte	0x3
	.byte	0x23
	.byte	0xd8,0x2f
	.byte	0xf
	.asciz	"out_8k"
	.byte	0x4
	.byte	0x67
	.byte	0xb
	.4byte	0x1c2b
	.byte	0x3
	.byte	0x23
	.byte	0x98,0x32
	.byte	0xf
	.asciz	"nlms"
	.byte	0x4
	.byte	0x6a
	.byte	0x16
	.4byte	0x1a3b
	.byte	0x3
	.byte	0x23
	.byte	0xd8,0x34
	.byte	0xf
	.asciz	"vad"
	.byte	0x4
	.byte	0x6b
	.byte	0x15
	.4byte	0x1901
	.byte	0x3
	.byte	0x23
	.byte	0xe8,0x54
	.byte	0xf
	.asciz	"src"
	.byte	0x4
	.byte	0x6c
	.byte	0x15
	.4byte	0x198f
	.byte	0x3
	.byte	0x23
	.byte	0xf8,0x55
	.byte	0xf
	.asciz	"erle_db"
	.byte	0x4
	.byte	0x6f
	.byte	0xb
	.4byte	0x180
	.byte	0x3
	.byte	0x23
	.byte	0x80,0x59
	.byte	0xf
	.asciz	"echo_power"
	.byte	0x4
	.byte	0x70
	.byte	0xb
	.4byte	0x180
	.byte	0x3
	.byte	0x23
	.byte	0x84,0x59
	.byte	0xf
	.asciz	"residual_power"
	.byte	0x4
	.byte	0x71
	.byte	0xb
	.4byte	0x180
	.byte	0x3
	.byte	0x23
	.byte	0x88,0x59
	.byte	0xf
	.asciz	"frames_processed"
	.byte	0x4
	.byte	0x74
	.byte	0xe
	.4byte	0x21d
	.byte	0x3
	.byte	0x23
	.byte	0x8c,0x59
	.byte	0xf
	.asciz	"adapt_enabled"
	.byte	0x4
	.byte	0x75
	.byte	0x9
	.4byte	0x17d6
	.byte	0x3
	.byte	0x23
	.byte	0x90,0x59
	.byte	0
	.byte	0xa
	.4byte	0x180
	.4byte	0x1c2b
	.byte	0x11
	.4byte	0x262
	.2byte	0x1df
	.byte	0
	.byte	0xa
	.4byte	0x180
	.4byte	0x1c3b
	.byte	0xb
	.4byte	0x262
	.byte	0x4f
	.byte	0
	.byte	0x3
	.asciz	"aec_state_t"
	.byte	0x4
	.byte	0x77
	.byte	0x3
	.4byte	0x1a54
	.byte	0x12
	.asciz	"Ena_EngineSynth"
	.byte	0x5
	.byte	0x18
	.byte	0xd
	.4byte	0x17d6
	.byte	0x1
	.byte	0x1
	.byte	0x13
	.4byte	0x1c4f
	.byte	0x1
	.2byte	0x108
	.byte	0x9
	.byte	0x5
	.byte	0x3
	.4byte	_Ena_EngineSynth
	.byte	0x14
	.asciz	"g_audio_level_in"
	.byte	0x1
	.2byte	0x10b
	.byte	0x12
	.4byte	0x1f1
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_g_audio_level_in
	.byte	0x14
	.asciz	"g_audio_level_out"
	.byte	0x1
	.2byte	0x10c
	.byte	0x12
	.4byte	0x1f1
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_g_audio_level_out
	.byte	0xa
	.4byte	0x1b4
	.4byte	0x1ccc
	.byte	0x11
	.4byte	0x262
	.2byte	0x1ff
	.byte	0
	.byte	0x15
	.asciz	"Tx_Data"
	.byte	0x1
	.2byte	0x112
	.byte	0x10
	.4byte	0x1cbb
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.4byte	_Tx_Data
	.byte	0x15
	.asciz	"Rx_Data"
	.byte	0x1
	.2byte	0x113
	.byte	0x10
	.4byte	0x1cbb
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.4byte	_Rx_Data
	.byte	0xa
	.4byte	0x180
	.4byte	0x1d0c
	.byte	0xb
	.4byte	0x262
	.byte	0x3f
	.byte	0
	.byte	0x16
	.asciz	"f_A_Data"
	.byte	0x1
	.2byte	0x115
	.byte	0xe
	.4byte	0x1cfc
	.byte	0x5
	.byte	0x3
	.4byte	_f_A_Data
	.byte	0x16
	.asciz	"f_B_Data"
	.byte	0x1
	.2byte	0x116
	.byte	0xe
	.4byte	0x1cfc
	.byte	0x5
	.byte	0x3
	.4byte	_f_B_Data
	.byte	0x14
	.asciz	"g_aec_state"
	.byte	0x1
	.2byte	0x119
	.byte	0xd
	.4byte	0x1c3b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_g_aec_state
	.byte	0x14
	.asciz	"g_aec_enabled"
	.byte	0x1
	.2byte	0x11a
	.byte	0x12
	.4byte	0x17d6
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_g_aec_enabled
	.byte	0x16
	.asciz	"g_aec_mic_raw"
	.byte	0x1
	.2byte	0x11b
	.byte	0xe
	.4byte	0x1cfc
	.byte	0x5
	.byte	0x3
	.4byte	_g_aec_mic_raw
	.byte	0x16
	.asciz	"g_aec_ref_buffer"
	.byte	0x1
	.2byte	0x11c
	.byte	0xe
	.4byte	0x1cfc
	.byte	0x5
	.byte	0x3
	.4byte	_g_aec_ref_buffer
	.byte	0xa
	.4byte	0x180
	.4byte	0x1dc4
	.byte	0x11
	.4byte	0x262
	.2byte	0x5df
	.byte	0
	.byte	0x16
	.asciz	"g_echo_sim_buffer"
	.byte	0x1
	.2byte	0x122
	.byte	0xe
	.4byte	0x1db3
	.byte	0x5
	.byte	0x3
	.4byte	_g_echo_sim_buffer
	.byte	0x16
	.asciz	"g_echo_sim_write_idx"
	.byte	0x1
	.2byte	0x123
	.byte	0xc
	.4byte	0x272
	.byte	0x5
	.byte	0x3
	.4byte	_g_echo_sim_write_idx
	.byte	0x14
	.asciz	"g_echo_sim_enabled"
	.byte	0x1
	.2byte	0x124
	.byte	0x12
	.4byte	0x17d6
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_g_echo_sim_enabled
	.byte	0x14
	.asciz	"g_echo_sim_gain"
	.byte	0x1
	.2byte	0x125
	.byte	0x7
	.4byte	0x180
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_g_echo_sim_gain
	.byte	0x16
	.asciz	"Half_Tx_Addr"
	.byte	0x1
	.2byte	0x127
	.byte	0x11
	.4byte	0x21d
	.byte	0x5
	.byte	0x3
	.4byte	_Half_Tx_Addr
	.byte	0x17
	.asciz	"calc_peak_level_u8"
	.byte	0x1
	.2byte	0x5db
	.byte	0x10
	.byte	0x1
	.4byte	0x1e1
	.byte	0x1
	.4byte	0x1eda
	.byte	0x18
	.asciz	"buf"
	.byte	0x1
	.2byte	0x5db
	.byte	0x2a
	.4byte	0x17d0
	.byte	0x18
	.asciz	"num_samples"
	.byte	0x1
	.2byte	0x5db
	.byte	0x33
	.4byte	0x272
	.byte	0x19
	.asciz	"peak"
	.byte	0x1
	.2byte	0x5dd
	.byte	0xb
	.4byte	0x180
	.byte	0x19
	.asciz	"sample_abs"
	.byte	0x1
	.2byte	0x5de
	.byte	0xb
	.4byte	0x180
	.byte	0x19
	.asciz	"i"
	.byte	0x1
	.2byte	0x5df
	.byte	0x9
	.4byte	0x272
	.byte	0
	.byte	0x1a
	.asciz	"local_dma_debug_halt"
	.byte	0x1
	.2byte	0x5a9
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0x1f17
	.byte	0x18
	.asciz	"dma_x"
	.byte	0x1
	.2byte	0x5a9
	.byte	0x2b
	.4byte	0x1e1
	.byte	0x1b
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x5a9
	.byte	0x3b
	.4byte	0x21d
	.byte	0
	.byte	0x1c
	.asciz	"frame_data_SPI_1"
	.byte	0x1
	.2byte	0x511
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.byte	0x1c
	.asciz	"config_pins_SPI_1_slv"
	.byte	0x1
	.2byte	0x448
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.byte	0x1c
	.asciz	"dma1_tx_config"
	.byte	0x1
	.2byte	0x3f2
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.byte	0x1c
	.asciz	"dma0_rx_config"
	.byte	0x1
	.2byte	0x3b7
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.byte	0x1c
	.asciz	"dma_config"
	.byte	0x1
	.2byte	0x3a6
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.byte	0x1d
	.byte	0x1
	.asciz	"_DMA1Interrupt"
	.byte	0x1
	.2byte	0x346
	.byte	0x33
	.byte	0x1
	.4byte	.LFB6
	.4byte	.LFE6
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1fc0
	.byte	0x1e
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x348
	.byte	0xe
	.4byte	0x21d
	.byte	0x1
	.byte	0x50
	.byte	0
	.byte	0x1d
	.byte	0x1
	.asciz	"_DMA0Interrupt"
	.byte	0x1
	.2byte	0x172
	.byte	0x33
	.byte	0x1
	.4byte	.LFB5
	.4byte	.LFE5
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x24f1
	.byte	0x1f
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x174
	.byte	0xe
	.4byte	0x21d
	.4byte	.LLST3
	.byte	0x20
	.asciz	"dma_tx_addr"
	.byte	0x1
	.2byte	0x175
	.byte	0xe
	.4byte	0x21d
	.4byte	.LLST4
	.byte	0x20
	.asciz	"dest_ptr"
	.byte	0x1
	.2byte	0x176
	.byte	0xe
	.4byte	0x24f1
	.4byte	.LLST5
	.byte	0x20
	.asciz	"src_ptr"
	.byte	0x1
	.2byte	0x177
	.byte	0xe
	.4byte	0x24f1
	.4byte	.LLST6
	.byte	0x21
	.4byte	.LBB61
	.4byte	.LBE61
	.4byte	0x2061
	.byte	0x19
	.asciz	"i"
	.byte	0x1
	.2byte	0x1cd
	.byte	0xd
	.4byte	0x272
	.byte	0x22
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x1ce
	.byte	0xd
	.4byte	0x272
	.byte	0
	.byte	0x23
	.4byte	.Ldebug_ranges0+0x50
	.4byte	0x20a1
	.byte	0x20
	.asciz	"i"
	.byte	0x1
	.2byte	0x1da
	.byte	0xd
	.4byte	0x272
	.4byte	.LLST12
	.byte	0x20
	.asciz	"read_idx"
	.byte	0x1
	.2byte	0x1db
	.byte	0xd
	.4byte	0x272
	.4byte	.LLST13
	.byte	0x1f
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x1dc
	.byte	0xd
	.4byte	0x272
	.4byte	.LLST14
	.byte	0
	.byte	0x24
	.4byte	0x1e68
	.4byte	.LBB57
	.4byte	.Ldebug_ranges0+0x38
	.byte	0x1
	.2byte	0x1bd
	.byte	0x18
	.4byte	0x20ea
	.byte	0x25
	.4byte	0x1e97
	.4byte	.LLST7
	.byte	0x25
	.4byte	0x1e8a
	.4byte	.LLST8
	.byte	0x26
	.4byte	.Ldebug_ranges0+0x38
	.byte	0x27
	.4byte	0x1eac
	.4byte	.LLST9
	.byte	0x27
	.4byte	0x1eba
	.4byte	.LLST10
	.byte	0x27
	.4byte	0x1ece
	.4byte	.LLST11
	.byte	0
	.byte	0
	.byte	0x24
	.4byte	0x1e68
	.4byte	.LBB63
	.4byte	.Ldebug_ranges0+0x68
	.byte	0x1
	.2byte	0x215
	.byte	0x19
	.4byte	0x2133
	.byte	0x25
	.4byte	0x1e97
	.4byte	.LLST15
	.byte	0x25
	.4byte	0x1e8a
	.4byte	.LLST16
	.byte	0x26
	.4byte	.Ldebug_ranges0+0x68
	.byte	0x27
	.4byte	0x1eac
	.4byte	.LLST17
	.byte	0x27
	.4byte	0x1eba
	.4byte	.LLST18
	.byte	0x27
	.4byte	0x1ece
	.4byte	.LLST19
	.byte	0
	.byte	0
	.byte	0x28
	.4byte	.LVL13
	.4byte	0x266a
	.4byte	0x215a
	.byte	0x29
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x38
	.byte	0x29
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.4byte	_f_A_Data
	.byte	0x29
	.byte	0x1
	.byte	0x53
	.byte	0x1
	.byte	0x32
	.byte	0x29
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.byte	0x28
	.4byte	.LVL23
	.4byte	0x2678
	.4byte	0x2174
	.byte	0x29
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x79
	.byte	0
	.byte	0x29
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x79
	.byte	0
	.byte	0
	.byte	0x28
	.4byte	.LVL24
	.4byte	0x2686
	.4byte	0x218e
	.byte	0x29
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x79
	.byte	0
	.byte	0x29
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x79
	.byte	0
	.byte	0
	.byte	0x28
	.4byte	.LVL25
	.4byte	0x2694
	.4byte	0x21a8
	.byte	0x29
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x79
	.byte	0
	.byte	0x29
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x79
	.byte	0
	.byte	0
	.byte	0x28
	.4byte	.LVL26
	.4byte	0x26a2
	.4byte	0x21c2
	.byte	0x29
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x79
	.byte	0
	.byte	0x29
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.byte	0x28
	.4byte	.LVL34
	.4byte	0x26b0
	.4byte	0x21f9
	.byte	0x29
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_g_aec_state
	.byte	0x29
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x7c
	.byte	0
	.byte	0x29
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.4byte	_g_aec_ref_buffer
	.byte	0x29
	.byte	0x1
	.byte	0x53
	.byte	0x2
	.byte	0x79
	.byte	0
	.byte	0x29
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0x29
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0x28
	.4byte	.LVL35
	.4byte	0x26be
	.4byte	0x2213
	.byte	0x29
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x79
	.byte	0
	.byte	0x29
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x79
	.byte	0
	.byte	0
	.byte	0x28
	.4byte	.LVL36
	.4byte	0x26cc
	.4byte	0x222d
	.byte	0x29
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x79
	.byte	0
	.byte	0x29
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x79
	.byte	0
	.byte	0
	.byte	0x28
	.4byte	.LVL37
	.4byte	0x26da
	.4byte	0x2247
	.byte	0x29
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x79
	.byte	0
	.byte	0x29
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x79
	.byte	0
	.byte	0
	.byte	0x28
	.4byte	.LVL38
	.4byte	0x26e8
	.4byte	0x2261
	.byte	0x29
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x79
	.byte	0
	.byte	0x29
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x79
	.byte	0
	.byte	0
	.byte	0x28
	.4byte	.LVL47
	.4byte	0x26f6
	.4byte	0x228c
	.byte	0x29
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_f_A_Data
	.byte	0x29
	.byte	0x1
	.byte	0x51
	.byte	0x5
	.byte	0x3
	.4byte	_f_A_Data
	.byte	0x29
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x32
	.byte	0x29
	.byte	0x1
	.byte	0x53
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.byte	0x28
	.4byte	.LVL48
	.4byte	0x2704
	.4byte	0x22b9
	.byte	0x29
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_f_A_Data
	.byte	0x29
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x32
	.byte	0x29
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0x29
	.byte	0x1
	.byte	0x53
	.byte	0x1
	.byte	0x38
	.byte	0x29
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.byte	0x28
	.4byte	.LVL49
	.4byte	0x2712
	.4byte	0x22db
	.byte	0x29
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_f_A_Data
	.byte	0x29
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x32
	.byte	0x29
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.byte	0x28
	.4byte	.LVL50
	.4byte	0x2720
	.4byte	0x22f7
	.byte	0x29
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_f_A_Data
	.byte	0x29
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0x28
	.4byte	.LVL51
	.4byte	0x272e
	.4byte	0x2313
	.byte	0x29
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_f_A_Data
	.byte	0x29
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0x28
	.4byte	.LVL52
	.4byte	0x273c
	.4byte	0x232f
	.byte	0x29
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_f_A_Data
	.byte	0x29
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0x28
	.4byte	.LVL53
	.4byte	0x274a
	.4byte	0x234b
	.byte	0x29
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_f_A_Data
	.byte	0x29
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0x28
	.4byte	.LVL56
	.4byte	0x26b0
	.4byte	0x2385
	.byte	0x29
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_g_aec_state
	.byte	0x29
	.byte	0x1
	.byte	0x51
	.byte	0x5
	.byte	0x3
	.4byte	_g_aec_mic_raw
	.byte	0x29
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.4byte	_g_aec_ref_buffer
	.byte	0x29
	.byte	0x1
	.byte	0x53
	.byte	0x2
	.byte	0x79
	.byte	0
	.byte	0x29
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0x29
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0x28
	.4byte	.LVL60
	.4byte	0x26f6
	.4byte	0x23b0
	.byte	0x29
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_f_A_Data
	.byte	0x29
	.byte	0x1
	.byte	0x51
	.byte	0x5
	.byte	0x3
	.4byte	_f_A_Data
	.byte	0x29
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x32
	.byte	0x29
	.byte	0x1
	.byte	0x53
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.byte	0x28
	.4byte	.LVL61
	.4byte	0x2704
	.4byte	0x23dd
	.byte	0x29
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_f_A_Data
	.byte	0x29
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x32
	.byte	0x29
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0x29
	.byte	0x1
	.byte	0x53
	.byte	0x1
	.byte	0x38
	.byte	0x29
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.byte	0x28
	.4byte	.LVL62
	.4byte	0x2712
	.4byte	0x23ff
	.byte	0x29
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_f_A_Data
	.byte	0x29
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x32
	.byte	0x29
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.byte	0x28
	.4byte	.LVL63
	.4byte	0x2720
	.4byte	0x241b
	.byte	0x29
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_f_A_Data
	.byte	0x29
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0x28
	.4byte	.LVL64
	.4byte	0x272e
	.4byte	0x2437
	.byte	0x29
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_f_A_Data
	.byte	0x29
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0x28
	.4byte	.LVL65
	.4byte	0x273c
	.4byte	0x2453
	.byte	0x29
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_f_A_Data
	.byte	0x29
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0x28
	.4byte	.LVL66
	.4byte	0x274a
	.4byte	0x246f
	.byte	0x29
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_f_A_Data
	.byte	0x29
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0x28
	.4byte	.LVL69
	.4byte	0x2758
	.4byte	0x248c
	.byte	0x29
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_f_B_Data
	.byte	0x29
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x79
	.byte	0
	.byte	0
	.byte	0x28
	.4byte	.LVL70
	.4byte	0x26da
	.4byte	0x24a6
	.byte	0x29
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x79
	.byte	0
	.byte	0x29
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x79
	.byte	0
	.byte	0
	.byte	0x28
	.4byte	.LVL71
	.4byte	0x26e8
	.4byte	0x24c0
	.byte	0x29
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x79
	.byte	0
	.byte	0x29
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x79
	.byte	0
	.byte	0
	.byte	0x28
	.4byte	.LVL76
	.4byte	0x26be
	.4byte	0x24da
	.byte	0x29
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x79
	.byte	0
	.byte	0x29
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x79
	.byte	0
	.byte	0
	.byte	0x2a
	.4byte	.LVL77
	.4byte	0x26cc
	.byte	0x29
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x79
	.byte	0
	.byte	0x29
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x79
	.byte	0
	.byte	0
	.byte	0
	.byte	0x9
	.byte	0x4
	.4byte	0x1b4
	.byte	0x2b
	.byte	0x1
	.asciz	"TDM_Start"
	.byte	0x1
	.2byte	0x155
	.byte	0x6
	.byte	0x1
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	.LLST2
	.byte	0x1
	.4byte	0x25b2
	.byte	0x24
	.4byte	0x1f78
	.4byte	.LBB42
	.4byte	.Ldebug_ranges0+0x18
	.byte	0x1
	.2byte	0x15c
	.byte	0x5
	.4byte	0x258f
	.byte	0x2c
	.4byte	0x25b2
	.4byte	.LBB43
	.4byte	.LBE43
	.byte	0x1
	.2byte	0x3a9
	.byte	0x5
	.4byte	0x256c
	.byte	0x2c
	.4byte	0x25b2
	.4byte	.LBB45
	.4byte	.LBE45
	.byte	0x1
	.2byte	0x145
	.byte	0x6
	.4byte	0x2562
	.byte	0x2d
	.4byte	.LVL5
	.4byte	0x2766
	.byte	0
	.byte	0x2d
	.4byte	.LVL4
	.4byte	0x2766
	.byte	0
	.byte	0x2e
	.4byte	0x1f62
	.4byte	.LBB47
	.4byte	.LBE47
	.byte	0x1
	.2byte	0x3ae
	.byte	0x5
	.byte	0x2e
	.4byte	0x1f4c
	.4byte	.LBB49
	.4byte	.LBE49
	.byte	0x1
	.2byte	0x3b3
	.byte	0x5
	.byte	0
	.byte	0x2e
	.4byte	0x1f2f
	.4byte	.LBB53
	.4byte	.LBE53
	.byte	0x1
	.2byte	0x160
	.byte	0x5
	.byte	0x2e
	.4byte	0x1f17
	.4byte	.LBB55
	.4byte	.LBE55
	.byte	0x1
	.2byte	0x164
	.byte	0x5
	.byte	0
	.byte	0x2f
	.byte	0x1
	.asciz	"DMA_VaridateInit"
	.byte	0x1
	.2byte	0x145
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.byte	0x2b
	.byte	0x1
	.asciz	"DMA_BaseInit"
	.byte	0x1
	.2byte	0x131
	.byte	0x6
	.byte	0x1
	.4byte	.LFB2
	.4byte	.LFE2
	.4byte	.LLST0
	.byte	0x1
	.4byte	0x262b
	.byte	0x30
	.4byte	0x25b2
	.4byte	.LBB18
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.2byte	0x140
	.byte	0x9
	.byte	0x2c
	.4byte	0x25b2
	.4byte	.LBB20
	.4byte	.LBE20
	.byte	0x1
	.2byte	0x145
	.byte	0x6
	.4byte	0x2620
	.byte	0x2d
	.4byte	.LVL1
	.4byte	0x2766
	.byte	0
	.byte	0x2d
	.4byte	.LVL0
	.4byte	0x2766
	.byte	0
	.byte	0
	.byte	0x31
	.4byte	0x25b2
	.4byte	.LFB3
	.4byte	.LFE3
	.4byte	.LLST1
	.byte	0x1
	.4byte	0x266a
	.byte	0x2c
	.4byte	0x25b2
	.4byte	.LBB26
	.4byte	.LBE26
	.byte	0x1
	.2byte	0x145
	.byte	0x6
	.4byte	0x2660
	.byte	0x2d
	.4byte	.LVL3
	.4byte	0x2766
	.byte	0
	.byte	0x2d
	.4byte	.LVL2
	.4byte	0x2766
	.byte	0
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.4byte	.LASF2
	.4byte	.LASF2
	.byte	0x6
	.byte	0x29
	.byte	0xd
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.4byte	.LASF3
	.4byte	.LASF3
	.byte	0x7
	.byte	0x3c
	.byte	0xd
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.4byte	.LASF4
	.4byte	.LASF4
	.byte	0x7
	.byte	0x3d
	.byte	0xd
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.4byte	.LASF5
	.4byte	.LASF5
	.byte	0x7
	.byte	0x3e
	.byte	0xd
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.4byte	.LASF6
	.4byte	.LASF6
	.byte	0x8
	.byte	0x57
	.byte	0x6
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.4byte	.LASF7
	.4byte	.LASF7
	.byte	0x4
	.byte	0x94
	.byte	0x6
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.4byte	.LASF8
	.4byte	.LASF8
	.byte	0x9
	.byte	0xad
	.byte	0x6
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.4byte	.LASF9
	.4byte	.LASF9
	.byte	0xa
	.byte	0x4e
	.byte	0xd
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.4byte	.LASF10
	.4byte	.LASF10
	.byte	0xb
	.byte	0x71
	.byte	0x6
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.4byte	.LASF11
	.4byte	.LASF11
	.byte	0xc
	.byte	0x41
	.byte	0xd
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.4byte	.LASF12
	.4byte	.LASF12
	.byte	0xd
	.byte	0x25
	.byte	0xd
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.4byte	.LASF13
	.4byte	.LASF13
	.byte	0x6
	.byte	0x2e
	.byte	0xd
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.4byte	.LASF14
	.4byte	.LASF14
	.byte	0xe
	.byte	0x25
	.byte	0xd
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.4byte	.LASF15
	.4byte	.LASF15
	.byte	0xf
	.byte	0x25
	.byte	0xd
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.4byte	.LASF16
	.4byte	.LASF16
	.byte	0xf
	.byte	0x26
	.byte	0xd
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.4byte	.LASF17
	.4byte	.LASF17
	.byte	0xf
	.byte	0x27
	.byte	0xd
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.4byte	.LASF18
	.4byte	.LASF18
	.byte	0xf
	.byte	0x28
	.byte	0xd
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.4byte	.LASF19
	.4byte	.LASF19
	.byte	0x10
	.byte	0xa8
	.byte	0x6
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.asciz	"printf"
	.asciz	"printf"
	.byte	0x11
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
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xb
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xc
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
	.byte	0xd
	.byte	0x28
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x1c
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xe
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
	.byte	0x38
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x10
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
	.byte	0x11
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0x12
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
	.byte	0x13
	.byte	0x34
	.byte	0
	.byte	0x47
	.byte	0x13
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
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
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0xc
	.byte	0x2
	.byte	0xa
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
	.byte	0x88,0x1
	.byte	0xb
	.byte	0x2
	.byte	0xa
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
	.byte	0x2
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x17
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
	.byte	0x18
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
	.byte	0x19
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
	.byte	0x1a
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
	.byte	0x1b
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
	.byte	0x1c
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
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x1f
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
	.byte	0x20
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
	.byte	0x21
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
	.byte	0x22
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
	.byte	0x23
	.byte	0xb
	.byte	0x1
	.byte	0x55
	.byte	0x6
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x24
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
	.byte	0x25
	.byte	0x5
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x26
	.byte	0xb
	.byte	0x1
	.byte	0x55
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x27
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x28
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
	.byte	0x29
	.byte	0x8a,0x82,0x1
	.byte	0
	.byte	0x2
	.byte	0xa
	.byte	0x91,0x42
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x2a
	.byte	0x89,0x82,0x1
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x2b
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
	.byte	0x5
	.byte	0x57
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x2d
	.byte	0x89,0x82,0x1
	.byte	0
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x2e
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
	.byte	0x2f
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
	.byte	0x20
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x30
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
	.byte	0x31
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
	.byte	0x32
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
	.byte	0x33
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
.LLST3:
	.4byte	.LVL6
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL8
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL9
	.4byte	.LVL54
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL55
	.4byte	.LVL67
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL68
	.4byte	.LFE5
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL9
	.4byte	.LVL10
	.2byte	0x6
	.byte	0x3
	.4byte	_Rx_Data
	.byte	0x9f
	.4byte	.LVL10
	.4byte	.LVL12
	.2byte	0x14
	.byte	0x3
	.4byte	_Rx_Data
	.byte	0x3
	.4byte	_Rx_Data+1024
	.byte	0x75
	.byte	0
	.byte	0x30
	.byte	0x29
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	.LVL12
	.4byte	.LVL13-1
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL29
	.4byte	.LVL30
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL30
	.4byte	.LVL31
	.2byte	0xd
	.byte	0x72
	.byte	0
	.byte	0x3
	.4byte	_g_echo_sim_write_idx
	.byte	0x6
	.byte	0x1c
	.byte	0x8
	.byte	0x40
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL31
	.4byte	.LVL32
	.2byte	0xd
	.byte	0x72
	.byte	0
	.byte	0x3
	.4byte	_g_echo_sim_write_idx
	.byte	0x6
	.byte	0x1c
	.byte	0x8
	.byte	0x3f
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL32
	.4byte	.LVL33
	.2byte	0xd
	.byte	0x72
	.byte	0
	.byte	0x3
	.4byte	_g_echo_sim_write_idx
	.byte	0x6
	.byte	0x1c
	.byte	0x8
	.byte	0x40
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL73
	.4byte	.LVL74
	.2byte	0xd
	.byte	0x72
	.byte	0
	.byte	0x3
	.4byte	_g_echo_sim_write_idx
	.byte	0x6
	.byte	0x1c
	.byte	0x8
	.byte	0x40
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL74
	.4byte	.LVL75
	.2byte	0xd
	.byte	0x72
	.byte	0
	.byte	0x3
	.4byte	_g_echo_sim_write_idx
	.byte	0x6
	.byte	0x1c
	.byte	0x8
	.byte	0x3f
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL75
	.4byte	.LVL76-1
	.2byte	0xd
	.byte	0x72
	.byte	0
	.byte	0x3
	.4byte	_g_echo_sim_write_idx
	.byte	0x6
	.byte	0x1c
	.byte	0x8
	.byte	0x40
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL30
	.4byte	.LVL32
	.2byte	0xb
	.byte	0x72
	.byte	0
	.byte	0xa
	.2byte	0x5e0
	.byte	0x14
	.byte	0x14
	.byte	0x1b
	.byte	0x1e
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL32
	.4byte	.LVL33
	.2byte	0xb
	.byte	0x72
	.byte	0x7f
	.byte	0xa
	.2byte	0x5e0
	.byte	0x14
	.byte	0x14
	.byte	0x1b
	.byte	0x1e
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL73
	.4byte	.LVL75
	.2byte	0xb
	.byte	0x72
	.byte	0
	.byte	0xa
	.2byte	0x5e0
	.byte	0x14
	.byte	0x14
	.byte	0x1b
	.byte	0x1e
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL75
	.4byte	.LVL76-1
	.2byte	0xb
	.byte	0x72
	.byte	0x7f
	.byte	0xa
	.2byte	0x5e0
	.byte	0x14
	.byte	0x14
	.byte	0x1b
	.byte	0x1e
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL28
	.4byte	.LVL34
	.2byte	0x3
	.byte	0x8
	.byte	0x40
	.byte	0x9f
	.4byte	.LVL72
	.4byte	.LFE5
	.2byte	0x3
	.byte	0x8
	.byte	0x40
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL14
	.4byte	.LVL22
	.2byte	0x3
	.byte	0x8
	.byte	0x40
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL14
	.4byte	.LVL22
	.2byte	0x6
	.byte	0x3
	.4byte	_f_A_Data
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL15
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL19
	.4byte	.LVL21
	.2byte	0x16
	.byte	0xf5
	.byte	0x11
	.byte	0x80,0x3
	.byte	0x12
	.byte	0xf4
	.byte	0x80,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x16
	.byte	0x14
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL16
	.4byte	.LVL17
	.2byte	0x6
	.byte	0xf5
	.byte	0x10
	.byte	0x80,0x3
	.byte	0x19
	.byte	0x9f
	.4byte	.LVL17
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL20
	.4byte	.LVL22
	.2byte	0x8
	.byte	0x71
	.byte	0x7c
	.byte	0xf6
	.byte	0x4
	.byte	0x80,0x3
	.byte	0x19
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL38
	.4byte	.LVL46
	.2byte	0x3
	.byte	0x8
	.byte	0x40
	.byte	0x9f
	.4byte	.LVL57
	.4byte	.LVL59
	.2byte	0x3
	.byte	0x8
	.byte	0x40
	.byte	0x9f
	.4byte	.LVL71
	.4byte	.LVL72
	.2byte	0x3
	.byte	0x8
	.byte	0x40
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL38
	.4byte	.LVL46
	.2byte	0x6
	.byte	0x3
	.4byte	_f_A_Data
	.byte	0x9f
	.4byte	.LVL57
	.4byte	.LVL59
	.2byte	0x6
	.byte	0x3
	.4byte	_f_A_Data
	.byte	0x9f
	.4byte	.LVL71
	.4byte	.LVL72
	.2byte	0x6
	.byte	0x3
	.4byte	_f_A_Data
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LVL38
	.4byte	.LVL39
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL39
	.4byte	.LVL43
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL43
	.4byte	.LVL45
	.2byte	0x16
	.byte	0xf5
	.byte	0x11
	.byte	0x80,0x3
	.byte	0x12
	.byte	0xf4
	.byte	0x80,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x16
	.byte	0x14
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	.LVL57
	.4byte	.LVL58
	.2byte	0x16
	.byte	0xf5
	.byte	0x11
	.byte	0x80,0x3
	.byte	0x12
	.byte	0xf4
	.byte	0x80,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x16
	.byte	0x14
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	.LVL71
	.4byte	.LVL72
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LVL40
	.4byte	.LVL41
	.2byte	0x6
	.byte	0xf5
	.byte	0x10
	.byte	0x80,0x3
	.byte	0x19
	.byte	0x9f
	.4byte	.LVL41
	.4byte	.LVL44
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL44
	.4byte	.LVL46
	.2byte	0x8
	.byte	0x79
	.byte	0x7c
	.byte	0xf6
	.byte	0x4
	.byte	0x80,0x3
	.byte	0x19
	.byte	0x9f
	.4byte	.LVL57
	.4byte	.LVL59
	.2byte	0x8
	.byte	0x79
	.byte	0x7c
	.byte	0xf6
	.byte	0x4
	.byte	0x80,0x3
	.byte	0x19
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LVL38
	.4byte	.LVL39
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL71
	.4byte	.LVL72
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LFB4
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
	.4byte	.LCFI17
	.2byte	0x2
	.byte	0x7f
	.byte	0x70
	.4byte	.LCFI17
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
	.4byte	.LFE4
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	0
	.4byte	0
.LLST0:
	.4byte	.LFB2
	.4byte	.LCFI0
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI0
	.4byte	.LCFI1
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI1
	.4byte	.LCFI2
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI2
	.4byte	.LCFI3
	.2byte	0x2
	.byte	0x7f
	.byte	0x70
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
	.4byte	.LFE2
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LFB3
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
	.byte	0x70
	.4byte	.LCFI10
	.4byte	.LCFI11
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI11
	.4byte	.LCFI12
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI12
	.4byte	.LCFI13
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI13
	.4byte	.LFE3
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
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
	.4byte	0
	.4byte	0
	.section	.debug_ranges,info
.Ldebug_ranges0:
	.4byte	.LBB18
	.4byte	.LBE18
	.4byte	.LBB23
	.4byte	.LBE23
	.4byte	0
	.4byte	0
	.4byte	.LBB42
	.4byte	.LBE42
	.4byte	.LBB51
	.4byte	.LBE51
	.4byte	.LBB52
	.4byte	.LBE52
	.4byte	0
	.4byte	0
	.4byte	.LBB57
	.4byte	.LBE57
	.4byte	.LBB60
	.4byte	.LBE60
	.4byte	0
	.4byte	0
	.4byte	.LBB62
	.4byte	.LBE62
	.4byte	.LBB69
	.4byte	.LBE69
	.4byte	0
	.4byte	0
	.4byte	.LBB63
	.4byte	.LBE63
	.4byte	.LBB67
	.4byte	.LBE67
	.4byte	.LBB68
	.4byte	.LBE68
	.4byte	0
	.4byte	0
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
	.4byte	0
	.4byte	0
	.section	.debug_line,info
.Ldebug_line0:
	.section	.debug_str,info
.LASF11:
	.asciz	"app_gain_process"
.LASF12:
	.asciz	"wav_to_tdm_float_process"
.LASF7:
	.asciz	"aec_process"
.LASF13:
	.asciz	"convert_tdm_float_to_int32"
.LASF6:
	.asciz	"eq_perseus_process_mono"
.LASF18:
	.asciz	"dma7_pwm8_process"
.LASF17:
	.asciz	"dma6_pwm7_process"
.LASF15:
	.asciz	"dma4_pwm5_process"
.LASF16:
	.asciz	"dma5_pwm6_process"
.LASF9:
	.asciz	"app_widen_process"
.LASF2:
	.asciz	"convert_tdm_int32_to_float"
.LASF0:
	.asciz	"dma_stat"
.LASF4:
	.asciz	"app_tone_process_mid"
.LASF1:
	.asciz	"frame_size"
.LASF5:
	.asciz	"app_tone_process_bas"
.LASF14:
	.asciz	"level_meter_proc"
.LASF10:
	.asciz	"app_ccsynth_process"
.LASF3:
	.asciz	"app_tone_process_tre"
.LASF8:
	.asciz	"app_bassh_process"
.LASF19:
	.asciz	"app_engine_synth_process"
	.ident	"GCC: (Microchip Technology) 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "



	.section __c30_signature, info, data
	.word 0x0001
	.word 0x0007
	.word 0x0000

; MCHP configuration words

	.set ___PA___,0
	.end
