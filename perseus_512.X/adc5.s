	.file "C:\\Users\\i69379\\OneDrive - Microchip Technology Inc\\1. Marketing\\1. Projects\\11. Audio\\JP FAE Project\\perseus_512_snapshot_20251201_ADC34_audioin\\perseus_512\\perseus_512.X\\..\\src\\adc\\adc5.c"
	.section	.text,code
.Ltext0:
	.section	.text,code
	.align	4
	.weak	_ADC5_ChannelCallback
	.type	_ADC5_ChannelCallback,@function
_ADC5_ChannelCallback:
.LFB21:
	.file 1 "../src/adc/adc5.c"
	.loc 1 465 1
.LVL0:
	.set ___PA___,1
	.loc 1 466 5
	.loc 1 467 5
	.loc 1 468 1 is_stmt 0
	return	

	.set ___PA___,0

.LFE21:
	.size	_ADC5_ChannelCallback, .-_ADC5_ChannelCallback
	.align	4
	.weak	_ADC5_Result32BitChannelCallback
	.type	_ADC5_Result32BitChannelCallback,@function
_ADC5_Result32BitChannelCallback:
.LFB23:
	.loc 1 479 1 is_stmt 1
.LVL1:
	.set ___PA___,1
	.loc 1 480 5
	.loc 1 481 5
	.loc 1 482 1 is_stmt 0
	return	

	.set ___PA___,0

.LFE23:
	.size	_ADC5_Result32BitChannelCallback, .-_ADC5_Result32BitChannelCallback
	.align	4
	.weak	_ADC5_ComparatorCallback
	.type	_ADC5_ComparatorCallback,@function
_ADC5_ComparatorCallback:
.LFB27:
	.loc 1 541 1 is_stmt 1
.LVL2:
	.set ___PA___,1
	.loc 1 542 5
	.loc 1 543 1 is_stmt 0
	return	

	.set ___PA___,0

.LFE27:
	.size	_ADC5_ComparatorCallback, .-_ADC5_ComparatorCallback
	.align	4
	.global	_ADC5_Deinitialize	; export
	.type	_ADC5_Deinitialize,@function
_ADC5_Deinitialize:
.LFB15:
	.loc 1 198 1 is_stmt 1
	.set ___PA___,1
	.loc 1 199 5
	.loc 1 199 19 is_stmt 0
	bclr.b	_AD5CONbits+1,#7
	.loc 1 201 4 is_stmt 1
	.loc 1 201 17 is_stmt 0
	mov.l	#4718592,w0
	mov.l	w0,_AD5CON
	.loc 1 202 4 is_stmt 1
	.loc 1 202 17 is_stmt 0
	movs.l	#0,w0
	mov.l	w0,_AD5DATAOVR
	.loc 1 203 4 is_stmt 1
	.loc 1 203 17 is_stmt 0
	mov.l	w0,_AD5STAT
	.loc 1 204 4 is_stmt 1
	.loc 1 204 17 is_stmt 0
	mov.l	w0,_AD5RSTAT
	.loc 1 205 4 is_stmt 1
	.loc 1 205 17 is_stmt 0
	mov.l	w0,_AD5CMPSTAT
	.loc 1 206 4 is_stmt 1
	.loc 1 206 17 is_stmt 0
	mov.l	w0,_AD5SWTRG
	.loc 1 208 4 is_stmt 1
	.loc 1 208 17 is_stmt 0
	mov.l	w0,_AD5CH0CON1
	.loc 1 209 4 is_stmt 1
	.loc 1 209 17 is_stmt 0
	mov.l	w0,_AD5CH1CON1
	.loc 1 210 4 is_stmt 1
	.loc 1 210 17 is_stmt 0
	mov.l	w0,_AD5CH2CON1
	.loc 1 211 4 is_stmt 1
	.loc 1 211 17 is_stmt 0
	mov.l	w0,_AD5CH3CON1
	.loc 1 212 4 is_stmt 1
	.loc 1 212 17 is_stmt 0
	mov.l	w0,_AD5CH4CON1
	.loc 1 213 4 is_stmt 1
	.loc 1 213 17 is_stmt 0
	mov.l	w0,_AD5CH5CON1
	.loc 1 214 4 is_stmt 1
	.loc 1 214 17 is_stmt 0
	mov.l	w0,_AD5CH6CON1
	.loc 1 215 4 is_stmt 1
	.loc 1 215 17 is_stmt 0
	mov.l	w0,_AD5CH7CON1
	.loc 1 216 4 is_stmt 1
	.loc 1 216 17 is_stmt 0
	mov.l	w0,_AD5CH8CON1
	.loc 1 217 4 is_stmt 1
	.loc 1 217 17 is_stmt 0
	mov.l	w0,_AD5CH9CON1
	.loc 1 218 4 is_stmt 1
	.loc 1 218 17 is_stmt 0
	mov.l	w0,_AD5CH10CON1
	.loc 1 219 4 is_stmt 1
	.loc 1 219 17 is_stmt 0
	mov.l	w0,_AD5CH11CON1
	.loc 1 220 4 is_stmt 1
	.loc 1 220 17 is_stmt 0
	mov.l	w0,_AD5CH12CON1
	.loc 1 221 4 is_stmt 1
	.loc 1 221 17 is_stmt 0
	mov.l	w0,_AD5CH13CON1
	.loc 1 222 4 is_stmt 1
	.loc 1 222 17 is_stmt 0
	mov.l	w0,_AD5CH14CON1
	.loc 1 223 4 is_stmt 1
	.loc 1 223 17 is_stmt 0
	mov.l	w0,_AD5CH15CON1
	.loc 1 225 4 is_stmt 1
	.loc 1 225 17 is_stmt 0
	movs.l	#0x1,w1
	mov.l	w1,_AD5CH0CON2
	.loc 1 226 4 is_stmt 1
	.loc 1 226 17 is_stmt 0
	mov.l	w1,_AD5CH1CON2
	.loc 1 227 4 is_stmt 1
	.loc 1 227 17 is_stmt 0
	mov.l	w1,_AD5CH2CON2
	.loc 1 228 4 is_stmt 1
	.loc 1 228 17 is_stmt 0
	mov.l	w1,_AD5CH3CON2
	.loc 1 229 4 is_stmt 1
	.loc 1 229 17 is_stmt 0
	mov.l	w1,_AD5CH4CON2
	.loc 1 230 4 is_stmt 1
	.loc 1 230 17 is_stmt 0
	mov.l	w1,_AD5CH5CON2
	.loc 1 231 4 is_stmt 1
	.loc 1 231 17 is_stmt 0
	mov.l	w1,_AD5CH6CON2
	.loc 1 232 4 is_stmt 1
	.loc 1 232 17 is_stmt 0
	mov.l	w1,_AD5CH7CON2
	.loc 1 233 4 is_stmt 1
	.loc 1 233 17 is_stmt 0
	mov.l	w1,_AD5CH8CON2
	.loc 1 234 4 is_stmt 1
	.loc 1 234 17 is_stmt 0
	mov.l	w1,_AD5CH9CON2
	.loc 1 235 4 is_stmt 1
	.loc 1 235 17 is_stmt 0
	mov.l	w1,_AD5CH10CON2
	.loc 1 236 4 is_stmt 1
	.loc 1 236 17 is_stmt 0
	mov.l	w1,_AD5CH11CON2
	.loc 1 237 4 is_stmt 1
	.loc 1 237 17 is_stmt 0
	mov.l	w1,_AD5CH12CON2
	.loc 1 238 4 is_stmt 1
	.loc 1 238 17 is_stmt 0
	mov.l	w1,_AD5CH13CON2
	.loc 1 239 4 is_stmt 1
	.loc 1 239 17 is_stmt 0
	mov.l	w1,_AD5CH14CON2
	.loc 1 240 4 is_stmt 1
	.loc 1 240 17 is_stmt 0
	mov.l	w1,_AD5CH15CON2
	.loc 1 242 4 is_stmt 1
	.loc 1 242 17 is_stmt 0
	mov.l	w0,_AD5CH0RES
	.loc 1 243 4 is_stmt 1
	.loc 1 243 17 is_stmt 0
	mov.l	w0,_AD5CH1RES
	.loc 1 244 4 is_stmt 1
	.loc 1 244 17 is_stmt 0
	mov.l	w0,_AD5CH2RES
	.loc 1 245 4 is_stmt 1
	.loc 1 245 17 is_stmt 0
	mov.l	w0,_AD5CH3RES
	.loc 1 246 4 is_stmt 1
	.loc 1 246 17 is_stmt 0
	mov.l	w0,_AD5CH4RES
	.loc 1 247 4 is_stmt 1
	.loc 1 247 17 is_stmt 0
	mov.l	w0,_AD5CH5RES
	.loc 1 248 4 is_stmt 1
	.loc 1 248 17 is_stmt 0
	mov.l	w0,_AD5CH6RES
	.loc 1 249 4 is_stmt 1
	.loc 1 249 17 is_stmt 0
	mov.l	w0,_AD5CH7RES
	.loc 1 250 4 is_stmt 1
	.loc 1 250 17 is_stmt 0
	mov.l	w0,_AD5CH8RES
	.loc 1 251 4 is_stmt 1
	.loc 1 251 17 is_stmt 0
	mov.l	w0,_AD5CH9RES
	.loc 1 252 4 is_stmt 1
	.loc 1 252 17 is_stmt 0
	mov.l	w0,_AD5CH10RES
	.loc 1 253 4 is_stmt 1
	.loc 1 253 17 is_stmt 0
	mov.l	w0,_AD5CH11RES
	.loc 1 254 4 is_stmt 1
	.loc 1 254 17 is_stmt 0
	mov.l	w0,_AD5CH12RES
	.loc 1 255 4 is_stmt 1
	.loc 1 255 17 is_stmt 0
	mov.l	w0,_AD5CH13RES
	.loc 1 256 4 is_stmt 1
	.loc 1 256 17 is_stmt 0
	mov.l	w0,_AD5CH14RES
	.loc 1 257 4 is_stmt 1
	.loc 1 257 17 is_stmt 0
	mov.l	w0,_AD5CH15RES
	.loc 1 259 4 is_stmt 1
	.loc 1 259 17 is_stmt 0
	mov.l	w0,_AD5CH0CNT
	.loc 1 260 4 is_stmt 1
	.loc 1 260 17 is_stmt 0
	mov.l	w0,_AD5CH1CNT
	.loc 1 261 4 is_stmt 1
	.loc 1 261 17 is_stmt 0
	mov.l	w0,_AD5CH2CNT
	.loc 1 262 4 is_stmt 1
	.loc 1 262 17 is_stmt 0
	mov.l	w0,_AD5CH3CNT
	.loc 1 263 4 is_stmt 1
	.loc 1 263 17 is_stmt 0
	mov.l	w0,_AD5CH4CNT
	.loc 1 264 4 is_stmt 1
	.loc 1 264 17 is_stmt 0
	mov.l	w0,_AD5CH5CNT
	.loc 1 265 4 is_stmt 1
	.loc 1 265 17 is_stmt 0
	mov.l	w0,_AD5CH6CNT
	.loc 1 266 4 is_stmt 1
	.loc 1 266 17 is_stmt 0
	mov.l	w0,_AD5CH7CNT
	.loc 1 267 4 is_stmt 1
	.loc 1 267 17 is_stmt 0
	mov.l	w0,_AD5CH8CNT
	.loc 1 268 4 is_stmt 1
	.loc 1 268 17 is_stmt 0
	mov.l	w0,_AD5CH9CNT
	.loc 1 269 4 is_stmt 1
	.loc 1 269 17 is_stmt 0
	mov.l	w0,_AD5CH10CNT
	.loc 1 270 4 is_stmt 1
	.loc 1 270 17 is_stmt 0
	mov.l	w0,_AD5CH11CNT
	.loc 1 271 4 is_stmt 1
	.loc 1 271 17 is_stmt 0
	mov.l	w0,_AD5CH12CNT
	.loc 1 272 4 is_stmt 1
	.loc 1 272 17 is_stmt 0
	mov.l	w0,_AD5CH13CNT
	.loc 1 273 4 is_stmt 1
	.loc 1 273 17 is_stmt 0
	mov.l	w0,_AD5CH14CNT
	.loc 1 274 4 is_stmt 1
	.loc 1 274 17 is_stmt 0
	mov.l	w0,_AD5CH15CNT
	.loc 1 276 4 is_stmt 1
	.loc 1 276 17 is_stmt 0
	mov.l	w0,_AD5CH0CMPLO
	.loc 1 277 4 is_stmt 1
	.loc 1 277 17 is_stmt 0
	mov.l	w0,_AD5CH1CMPLO
	.loc 1 278 4 is_stmt 1
	.loc 1 278 17 is_stmt 0
	mov.l	w0,_AD5CH2CMPLO
	.loc 1 279 4 is_stmt 1
	.loc 1 279 17 is_stmt 0
	mov.l	w0,_AD5CH3CMPLO
	.loc 1 280 4 is_stmt 1
	.loc 1 280 17 is_stmt 0
	mov.l	w0,_AD5CH4CMPLO
	.loc 1 281 4 is_stmt 1
	.loc 1 281 17 is_stmt 0
	mov.l	w0,_AD5CH5CMPLO
	.loc 1 282 4 is_stmt 1
	.loc 1 282 17 is_stmt 0
	mov.l	w0,_AD5CH6CMPLO
	.loc 1 283 4 is_stmt 1
	.loc 1 283 17 is_stmt 0
	mov.l	w0,_AD5CH7CMPLO
	.loc 1 284 4 is_stmt 1
	.loc 1 284 17 is_stmt 0
	mov.l	w0,_AD5CH8CMPLO
	.loc 1 285 4 is_stmt 1
	.loc 1 285 17 is_stmt 0
	mov.l	w0,_AD5CH9CMPLO
	.loc 1 286 4 is_stmt 1
	.loc 1 286 17 is_stmt 0
	mov.l	w0,_AD5CH10CMPLO
	.loc 1 287 4 is_stmt 1
	.loc 1 287 17 is_stmt 0
	mov.l	w0,_AD5CH11CMPLO
	.loc 1 288 4 is_stmt 1
	.loc 1 288 17 is_stmt 0
	mov.l	w0,_AD5CH12CMPLO
	.loc 1 289 4 is_stmt 1
	.loc 1 289 17 is_stmt 0
	mov.l	w0,_AD5CH13CMPLO
	.loc 1 290 4 is_stmt 1
	.loc 1 290 17 is_stmt 0
	mov.l	w0,_AD5CH14CMPLO
	.loc 1 291 4 is_stmt 1
	.loc 1 291 17 is_stmt 0
	mov.l	w0,_AD5CH15CMPLO
	.loc 1 293 4 is_stmt 1
	.loc 1 293 17 is_stmt 0
	mov.l	w0,_AD5CH0CMPHI
	.loc 1 294 4 is_stmt 1
	.loc 1 294 17 is_stmt 0
	mov.l	w0,_AD5CH1CMPHI
	.loc 1 295 4 is_stmt 1
	.loc 1 295 17 is_stmt 0
	mov.l	w0,_AD5CH2CMPHI
	.loc 1 296 4 is_stmt 1
	.loc 1 296 17 is_stmt 0
	mov.l	w0,_AD5CH3CMPHI
	.loc 1 297 4 is_stmt 1
	.loc 1 297 17 is_stmt 0
	mov.l	w0,_AD5CH4CMPHI
	.loc 1 298 4 is_stmt 1
	.loc 1 298 17 is_stmt 0
	mov.l	w0,_AD5CH5CMPHI
	.loc 1 299 4 is_stmt 1
	.loc 1 299 17 is_stmt 0
	mov.l	w0,_AD5CH6CMPHI
	.loc 1 300 4 is_stmt 1
	.loc 1 300 17 is_stmt 0
	mov.l	w0,_AD5CH7CMPHI
	.loc 1 301 4 is_stmt 1
	.loc 1 301 17 is_stmt 0
	mov.l	w0,_AD5CH8CMPHI
	.loc 1 302 4 is_stmt 1
	.loc 1 302 17 is_stmt 0
	mov.l	w0,_AD5CH9CMPHI
	.loc 1 303 4 is_stmt 1
	.loc 1 303 17 is_stmt 0
	mov.l	w0,_AD5CH10CMPHI
	.loc 1 304 4 is_stmt 1
	.loc 1 304 17 is_stmt 0
	mov.l	w0,_AD5CH11CMPHI
	.loc 1 305 4 is_stmt 1
	.loc 1 305 17 is_stmt 0
	mov.l	w0,_AD5CH12CMPHI
	.loc 1 306 4 is_stmt 1
	.loc 1 306 17 is_stmt 0
	mov.l	w0,_AD5CH13CMPHI
	.loc 1 307 4 is_stmt 1
	.loc 1 307 17 is_stmt 0
	mov.l	w0,_AD5CH14CMPHI
	.loc 1 308 4 is_stmt 1
	.loc 1 308 17 is_stmt 0
	mov.l	w0,_AD5CH15CMPHI
	.loc 1 309 1
	return	

	.set ___PA___,0

