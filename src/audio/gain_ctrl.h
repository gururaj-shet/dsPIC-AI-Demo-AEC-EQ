#ifndef _GAIN_CTRL_H
#define	_GAIN_CTRL_H

//===========================================================
// INCLUDES
//===========================================================


//===========================================================
// Definition
//===========================================================




//===========================================================
// Enum & Struct typedef
//===========================================================

// Enum to represent ramping status
typedef enum
{
    RAMP_IDLE = 0,
    RAMPING_UP,
    RAMPING_DOWN

}ramp_status_t;

// Structure to hold gain control parameters
typedef struct
{
    int   in_buf_ch;     // channel(slot) per Fs of buffer

    int   mute_on;       // 1: output disabled  0: output enabled
    float storedGain;    // gain setting from user app

    float prevGain;      // Gain value from the previous frame
    float targetGain;    // Target gain to reach
    float minGain;       // Minimum allowed gain
    float upCoeff;       // Ramp-up coefficient (positive)
    float downCoeff;     // Ramp-down coefficient (negative)
    float snapThresh;    // Threshold for snapping directly to target gain
    float invRampFrames; // Inverse of ramp duration in frames (1.0 / rampFrames)
    ramp_status_t status;// Current ramping status

    float DBG_ramp_ms;
    float DBG_rampFrames;

}audiogain_t;



//===========================================================
// Variables
//===========================================================




//===========================================================
// Function Prototype
//===========================================================

extern void   app_gain_init(void);
extern void   app_gain_process( float* p_in, float* p_out );
extern void   app_gain_set( uint8_t vol_step );
extern void   app_mute_set( bool mute );





extern void   mute_set( audiogain_t* pgain, int mute_on );
extern void   gain_set( audiogain_t* pgain, uint8_t vol_step );
extern void   gain_set_db( audiogain_t* pgain, float dB );

extern void   gain_init( audiogain_t* pgain,
                         float   initialGain,
                         float   minGain,
                         float   rampTime_ms,
                         float   snapThresh,
                         float   frameSize,
                         int     in_buf_ch );

extern void   gain_process( audiogain_t* pgain, float* p_in, float* p_out, int frameSize );


#endif	//!_GAIN_CTRL_H

