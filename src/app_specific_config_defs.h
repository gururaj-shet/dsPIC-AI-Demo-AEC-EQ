#ifndef _APP_SPECIFIC_CONFIG_DEFS_H
#define	_APP_SPECIFIC_CONFIG_DEFS_H


//===========================================================
// INCLUDES
//===========================================================
#include <xc.h>
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <stdbool.h>




//===========================================================
// Definition
//===========================================================

#define COMPILEASSERT(exp)        extern int _CompileAssert[(exp)?1:-1]
#define ARRAY_SIZE(arr)           (sizeof(arr) / sizeof((arr)[0]))

#if !defined(isnanf)
  #define isnanf(x)               isnan((float)(x))
#endif //!defined(isnanf)


// #define ENA_ADC3_4_AUDIO_INPUT // enabled ADC3/4 for Audio Input




#define PLL1_CLK_HZ               (200e+6) // CPU clock
#define PLL2_CLK_HZ               (172e+6)
#define BRG                       (6)      // SPI1BRGL = 6; Å® (172 MHz / (2 Å~ (6 + 1)) = 12.28571 MHz

//#define FCY                       40000000UL   // Instruction cycle frequency (e.g., Fosc = 80MHz Å® FCY = 40MHz)
#define FCY                       (PLL1_CLK_HZ/2)   // Instruction cycle frequency (e.g., Fosc = 80MHz Å® FCY = 40MHz)

#define UART_BRG                  (230400)


#if defined(__dsPIC33AK512MPS512__)
  #define ENA_TOUCH
#elif defined(__dsPIC33AK128MC106__)
  // we cannot enable the touch on AK128
#else
  #error "unexpected processer config."
#endif //defined(__dsPIC33AK512MPS512__)






//-------------------------------------------
// Sound params
//-------------------------------------------

#define SAMPLE_RATE               (48000)
#define NUM_SAMPLE                (32)     // How many samples of FS?


//#define ENA_SPI_I2S               // TDM8: 256FS (pwm uses BCLK)
                                  // I2S:  64FS  (pwm needs to input MCLK(e.g.12.288MHz))

#if defined(ENA_SPI_I2S)
 #define SLOTS_PER_FS             (2)      // I2S:  2
#else
 #define SLOTS_PER_FS             (8)      // TDM8: 8
#endif //defined(ENA_SPI_I2S)


#define STAGE_1_PROC_CH           (2)      // stereo
//#define STAGE_1_PROC_CH           (4)      // 4ch stereo [test only]




// pri gain for WM8904
/////////////////////////////////////////////
#define PRE_GAIN_CODEC_DB         (  0.0f)
// #define PRE_GAIN_CODEC_DB         ( -6.0f)
// #define PRE_GAIN_CODEC_DB         (-18.0f)
// #define PRE_GAIN_CODEC_DB         (-32.0f)


// post gain for WM8904
/////////////////////////////////////////////
// #define POST_GAIN_CODEC_DB        ( 4.0f)
#define POST_GAIN_CODEC_DB        ( 0.0f)


// post gain for PWM
/////////////////////////////////////////////
//#define POST_GAIN_PWM_DB          (  0.0f)
//#define POST_GAIN_PWM_DB          ( 8.0f)
#define POST_GAIN_PWM_DB          ( 12.0f)


// gain for the sound effect wave data
/////////////////////////////////////////////
//#define PRE_GAIN_WAV_DB           ( -36.0f)
//#define PRE_GAIN_WAV_DB           ( -46.0f)
#define PRE_GAIN_WAV_DB           ( -42.0f)


// #define ENA_REVERB2





// ------------------------------------------------------------
//  Generic GPIO macros for dsPIC33AK
// ------------------------------------------------------------
#define GPIO_DIGITAL(port, bit)      (ANSEL##port &= ~(1u << (bit)))  // 0 clear
#define GPIO_ANALOG(port, bit)       (ANSEL##port |=  (1u << (bit)))  // 1 set

#define GPIO_OUTPUT(port, bit)       (_TRIS##port##bit = 0)
#define GPIO_INPUT(port, bit)        (_TRIS##port##bit = 1)

#define GPIO_HIGH(port, bit)         (_LAT##port##bit  = 1)
#define GPIO_LOW(port, bit)          (_LAT##port##bit  = 0)
#define GPIO_TOGGLE(port, bit)       (_LAT##port##bit ^= 1)

#define GPIO_READ(port, bit)         (_R##port##bit)

// Convenience combo
#define GPIO_INIT_OUT(port, bit)     do { GPIO_DIGITAL(port, bit); GPIO_OUTPUT(port, bit); } while(0)
#define GPIO_INIT_IN(port, bit)      do { GPIO_DIGITAL(port, bit); GPIO_INPUT(port, bit);  } while(0)







//===========================================================
// Enum & Struct typedef
//===========================================================

typedef struct
{
    float b0, b1, b2, a1, a2;

} biquad_t;

typedef struct
{
    float z1;
    float z2;

} biquad_stat_t;


/* Added: common structure for biquad (DF2T) coefficients and states */
typedef struct
{
    biquad_t      bq;
    biquad_stat_t bqs;  // single channel state only (mono)

} biquad_mono_t;





//===========================================================
// Variables
//===========================================================




//===========================================================
// Function Prototype
//===========================================================


#endif //!_APP_SPECIFIC_CONFIG_DEFS_H