.LFE15:
	.size	_ADC5_Deinitialize, .-_ADC5_Deinitialize
	.align	4
	.global	_ADC5_Initialize	; export
	.type	_ADC5_Initialize,@function
_ADC5_Initialize:
.LFB14:
	.loc 1 130 1 is_stmt 1
	.set ___PA___,1
	.loc 1 134 5
	rcall	_ADC5_Deinitialize
.LVL3:
	.loc 1 136 5
	.loc 1 136 19 is_stmt 0
	bset.b	_AD5CONbits+1,#7
	.loc 1 137 4 is_stmt 1
	.loc 1 137 16 is_stmt 0
	movs.l	#0,w0
	mov.l	w0,_AD5DATAOVR
	.loc 1 138 4 is_stmt 1
	.loc 1 138 16 is_stmt 0
	mov.l	w0,_AD5STAT
	.loc 1 139 4 is_stmt 1
	.loc 1 139 16 is_stmt 0
	mov.l	w0,_AD5RSTAT
	.loc 1 140 4 is_stmt 1
	.loc 1 140 16 is_stmt 0
	mov.l	w0,_AD5CMPSTAT
	.loc 1 141 4 is_stmt 1
	.loc 1 141 16 is_stmt 0
	mov.l	w0,_AD5SWTRG
	.loc 1 144 4 is_stmt 1
	.loc 1 144 16 is_stmt 0
	mov.l	#2097153,w0
	mov.l	w0,_AD5CH0CON1
	.loc 1 146 4 is_stmt 1
	.loc 1 146 16 is_stmt 0
	mov.l	#0x200000,w0
	mov.l	w0,_AD5CH1CON1
	.loc 1 147 4 is_stmt 1
	.loc 1 147 16 is_stmt 0
	mov.l	w0,_AD5CH2CON1
	.loc 1 148 4 is_stmt 1
	.loc 1 148 16 is_stmt 0
	mov.l	w0,_AD5CH3CON1
	.loc 1 149 4 is_stmt 1
	.loc 1 149 16 is_stmt 0
	mov.l	w0,_AD5CH4CON1
	.loc 1 150 4 is_stmt 1
	.loc 1 150 16 is_stmt 0
	mov.l	w0,_AD5CH5CON1
	.loc 1 151 4 is_stmt 1
	.loc 1 151 16 is_stmt 0
	mov.l	w0,_AD5CH6CON1
	.loc 1 152 4 is_stmt 1
	.loc 1 152 16 is_stmt 0
	mov.l	w0,_AD5CH7CON1
	.loc 1 153 4 is_stmt 1
	.loc 1 153 16 is_stmt 0
	mov.l	w0,_AD5CH8CON1
	.loc 1 154 4 is_stmt 1
	.loc 1 154 16 is_stmt 0
	mov.l	w0,_AD5CH9CON1
	.loc 1 155 4 is_stmt 1
	.loc 1 155 16 is_stmt 0
	mov.l	w0,_AD5CH10CON1
	.loc 1 156 4 is_stmt 1
	.loc 1 156 16 is_stmt 0
	mov.l	w0,_AD5CH11CON1
	.loc 1 157 4 is_stmt 1
	.loc 1 157 16 is_stmt 0
	mov.l	w0,_AD5CH12CON1
	.loc 1 158 4 is_stmt 1
	.loc 1 158 16 is_stmt 0
	mov.l	w0,_AD5CH13CON1
	.loc 1 159 4 is_stmt 1
	.loc 1 159 16 is_stmt 0
	mov.l	w0,_AD5CH14CON1
	.loc 1 160 4 is_stmt 1
	.loc 1 160 16 is_stmt 0
	mov.l	w0,_AD5CH15CON1
	.loc 1 163 4 is_stmt 1
	.loc 1 163 16 is_stmt 0
	mov.l	#0x20000000,w0
	mov.l	w0,_AD5CH0CON2
	.loc 1 164 4 is_stmt 1
	.loc 1 164 16 is_stmt 0
	mov.l	w0,_AD5CH1CON2
	.loc 1 165 4 is_stmt 1
	.loc 1 165 16 is_stmt 0
	mov.l	w0,_AD5CH2CON2
	.loc 1 166 4 is_stmt 1
	.loc 1 166 16 is_stmt 0
	mov.l	w0,_AD5CH3CON2
	.loc 1 167 4 is_stmt 1
	.loc 1 167 16 is_stmt 0
	mov.l	w0,_AD5CH4CON2
	.loc 1 168 4 is_stmt 1
	.loc 1 168 16 is_stmt 0
	mov.l	w0,_AD5CH5CON2
	.loc 1 169 4 is_stmt 1
	.loc 1 169 16 is_stmt 0
	mov.l	w0,_AD5CH6CON2
	.loc 1 170 4 is_stmt 1
	.loc 1 170 16 is_stmt 0
	mov.l	w0,_AD5CH7CON2
	.loc 1 171 4 is_stmt 1
	.loc 1 171 16 is_stmt 0
	mov.l	w0,_AD5CH8CON2
	.loc 1 172 4 is_stmt 1
	.loc 1 172 16 is_stmt 0
	mov.l	w0,_AD5CH9CON2
	.loc 1 173 4 is_stmt 1
	.loc 1 173 16 is_stmt 0
	mov.l	w0,_AD5CH10CON2
	.loc 1 174 4 is_stmt 1
	.loc 1 174 16 is_stmt 0
	mov.l	w0,_AD5CH11CON2
	.loc 1 175 4 is_stmt 1
	.loc 1 175 16 is_stmt 0
	mov.l	w0,_AD5CH12CON2
	.loc 1 176 4 is_stmt 1
	.loc 1 176 16 is_stmt 0
	mov.l	w0,_AD5CH13CON2
	.loc 1 177 4 is_stmt 1
	.loc 1 177 16 is_stmt 0
	mov.l	w0,_AD5CH14CON2
	.loc 1 178 4 is_stmt 1
	.loc 1 178 16 is_stmt 0
	mov.l	w0,_AD5CH15CON2
	.loc 1 181 5 is_stmt 1
