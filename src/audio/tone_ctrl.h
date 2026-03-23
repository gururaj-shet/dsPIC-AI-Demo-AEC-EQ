#ifndef _TONE_CTRL_H
#define	_TONE_CTRL_H

//===========================================================
// INCLUDES
//===========================================================


//===========================================================
// Definition
//===========================================================

#define TONE_SLOTS_PER_FS    (STAGE_1_PROC_CH)


//===========================================================
// Enum & Struct typedef
//===========================================================

typedef struct
{
    int    in_buf_ch;    // channel(slot) of buffer

    biquad_t      bq;
    biquad_stat_t bqs[TONE_SLOTS_PER_FS];

    float  Q_factor;
    int    high_shelf;   // Reserved, not used in peaking EQ

    float  DBG_tar_Hz;
    float  DBG_gain_dB;
    float  DBG_a0;
    float  DBG_alpha;
    float  DBG_sin_w0;
    float  DBG_cos_w0;
    float  DBG_w0;
    float  DBG_A;

} tone_t;



//===========================================================
// Variables
//===========================================================





//===========================================================
// Function Prototype
//===========================================================


extern void   app_tone_init(void);
extern void   app_tone_set_coeffs_tre( float gain_dB );
extern void   app_tone_set_coeffs_mid( float gain_dB );
extern void   app_tone_set_coeffs_bas( float gain_dB );
extern void   app_tone_process_tre( const float* in, float* out );
extern void   app_tone_process_mid( const float* in, float* out );
extern void   app_tone_process_bas( const float* in, float* out );


extern void   tone_init( tone_t* ptone,
                         float   rampTime_ms,
                         float   initialGain,
                         float   Q_factor,
                         int     high_shelf,
                         int     in_buf_ch );
extern void   tone_set_coeffs(tone_t* ptone, float gain_dB, float cutoff_Hz);
extern void   tone_process(      tone_t* ptone,
                           const float*  in,
                                 float*  out,
                                 int     frameSize );






#endif	//!_TONE_CTRL_H

