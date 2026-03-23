#ifndef _PWM_H
#define	_PWM_H


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




//===========================================================
// Function Prototype
//===========================================================

extern void   pwm_init(void);

extern void   dma4_pwm5_process( float* in, int in_buf_ch );
extern void   dma5_pwm6_process( float* in, int in_buf_ch );
extern void   dma6_pwm7_process( float* in, int in_buf_ch );
extern void   dma7_pwm8_process( float* in, int in_buf_ch );


extern void   pwm1_set_duty( uint8_t duty );
extern void   pwm2_set_duty( uint8_t duty );
extern void   pwm3_set_duty( uint8_t duty );






#endif //!_PWM_H