.LBB8:
.LBB9:
	.loc 1 458 5
	.loc 1 460 9
	.loc 1 460 29 is_stmt 0
	mov.l	#_ADC5_ChannelCallback,w0
	mov.l	w0,_ADC5_ChannelHandler
.LBE9:
.LBE8:
	.loc 1 182 5 is_stmt 1
.LBB10:
.LBB11:
	.loc 1 472 5
	.loc 1 474 9
	.loc 1 474 40 is_stmt 0
	mov.l	#_ADC5_Result32BitChannelCallback,w0
	mov.l	w0,_ADC5_Result32BitChannelHandler
.LBE11:
.LBE10:
	.loc 1 183 5 is_stmt 1
	.loc 1 534 5
	.loc 1 536 9
	.loc 1 188 5
	.loc 1 188 19 is_stmt 0
	bset.b	_AD5CONbits+1,#7
	.loc 1 189 5 is_stmt 1
	mov.sl	#_AD5CONbits+3,w1
.L10:
	.loc 1 189 34 discriminator 1
	.loc 1 189 21 is_stmt 0 discriminator 1
	ze.bz	[w1],w0
	bfext.l	#7,#8,w0,w0
	.loc 1 189 10 discriminator 1
	cp.b	w0,#0
	.set ___BP___,89
	bra	z,.L10
	.loc 1 191 5 is_stmt 1
	.loc 1 191 23 is_stmt 0
	bset.b	_AD5CONbits+3,#5
	.loc 1 192 5 is_stmt 1
.L11:
	.loc 1 192 35 discriminator 1
	.loc 1 192 21 is_stmt 0 discriminator 1
	ze.bz	[w1],w0
	bfext.l	#6,#1,w0,w0
	.loc 1 192 10 discriminator 1
	cp.b	w0,#0
	.set ___BP___,89
	bra	z,.L11
	.loc 1 193 1
	return	

	.set ___PA___,0

.LFE14:
	.size	_ADC5_Initialize, .-_ADC5_Initialize
	.align	4
	.global	_ADC5_SharedCorePowerEnable	; export
	.type	_ADC5_SharedCorePowerEnable,@function
_ADC5_SharedCorePowerEnable:
.LFB16:
	.loc 1 312 1 is_stmt 1
	.set ___PA___,1
	.loc 1 313 5
	.loc 1 313 19 is_stmt 0
	bset.b	_AD5CONbits+1,#7
	.loc 1 314 5 is_stmt 1
	mov.sl	#_AD5CONbits+3,w1
.L19:
	.loc 1 316 5 discriminator 1
	.loc 1 314 21 is_stmt 0 discriminator 1
	ze.bz	[w1],w0
	bfext.l	#7,#8,w0,w0
	.loc 1 314 10 discriminator 1
	cp.b	w0,#0
	.set ___BP___,89
	bra	z,.L19
	.loc 1 317 1
	return	

	.set ___PA___,0

.LFE16:
	.size	_ADC5_SharedCorePowerEnable, .-_ADC5_SharedCorePowerEnable
	.align	4
	.global	_ADC5_SharedCoreCalibration	; export
	.type	_ADC5_SharedCoreCalibration,@function
_ADC5_SharedCoreCalibration:
.LFB17:
	.loc 1 320 1 is_stmt 1
	.set ___PA___,1
	.loc 1 321 5
	.loc 1 321 23 is_stmt 0
	bset.b	_AD5CONbits+3,#5
	.loc 1 322 5 is_stmt 1
	mov.sl	#_AD5CONbits+3,w1
.L25:
	.loc 1 324 5 discriminator 1
	.loc 1 322 21 is_stmt 0 discriminator 1
	ze.bz	[w1],w0
	bfext.l	#6,#1,w0,w0
	.loc 1 322 10 discriminator 1
	cp.b	w0,#0
	.set ___BP___,89
	bra	z,.L25
	.loc 1 325 1
	return	

	.set ___PA___,0

.LFE17:
	.size	_ADC5_SharedCoreCalibration, .-_ADC5_SharedCoreCalibration
	.align	4
	.global	_ADC5_PWMTriggerSourceSet	; export
	.type	_ADC5_PWMTriggerSourceSet,@function
_ADC5_PWMTriggerSourceSet:
.LFB19:
	.loc 1 443 1 is_stmt 1
.LVL4:
	.set ___PA___,1
	.loc 1 444 5
	.loc 1 445 5
.LVL5:
.LBB14:
.LBB15:
	.loc 1 329 5
	.loc 1 330 5
	cp.l	w1,#3
	.set ___BP___,11
	bra	z,.L31
	cp.l	w1,#3
	.set ___BP___,43
	bra	leu,.L69
	cp.l	w1,#5
	.set ___BP___,22
	bra	z,.L36
	cp.l	w1,#5
	.set ___BP___,28
	bra	ltu,.L37
	cp.l	w1,#6
	.set ___BP___,40
	bra	z,.L38
	cp.l	w1,#7
	.set ___BP___,33
	bra	nz,.L70
	.loc 1 424 9
	.loc 1 426 35 is_stmt 0
	mov.w	#4,w1
.LVL6:
	.loc 1 424 11
	cp.l	w2,#1
	.set ___BP___,21
	bra	z,.L40
	.loc 1 428 14 is_stmt 1
	.loc 1 430 35 is_stmt 0
	movs.w	#0,w1
	mov.w	#5,w3
	cp.l	w2,#2
	movif.w	z,w3,w1,w1
.L40:
.LVL7:
	.loc 1 439 5 is_stmt 1
.LBE15:
.LBE14:
	.loc 1 446 5
	cp.l	w0,#0
	.set ___BP___,50
	bra	z,.L71
.L30:
	.loc 1 454 1 is_stmt 0
	return	
.LVL8:
.L69:
.LBB24:
.LBB16:
	.loc 1 330 5
	cp.l	w1,#1
	.set ___BP___,28
	bra	z,.L33
	cp.l	w1,#1
	.set ___BP___,40
	bra	gtu,.L72
	.loc 1 333 9 is_stmt 1
	.loc 1 335 35 is_stmt 0
	mov.w	#18,w1
.LVL9:
	.loc 1 333 11
	cp.l	w2,#1
	.set ___BP___,21
	bra	z,.L40
	.loc 1 337 14 is_stmt 1
	.loc 1 339 35 is_stmt 0
	movs.w	#0,w1
	mov.w	#19,w3
	cp.l	w2,#2
	movif.w	z,w3,w1,w1
