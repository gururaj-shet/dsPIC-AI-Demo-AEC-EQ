	.file "C:\\Users\\i69379\\OneDrive - Microchip Technology Inc\\Desktop\\perseus_512\\perseus_512.X\\..\\src\\wm8731.c"
	.section	.text,code
.Ltext0:
	.section	.text,code
	.align	4
	.global	_wm8731_left_line_in_volume_set	; export
	.type	_wm8731_left_line_in_volume_set,@function
_wm8731_left_line_in_volume_set:
.LFB1:
	.file 1 "../src/wm8731.c"
	.loc 1 133 1
.LVL0:
	.set ___PA___,1
	.loc 1 134 2
	.loc 1 137 2
	.loc 1 134 37 is_stmt 0
	mov.w	#-32,w1
	and.w	_g_us_wm8731_reg_left_line_in_value,w1,WREG
	.loc 1 138 19
	and.w	w0,#(0x1f&0x7F),w0
.LVL1:
	.loc 1 137 37
	ior.w	w0,w1,w0
	mov.w	w0,_g_us_wm8731_reg_left_line_in_value
	.loc 1 140 2 is_stmt 1
.LVL2:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 142 1 is_stmt 0
	return	

	.set ___PA___,0

.LFE1:
	.size	_wm8731_left_line_in_volume_set, .-_wm8731_left_line_in_volume_set
	.align	4
	.global	_wm8731_set_left_line_in_mute	; export
	.type	_wm8731_set_left_line_in_mute,@function
_wm8731_set_left_line_in_mute:
.LFB2:
	.loc 1 150 1 is_stmt 1
.LVL3:
	.set ___PA___,1
	.loc 1 151 2
	mov.w	_g_us_wm8731_reg_left_line_in_value,w1
	.loc 1 151 5 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,50
	bra	z,.L4
	.loc 1 152 3 is_stmt 1
	.loc 1 152 38 is_stmt 0
	bset	w1,#7
	mov.w	w1,_g_us_wm8731_reg_left_line_in_value
	.loc 1 159 2 is_stmt 1
.LVL4:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 161 1 is_stmt 0
	return	
.LVL5:
.L4:
	.loc 1 155 3 is_stmt 1
	.loc 1 155 38 is_stmt 0
	bclr	w1,#7
	mov.w	w1,_g_us_wm8731_reg_left_line_in_value
	.loc 1 159 2 is_stmt 1
.LVL6:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 161 1 is_stmt 0
	return	

	.set ___PA___,0

.LFE2:
	.size	_wm8731_set_left_line_in_mute, .-_wm8731_set_left_line_in_mute
	.align	4
	.global	_wm8731_right_line_in_volume_set	; export
	.type	_wm8731_right_line_in_volume_set,@function
_wm8731_right_line_in_volume_set:
.LFB3:
	.loc 1 169 1 is_stmt 1
.LVL7:
	.set ___PA___,1
	.loc 1 170 2
	.loc 1 173 2
	.loc 1 170 38 is_stmt 0
	mov.w	#-32,w1
	and.w	_g_us_wm8731_reg_right_line_in_value,w1,WREG
	.loc 1 174 19
	and.w	w0,#(0x1f&0x7F),w0
.LVL8:
	.loc 1 173 38
	ior.w	w0,w1,w0
	mov.w	w0,_g_us_wm8731_reg_right_line_in_value
	.loc 1 176 2 is_stmt 1
.LVL9:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 178 1 is_stmt 0
	return	

	.set ___PA___,0

.LFE3:
	.size	_wm8731_right_line_in_volume_set, .-_wm8731_right_line_in_volume_set
	.align	4
	.global	_wm8731_set_right_line_in_mute	; export
	.type	_wm8731_set_right_line_in_mute,@function
_wm8731_set_right_line_in_mute:
.LFB4:
	.loc 1 186 1 is_stmt 1
.LVL10:
	.set ___PA___,1
	.loc 1 187 2
	mov.w	_g_us_wm8731_reg_right_line_in_value,w1
	.loc 1 187 5 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,50
	bra	z,.L11
	.loc 1 188 3 is_stmt 1
	.loc 1 188 39 is_stmt 0
	bset	w1,#7
	mov.w	w1,_g_us_wm8731_reg_right_line_in_value
	.loc 1 195 2 is_stmt 1
.LVL11:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 197 1 is_stmt 0
	return	
.LVL12:
.L11:
	.loc 1 191 3 is_stmt 1
	.loc 1 191 39 is_stmt 0
	bclr	w1,#7
	mov.w	w1,_g_us_wm8731_reg_right_line_in_value
	.loc 1 195 2 is_stmt 1
.LVL13:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 197 1 is_stmt 0
	return	

	.set ___PA___,0

.LFE4:
	.size	_wm8731_set_right_line_in_mute, .-_wm8731_set_right_line_in_mute
	.align	4
	.global	_wm8731_left_headphone_volume_set	; export
	.type	_wm8731_left_headphone_volume_set,@function
_wm8731_left_headphone_volume_set:
.LFB5:
	.loc 1 205 1 is_stmt 1
.LVL14:
	.set ___PA___,1
	.loc 1 206 2
	.loc 1 209 2
	.loc 1 206 43 is_stmt 0
	mov.w	#-128,w1
	and.w	_g_us_wm8731_reg_left_headphone_out_value,w1,WREG
	.loc 1 210 19
	and.w	w0,#(0x7f&0x7F),w0
.LVL15:
	.loc 1 209 43
	ior.w	w0,w1,w0
	mov.w	w0,_g_us_wm8731_reg_left_headphone_out_value
	.loc 1 212 2 is_stmt 1
.LVL16:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 214 1 is_stmt 0
	return	

	.set ___PA___,0

.LFE5:
	.size	_wm8731_left_headphone_volume_set, .-_wm8731_left_headphone_volume_set
	.align	4
	.global	_wm8731_right_headphone_volume_set	; export
	.type	_wm8731_right_headphone_volume_set,@function
_wm8731_right_headphone_volume_set:
.LFB6:
	.loc 1 222 1 is_stmt 1
.LVL17:
	.set ___PA___,1
	.loc 1 223 2
	.loc 1 226 2
	.loc 1 223 44 is_stmt 0
	mov.w	#-128,w1
	and.w	_g_us_wm8731_reg_right_headphone_out_value,w1,WREG
	.loc 1 227 19
	and.w	w0,#(0x7f&0x7F),w0
.LVL18:
	.loc 1 226 44
	ior.w	w0,w1,w0
	mov.w	w0,_g_us_wm8731_reg_right_headphone_out_value
	.loc 1 229 2 is_stmt 1
.LVL19:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 231 1 is_stmt 0
	return	

	.set ___PA___,0

.LFE6:
	.size	_wm8731_right_headphone_volume_set, .-_wm8731_right_headphone_volume_set
	.align	4
	.global	_wm8731_set_mic_boost	; export
	.type	_wm8731_set_mic_boost,@function
_wm8731_set_mic_boost:
.LFB7:
	.loc 1 239 1 is_stmt 1
.LVL20:
	.set ___PA___,1
	.loc 1 240 2
	mov.w	_g_us_wm8731_reg_analogue_audio_path_control_value,w1
	.loc 1 240 5 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,50
	bra	z,.L20
	.loc 1 241 3 is_stmt 1
	.loc 1 241 53 is_stmt 0
	bset	w1,#0
	mov.w	w1,_g_us_wm8731_reg_analogue_audio_path_control_value
	.loc 1 248 2 is_stmt 1
.LVL21:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 250 1 is_stmt 0
	return	
.LVL22:
.L20:
	.loc 1 244 3 is_stmt 1
	.loc 1 244 53 is_stmt 0
	and1.w	w1,#(-2&0x7F),w1
	mov.w	w1,_g_us_wm8731_reg_analogue_audio_path_control_value
	.loc 1 248 2 is_stmt 1
