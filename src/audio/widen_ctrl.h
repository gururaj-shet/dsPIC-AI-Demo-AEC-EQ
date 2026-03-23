// ======================================
// widen_ctrl.h
// Minimal stereo-width (M/S) with optional Delay & All-pass
// ======================================
#ifndef _WIDEN_CTRL_H
#define _WIDEN_CTRL_H



//===========================================================
// INCLUDES
//===========================================================


//===========================================================
// Definition
//===========================================================


//===========================================================
// Enum & Struct typedef
//===========================================================

// ---- Module handle ----
typedef struct
{
    // Buffer layout
    int    in_buf_ch;     // interleaved slots per frame (e.g., STAGE_1_PROC_CH)
    int    l_slot;        // which slot index is Left
    int    r_slot;        // which slot index is Right

    // Master enable
    bool   enabled;       // overall bypass

    // Output gain (for widen_ctrl)
    float  out_gain;

    // --- M/S core (always available when enabled) ---
    float  side_gain;     // 1.0 = no change, 1.2~1.5 widens
    float  side_hpf_hz;   // 0 to skip; >0 applies 1st-order HPF only to Side

    // HPF state (for Side)
    float  hpf_a;         // z^-1 coeff (derived)
    float  hpf_z;         // state for 1st-order HPF on Side

    // --- Optional small delay (Haas) applied to Right only ---
    bool   use_delay;
    float  delay_ms;      // 0.0 to skip; typical 0.5~3.0 ms
    float *delay_buf;    // circular buffer (Right channel only)
    int    delay_len;    // in samples
    int    delay_w;      // write index

    // --- Optional all-pass on Right only ---
    bool   use_allpass;
    float  ap_a;          // 0.0~0.9 typical (phase rotation strength)
    float  ap_x1;         // x[n-1]
    float  ap_y1;         // y[n-1]
} widen_t;




//===========================================================
// Variables
//===========================================================




//===========================================================
// Function Prototype
//===========================================================


extern void    app_widen_init(void);
extern void    app_widen_disable(void);
extern void    app_widen_enable(void);
extern void    app_widen_process(const float* in, float* out);





// --- API (mirrors your tone_* style) ---
extern void    widen_init( widen_t *w,
                           int in_buf_ch,
                           int l_slot,
                           int r_slot,
                           float *delay_buf,
                           int   delay_buf_samples );

extern void    widen_set_params( widen_t *w,
                                 bool  enabled,
                                 float out_gain_db,
                                 float side_gain,
                                 float side_hpf_hz,
                                 bool  use_delay,
                                 float delay_ms,
                                 bool  use_allpass,
                                 float ap_a );

extern void    widen_process( widen_t *w,
                              const float *in,
                              float *out,
                              int samples );





#endif // _WIDEN_CTRL_H