.LVL10:
	.loc 1 439 5 is_stmt 1
.LBE16:
.LBE24:
	.loc 1 446 5
	cp.l	w0,#0
	.set ___BP___,50
	bra	nz,.L30
.L71:
	.loc 1 449 9
	.loc 1 449 29 is_stmt 0
	and.b	w1,#(0x1&0x7F),w1
.LVL11:
	mov.bz	_AD5SWTRGbits,w0
.LVL12:
	and1.b	w0,#(-2&0x7F),w0
	ior.b	w0,w1,w1
	mov.b	w1,_AD5SWTRGbits
	.loc 1 450 9 is_stmt 1
	.loc 1 454 1 is_stmt 0
	return	
.LVL13:
.L70:
.LBB25:
.LBB17:
	.loc 1 329 14
	movs.w	#0,w1
.LVL14:
	.loc 1 439 5 is_stmt 1
.LBE17:
.LBE25:
	.loc 1 446 5
	cp.l	w0,#0
	.set ___BP___,50
	bra	nz,.L30
	bra	.L71
.LVL15:
.L37:
.LBB26:
.LBB18:
	.loc 1 385 9
	.loc 1 387 35 is_stmt 0
	mov.w	#10,w1
.LVL16:
	.loc 1 385 11
	cp.l	w2,#1
	.set ___BP___,21
	bra	z,.L40
	.loc 1 389 14 is_stmt 1
	.loc 1 391 35 is_stmt 0
	movs.w	#0,w1
	mov.w	#11,w3
	cp.l	w2,#2
	movif.w	z,w3,w1,w1
.LVL17:
	.loc 1 439 5 is_stmt 1
.LBE18:
.LBE26:
	.loc 1 446 5
	cp.l	w0,#0
	.set ___BP___,50
	bra	nz,.L30
	bra	.L71
.LVL18:
.L38:
.LBB27:
.LBB19:
	.loc 1 411 9
	.loc 1 411 11 is_stmt 0
	cp.l	w2,#1
	.set ___BP___,21
	bra	z,.L40
	.loc 1 415 14 is_stmt 1
	.loc 1 417 35 is_stmt 0
	movs.w	#0,w1
.LVL19:
	mov.w	#7,w3
	cp.l	w2,#2
	movif.w	z,w3,w1,w1
.LVL20:
	.loc 1 439 5 is_stmt 1
.LBE19:
.LBE27:
	.loc 1 446 5
	cp.l	w0,#0
	.set ___BP___,50
	bra	nz,.L30
	bra	.L71
.LVL21:
.L36:
.LBB28:
.LBB20:
	.loc 1 398 9
	.loc 1 400 35 is_stmt 0
	mov.w	#8,w1
.LVL22:
	.loc 1 398 11
	cp.l	w2,#1
	.set ___BP___,21
	bra	z,.L40
	.loc 1 402 14 is_stmt 1
	.loc 1 404 35 is_stmt 0
	movs.w	#0,w1
	mov.w	#9,w3
	cp.l	w2,#2
	movif.w	z,w3,w1,w1
.LVL23:
	.loc 1 439 5 is_stmt 1
.LBE20:
.LBE28:
	.loc 1 446 5
	cp.l	w0,#0
	.set ___BP___,50
	bra	nz,.L30
	bra	.L71
.LVL24:
.L72:
.LBB29:
.LBB21:
	.loc 1 359 9
	.loc 1 361 35 is_stmt 0
	mov.w	#14,w1
.LVL25:
	.loc 1 359 11
	cp.l	w2,#1
	.set ___BP___,21
	bra	z,.L40
	.loc 1 363 14 is_stmt 1
	.loc 1 365 35 is_stmt 0
	movs.w	#0,w1
	mov.w	#15,w3
	cp.l	w2,#2
	movif.w	z,w3,w1,w1
.LVL26:
	.loc 1 439 5 is_stmt 1
.LBE21:
.LBE29:
	.loc 1 446 5
	cp.l	w0,#0
	.set ___BP___,50
	bra	nz,.L30
	bra	.L71
.LVL27:
.L31:
.LBB30:
.LBB22:
	.loc 1 372 9
	.loc 1 374 35 is_stmt 0
	mov.w	#12,w1
.LVL28:
	.loc 1 372 11
	cp.l	w2,#1
	.set ___BP___,21
	bra	z,.L40
	.loc 1 376 14 is_stmt 1
	.loc 1 378 35 is_stmt 0
	movs.w	#0,w1
	mov.w	#13,w3
	cp.l	w2,#2
	movif.w	z,w3,w1,w1
.LVL29:
	.loc 1 439 5 is_stmt 1
.LBE22:
.LBE30:
	.loc 1 446 5
	cp.l	w0,#0
	.set ___BP___,50
	bra	nz,.L30
	bra	.L71
.LVL30:
.L33:
.LBB31:
.LBB23:
	.loc 1 346 9
	.loc 1 348 35 is_stmt 0
	mov.w	#16,w1
.LVL31:
	.loc 1 346 11
	cp.l	w2,#1
	.set ___BP___,21
	bra	z,.L40
	.loc 1 350 14 is_stmt 1
	.loc 1 352 35 is_stmt 0
	movs.w	#0,w1
	mov.w	#17,w3
	cp.l	w2,#2
	movif.w	z,w3,w1,w1
.LVL32:
	.loc 1 439 5 is_stmt 1
.LBE23:
.LBE31:
	.loc 1 446 5
	cp.l	w0,#0
	.set ___BP___,50
	bra	nz,.L30
	bra	.L71

	.set ___PA___,0

.LFE19:
	.size	_ADC5_PWMTriggerSourceSet, .-_ADC5_PWMTriggerSourceSet
	.align	4
	.global	_ADC5_ChannelCallbackRegister	; export
	.type	_ADC5_ChannelCallbackRegister,@function
_ADC5_ChannelCallbackRegister:
.LFB20:
	.loc 1 457 1
.LVL33:
	.set ___PA___,1
	.loc 1 458 5
	.loc 1 458 7 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,30
	bra	z,.L73
	.loc 1 460 9 is_stmt 1
	.loc 1 460 29 is_stmt 0
	mov.l	w0,_ADC5_ChannelHandler
.L73:
	.loc 1 462 1
	return	

	.set ___PA___,0

.LFE20:
	.size	_ADC5_ChannelCallbackRegister, .-_ADC5_ChannelCallbackRegister
	.align	4
	.global	_ADC5_Result32BitChannelCallbackRegister	; export
	.type	_ADC5_Result32BitChannelCallbackRegister,@function
_ADC5_Result32BitChannelCallbackRegister:
.LFB22:
	.loc 1 471 1 is_stmt 1
.LVL34:
	.set ___PA___,1
	.loc 1 472 5
	.loc 1 472 7 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,30
	bra	z,.L80
	.loc 1 474 9 is_stmt 1
	.loc 1 474 40 is_stmt 0
	mov.l	w0,_ADC5_Result32BitChannelHandler
.L80:
	.loc 1 476 1
	return	

	.set ___PA___,0

.LFE22:
	.size	_ADC5_Result32BitChannelCallbackRegister, .-_ADC5_Result32BitChannelCallbackRegister
	.section	.isr.isr.text,code,keep
	.align	4
	.weak	__AD5CH0Interrupt
	.type	__AD5CH0Interrupt,@function
__AD5CH0Interrupt:
	.section	.isr.isr.text,code,keep
.LFB24:
	.section	.isr.isr.text,code,keep
	.loc 1 486 1 is_stmt 1
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
	push.l	f0
	push.l	f1
	push.l	f2
	push.l	f3
	push.l	f4
	push.l	f5
	push.l	f6
	push.l	f7
.LCFI0:
	.section	.isr.isr.text,code,keep
	.loc 1 487 5
	.section	.isr.isr.text,code,keep
	.loc 1 489 5
	.section	.isr.isr.text,code,keep
	.loc 1 489 22 is_stmt 0
	mov.l	_AD5CH0DATA,w8
.LVL35:
	.section	.isr.isr.text,code,keep
	.loc 1 491 5 is_stmt 1
	.section	.isr.isr.text,code,keep
	.loc 1 491 12 is_stmt 0
	mov.l	_ADC5_ChannelHandler,w2
	.section	.isr.isr.text,code,keep
	.loc 1 491 7
	cp.l	w2,#0
	.set ___BP___,30
	bra	z,.L88
	.section	.isr.isr.text,code,keep
	.loc 1 493 9 is_stmt 1
	.section	.isr.isr.text,code,keep
	.loc 1 493 10 is_stmt 0
	mov.w	w8,w1
	movs.l	#0,w0
	call	w2
.LVL36:
.L88:
	.section	.isr.isr.text,code,keep
	.loc 1 495 5 is_stmt 1
	.section	.isr.isr.text,code,keep
	.loc 1 495 12 is_stmt 0
	mov.l	_ADC5_Result32BitChannelHandler,w2
	.section	.isr.isr.text,code,keep
	.loc 1 495 7
	cp.l	w2,#0
	.set ___BP___,30
	bra	z,.L89
	.section	.isr.isr.text,code,keep
	.loc 1 497 9 is_stmt 1
	.section	.isr.isr.text,code,keep
	.loc 1 497 10 is_stmt 0
	mov.l	w8,w1
	movs.l	#0,w0
	call	w2
.LVL37:
.L89:
	.section	.isr.isr.text,code,keep
	.loc 1 501 4 is_stmt 1
	.section	.isr.isr.text,code,keep
	.loc 1 501 14 is_stmt 0
	bclr.b	_IFS7bits+2,#1
	.section	.isr.isr.text,code,keep
	.loc 1 502 1
	pop.l	f7
	pop.l	f6
	pop.l	f5
	pop.l	f4
	pop.l	f3
	pop.l	f2
	pop.l	f1
	pop.l	f0
	pop.l	w8