.LVL23:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 250 1 is_stmt 0
	return	

	.set ___PA___,0

.LFE7:
	.size	_wm8731_set_mic_boost, .-_wm8731_set_mic_boost
	.align	4
	.global	_wm8731_set_mic_mute	; export
	.type	_wm8731_set_mic_mute,@function
_wm8731_set_mic_mute:
.LFB8:
	.loc 1 258 1 is_stmt 1
.LVL24:
	.set ___PA___,1
	.loc 1 259 2
	mov.w	_g_us_wm8731_reg_analogue_audio_path_control_value,w1
	.loc 1 259 5 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,50
	bra	z,.L25
	.loc 1 260 3 is_stmt 1
	.loc 1 260 53 is_stmt 0
	bset	w1,#1
	mov.w	w1,_g_us_wm8731_reg_analogue_audio_path_control_value
	.loc 1 267 2 is_stmt 1
.LVL25:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 269 1 is_stmt 0
	return	
.LVL26:
.L25:
	.loc 1 263 3 is_stmt 1
	.loc 1 263 53 is_stmt 0
	and1.w	w1,#(-3&0x7F),w1
	mov.w	w1,_g_us_wm8731_reg_analogue_audio_path_control_value
	.loc 1 267 2 is_stmt 1
.LVL27:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 269 1 is_stmt 0
	return	

	.set ___PA___,0

.LFE8:
	.size	_wm8731_set_mic_mute, .-_wm8731_set_mic_mute
	.align	4
	.global	_wm8731_adc_input_select	; export
	.type	_wm8731_adc_input_select,@function
_wm8731_adc_input_select:
.LFB9:
	.loc 1 277 1 is_stmt 1
.LVL28:
	.set ___PA___,1
	.loc 1 278 2
	mov.w	_g_us_wm8731_reg_analogue_audio_path_control_value,w1
	.loc 1 278 5 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,50
	bra	z,.L30
	.loc 1 279 3 is_stmt 1
	.loc 1 279 53 is_stmt 0
	bset	w1,#2
	mov.w	w1,_g_us_wm8731_reg_analogue_audio_path_control_value
	.loc 1 286 2 is_stmt 1
.LVL29:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 288 1 is_stmt 0
	return	
.LVL30:
.L30:
	.loc 1 282 3 is_stmt 1
	.loc 1 282 53 is_stmt 0
	and1.w	w1,#(-5&0x7F),w1
	mov.w	w1,_g_us_wm8731_reg_analogue_audio_path_control_value
	.loc 1 286 2 is_stmt 1
.LVL31:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 288 1 is_stmt 0
	return	

	.set ___PA___,0

.LFE9:
	.size	_wm8731_adc_input_select, .-_wm8731_adc_input_select
	.align	4
	.global	_wm8731_set_bypass_enable	; export
	.type	_wm8731_set_bypass_enable,@function
_wm8731_set_bypass_enable:
.LFB10:
	.loc 1 296 1 is_stmt 1
.LVL32:
	.set ___PA___,1
	.loc 1 297 2
	mov.w	_g_us_wm8731_reg_analogue_audio_path_control_value,w1
	.loc 1 297 5 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,50
	bra	z,.L35
	.loc 1 298 3 is_stmt 1
	.loc 1 298 53 is_stmt 0
	bset	w1,#3
	mov.w	w1,_g_us_wm8731_reg_analogue_audio_path_control_value
	.loc 1 305 2 is_stmt 1
.LVL33:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 307 1 is_stmt 0
	return	
.LVL34:
.L35:
	.loc 1 301 3 is_stmt 1
	.loc 1 301 53 is_stmt 0
	and1.w	w1,#(-9&0x7F),w1
	mov.w	w1,_g_us_wm8731_reg_analogue_audio_path_control_value
	.loc 1 305 2 is_stmt 1
.LVL35:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 307 1 is_stmt 0
	return	

	.set ___PA___,0

.LFE10:
	.size	_wm8731_set_bypass_enable, .-_wm8731_set_bypass_enable
	.align	4
	.global	_wm8731_dac_select	; export
	.type	_wm8731_dac_select,@function
_wm8731_dac_select:
.LFB11:
	.loc 1 315 1 is_stmt 1
.LVL36:
	.set ___PA___,1
	.loc 1 316 2
	mov.w	_g_us_wm8731_reg_analogue_audio_path_control_value,w1
	.loc 1 316 5 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,50
	bra	z,.L40
	.loc 1 318 3 is_stmt 1
	.loc 1 318 53 is_stmt 0
	bset	w1,#4
	mov.w	w1,_g_us_wm8731_reg_analogue_audio_path_control_value
	.loc 1 328 2 is_stmt 1
.LVL37:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 330 1 is_stmt 0
	return	
.LVL38:
.L40:
	.loc 1 323 3 is_stmt 1
	.loc 1 323 53 is_stmt 0
	and1.w	w1,#(-17&0x7F),w1
	mov.w	w1,_g_us_wm8731_reg_analogue_audio_path_control_value
	.loc 1 328 2 is_stmt 1
.LVL39:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 330 1 is_stmt 0
	return	

	.set ___PA___,0

.LFE11:
	.size	_wm8731_dac_select, .-_wm8731_dac_select
	.align	4
	.global	_wm8731_enable_adc_high_pass_filter	; export
	.type	_wm8731_enable_adc_high_pass_filter,@function
_wm8731_enable_adc_high_pass_filter:
.LFB12:
	.loc 1 338 1 is_stmt 1
.LVL40:
	.set ___PA___,1
	.loc 1 339 2
	mov.w	_g_us_wm8731_reg_analogue_audio_path_control_value,w1
	.loc 1 339 5 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,50
	bra	nz,.L45
	.loc 1 340 3 is_stmt 1
	.loc 1 340 53 is_stmt 0
	bset	w1,#0
	mov.w	w1,_g_us_wm8731_reg_analogue_audio_path_control_value
	.loc 1 347 2 is_stmt 1
.LVL41:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 349 1 is_stmt 0
	return	
.LVL42:
.L45:
	.loc 1 343 3 is_stmt 1
	.loc 1 343 53 is_stmt 0
	and1.w	w1,#(-2&0x7F),w1
	mov.w	w1,_g_us_wm8731_reg_analogue_audio_path_control_value
	.loc 1 347 2 is_stmt 1
.LVL43:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 349 1 is_stmt 0
	return	

	.set ___PA___,0

.LFE12:
	.size	_wm8731_enable_adc_high_pass_filter, .-_wm8731_enable_adc_high_pass_filter
	.align	4
	.global	_wm8731_set_deemphasis	; export
	.type	_wm8731_set_deemphasis,@function
_wm8731_set_deemphasis:
.LFB13:
	.loc 1 357 1 is_stmt 1
.LVL44:
	.set ___PA___,1
	.loc 1 358 2
	.loc 1 361 2
	.loc 1 358 51 is_stmt 0
	mov.w	#-7,w1
	and.w	_g_us_wm8731_reg_digital_audio_path_control_value,w1,WREG
	.loc 1 361 51
	ior.w	w0,w1,w1
	mov.w	w1,_g_us_wm8731_reg_digital_audio_path_control_value
	.loc 1 363 2 is_stmt 1
.LVL45:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 365 1 is_stmt 0
	return	

	.set ___PA___,0

.LFE13:
	.size	_wm8731_set_deemphasis, .-_wm8731_set_deemphasis
	.align	4
	.global	_wm8731_set_dac_soft_mute	; export
	.type	_wm8731_set_dac_soft_mute,@function
_wm8731_set_dac_soft_mute:
.LFB14:
	.loc 1 373 1 is_stmt 1
