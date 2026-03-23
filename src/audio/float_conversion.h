#ifndef _FLOAT_CONVERSION_H
#define	_FLOAT_CONVERSION_H

//===========================================================
// INCLUDES
//===========================================================




//===========================================================
// Definition
//===========================================================




//===========================================================
// Enum & Struct typedef
//===========================================================




//===========================================================
// Variables
//===========================================================

extern float  Pre_Gain_CODEC;
extern float  Post_Gain_PWM;
extern float  Post_Gain_CODEC;
extern float  Pre_Gain_WAV;



//===========================================================
// Function Prototype
//===========================================================

extern void convert_tdm_init( void );
extern void convert_tdm_int32_to_float( const int32_t* int_in,
                                              int      channels_in,
                                              float*   float_out,
                                              int      channels_out,
                                              int      frameSize );
extern void convert_tdm_float_to_int32( const float*   float_in,
                                              int      channels_in,
                                              int32_t* int_out,
                                              int      channels_out,
                                              int      frameSize );
extern void convert_float_to_pwm_20bit( const float*    float_in,
                                              int       in_buf_ch,
                                              uint8_t   slot,
                                              int32_t*  output,
                                              size_t    num_samples,
                                              uint8_t   up_sample_factor,
                                              uint32_t  pwm_period );


#endif	//!_FLOAT_CONVERSION_H