.LVL38:
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

	.set ___PA___,0

.LFE24:
	.size	__AD5CH0Interrupt, .-__AD5CH0Interrupt
	.section	.text,code
	.align	4
	.weak	_ADC5_ChannelTasks
	.type	_ADC5_ChannelTasks,@function
_ADC5_ChannelTasks:
.LFB25:
	.loc 1 506 1 is_stmt 1
.LVL39:
	.set ___PA___,1
	push.l	w8
.LCFI1:
	.loc 1 507 5
	.loc 1 509 5
	cp.l	w0,#0
	.set ___BP___,50
	bra	nz,.L98
	.loc 1 512 9
	.loc 1 512 28 is_stmt 0
	mov.bz	_AD5STATbits,w0
.LVL40:
	and.b	w0,#(0x1&0x7F),w0
	.loc 1 512 36
	cp.b	w0,#0
	.set ___BP___,50
	bra	z,.L98
	.loc 1 515 13 is_stmt 1
	.loc 1 515 20 is_stmt 0
	mov.l	_AD5CH0DATA,w8
.LVL41:
	.loc 1 517 13 is_stmt 1
	.loc 1 517 20 is_stmt 0
	mov.l	_ADC5_ChannelHandler,w2
	.loc 1 517 15
	cp.l	w2,#0
	.set ___BP___,30
	bra	z,.L102
	.loc 1 519 17 is_stmt 1
	.loc 1 519 18 is_stmt 0
	mov.w	w8,w1
	movs.l	#0,w0
	call	w2
.LVL42:
.L102:
	.loc 1 521 13 is_stmt 1
	.loc 1 521 20 is_stmt 0
	mov.l	_ADC5_Result32BitChannelHandler,w2
	.loc 1 521 15
	cp.l	w2,#0
	.set ___BP___,30
	bra	z,.L98
	.loc 1 523 17 is_stmt 1
	.loc 1 523 18 is_stmt 0
	mov.l	w8,w1
	movs.l	#0,w0
	call	w2
.LVL43:
.L98:
	.loc 1 530 1
	pop.l	w8
	return	

	.set ___PA___,0

.LFE25:
	.size	_ADC5_ChannelTasks, .-_ADC5_ChannelTasks
	.align	4
	.global	_ADC5_ComparatorCallbackRegister	; export
	.type	_ADC5_ComparatorCallbackRegister,@function
_ADC5_ComparatorCallbackRegister:
.LFB26:
	.loc 1 533 1 is_stmt 1
.LVL44:
	.set ___PA___,1
	.loc 1 534 5
	.loc 1 538 1 is_stmt 0
	return	

	.set ___PA___,0

.LFE26:
	.size	_ADC5_ComparatorCallbackRegister, .-_ADC5_ComparatorCallbackRegister
	.section	.nbss,bss,near
	.align	4
	.type	_ADC5_Result32BitChannelHandler,@object
	.size	_ADC5_Result32BitChannelHandler, 4
_ADC5_Result32BitChannelHandler:
	.skip	4
	.align	4
	.type	_ADC5_ChannelHandler,@object
	.size	_ADC5_ChannelHandler, 4
_ADC5_ChannelHandler:
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
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.align	4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.align	4
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.align	4
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.align	4
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.byte	0x4
	.4byte	.LCFI0-.LFB24
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
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.byte	0x4
	.4byte	.LCFI1-.LFB25
	.byte	0x88
	.byte	0x1
	.align	4
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.align	4
.LEFDE24:
	.section	.text,code
.Letext0:
	.file 2 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\bits\\alltypes.h"
	.file 3 "c:\\users\\i69379\\.mchp_packs\\microchip\\dspic33ak-mp_dfp\\1.3.185\\xc16\\support\\dspic33a\\h\\p33ak512mps512.h"
	.file 4 "../src/adc/adc_types.h"
	.file 5 "../src/adc/adc5.h"
	.section	.debug_info,info