.LVL46:
	.set ___PA___,1
	.loc 1 374 2
	mov.w	_g_us_wm8731_reg_digital_audio_path_control_value,w1
	.loc 1 374 5 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,50
	bra	z,.L52
	.loc 1 376 3 is_stmt 1
	.loc 1 376 52 is_stmt 0
	bset	w1,#3
	mov.w	w1,_g_us_wm8731_reg_digital_audio_path_control_value
	.loc 1 386 2 is_stmt 1
.LVL47:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 388 1 is_stmt 0
	return	
.LVL48:
.L52:
	.loc 1 381 3 is_stmt 1
	.loc 1 381 52 is_stmt 0
	and1.w	w1,#(-9&0x7F),w1
	mov.w	w1,_g_us_wm8731_reg_digital_audio_path_control_value
	.loc 1 386 2 is_stmt 1
.LVL49:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 388 1 is_stmt 0
	return	

	.set ___PA___,0

.LFE14:
	.size	_wm8731_set_dac_soft_mute, .-_wm8731_set_dac_soft_mute
	.align	4
	.global	_wm8731_set_power_down_line_in	; export
	.type	_wm8731_set_power_down_line_in,@function
_wm8731_set_power_down_line_in:
.LFB15:
	.loc 1 396 1 is_stmt 1
.LVL50:
	.set ___PA___,1
	.loc 1 397 2
	mov.w	_g_us_wm8731_reg_power_down_control_value,w1
	.loc 1 397 5 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,50
	bra	z,.L57
	.loc 1 398 3 is_stmt 1
	.loc 1 398 44 is_stmt 0
	bset	w1,#0
	mov.w	w1,_g_us_wm8731_reg_power_down_control_value
	.loc 1 405 2 is_stmt 1
.LVL51:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 407 1 is_stmt 0
	return	
.LVL52:
.L57:
	.loc 1 401 3 is_stmt 1
	.loc 1 401 44 is_stmt 0
	and1.w	w1,#(-2&0x7F),w1
	mov.w	w1,_g_us_wm8731_reg_power_down_control_value
	.loc 1 405 2 is_stmt 1
.LVL53:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 407 1 is_stmt 0
	return	

	.set ___PA___,0

.LFE15:
	.size	_wm8731_set_power_down_line_in, .-_wm8731_set_power_down_line_in
	.align	4
	.global	_wm8731_set_power_down_mic	; export
	.type	_wm8731_set_power_down_mic,@function
_wm8731_set_power_down_mic:
.LFB16:
	.loc 1 415 1 is_stmt 1
.LVL54:
	.set ___PA___,1
	.loc 1 416 2
	mov.w	_g_us_wm8731_reg_power_down_control_value,w1
	.loc 1 416 5 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,50
	bra	z,.L62
	.loc 1 417 3 is_stmt 1
	.loc 1 417 44 is_stmt 0
	bset	w1,#1
	mov.w	w1,_g_us_wm8731_reg_power_down_control_value
	.loc 1 424 2 is_stmt 1
.LVL55:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 426 1 is_stmt 0
	return	
.LVL56:
.L62:
	.loc 1 420 3 is_stmt 1
	.loc 1 420 44 is_stmt 0
	and1.w	w1,#(-3&0x7F),w1
	mov.w	w1,_g_us_wm8731_reg_power_down_control_value
	.loc 1 424 2 is_stmt 1
.LVL57:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 426 1 is_stmt 0
	return	

	.set ___PA___,0

.LFE16:
	.size	_wm8731_set_power_down_mic, .-_wm8731_set_power_down_mic
	.align	4
	.global	_wm8731_set_power_down_adc	; export
	.type	_wm8731_set_power_down_adc,@function
_wm8731_set_power_down_adc:
.LFB17:
	.loc 1 434 1 is_stmt 1
.LVL58:
	.set ___PA___,1
	.loc 1 435 2
	mov.w	_g_us_wm8731_reg_power_down_control_value,w1
	.loc 1 435 5 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,50
	bra	z,.L67
	.loc 1 436 3 is_stmt 1
	.loc 1 436 44 is_stmt 0
	bset	w1,#2
	mov.w	w1,_g_us_wm8731_reg_power_down_control_value
	.loc 1 443 2 is_stmt 1
.LVL59:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 445 1 is_stmt 0
	return	
.LVL60:
.L67:
	.loc 1 439 3 is_stmt 1
	.loc 1 439 44 is_stmt 0
	and1.w	w1,#(-5&0x7F),w1
	mov.w	w1,_g_us_wm8731_reg_power_down_control_value
	.loc 1 443 2 is_stmt 1
.LVL61:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 445 1 is_stmt 0
	return	

	.set ___PA___,0

.LFE17:
	.size	_wm8731_set_power_down_adc, .-_wm8731_set_power_down_adc
	.align	4
	.global	_wm8731_set_power_down_dac	; export
	.type	_wm8731_set_power_down_dac,@function
_wm8731_set_power_down_dac:
.LFB18:
	.loc 1 453 1 is_stmt 1
.LVL62:
	.set ___PA___,1
	.loc 1 454 2
	mov.w	_g_us_wm8731_reg_power_down_control_value,w1
	.loc 1 454 5 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,50
	bra	z,.L72
	.loc 1 455 3 is_stmt 1
	.loc 1 455 44 is_stmt 0
	bset	w1,#3
	mov.w	w1,_g_us_wm8731_reg_power_down_control_value
	.loc 1 462 2 is_stmt 1
.LVL63:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 464 1 is_stmt 0
	return	
.LVL64:
.L72:
	.loc 1 458 3 is_stmt 1
	.loc 1 458 44 is_stmt 0
	and1.w	w1,#(-9&0x7F),w1
	mov.w	w1,_g_us_wm8731_reg_power_down_control_value
	.loc 1 462 2 is_stmt 1
.LVL65:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 464 1 is_stmt 0
	return	

	.set ___PA___,0

.LFE18:
	.size	_wm8731_set_power_down_dac, .-_wm8731_set_power_down_dac
	.align	4
	.global	_wm8731_set_power_down_output	; export
	.type	_wm8731_set_power_down_output,@function
_wm8731_set_power_down_output:
.LFB19:
	.loc 1 472 1 is_stmt 1
.LVL66:
	.set ___PA___,1
	.loc 1 473 2
	mov.w	_g_us_wm8731_reg_power_down_control_value,w1
	.loc 1 473 5 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,50
	bra	z,.L77
	.loc 1 474 3 is_stmt 1
	.loc 1 474 44 is_stmt 0
	bset	w1,#4
	mov.w	w1,_g_us_wm8731_reg_power_down_control_value
	.loc 1 481 2 is_stmt 1
.LVL67:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 483 1 is_stmt 0
	return	
.LVL68:
.L77:
	.loc 1 477 3 is_stmt 1
	.loc 1 477 44 is_stmt 0
	and1.w	w1,#(-17&0x7F),w1
	mov.w	w1,_g_us_wm8731_reg_power_down_control_value
	.loc 1 481 2 is_stmt 1
.LVL69:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 483 1 is_stmt 0
	return	

	.set ___PA___,0

.LFE19:
	.size	_wm8731_set_power_down_output, .-_wm8731_set_power_down_output
	.align	4
	.global	_wm8731_set_power_down_osc	; export
	.type	_wm8731_set_power_down_osc,@function
_wm8731_set_power_down_osc:
.LFB20:
	.loc 1 491 1 is_stmt 1
.LVL70:
	.set ___PA___,1
	.loc 1 492 2
	mov.w	_g_us_wm8731_reg_power_down_control_value,w1
	.loc 1 492 5 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,50
	bra	z,.L82
	.loc 1 493 3 is_stmt 1
	.loc 1 493 44 is_stmt 0
	bset	w1,#5
	mov.w	w1,_g_us_wm8731_reg_power_down_control_value
	.loc 1 500 2 is_stmt 1
.LVL71:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 502 1 is_stmt 0
	return	
.LVL72:
.L82:
	.loc 1 496 3 is_stmt 1
	.loc 1 496 44 is_stmt 0
	and1.w	w1,#(-33&0x7F),w1
	mov.w	w1,_g_us_wm8731_reg_power_down_control_value
	.loc 1 500 2 is_stmt 1
.LVL73:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 502 1 is_stmt 0
	return	

	.set ___PA___,0

.LFE20:
	.size	_wm8731_set_power_down_osc, .-_wm8731_set_power_down_osc
	.align	4
	.global	_wm8731_set_power_down_clkout	; export
	.type	_wm8731_set_power_down_clkout,@function
_wm8731_set_power_down_clkout:
.LFB21:
	.loc 1 510 1 is_stmt 1
.LVL74:
	.set ___PA___,1
	.loc 1 511 2
	mov.w	_g_us_wm8731_reg_power_down_control_value,w1
	.loc 1 511 5 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,50
	bra	z,.L87
	.loc 1 512 3 is_stmt 1
	.loc 1 512 44 is_stmt 0
	bset	w1,#6
	mov.w	w1,_g_us_wm8731_reg_power_down_control_value
	.loc 1 519 2 is_stmt 1
.LVL75:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 521 1 is_stmt 0
	return	
.LVL76:
.L87:
	.loc 1 515 3 is_stmt 1
	.loc 1 515 44 is_stmt 0
	and1.w	w1,#(-65&0x7F),w1
	mov.w	w1,_g_us_wm8731_reg_power_down_control_value
	.loc 1 519 2 is_stmt 1
.LVL77:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 521 1 is_stmt 0
	return	

	.set ___PA___,0

.LFE21:
	.size	_wm8731_set_power_down_clkout, .-_wm8731_set_power_down_clkout
	.align	4
	.global	_wm8731_set_power_off	; export
	.type	_wm8731_set_power_off,@function
_wm8731_set_power_off:
.LFB22:
	.loc 1 529 1 is_stmt 1
.LVL78:
	.set ___PA___,1
	.loc 1 530 2
	mov.w	_g_us_wm8731_reg_power_down_control_value,w1
	.loc 1 530 5 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,50
	bra	z,.L92
	.loc 1 531 3 is_stmt 1
	.loc 1 531 44 is_stmt 0
	bset	w1,#7
	mov.w	w1,_g_us_wm8731_reg_power_down_control_value
	.loc 1 538 2 is_stmt 1
.LVL79:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 540 1 is_stmt 0
	return	
.LVL80:
.L92:
	.loc 1 534 3 is_stmt 1
	.loc 1 534 44 is_stmt 0
	bclr	w1,#7
	mov.w	w1,_g_us_wm8731_reg_power_down_control_value
	.loc 1 538 2 is_stmt 1
.LVL81:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 540 1 is_stmt 0
	return	

	.set ___PA___,0

.LFE22:
	.size	_wm8731_set_power_off, .-_wm8731_set_power_off
	.align	4
	.global	_wm8731_power_mode_all_active	; export
	.type	_wm8731_power_mode_all_active,@function
_wm8731_power_mode_all_active:
.LFB23:
	.loc 1 546 1 is_stmt 1
	.set ___PA___,1
	.loc 1 547 2
	.loc 1 547 43 is_stmt 0
	clr.w	_g_us_wm8731_reg_power_down_control_value
	.loc 1 549 2 is_stmt 1
.LVL82:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 551 1 is_stmt 0
	return	

	.set ___PA___,0

.LFE23:
	.size	_wm8731_power_mode_all_active, .-_wm8731_power_mode_all_active
	.align	4
	.global	_wm8731_power_mode_dac	; export
	.type	_wm8731_power_mode_dac,@function
_wm8731_power_mode_dac:
.LFB24:
	.loc 1 557 1 is_stmt 1
	.set ___PA___,1
	.loc 1 558 2
	.loc 1 558 43 is_stmt 0
	mov.w	#7,w0
	mov.w	w0,_g_us_wm8731_reg_power_down_control_value
	.loc 1 561 2 is_stmt 1
.LVL83:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 563 1 is_stmt 0
	return	

	.set ___PA___,0

.LFE24:
	.size	_wm8731_power_mode_dac, .-_wm8731_power_mode_dac
	.align	4
	.global	_wm8731_power_mode_adc_line_in	; export
	.type	_wm8731_power_mode_adc_line_in,@function
_wm8731_power_mode_adc_line_in:
.LFB25:
	.loc 1 569 1 is_stmt 1
	.set ___PA___,1
	.loc 1 570 2
	.loc 1 570 43 is_stmt 0
	mov.w	#26,w0
	mov.w	w0,_g_us_wm8731_reg_power_down_control_value
	.loc 1 572 2 is_stmt 1
.LVL84:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 574 1 is_stmt 0
	return	

	.set ___PA___,0

.LFE25:
	.size	_wm8731_power_mode_adc_line_in, .-_wm8731_power_mode_adc_line_in
	.align	4
	.global	_wm8731_power_mode_adc_mic	; export
	.type	_wm8731_power_mode_adc_mic,@function
_wm8731_power_mode_adc_mic:
.LFB26:
	.loc 1 580 1 is_stmt 1
	.set ___PA___,1
	.loc 1 581 2
	.loc 1 581 43 is_stmt 0
	mov.w	#25,w0
	mov.w	w0,_g_us_wm8731_reg_power_down_control_value
	.loc 1 583 2 is_stmt 1
.LVL85:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 585 1 is_stmt 0
	return	

	.set ___PA___,0

.LFE26:
	.size	_wm8731_power_mode_adc_mic, .-_wm8731_power_mode_adc_mic
	.align	4
	.global	_wm8731_power_mode_standby	; export
	.type	_wm8731_power_mode_standby,@function
_wm8731_power_mode_standby:
.LFB27:
	.loc 1 591 1 is_stmt 1
	.set ___PA___,1
	.loc 1 592 2
	.loc 1 592 43 is_stmt 0
	mov.w	#127,w0
	mov.w	w0,_g_us_wm8731_reg_power_down_control_value
	.loc 1 594 2 is_stmt 1
.LVL86:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 596 1 is_stmt 0
	return	

	.set ___PA___,0

.LFE27:
	.size	_wm8731_power_mode_standby, .-_wm8731_power_mode_standby
	.align	4
	.global	_wm8731_set_digital_audio_interface_format	; export
	.type	_wm8731_set_digital_audio_interface_format,@function
_wm8731_set_digital_audio_interface_format:
.LFB28:
	.loc 1 605 1 is_stmt 1
.LVL87:
	.set ___PA___,1
	.loc 1 606 2
	.loc 1 609 2
	.loc 1 606 55 is_stmt 0
	mov.w	#-4,w1
	and.w	_g_us_wm8731_reg_digital_audio_interface_format_value,w1,WREG
	.loc 1 609 55
	ior.w	w0,w1,w1
	mov.w	w1,_g_us_wm8731_reg_digital_audio_interface_format_value
	.loc 1 613 2 is_stmt 1
.LVL88:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 615 1 is_stmt 0
	return	

	.set ___PA___,0

.LFE28:
	.size	_wm8731_set_digital_audio_interface_format, .-_wm8731_set_digital_audio_interface_format
	.align	4
	.global	_wm8731_set_digital_audio_data_bit_length	; export
	.type	_wm8731_set_digital_audio_data_bit_length,@function
_wm8731_set_digital_audio_data_bit_length:
.LFB29:
	.loc 1 624 1 is_stmt 1
.LVL89:
	.set ___PA___,1
	.loc 1 625 2
	.loc 1 628 2
	.loc 1 625 55 is_stmt 0
	mov.w	#-13,w1
	and.w	_g_us_wm8731_reg_digital_audio_interface_format_value,w1,WREG
	.loc 1 628 55
	ior.w	w0,w1,w1
	mov.w	w1,_g_us_wm8731_reg_digital_audio_interface_format_value
	.loc 1 632 2 is_stmt 1