.Ldebug_info0:
	.4byte	0x1b98
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.ascii	"GNU C99 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "
	.ascii	" -mcpu=33AK512MPS512 -msmall-data -msmart-io=1 -msfr-warn=off -mdfp="
	.ascii	"C:/Users/i69379/.mchp_packs/Microchip/dsPIC33AK-MP_DFP/1.3.185/xc16 "
	.asciz	"-g -O3 -ffast-math -ffp-contract=fast"
	.byte	0xc
	.asciz	"../src/adc/adc5.c"
	.ascii	"C:\\\\Users\\\\i69379\\\\OneDrive - Microchip Technology Inc\\\\1. M"
	.ascii	"arketing\\\\1. Projects\\\\11. Audio\\\\JP FAE Project\\\\perseus_51"
	.asciz	"2_snapshot_20251201_ADC34_audioin\\\\perseus_512\\\\perseus_512.X"
	.4byte	.Ldebug_ranges0+0x50
	.4byte	0
	.4byte	0
	.4byte	.Ldebug_line0
	.byte	0x2
	.byte	0x8
	.byte	0x4
	.asciz	"long double"
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
	.4byte	0x246
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.asciz	"unsigned char"
	.byte	0x3
	.asciz	"uint16_t"
	.byte	0x2
	.byte	0xc7
	.byte	0x18
	.4byte	0x268
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.asciz	"short unsigned int"
	.byte	0x3
	.asciz	"uint32_t"
	.byte	0x2
	.byte	0xcd
	.byte	0x1b
	.4byte	0x294
	.byte	0x4
	.4byte	0x27e
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.asciz	"long unsigned int"
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.asciz	"long long unsigned int"
	.byte	0x5
	.asciz	"tagIFS7BITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x21c
	.byte	0x10
	.4byte	0x588
	.byte	0x6
	.asciz	"AD4CMP1IF"
	.byte	0x3
	.2byte	0x21d
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"AD4CH2IF"
	.byte	0x3
	.2byte	0x21e
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"AD4CMP2IF"
	.byte	0x3
	.2byte	0x21f
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"AD4CH3IF"
	.byte	0x3
	.2byte	0x220
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"AD4CMP3IF"
	.byte	0x3
	.2byte	0x221
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"AD4CH4IF"
	.byte	0x3
	.2byte	0x222
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"AD4CMP4IF"
	.byte	0x3
	.2byte	0x223
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"AD4CH5IF"
	.byte	0x3
	.2byte	0x224
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"AD4CMP5IF"
	.byte	0x3
	.2byte	0x225
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"AD4CH6IF"
	.byte	0x3
	.2byte	0x226
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"AD4CMP6IF"
	.byte	0x3
	.2byte	0x227
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"AD4CH7IF"
	.byte	0x3
	.2byte	0x228
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"AD4CMP7IF"
	.byte	0x3
	.2byte	0x229
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"AD5CH0IF"
	.byte	0x3
	.2byte	0x22b
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"AD5CMP0IF"
	.byte	0x3
	.2byte	0x22c
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"AD5CH1IF"
	.byte	0x3
	.2byte	0x22d
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"AD5CMP1IF"
	.byte	0x3
	.2byte	0x22e
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"AD5CH2IF"
	.byte	0x3
	.2byte	0x22f
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"AD5CMP2IF"
	.byte	0x3
	.2byte	0x230
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"AD5CH3IF"
	.byte	0x3
	.2byte	0x231
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"AD5CMP3IF"
	.byte	0x3
	.2byte	0x232
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"AD5CH4IF"
	.byte	0x3
	.2byte	0x233
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"AD5CMP4IF"
	.byte	0x3
	.2byte	0x234
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"AD5CH5IF"
	.byte	0x3
	.2byte	0x235
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"AD5CMP5IF"
	.byte	0x3
	.2byte	0x236
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"AD5CH6IF"
	.byte	0x3
	.2byte	0x237
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"AD5CMP6IF"
	.byte	0x3
	.2byte	0x238
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"AD5CH7IF"
	.byte	0x3
	.2byte	0x239
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0
	.byte	0x7
	.asciz	"IFS7BITS"
	.byte	0x3
	.2byte	0x23a
	.byte	0x3
	.4byte	0x2c3
	.byte	0x4
	.4byte	0x588
	.byte	0x8
	.asciz	"IFS7bits"
	.byte	0x3
	.2byte	0x23b
	.byte	0x1a
	.4byte	0x59a
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CON"
	.byte	0x3
	.2byte	0x19b9
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagAD5CONBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x19ba
	.byte	0x10
	.4byte	0x6f5
	.byte	0x6
	.asciz	"CALCNT"
	.byte	0x3
	.2byte	0x19bc
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"BUFEN"
	.byte	0x3
	.2byte	0x19bd
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TSTEN"
	.byte	0x3
	.2byte	0x19be
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"TSTLOCK"
	.byte	0x3
	.2byte	0x19c0
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"ON"
	.byte	0x3
	.2byte	0x19c2
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"STNDBY"
	.byte	0x3
	.2byte	0x19c3
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"RPTCNT"
	.byte	0x3
	.2byte	0x19c5
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x6
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"MODE"
	.byte	0x3
	.2byte	0x19c6
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"CALRATE"
	.byte	0x3
	.2byte	0x19c7
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x2
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"ACALEN"
	.byte	0x3
	.2byte	0x19c8
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"CALREQ"
	.byte	0x3
	.2byte	0x19c9
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"CALRDY"
	.byte	0x3
	.2byte	0x19ca
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"ADRDY"
	.byte	0x3
	.2byte	0x19cb
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0
	.byte	0x7
	.asciz	"AD5CONBITS"
	.byte	0x3
	.2byte	0x19cc
	.byte	0x3
	.4byte	0x5c5
	.byte	0x4
	.4byte	0x6f5
	.byte	0x8
	.asciz	"AD5CONbits"
	.byte	0x3
	.2byte	0x19cd
	.byte	0x1c
	.4byte	0x709
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5DATAOVR"
	.byte	0x3
	.2byte	0x19d0
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5STAT"
	.byte	0x3
	.2byte	0x19d2
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagAD5STATBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x19d3
	.byte	0x10
	.4byte	0x8cd
	.byte	0x6
	.asciz	"CH0RDY"
	.byte	0x3
	.2byte	0x19d4
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"CH1RDY"
	.byte	0x3
	.2byte	0x19d5
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"CH2RDY"
	.byte	0x3
	.2byte	0x19d6
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"CH3RDY"
	.byte	0x3
	.2byte	0x19d7
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"CH4RDY"
	.byte	0x3
	.2byte	0x19d8
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"CH5RDY"
	.byte	0x3
	.2byte	0x19d9
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"CH6RDY"
	.byte	0x3
	.2byte	0x19da
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"CH7RDY"
	.byte	0x3
	.2byte	0x19db
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"CH8RDY"
	.byte	0x3
	.2byte	0x19dc
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"CH9RDY"
	.byte	0x3
	.2byte	0x19dd
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"CH10RDY"
	.byte	0x3
	.2byte	0x19de
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"CH11RDY"
	.byte	0x3
	.2byte	0x19df
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"CH12RDY"
	.byte	0x3
	.2byte	0x19e0
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"CH13RDY"
	.byte	0x3
	.2byte	0x19e1
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"CH14RDY"
	.byte	0x3
	.2byte	0x19e2
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"CH15RDY"
	.byte	0x3
	.2byte	0x19e3
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0
	.byte	0x7
	.asciz	"AD5STATBITS"
	.byte	0x3
	.2byte	0x19e6
	.byte	0x3
	.4byte	0x74d
	.byte	0x4
	.4byte	0x8cd
	.byte	0x8
	.asciz	"AD5STATbits"
	.byte	0x3
	.2byte	0x19e7
	.byte	0x1d
	.4byte	0x8e2
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5RSTAT"
	.byte	0x3
	.2byte	0x19ea
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CMPSTAT"
	.byte	0x3
	.2byte	0x1a02
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5SWTRG"
	.byte	0x3
	.2byte	0x1a1a
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagAD5SWTRGBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x1a1b
	.byte	0x10
	.4byte	0xabd
	.byte	0x6
	.asciz	"CH0TRG"
	.byte	0x3
	.2byte	0x1a1c
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"CH1TRG"
	.byte	0x3
	.2byte	0x1a1d
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"CH2TRG"
	.byte	0x3
	.2byte	0x1a1e
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"CH3TRG"
	.byte	0x3
	.2byte	0x1a1f
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"CH4TRG"
	.byte	0x3
	.2byte	0x1a20
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"CH5TRG"
	.byte	0x3
	.2byte	0x1a21
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"CH6TRG"
	.byte	0x3
	.2byte	0x1a22
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"CH7TRG"
	.byte	0x3
	.2byte	0x1a23
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"CH8TRG"
	.byte	0x3
	.2byte	0x1a24
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"CH9TRG"
	.byte	0x3
	.2byte	0x1a25
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"CH10TRG"
	.byte	0x3
	.2byte	0x1a26
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"CH11TRG"
	.byte	0x3
	.2byte	0x1a27
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"CH12TRG"
	.byte	0x3
	.2byte	0x1a28
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"CH13TRG"
	.byte	0x3
	.2byte	0x1a29
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"CH14TRG"
	.byte	0x3
	.2byte	0x1a2a
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"CH15TRG"
	.byte	0x3
	.2byte	0x1a2b
	.byte	0xb
	.4byte	0x236
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0
	.byte	0x7
	.asciz	"AD5SWTRGBITS"
	.byte	0x3
	.2byte	0x1a2e
	.byte	0x3
	.4byte	0x93c
	.byte	0x4
	.4byte	0xabd
	.byte	0x8
	.asciz	"AD5SWTRGbits"
	.byte	0x3
	.2byte	0x1a2f
	.byte	0x1e
	.4byte	0xad3
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH0CON1"
	.byte	0x3
	.2byte	0x1a32
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH0CON2"
	.byte	0x3
	.2byte	0x1a44
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH0DATA"
	.byte	0x3
	.2byte	0x1a54
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH0RES"
	.byte	0x3
	.2byte	0x1a56
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH0CNT"
	.byte	0x3
	.2byte	0x1a5f
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH0CMPLO"
	.byte	0x3
	.2byte	0x1a67
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH0CMPHI"
	.byte	0x3
	.2byte	0x1a69
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH1CON1"
	.byte	0x3
	.2byte	0x1a6b
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH1CON2"
	.byte	0x3
	.2byte	0x1a7d
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH1RES"
	.byte	0x3
	.2byte	0x1a8f
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH1CNT"
	.byte	0x3
	.2byte	0x1a98
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH1CMPLO"
	.byte	0x3
	.2byte	0x1aa0
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH1CMPHI"
	.byte	0x3
	.2byte	0x1aa2
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH2CON1"
	.byte	0x3
	.2byte	0x1aa4
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH2CON2"
	.byte	0x3
	.2byte	0x1ab6
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH2RES"
	.byte	0x3
	.2byte	0x1ac8
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH2CNT"
	.byte	0x3
	.2byte	0x1ad1
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH2CMPLO"
	.byte	0x3
	.2byte	0x1ad9
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH2CMPHI"
	.byte	0x3
	.2byte	0x1adb
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH3CON1"
	.byte	0x3
	.2byte	0x1add
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH3CON2"
	.byte	0x3
	.2byte	0x1aef
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH3RES"
	.byte	0x3
	.2byte	0x1b01
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH3CNT"
	.byte	0x3
	.2byte	0x1b0a
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH3CMPLO"
	.byte	0x3
	.2byte	0x1b12
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH3CMPHI"
	.byte	0x3
	.2byte	0x1b14
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH4CON1"
	.byte	0x3
	.2byte	0x1b16
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH4CON2"
	.byte	0x3
	.2byte	0x1b28
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH4RES"
	.byte	0x3
	.2byte	0x1b3a
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH4CNT"
	.byte	0x3
	.2byte	0x1b43
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH4CMPLO"
	.byte	0x3
	.2byte	0x1b4b
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH4CMPHI"
	.byte	0x3
	.2byte	0x1b4d
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH5CON1"
	.byte	0x3
	.2byte	0x1b4f
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH5CON2"
	.byte	0x3
	.2byte	0x1b61
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH5RES"
	.byte	0x3
	.2byte	0x1b73
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH5CNT"
	.byte	0x3
	.2byte	0x1b7c
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH5CMPLO"
	.byte	0x3
	.2byte	0x1b84
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH5CMPHI"
	.byte	0x3
	.2byte	0x1b86
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH6CON1"
	.byte	0x3
	.2byte	0x1b88
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH6CON2"
	.byte	0x3
	.2byte	0x1b9a
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH6RES"
	.byte	0x3
	.2byte	0x1bac
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH6CNT"
	.byte	0x3
	.2byte	0x1bb5
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH6CMPLO"
	.byte	0x3
	.2byte	0x1bbd
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH6CMPHI"
	.byte	0x3
	.2byte	0x1bbf
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH7CON1"
	.byte	0x3
	.2byte	0x1bc1
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH7CON2"
	.byte	0x3
	.2byte	0x1bd3
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH7RES"
	.byte	0x3
	.2byte	0x1be5
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH7CNT"
	.byte	0x3
	.2byte	0x1bee
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH7CMPLO"
	.byte	0x3
	.2byte	0x1bf6
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH7CMPHI"
	.byte	0x3
	.2byte	0x1bf8
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH8CON1"
	.byte	0x3
	.2byte	0x1bfa
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH8CON2"
	.byte	0x3
	.2byte	0x1c0c
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH8RES"
	.byte	0x3
	.2byte	0x1c1e
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH8CNT"
	.byte	0x3
	.2byte	0x1c27
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH8CMPLO"
	.byte	0x3
	.2byte	0x1c2f
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH8CMPHI"
	.byte	0x3
	.2byte	0x1c31
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH9CON1"
	.byte	0x3
	.2byte	0x1c33
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH9CON2"
	.byte	0x3
	.2byte	0x1c45
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH9RES"
	.byte	0x3
	.2byte	0x1c57
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH9CNT"
	.byte	0x3
	.2byte	0x1c60
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH9CMPLO"
	.byte	0x3
	.2byte	0x1c68
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH9CMPHI"
	.byte	0x3
	.2byte	0x1c6a
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH10CON1"
	.byte	0x3
	.2byte	0x1c6c
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH10CON2"
	.byte	0x3
	.2byte	0x1c7e
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH10RES"
	.byte	0x3
	.2byte	0x1c90
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH10CNT"
	.byte	0x3
	.2byte	0x1c99
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH10CMPLO"
	.byte	0x3
	.2byte	0x1ca1
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH10CMPHI"
	.byte	0x3
	.2byte	0x1ca3
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH11CON1"
	.byte	0x3
	.2byte	0x1ca5
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH11CON2"
	.byte	0x3
	.2byte	0x1cb7
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH11RES"
	.byte	0x3
	.2byte	0x1cc9
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH11CNT"
	.byte	0x3
	.2byte	0x1cd2
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH11CMPLO"
	.byte	0x3
	.2byte	0x1cda
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH11CMPHI"
	.byte	0x3
	.2byte	0x1cdc
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH12CON1"
	.byte	0x3
	.2byte	0x1cde
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH12CON2"
	.byte	0x3
	.2byte	0x1cf0
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH12RES"
	.byte	0x3
	.2byte	0x1d02
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH12CNT"
	.byte	0x3
	.2byte	0x1d0b
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH12CMPLO"
	.byte	0x3
	.2byte	0x1d13
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH12CMPHI"
	.byte	0x3
	.2byte	0x1d15
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH13CON1"
	.byte	0x3
	.2byte	0x1d17
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH13CON2"
	.byte	0x3
	.2byte	0x1d29
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH13RES"
	.byte	0x3
	.2byte	0x1d3b
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH13CNT"
	.byte	0x3
	.2byte	0x1d44
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH13CMPLO"
	.byte	0x3
	.2byte	0x1d4c
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH13CMPHI"
	.byte	0x3
	.2byte	0x1d4e
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH14CON1"
	.byte	0x3
	.2byte	0x1d50
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH14CON2"
	.byte	0x3
	.2byte	0x1d62
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH14RES"
	.byte	0x3
	.2byte	0x1d74
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH14CNT"
	.byte	0x3
	.2byte	0x1d7d
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH14CMPLO"
	.byte	0x3
	.2byte	0x1d85
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH14CMPHI"
	.byte	0x3
	.2byte	0x1d87
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH15CON1"
	.byte	0x3
	.2byte	0x1d8b
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH15CON2"
	.byte	0x3
	.2byte	0x1d9d
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH15RES"
	.byte	0x3
	.2byte	0x1daf
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH15CNT"
	.byte	0x3
	.2byte	0x1db8
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH15CMPLO"
	.byte	0x3
	.2byte	0x1dc0
	.byte	0x1a
	.4byte	0x28f
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"AD5CH15CMPHI"
	.byte	0x3
	.2byte	0x1dc2
	.byte	0x1a
	.4byte	0x28f
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
	.asciz	"ADC_PWM_INSTANCE"
	.byte	0x7
	.byte	0x4
	.4byte	0x1e6
	.byte	0x4
	.byte	0x37
	.byte	0x6
	.4byte	0x144c
	.byte	0xa
	.asciz	"ADC_PWM_GENERATOR_8"
	.byte	0
	.byte	0xa
	.asciz	"ADC_PWM_GENERATOR_7"
	.byte	0x1
	.byte	0xa
	.asciz	"ADC_PWM_GENERATOR_6"
	.byte	0x2
	.byte	0xa
	.asciz	"ADC_PWM_GENERATOR_5"
	.byte	0x3
	.byte	0xa
	.asciz	"ADC_PWM_GENERATOR_4"
	.byte	0x4
	.byte	0xa
	.asciz	"ADC_PWM_GENERATOR_3"
	.byte	0x5
	.byte	0xa
	.asciz	"ADC_PWM_GENERATOR_2"
	.byte	0x6
	.byte	0xa
	.asciz	"ADC_PWM_GENERATOR_1"
	.byte	0x7
	.byte	0
	.byte	0x9
	.asciz	"ADC_PWM_TRIGGERS"
	.byte	0x7
	.byte	0x4
	.4byte	0x1e6
	.byte	0x4
	.byte	0x48
	.byte	0x6
	.4byte	0x1494
	.byte	0xa
	.asciz	"ADC_PWM_TRIGGER_1"
	.byte	0x1
	.byte	0xa
	.asciz	"ADC_PWM_TRIGGER_2"
	.byte	0x2
	.byte	0
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.asciz	"_Bool"
	.byte	0x9
	.asciz	"ADC5_CHANNEL"
	.byte	0x7
	.byte	0x4
	.4byte	0x1e6
	.byte	0x5
	.byte	0x2e
	.byte	0x6
	.4byte	0x14dd
	.byte	0xa
	.asciz	"ADC5_Channel0"
	.byte	0
	.byte	0xa
	.asciz	"ADC5_MAX_CHANNELS"
	.byte	0x1
	.byte	0
	.byte	0x9
	.asciz	"ADC5_CMP"
	.byte	0x7
	.byte	0x4
	.4byte	0x1e6
	.byte	0x5
	.byte	0x3a
	.byte	0x6
	.4byte	0x1505
	.byte	0xa
	.asciz	"ADC5_MAX_CMPS"
	.byte	0
	.byte	0
	.byte	0xb
	.byte	0x1
	.4byte	0x1516
	.byte	0xc
	.4byte	0x149d
	.byte	0xc
	.4byte	0x257
	.byte	0
	.byte	0xd
	.asciz	"ADC5_ChannelHandler"
	.byte	0x1
	.byte	0x1c
	.byte	0xf
	.4byte	0x1538
	.byte	0x5
	.byte	0x3
	.4byte	_ADC5_ChannelHandler
	.byte	0xe
	.byte	0x4
	.4byte	0x1505
	.byte	0xb
	.byte	0x1
	.4byte	0x154f
	.byte	0xc
	.4byte	0x149d
	.byte	0xc
	.4byte	0x27e
	.byte	0
	.byte	0xd
	.asciz	"ADC5_Result32BitChannelHandler"
	.byte	0x1
	.byte	0x1d
	.byte	0xf
	.4byte	0x157c
	.byte	0x5
	.byte	0x3
	.4byte	_ADC5_Result32BitChannelHandler
	.byte	0xe
	.byte	0x4
	.4byte	0x153e
	.byte	0xb
	.byte	0x1
	.4byte	0x158e
	.byte	0xc
	.4byte	0x14dd
	.byte	0
	.byte	0xf
	.asciz	"ADC5_ComparatorHandler"
	.byte	0x1
	.byte	0x1e
	.byte	0xf
	.4byte	0x15ad
	.byte	0xe
	.byte	0x4
	.4byte	0x1582
	.byte	0x9
	.asciz	"ADC5_PWM_TRIG_SRCS"
	.byte	0x7
	.byte	0x4
	.4byte	0x1e6
	.byte	0x1
	.byte	0x27
	.byte	0x6
	.4byte	0x16d5
	.byte	0xa
	.asciz	"PWM8_TRIGGER2"
	.byte	0x13
	.byte	0xa
	.asciz	"PWM8_TRIGGER1"
	.byte	0x12
	.byte	0xa
	.asciz	"PWM7_TRIGGER2"
	.byte	0x11
	.byte	0xa
	.asciz	"PWM7_TRIGGER1"
	.byte	0x10
	.byte	0xa
	.asciz	"PWM6_TRIGGER2"
	.byte	0xf
	.byte	0xa
	.asciz	"PWM6_TRIGGER1"
	.byte	0xe
	.byte	0xa
	.asciz	"PWM5_TRIGGER2"
	.byte	0xd
	.byte	0xa
	.asciz	"PWM5_TRIGGER1"
	.byte	0xc
	.byte	0xa
	.asciz	"PWM4_TRIGGER2"
	.byte	0xb
	.byte	0xa
	.asciz	"PWM4_TRIGGER1"
	.byte	0xa
	.byte	0xa
	.asciz	"PWM3_TRIGGER2"
	.byte	0x9
	.byte	0xa
	.asciz	"PWM3_TRIGGER1"
	.byte	0x8
	.byte	0xa
	.asciz	"PWM2_TRIGGER2"
	.byte	0x7
	.byte	0xa
	.asciz	"PWM2_TRIGGER1"
	.byte	0x6
	.byte	0xa
	.asciz	"PWM1_TRIGGER2"
	.byte	0x5
	.byte	0xa
	.asciz	"PWM1_TRIGGER1"
	.byte	0x4
	.byte	0
	.byte	0x10
	.byte	0x1
	.asciz	"ADC5_ComparatorCallback"
	.byte	0x1
	.2byte	0x21c
	.byte	0x1d
	.byte	0x1
	.4byte	.LFB27
	.4byte	.LFE27
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x171b
	.byte	0x11
	.asciz	"comparator"
	.byte	0x1
	.2byte	0x21c
	.byte	0x44
	.4byte	0x14dd
	.byte	0x1
	.byte	0x50
	.byte	0
	.byte	0x12
	.byte	0x1
	.asciz	"ADC5_ComparatorCallbackRegister"
	.byte	0x1
	.2byte	0x214
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.4byte	0x1755
	.byte	0x13
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x214
	.byte	0x2c
	.4byte	0x15ad
	.byte	0
	.byte	0x10
	.byte	0x1
	.asciz	"ADC5_ChannelTasks"
	.byte	0x1
	.2byte	0x1f9
	.byte	0x1d
	.byte	0x1
	.4byte	.LFB25
	.4byte	.LFE25
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x17c7
	.byte	0x14
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x1f9
	.byte	0x42
	.4byte	0x149d
	.4byte	.LLST7
	.byte	0x15
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x1fb
	.byte	0xe
	.4byte	0x27e
	.4byte	.LLST8
	.byte	0x16
	.4byte	.LVL42
	.4byte	0x17b5
	.byte	0x17
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0x17
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0
	.byte	0x18
	.4byte	.LVL43
	.byte	0x17
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0x17
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0
	.byte	0
	.byte	0x10
	.byte	0x1
	.asciz	"_AD5CH0Interrupt"
	.byte	0x1
	.2byte	0x1e5
	.byte	0x3b
	.byte	0x1
	.4byte	.LFB24
	.4byte	.LFE24
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1834
	.byte	0x19
	.asciz	"valADC5_Channel0"
	.byte	0x1
	.2byte	0x1e7
	.byte	0xe
	.4byte	0x27e
	.4byte	.LLST6
	.byte	0x16
	.4byte	.LVL36
	.4byte	0x1822
	.byte	0x17
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0x17
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0
	.byte	0x18
	.4byte	.LVL37
	.byte	0x17
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0x17
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0
	.byte	0
	.byte	0x10
	.byte	0x1
	.asciz	"ADC5_Result32BitChannelCallback"
	.byte	0x1
	.2byte	0x1de
	.byte	0x1d
	.byte	0x1
	.4byte	.LFB23
	.4byte	.LFE23
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x188a
	.byte	0x1a
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x1de
	.byte	0x50
	.4byte	0x149d
	.byte	0x1
	.byte	0x50
	.byte	0x1a
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x1de
	.byte	0x62
	.4byte	0x27e
	.byte	0x1
	.byte	0x51
	.byte	0
	.byte	0x12
	.byte	0x1
	.asciz	"ADC5_Result32BitChannelCallbackRegister"
	.byte	0x1
	.2byte	0x1d6
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.4byte	0x18cc
	.byte	0x13
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x1d6
	.byte	0x34
	.4byte	0x157c
	.byte	0
	.byte	0x10
	.byte	0x1
	.asciz	"ADC5_ChannelCallback"
	.byte	0x1
	.2byte	0x1d0
	.byte	0x1d
	.byte	0x1
	.4byte	.LFB21
	.4byte	.LFE21
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1917
	.byte	0x1a
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x1d0
	.byte	0x45
	.4byte	0x149d
	.byte	0x1
	.byte	0x50
	.byte	0x1a
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x1d0
	.byte	0x57
	.4byte	0x257
	.byte	0x1
	.byte	0x51
	.byte	0
	.byte	0x12
	.byte	0x1
	.asciz	"ADC5_ChannelCallbackRegister"
	.byte	0x1
	.2byte	0x1c8
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.4byte	0x194e
	.byte	0x13
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x1c8
	.byte	0x29
	.4byte	0x1538
	.byte	0
	.byte	0x10
	.byte	0x1
	.asciz	"ADC5_PWMTriggerSourceSet"
	.byte	0x1
	.2byte	0x1ba
	.byte	0x6
	.byte	0x1
	.4byte	.LFB19
	.4byte	.LFE19
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1a00
	.byte	0x14
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x1ba
	.byte	0x31
	.4byte	0x149d
	.4byte	.LLST0
	.byte	0x14
	.4byte	.LASF3
	.byte	0x1
	.2byte	0x1ba
	.byte	0x50
	.4byte	0x137c
	.4byte	.LLST1
	.byte	0x1a
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x1ba
	.byte	0x73
	.4byte	0x144c
	.byte	0x1
	.byte	0x52
	.byte	0x19
	.asciz	"adcTriggerValue"
	.byte	0x1
	.2byte	0x1bc
	.byte	0xe
	.4byte	0x257
	.4byte	.LLST2
	.byte	0x1b
	.4byte	0x1a00
	.4byte	.LBB14
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.2byte	0x1bd
	.byte	0x16
	.byte	0x1c
	.4byte	0x1a37
	.4byte	.LLST3
	.byte	0x1c
	.4byte	0x1a2a
	.4byte	.LLST4
	.byte	0x1d
	.4byte	.Ldebug_ranges0+0
	.byte	0x1e
	.4byte	0x1a44
	.4byte	.LLST5
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1f
	.asciz	"ADC5_TriggerSourceValueGet"
	.byte	0x1
	.2byte	0x147
	.byte	0x11
	.byte	0x1
	.4byte	0x257
	.byte	0x1
	.4byte	0x1a64
	.byte	0x13
	.4byte	.LASF3
	.byte	0x1
	.2byte	0x147
	.byte	0x42
	.4byte	0x137c
	.byte	0x13
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x147
	.byte	0x65
	.4byte	0x144c
	.byte	0x20
	.asciz	"adcTriggerSourceValue"
	.byte	0x1
	.2byte	0x149
	.byte	0xe
	.4byte	0x257
	.byte	0
	.byte	0x21
	.byte	0x1
	.asciz	"ADC5_SharedCoreCalibration"
	.byte	0x1
	.2byte	0x13f
	.byte	0x6
	.byte	0x1
	.4byte	.LFB17
	.4byte	.LFE17
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.byte	0x21
	.byte	0x1
	.asciz	"ADC5_SharedCorePowerEnable"
	.byte	0x1
	.2byte	0x137
	.byte	0x6
	.byte	0x1
	.4byte	.LFB16
	.4byte	.LFE16
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.byte	0x22
	.byte	0x1
	.asciz	"ADC5_Deinitialize"
	.byte	0x1
	.byte	0xc5
	.byte	0x6
	.byte	0x1
	.4byte	.LFB15
	.4byte	.LFE15
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.byte	0x23
	.byte	0x1
	.asciz	"ADC5_Initialize"
	.byte	0x1
	.byte	0x81
	.byte	0x6
	.byte	0x1
	.4byte	.LFB14
	.4byte	.LFE14
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1b48
	.byte	0x24
	.4byte	0x1917
	.4byte	.LBB8
	.4byte	.LBE8
	.byte	0x1
	.byte	0xb5
	.byte	0x5
	.4byte	0x1b24
	.byte	0x25
	.4byte	0x1940
	.byte	0
	.byte	0x24
	.4byte	0x188a
	.4byte	.LBB10
	.4byte	.LBE10
	.byte	0x1
	.byte	0xb6
	.byte	0x5
	.4byte	0x1b3e
	.byte	0x25
	.4byte	0x18be
	.byte	0
	.byte	0x26
	.4byte	.LVL3
	.4byte	0x1ac0
	.byte	0
	.byte	0x27
	.4byte	0x1917
	.4byte	.LFB20
	.4byte	.LFE20
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1b65
	.byte	0x28
	.4byte	0x1940
	.byte	0x1
	.byte	0x50
	.byte	0
	.byte	0x27
	.4byte	0x188a
	.4byte	.LFB22
	.4byte	.LFE22
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1b82
	.byte	0x28
	.4byte	0x18be
	.byte	0x1
	.byte	0x50
	.byte	0
	.byte	0x29
	.4byte	0x171b
	.4byte	.LFB26
	.4byte	.LFE26
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.byte	0x28
	.4byte	0x1747
	.byte	0x1
	.byte	0x50
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
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0xc
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xc
	.byte	0x5
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xd
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
	.byte	0x11
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
	.byte	0x13
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
	.byte	0x14
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
	.byte	0x15
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
	.byte	0x16
	.byte	0x89,0x82,0x1
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x17
	.byte	0x8a,0x82,0x1
	.byte	0
	.byte	0x2
	.byte	0xa
	.byte	0x91,0x42
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x18
	.byte	0x89,0x82,0x1
	.byte	0x1
	.byte	0x11
	.byte	0x1
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
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x1a
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
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x1b
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
	.byte	0xb
	.byte	0x1
	.byte	0x55
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x1e
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x1f
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
	.byte	0x23
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
	.byte	0x24
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
	.byte	0x25
	.byte	0x5
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x26
	.byte	0x89,0x82,0x1
	.byte	0
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x27
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
	.byte	0x28
	.byte	0x5
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x29
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
.LLST7:
	.4byte	.LVL39
	.4byte	.LVL40
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL40
	.4byte	.LFE25
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL41
	.4byte	.LVL43
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL35
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST0:
	.4byte	.LVL4
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL13
	.4byte	.LFE19
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL4
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL6
	.4byte	.LVL8
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL9
	.4byte	.LVL13
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL15
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL16
	.4byte	.LVL18
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL18
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL19
	.4byte	.LVL21
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL21
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
	.4byte	.LVL24
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL25
	.4byte	.LVL27
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL27
	.4byte	.LVL28
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL28
	.4byte	.LVL30
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL30
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL31
	.4byte	.LFE19
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL7
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL17
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL20
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL26
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL29
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL32
	.4byte	.LFE19
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL5
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL8
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL15
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL18
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL21
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL24
	.4byte	.LVL26
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL27
	.4byte	.LVL29
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL30
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL9
	.4byte	.LVL10
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL15
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL16
	.4byte	.LVL17
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL18
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL21
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL22
	.4byte	.LVL23
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL24
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL25
	.4byte	.LVL26
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL27
	.4byte	.LVL28
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL28
	.4byte	.LVL29
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL30
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL31
	.4byte	.LVL32
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL5
	.4byte	.LVL7
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL8
	.4byte	.LVL10
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL15
	.4byte	.LVL17
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL18
	.4byte	.LVL20
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL21
	.4byte	.LVL23
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL24
	.4byte	.LVL26
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL27
	.4byte	.LVL29
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL30
	.4byte	.LVL32
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,info
	.4byte	0x7c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.4byte	0
	.4byte	0
	.section	.debug_ranges,info