.LVL90:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 634 1 is_stmt 0
	return	

	.set ___PA___,0

.LFE29:
	.size	_wm8731_set_digital_audio_data_bit_length, .-_wm8731_set_digital_audio_data_bit_length
	.align	4
	.global	_wm8731_set_dac_phase	; export
	.type	_wm8731_set_dac_phase,@function
_wm8731_set_dac_phase:
.LFB30:
	.loc 1 642 1 is_stmt 1
.LVL91:
	.set ___PA___,1
	.loc 1 643 2
	mov.w	_g_us_wm8731_reg_digital_audio_interface_format_value,w1
	.loc 1 643 5 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,50
	bra	z,.L111
	.loc 1 644 3 is_stmt 1
	.loc 1 644 56 is_stmt 0
	bset	w1,#4
	mov.w	w1,_g_us_wm8731_reg_digital_audio_interface_format_value
	.loc 1 652 2 is_stmt 1
.LVL92:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 654 1 is_stmt 0
	return	
.LVL93:
.L111:
	.loc 1 647 3 is_stmt 1
	.loc 1 647 56 is_stmt 0
	and1.w	w1,#(-17&0x7F),w1
	mov.w	w1,_g_us_wm8731_reg_digital_audio_interface_format_value
	.loc 1 652 2 is_stmt 1
.LVL94:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 654 1 is_stmt 0
	return	

	.set ___PA___,0

.LFE30:
	.size	_wm8731_set_dac_phase, .-_wm8731_set_dac_phase
	.align	4
	.global	_wm8731_set_master_or_slave_mode	; export
	.type	_wm8731_set_master_or_slave_mode,@function
_wm8731_set_master_or_slave_mode:
.LFB31:
	.loc 1 662 1 is_stmt 1
.LVL95:
	.set ___PA___,1
	.loc 1 663 2
	mov.w	_g_us_wm8731_reg_digital_audio_interface_format_value,w1
	.loc 1 663 5 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,50
	bra	z,.L116
	.loc 1 664 3 is_stmt 1
	.loc 1 664 56 is_stmt 0
	bset	w1,#6
	mov.w	w1,_g_us_wm8731_reg_digital_audio_interface_format_value
	.loc 1 672 2 is_stmt 1
.LVL96:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 674 1 is_stmt 0
	return	
.LVL97:
.L116:
	.loc 1 667 3 is_stmt 1
	.loc 1 667 56 is_stmt 0
	and1.w	w1,#(-65&0x7F),w1
	mov.w	w1,_g_us_wm8731_reg_digital_audio_interface_format_value
	.loc 1 672 2 is_stmt 1
.LVL98:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 674 1 is_stmt 0
	return	

	.set ___PA___,0

.LFE31:
	.size	_wm8731_set_master_or_slave_mode, .-_wm8731_set_master_or_slave_mode
	.align	4
	.global	_wm8731_set_sampling_ctrl_reg1000	; export
	.type	_wm8731_set_sampling_ctrl_reg1000,@function
_wm8731_set_sampling_ctrl_reg1000:
.LFB32:
	.loc 1 759 1 is_stmt 1
.LVL99:
	.set ___PA___,1
	.loc 1 760 5
	.loc 1 760 44 is_stmt 0
	mov.w	w0,_g_us_wm8731_reg_sampling_control_value
	.loc 1 763 5 is_stmt 1
.LVL100:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 764 1 is_stmt 0
	return	

	.set ___PA___,0

.LFE32:
	.size	_wm8731_set_sampling_ctrl_reg1000, .-_wm8731_set_sampling_ctrl_reg1000
	.align	4
	.global	_wm8731_set_active	; export
	.type	_wm8731_set_active,@function
_wm8731_set_active:
.LFB33:
	.loc 1 773 1 is_stmt 1
.LVL101:
	.set ___PA___,1
	.loc 1 774 2
	mov.w	_g_us_wm8731_reg_active_control_value,w1
	.loc 1 774 5 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,50
	bra	z,.L123
	.loc 1 776 3 is_stmt 1
	.loc 1 776 40 is_stmt 0
	bset	w1,#0
	mov.w	w1,_g_us_wm8731_reg_active_control_value
	.loc 1 786 2 is_stmt 1
.LVL102:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 788 1 is_stmt 0
	return	
.LVL103:
.L123:
	.loc 1 781 3 is_stmt 1
	.loc 1 781 40 is_stmt 0
	and1.w	w1,#(-2&0x7F),w1
	mov.w	w1,_g_us_wm8731_reg_active_control_value
	.loc 1 786 2 is_stmt 1
.LVL104:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 788 1 is_stmt 0
	return	

	.set ___PA___,0

.LFE33:
	.size	_wm8731_set_active, .-_wm8731_set_active
	.align	4
	.global	_wm8731_reset	; export
	.type	_wm8731_reset,@function
_wm8731_reset:
.LFB34:
	.loc 1 794 1 is_stmt 1
	.set ___PA___,1
	.loc 1 796 2
.LVL105:
	.loc 1 93 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 101 5
	.loc 1 105 5
	.loc 1 107 5
	.loc 1 797 1 is_stmt 0
	return	

	.set ___PA___,0

.LFE34:
	.size	_wm8731_reset, .-_wm8731_reset
	.global	_g_us_wm8731_reg_active_control_value	; export
	.section	.nbss,bss,near
	.align	2
	.type	_g_us_wm8731_reg_active_control_value,@object
	.size	_g_us_wm8731_reg_active_control_value, 2
_g_us_wm8731_reg_active_control_value:
	.skip	2
	.global	_g_us_wm8731_reg_sampling_control_value	; export
	.align	2
	.type	_g_us_wm8731_reg_sampling_control_value,@object
	.size	_g_us_wm8731_reg_sampling_control_value, 2
_g_us_wm8731_reg_sampling_control_value:
	.skip	2
	.global	_g_us_wm8731_reg_digital_audio_interface_format_value	; export
	.section	.ndata,data,near
	.align	2
	.type	_g_us_wm8731_reg_digital_audio_interface_format_value,@object
	.size	_g_us_wm8731_reg_digital_audio_interface_format_value, 2
_g_us_wm8731_reg_digital_audio_interface_format_value:
	.word	10
	.global	_g_us_wm8731_reg_power_down_control_value	; export
	.align	2
	.type	_g_us_wm8731_reg_power_down_control_value,@object
	.size	_g_us_wm8731_reg_power_down_control_value, 2
_g_us_wm8731_reg_power_down_control_value:
	.word	159
	.global	_g_us_wm8731_reg_digital_audio_path_control_value	; export
	.align	2
	.type	_g_us_wm8731_reg_digital_audio_path_control_value,@object
	.size	_g_us_wm8731_reg_digital_audio_path_control_value, 2
_g_us_wm8731_reg_digital_audio_path_control_value:
	.word	8
	.global	_g_us_wm8731_reg_analogue_audio_path_control_value	; export
	.align	2
	.type	_g_us_wm8731_reg_analogue_audio_path_control_value,@object
	.size	_g_us_wm8731_reg_analogue_audio_path_control_value, 2
_g_us_wm8731_reg_analogue_audio_path_control_value:
	.word	10
	.global	_g_us_wm8731_reg_right_headphone_out_value	; export
	.align	2
	.type	_g_us_wm8731_reg_right_headphone_out_value,@object
	.size	_g_us_wm8731_reg_right_headphone_out_value, 2
_g_us_wm8731_reg_right_headphone_out_value:
	.word	121
	.global	_g_us_wm8731_reg_left_headphone_out_value	; export
	.align	2
	.type	_g_us_wm8731_reg_left_headphone_out_value,@object
	.size	_g_us_wm8731_reg_left_headphone_out_value, 2
_g_us_wm8731_reg_left_headphone_out_value:
	.word	121
	.global	_g_us_wm8731_reg_right_line_in_value	; export
	.align	2
	.type	_g_us_wm8731_reg_right_line_in_value,@object
	.size	_g_us_wm8731_reg_right_line_in_value, 2
_g_us_wm8731_reg_right_line_in_value:
	.word	151
	.global	_g_us_wm8731_reg_left_line_in_value	; export
	.align	2
	.type	_g_us_wm8731_reg_left_line_in_value,@object
	.size	_g_us_wm8731_reg_left_line_in_value, 2
_g_us_wm8731_reg_left_line_in_value:
	.word	151
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
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.align	4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.align	4
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.align	4
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.align	4
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.align	4
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.align	4
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.align	4
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.align	4
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.align	4
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.align	4
.LEFDE30:
.LSFDE32:
	.4byte	.LEFDE32-.LASFDE32
.LASFDE32:
	.4byte	.Lframe0
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.align	4
.LEFDE32:
.LSFDE34:
	.4byte	.LEFDE34-.LASFDE34
.LASFDE34:
	.4byte	.Lframe0
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.align	4
.LEFDE34:
.LSFDE36:
	.4byte	.LEFDE36-.LASFDE36
.LASFDE36:
	.4byte	.Lframe0
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.align	4
.LEFDE36:
.LSFDE38:
	.4byte	.LEFDE38-.LASFDE38
.LASFDE38:
	.4byte	.Lframe0
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.align	4
.LEFDE38:
.LSFDE40:
	.4byte	.LEFDE40-.LASFDE40
.LASFDE40:
	.4byte	.Lframe0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.align	4
.LEFDE40:
.LSFDE42:
	.4byte	.LEFDE42-.LASFDE42
.LASFDE42:
	.4byte	.Lframe0
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.align	4
.LEFDE42:
.LSFDE44:
	.4byte	.LEFDE44-.LASFDE44
.LASFDE44:
	.4byte	.Lframe0
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.align	4
.LEFDE44:
.LSFDE46:
	.4byte	.LEFDE46-.LASFDE46
.LASFDE46:
	.4byte	.Lframe0
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.align	4
.LEFDE46:
.LSFDE48:
	.4byte	.LEFDE48-.LASFDE48
.LASFDE48:
	.4byte	.Lframe0
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.align	4
.LEFDE48:
.LSFDE50:
	.4byte	.LEFDE50-.LASFDE50
.LASFDE50:
	.4byte	.Lframe0
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.align	4
.LEFDE50:
.LSFDE52:
	.4byte	.LEFDE52-.LASFDE52
.LASFDE52:
	.4byte	.Lframe0
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.align	4
.LEFDE52:
.LSFDE54:
	.4byte	.LEFDE54-.LASFDE54
.LASFDE54:
	.4byte	.Lframe0
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.align	4
.LEFDE54:
.LSFDE56:
	.4byte	.LEFDE56-.LASFDE56
.LASFDE56:
	.4byte	.Lframe0
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.align	4
.LEFDE56:
.LSFDE58:
	.4byte	.LEFDE58-.LASFDE58
.LASFDE58:
	.4byte	.Lframe0
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.align	4
.LEFDE58:
.LSFDE60:
	.4byte	.LEFDE60-.LASFDE60
.LASFDE60:
	.4byte	.Lframe0
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.align	4
.LEFDE60:
.LSFDE62:
	.4byte	.LEFDE62-.LASFDE62
.LASFDE62:
	.4byte	.Lframe0
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.align	4
.LEFDE62:
.LSFDE64:
	.4byte	.LEFDE64-.LASFDE64
.LASFDE64:
	.4byte	.Lframe0
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.align	4
.LEFDE64:
.LSFDE66:
	.4byte	.LEFDE66-.LASFDE66
.LASFDE66:
	.4byte	.Lframe0
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.align	4
.LEFDE66:
	.section	.text,code
.Letext0:
	.file 2 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\bits\\alltypes.h"
	.section	.debug_info,info