.Ldebug_ranges0:
	.4byte	.LBB14
	.4byte	.LBE14
	.4byte	.LBB24
	.4byte	.LBE24
	.4byte	.LBB25
	.4byte	.LBE25
	.4byte	.LBB26
	.4byte	.LBE26
	.4byte	.LBB27
	.4byte	.LBE27
	.4byte	.LBB28
	.4byte	.LBE28
	.4byte	.LBB29
	.4byte	.LBE29
	.4byte	.LBB30
	.4byte	.LBE30
	.4byte	.LBB31
	.4byte	.LBE31
	.4byte	0
	.4byte	0
	.4byte	.LFB21
	.4byte	.LFE21
	.4byte	.LFB23
	.4byte	.LFE23
	.4byte	.LFB27
	.4byte	.LFE27
	.4byte	.LFB15
	.4byte	.LFE15
	.4byte	.LFB14
	.4byte	.LFE14
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	.LFB17
	.4byte	.LFE17
	.4byte	.LFB19
	.4byte	.LFE19
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LFB22
	.4byte	.LFE22
	.4byte	.LFB24
	.4byte	.LFE24
	.4byte	.LFB25
	.4byte	.LFE25
	.4byte	.LFB26
	.4byte	.LFE26
	.4byte	0
	.4byte	0
	.section	.debug_line,info
.Ldebug_line0:
	.section	.debug_str,info
.LASF1:
	.asciz	"adcVal"
.LASF2:
	.asciz	"callback"
.LASF4:
	.asciz	"triggerNumber"
.LASF3:
	.asciz	"pwmInstance"
.LASF0:
	.asciz	"channel"
	.ident	"GCC: (Microchip Technology) 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "



	.section __c30_signature, info, data
	.word 0x0001
	.word 0x0007
	.word 0x0000

; MCHP configuration words

	.set ___PA___,0
	.end