.Ldebug_info0:
	.4byte	0xd53
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.ascii	"GNU C99 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "
	.ascii	" -mcpu=33AK512MPS512 -msmall-data -msmart-io=1 -msfr-warn=off -mdfp="
	.ascii	"C:/Users/i69379/.mchp_packs/Microchip/dsPIC33AK-MP_DFP/1.3.185/xc16 "
	.asciz	"-g -O3 -ffast-math -ffp-contract=fast"
	.byte	0xc
	.asciz	"../src/wm8731.c"
	.ascii	"C:\\\\Users\\\\i69379\\\\OneDrive - Microchip Technology Inc\\\\Desk"
	.asciz	"top\\\\perseus_512\\\\perseus_512.X"
	.4byte	.Ldebug_ranges0+0
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
	.4byte	0x1d3
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.asciz	"unsigned char"
	.byte	0x3
	.asciz	"uint16_t"
	.byte	0x2
	.byte	0xc7
	.byte	0x18
	.4byte	0x1f5
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.asciz	"short unsigned int"
	.byte	0x3
	.asciz	"uint32_t"
	.byte	0x2
	.byte	0xcd
	.byte	0x1b
	.4byte	0x21c
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
	.byte	0x4
	.asciz	"g_us_wm8731_reg_left_line_in_value"
	.byte	0x1
	.byte	0x48
	.byte	0xa
	.4byte	0x1e4
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_g_us_wm8731_reg_left_line_in_value
	.byte	0x4
	.asciz	"g_us_wm8731_reg_right_line_in_value"
	.byte	0x1
	.byte	0x49
	.byte	0xa
	.4byte	0x1e4
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_g_us_wm8731_reg_right_line_in_value
	.byte	0x4
	.asciz	"g_us_wm8731_reg_left_headphone_out_value"
	.byte	0x1
	.byte	0x4a
	.byte	0xa
	.4byte	0x1e4
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_g_us_wm8731_reg_left_headphone_out_value
	.byte	0x4
	.asciz	"g_us_wm8731_reg_right_headphone_out_value"
	.byte	0x1
	.byte	0x4b
	.byte	0xa
	.4byte	0x1e4
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_g_us_wm8731_reg_right_headphone_out_value
	.byte	0x4
	.asciz	"g_us_wm8731_reg_analogue_audio_path_control_value"
	.byte	0x1
	.byte	0x4c
	.byte	0xa
	.4byte	0x1e4
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_g_us_wm8731_reg_analogue_audio_path_control_value
	.byte	0x4
	.asciz	"g_us_wm8731_reg_digital_audio_path_control_value"
	.byte	0x1
	.byte	0x4d
	.byte	0xa
	.4byte	0x1e4
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_g_us_wm8731_reg_digital_audio_path_control_value
	.byte	0x4
	.asciz	"g_us_wm8731_reg_power_down_control_value"
	.byte	0x1
	.byte	0x4e
	.byte	0xa
	.4byte	0x1e4
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_g_us_wm8731_reg_power_down_control_value
	.byte	0x4
	.asciz	"g_us_wm8731_reg_digital_audio_interface_format_value"
	.byte	0x1
	.byte	0x4f
	.byte	0xa
	.4byte	0x1e4
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_g_us_wm8731_reg_digital_audio_interface_format_value
	.byte	0x4
	.asciz	"g_us_wm8731_reg_sampling_control_value"
	.byte	0x1
	.byte	0x50
	.byte	0xa
	.4byte	0x1e4
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_g_us_wm8731_reg_sampling_control_value
	.byte	0x4
	.asciz	"g_us_wm8731_reg_active_control_value"
	.byte	0x1
	.byte	0x51
	.byte	0xa
	.4byte	0x1e4
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_g_us_wm8731_reg_active_control_value
	.byte	0x5
	.byte	0x1
	.asciz	"wm8731_reset"
	.byte	0x1
	.2byte	0x319
	.byte	0x6
	.byte	0x1
	.4byte	.LFB34
	.4byte	.LFE34
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.byte	0x6
	.byte	0x1
	.asciz	"wm8731_set_active"
	.byte	0x1
	.2byte	0x304
	.byte	0x6
	.byte	0x1
	.4byte	.LFB33
	.4byte	.LFE33
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x50a
	.byte	0x7
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x304
	.byte	0x21
	.4byte	0x20b
	.byte	0x1
	.byte	0x50
	.byte	0
	.byte	0x6
	.byte	0x1
	.asciz	"wm8731_set_sampling_ctrl_reg1000"
	.byte	0x1
	.2byte	0x2f6
	.byte	0x6
	.byte	0x1
	.4byte	.LFB32
	.4byte	.LFE32
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x552
	.byte	0x7
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x2f6
	.byte	0x31
	.4byte	0x20b
	.byte	0x1
	.byte	0x50
	.byte	0
	.byte	0x6
	.byte	0x1
	.asciz	"wm8731_set_master_or_slave_mode"
	.byte	0x1
	.2byte	0x295
	.byte	0x6
	.byte	0x1
	.4byte	.LFB31
	.4byte	.LFE31
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x599
	.byte	0x7
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x295
	.byte	0x2f
	.4byte	0x20b
	.byte	0x1
	.byte	0x50
	.byte	0
	.byte	0x6
	.byte	0x1
	.asciz	"wm8731_set_dac_phase"
	.byte	0x1
	.2byte	0x281
	.byte	0x6
	.byte	0x1
	.4byte	.LFB30
	.4byte	.LFE30
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x5d5
	.byte	0x7
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x281
	.byte	0x24
	.4byte	0x20b
	.byte	0x1
	.byte	0x50
	.byte	0
	.byte	0x6
	.byte	0x1
	.asciz	"wm8731_set_digital_audio_data_bit_length"
	.byte	0x1
	.2byte	0x26f
	.byte	0x6
	.byte	0x1
	.4byte	.LFB29
	.4byte	.LFE29
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x625
	.byte	0x7
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x26f
	.byte	0x38
	.4byte	0x20b
	.byte	0x1
	.byte	0x50
	.byte	0
	.byte	0x6
	.byte	0x1
	.asciz	"wm8731_set_digital_audio_interface_format"
	.byte	0x1
	.2byte	0x25c
	.byte	0x6
	.byte	0x1
	.4byte	.LFB28
	.4byte	.LFE28
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x676
	.byte	0x7
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x25c
	.byte	0x39
	.4byte	0x20b
	.byte	0x1
	.byte	0x50
	.byte	0
	.byte	0x5
	.byte	0x1
	.asciz	"wm8731_power_mode_standby"
	.byte	0x1
	.2byte	0x24e
	.byte	0x6
	.byte	0x1
	.4byte	.LFB27
	.4byte	.LFE27
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.byte	0x5
	.byte	0x1
	.asciz	"wm8731_power_mode_adc_mic"
	.byte	0x1
	.2byte	0x243
	.byte	0x6
	.byte	0x1
	.4byte	.LFB26
	.4byte	.LFE26
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.byte	0x5
	.byte	0x1
	.asciz	"wm8731_power_mode_adc_line_in"
	.byte	0x1
	.2byte	0x238
	.byte	0x6
	.byte	0x1
	.4byte	.LFB25
	.4byte	.LFE25
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.byte	0x5
	.byte	0x1
	.asciz	"wm8731_power_mode_dac"
	.byte	0x1
	.2byte	0x22c
	.byte	0x6
	.byte	0x1
	.4byte	.LFB24
	.4byte	.LFE24
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.byte	0x5
	.byte	0x1
	.asciz	"wm8731_power_mode_all_active"
	.byte	0x1
	.2byte	0x221
	.byte	0x6
	.byte	0x1
	.4byte	.LFB23
	.4byte	.LFE23
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.byte	0x6
	.byte	0x1
	.asciz	"wm8731_set_power_off"
	.byte	0x1
	.2byte	0x210
	.byte	0x6
	.byte	0x1
	.4byte	.LFB22
	.4byte	.LFE22
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x796
	.byte	0x7
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x210
	.byte	0x24
	.4byte	0x20b
	.byte	0x1
	.byte	0x50
	.byte	0
	.byte	0x6
	.byte	0x1
	.asciz	"wm8731_set_power_down_clkout"
	.byte	0x1
	.2byte	0x1fd
	.byte	0x6
	.byte	0x1
	.4byte	.LFB21
	.4byte	.LFE21
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x7da
	.byte	0x7
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x1fd
	.byte	0x2c
	.4byte	0x20b
	.byte	0x1
	.byte	0x50
	.byte	0
	.byte	0x6
	.byte	0x1
	.asciz	"wm8731_set_power_down_osc"
	.byte	0x1
	.2byte	0x1ea
	.byte	0x6
	.byte	0x1
	.4byte	.LFB20
	.4byte	.LFE20
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x81b
	.byte	0x7
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x1ea
	.byte	0x29
	.4byte	0x20b
	.byte	0x1
	.byte	0x50
	.byte	0
	.byte	0x6
	.byte	0x1
	.asciz	"wm8731_set_power_down_output"
	.byte	0x1
	.2byte	0x1d7
	.byte	0x6
	.byte	0x1
	.4byte	.LFB19
	.4byte	.LFE19
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x85f
	.byte	0x7
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x1d7
	.byte	0x2c
	.4byte	0x20b
	.byte	0x1
	.byte	0x50
	.byte	0
	.byte	0x6
	.byte	0x1
	.asciz	"wm8731_set_power_down_dac"
	.byte	0x1
	.2byte	0x1c4
	.byte	0x6
	.byte	0x1
	.4byte	.LFB18
	.4byte	.LFE18
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x8a0
	.byte	0x7
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x1c4
	.byte	0x29
	.4byte	0x20b
	.byte	0x1
	.byte	0x50
	.byte	0
	.byte	0x6
	.byte	0x1
	.asciz	"wm8731_set_power_down_adc"
	.byte	0x1
	.2byte	0x1b1
	.byte	0x6
	.byte	0x1
	.4byte	.LFB17
	.4byte	.LFE17
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x8e1
	.byte	0x7
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x1b1
	.byte	0x29
	.4byte	0x20b
	.byte	0x1
	.byte	0x50
	.byte	0
	.byte	0x6
	.byte	0x1
	.asciz	"wm8731_set_power_down_mic"
	.byte	0x1
	.2byte	0x19e
	.byte	0x6
	.byte	0x1
	.4byte	.LFB16
	.4byte	.LFE16
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x922
	.byte	0x7
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x19e
	.byte	0x29
	.4byte	0x20b
	.byte	0x1
	.byte	0x50
	.byte	0
	.byte	0x6
	.byte	0x1
	.asciz	"wm8731_set_power_down_line_in"
	.byte	0x1
	.2byte	0x18b
	.byte	0x6
	.byte	0x1
	.4byte	.LFB15
	.4byte	.LFE15
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x967
	.byte	0x7
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x18b
	.byte	0x2d
	.4byte	0x20b
	.byte	0x1
	.byte	0x50
	.byte	0
	.byte	0x6
	.byte	0x1
	.asciz	"wm8731_set_dac_soft_mute"
	.byte	0x1
	.2byte	0x174
	.byte	0x6
	.byte	0x1
	.4byte	.LFB14
	.4byte	.LFE14
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x9a7
	.byte	0x7
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x174
	.byte	0x28
	.4byte	0x20b
	.byte	0x1
	.byte	0x50
	.byte	0
	.byte	0x6
	.byte	0x1
	.asciz	"wm8731_set_deemphasis"
	.byte	0x1
	.2byte	0x164
	.byte	0x6
	.byte	0x1
	.4byte	.LFB13
	.4byte	.LFE13
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x9e4
	.byte	0x7
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x164
	.byte	0x25
	.4byte	0x20b
	.byte	0x1
	.byte	0x50
	.byte	0
	.byte	0x6
	.byte	0x1
	.asciz	"wm8731_enable_adc_high_pass_filter"
	.byte	0x1
	.2byte	0x151
	.byte	0x6
	.byte	0x1
	.4byte	.LFB12
	.4byte	.LFE12
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0xa2e
	.byte	0x7
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x151
	.byte	0x32
	.4byte	0x20b
	.byte	0x1
	.byte	0x50
	.byte	0
	.byte	0x6
	.byte	0x1
	.asciz	"wm8731_dac_select"
	.byte	0x1
	.2byte	0x13a
	.byte	0x6
	.byte	0x1
	.4byte	.LFB11
	.4byte	.LFE11
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0xa67
	.byte	0x7
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x13a
	.byte	0x21
	.4byte	0x20b
	.byte	0x1
	.byte	0x50
	.byte	0
	.byte	0x6
	.byte	0x1
	.asciz	"wm8731_set_bypass_enable"
	.byte	0x1
	.2byte	0x127
	.byte	0x6
	.byte	0x1
	.4byte	.LFB10
	.4byte	.LFE10
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0xaa7
	.byte	0x7
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x127
	.byte	0x28
	.4byte	0x20b
	.byte	0x1
	.byte	0x50
	.byte	0
	.byte	0x6
	.byte	0x1
	.asciz	"wm8731_adc_input_select"
	.byte	0x1
	.2byte	0x114
	.byte	0x6
	.byte	0x1
	.4byte	.LFB9
	.4byte	.LFE9
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0xae6
	.byte	0x7
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x114
	.byte	0x27
	.4byte	0x20b
	.byte	0x1
	.byte	0x50
	.byte	0
	.byte	0x6
	.byte	0x1
	.asciz	"wm8731_set_mic_mute"
	.byte	0x1
	.2byte	0x101
	.byte	0x6
	.byte	0x1
	.4byte	.LFB8
	.4byte	.LFE8
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0xb21
	.byte	0x7
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x101
	.byte	0x23
	.4byte	0x20b
	.byte	0x1
	.byte	0x50
	.byte	0
	.byte	0x8
	.byte	0x1
	.asciz	"wm8731_set_mic_boost"
	.byte	0x1
	.byte	0xee
	.byte	0x6
	.byte	0x1
	.4byte	.LFB7
	.4byte	.LFE7
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0xb5b
	.byte	0x9
	.4byte	.LASF0
	.byte	0x1
	.byte	0xee
	.byte	0x24
	.4byte	0x20b
	.byte	0x1
	.byte	0x50
	.byte	0
	.byte	0x8
	.byte	0x1
	.asciz	"wm8731_right_headphone_volume_set"
	.byte	0x1
	.byte	0xdd
	.byte	0x6
	.byte	0x1
	.4byte	.LFB6
	.4byte	.LFE6
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0xba4
	.byte	0xa
	.4byte	.LASF2
	.byte	0x1
	.byte	0xdd
	.byte	0x31
	.4byte	0x1e4
	.4byte	.LLST3
	.byte	0
	.byte	0x8
	.byte	0x1
	.asciz	"wm8731_left_headphone_volume_set"
	.byte	0x1
	.byte	0xcc
	.byte	0x6
	.byte	0x1
	.4byte	.LFB5
	.4byte	.LFE5
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0xbec
	.byte	0xa
	.4byte	.LASF2
	.byte	0x1
	.byte	0xcc
	.byte	0x30
	.4byte	0x1e4
	.4byte	.LLST2
	.byte	0
	.byte	0x8
	.byte	0x1
	.asciz	"wm8731_set_right_line_in_mute"
	.byte	0x1
	.byte	0xb9
	.byte	0x6
	.byte	0x1
	.4byte	.LFB4
	.4byte	.LFE4
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0xc2f
	.byte	0x9
	.4byte	.LASF0
	.byte	0x1
	.byte	0xb9
	.byte	0x2d
	.4byte	0x20b
	.byte	0x1
	.byte	0x50
	.byte	0
	.byte	0x8
	.byte	0x1
	.asciz	"wm8731_right_line_in_volume_set"
	.byte	0x1
	.byte	0xa8
	.byte	0x6
	.byte	0x1
	.4byte	.LFB3
	.4byte	.LFE3
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0xc76
	.byte	0xa
	.4byte	.LASF2
	.byte	0x1
	.byte	0xa8
	.byte	0x2f
	.4byte	0x1e4
	.4byte	.LLST1
	.byte	0
	.byte	0x8
	.byte	0x1
	.asciz	"wm8731_set_left_line_in_mute"
	.byte	0x1
	.byte	0x95
	.byte	0x6
	.byte	0x1
	.4byte	.LFB2
	.4byte	.LFE2
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0xcb8
	.byte	0x9
	.4byte	.LASF0
	.byte	0x1
	.byte	0x95
	.byte	0x2c
	.4byte	0x20b
	.byte	0x1
	.byte	0x50
	.byte	0
	.byte	0x8
	.byte	0x1
	.asciz	"wm8731_left_line_in_volume_set"
	.byte	0x1
	.byte	0x84
	.byte	0x6
	.byte	0x1
	.4byte	.LFB1
	.4byte	.LFE1
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0xcfe
	.byte	0xa
	.4byte	.LASF2
	.byte	0x1
	.byte	0x84
	.byte	0x2e
	.4byte	0x1e4
	.4byte	.LLST0
	.byte	0
	.byte	0xb
	.asciz	"wm8731_write_register"
	.byte	0x1
	.byte	0x59
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.byte	0xc
	.asciz	"ul_register_address"
	.byte	0x1
	.byte	0x59
	.byte	0x2c
	.4byte	0x20b
	.byte	0xc
	.asciz	"us_data"
	.byte	0x1
	.byte	0x59
	.byte	0x4a
	.4byte	0x1e4
	.byte	0xd
	.asciz	"tx_dat"
	.byte	0x1
	.byte	0x5d
	.byte	0xd
	.4byte	0x1c3
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
	.byte	0x2
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x5
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
	.byte	0x6
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
	.byte	0x7
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
	.byte	0xa
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
	.byte	0xa
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
	.byte	0xb
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
	.byte	0
	.byte	0
	.byte	0xc
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,info
.Ldebug_loc0:
.LLST3:
	.4byte	.LVL17
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL18
	.4byte	.LFE6
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL15
	.4byte	.LFE5
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL7
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL8
	.4byte	.LFE3
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL1
	.4byte	.LFE1
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,info
	.4byte	0x124
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
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
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.4byte	0
	.4byte	0
	.section	.debug_ranges,info
.Ldebug_ranges0:
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
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LFB21
	.4byte	.LFE21
	.4byte	.LFB22
	.4byte	.LFE22
	.4byte	.LFB23
	.4byte	.LFE23
	.4byte	.LFB24
	.4byte	.LFE24
	.4byte	.LFB25
	.4byte	.LFE25
	.4byte	.LFB26
	.4byte	.LFE26
	.4byte	.LFB27
	.4byte	.LFE27
	.4byte	.LFB28
	.4byte	.LFE28
	.4byte	.LFB29
	.4byte	.LFE29
	.4byte	.LFB30
	.4byte	.LFE30
	.4byte	.LFB31
	.4byte	.LFE31
	.4byte	.LFB32
	.4byte	.LFE32
	.4byte	.LFB33
	.4byte	.LFE33
	.4byte	.LFB34
	.4byte	.LFE34
	.4byte	0
	.4byte	0
	.section	.debug_line,info
.Ldebug_line0:
	.section	.debug_str,info
.LASF1:
	.asciz	"ul_value"
.LASF0:
	.asciz	"ul_flag"
.LASF2:
	.asciz	"us_value"
	.ident	"GCC: (Microchip Technology) 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "



	.section __c30_signature, info, data
	.word 0x0001
	.word 0x0007
	.word 0x0000

; MCHP configuration words

	.set ___PA___,0
	.end
