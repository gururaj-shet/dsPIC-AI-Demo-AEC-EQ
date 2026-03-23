// ======================================
// widen_ctrl.c
// ======================================

#include "app_specific_config_defs.h"
#include <xc.h>
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <stdbool.h>
#include <string.h>
#include <math.h>   // for fmaxf
//#include "SPI_TDM_drv.h"


#include "widen_ctrl.h"




//===========================================================
// Definition
//===========================================================

#define ENA_WIDEN2


//===========================================================
// Enum & Struct typedef
//===========================================================


//===========================================================
// Function Prototype
//===========================================================


//===========================================================
// Variables
//===========================================================


//===========================================================
// Global Function
//===========================================================



// ======================================
// Example app-side glue (optional):
//
#define WIDEN_DELAY_MS           (10)  // msec

static widen_t g_widen;
static float   g_delay_buf[SAMPLE_RATE * WIDEN_DELAY_MS /1000];

#ifdef ENA_WIDEN2
static widen_t g_widen2;
static float   g_delay_buf2[SAMPLE_RATE * WIDEN_DELAY_MS /1000];
#endif //ENA_WIDEN2



void app_widen_init(void)
{
    widen_init(&g_widen, STAGE_1_PROC_CH, 0, 1, g_delay_buf, (int)ARRAY_SIZE(g_delay_buf));
    widen_set_params(&g_widen, false, 0.0f, 1.0f, 0.0f, false, 0.0f, false, 0.0f);
#ifdef ENA_WIDEN2
    widen_init(&g_widen2, STAGE_1_PROC_CH, 0, 1, g_delay_buf2, (int)ARRAY_SIZE(g_delay_buf2));
    widen_set_params(&g_widen2, false, 01.0f, 1.0f, 0.0f, false, 0.0f, false, 0.0f);
#endif //ENA_WIDEN2
}


void app_widen_disable(void)
{
    widen_set_params(&g_widen,
//                     false,   // <- disable
                     true,    // disabled by below params
                     0.0f,    // out_gain_db
                     1.0f,    // side_gain (ignored)
                     0.0f,    // side_hpf_hz
                     false,   // use_delay
                     0.0f,    // delay_ms
                     false,   // use_allpass
                     0.0f);   // ap_a
#ifdef ENA_WIDEN2
    widen_set_params(&g_widen2,
//                     false,   // <- disable
                     true,    // disabled by below params
                     0.0f,    // out_gain_db
                     1.0f,    // side_gain (ignored)
                     0.0f,    // side_hpf_hz
                     false,   // use_delay
                     0.0f,    // delay_ms
                     false,   // use_allpass
                     0.0f);   // ap_a
#endif //ENA_WIDEN2
}


#ifdef ENA_WIDEN2
// エクストリーム 2段デモ
void app_widen_enable(void)
{
    widen_set_params(&g_widen, true,   // enabled
                     0.0f,            // out_gain_db
                     1.8f,             // side_gain
                     0.0f,             // side_hpf_hz = 0 → 全帯域対象
                     true, 2.3f,       // delay on
                     true, 0.70f);     // all-pass on
    widen_set_params(&g_widen2, true,  // enabled
                     -2.0f,            // out_gain_db
                     3.5f,             // side_gain
                     0.0f,             // side_hpf_hz = 0 → 全帯域対象
                     true, 7.7f,       // delay on
                     true, 0.85f);     // all-pass on
}

#else

// エクストリームデモ
void app_widen_enable(void)
{
    widen_set_params(&g_widen, true,   // enabled
                     5.0f,             // side_gain （超強調:3.0~）
                     0.0f,             // side_hpf_hz = 0 → 全帯域対象
                     true, 8.0f,       // delay on 4ms→3ms（過度の位相ズレを抑える）
                     true, 0.85f);     // all-pass on (reguraly 0.6~0.8)
}

#endif //ENA_WIDEN2




void app_widen_process(const float* in, float* out)
{
#ifdef ENA_WIDEN2
    widen_process(&g_widen,  in,  out, NUM_SAMPLE);
    widen_process(&g_widen2, out, out, NUM_SAMPLE);
#else
    widen_process(&g_widen, in, out, NUM_SAMPLE);
#endif //ENA_WIDEN2
}
// ======================================

















static inline float clampf(float x, float lo, float hi)
{
    return (x<lo)?lo:((x>hi)?hi:x);
}


static inline float side_hpf_proc(widen_t *w, float side)
{
    if (w->side_hpf_hz <= 0.0f) return side; // bypass
    // 1st-order HPF (one-pole) using equivalent LPF on state
    // Design: alpha = exp(-2*pi*fc/fs)  → simple, stable, cheap
    // Implement HPF via: y = side - z; z = z + alpha*(y);
    float y = side - w->hpf_z;
    w->hpf_z += w->hpf_a * y;
    return y;
}


// One-pole all-pass: y[n] = -a*x[n] + x[n-1] + a*y[n-1]
static inline float allpass_proc(widen_t *w, float x)
{
    float y = -w->ap_a * x + w->ap_x1 + w->ap_a * w->ap_y1;
    w->ap_x1 = x;
    w->ap_y1 = y;
    return y;
}


void widen_init( widen_t* w,
                 int      in_buf_ch,
                 int      l_slot,
                 int      r_slot,
                 float*   delay_buf,
                 int      delay_buf_samples )
{
    memset(w, 0, sizeof(*w));
    w->in_buf_ch   = in_buf_ch;
    w->l_slot      = l_slot;
    w->r_slot      = r_slot;

    w->enabled     = false;
    w->out_gain    = 1.0f;
    w->side_gain   = 1.0f;
    w->side_hpf_hz = 0.0f;

    w->use_delay   = false;
    w->delay_ms    = 0.0f;
    w->delay_buf   = delay_buf;
    w->delay_len   = (delay_buf && delay_buf_samples>0) ? delay_buf_samples : 0;
    w->delay_w     = 0;

    w->use_allpass = false;
    w->ap_a        = 0.0f;
    w->ap_x1 = 0.0f; w->ap_y1 = 0.0f;

    // derive HPF coeff (start neutral)
    w->hpf_a = 0.0f;
    w->hpf_z = 0.0f;

    if (w->delay_buf && w->delay_len>0)
    {
        for (int i=0;i<w->delay_len;i++) w->delay_buf[i]=0.0f;
    }
}


void widen_set_params( widen_t* w,
                       bool     enabled,
                       float    out_gain_db,
                       float    side_gain,
                       float    side_hpf_hz,
                       bool     use_delay,
                       float    delay_ms,
                       bool     use_allpass,
                       float    ap_a )
{
    w->enabled     = enabled;
    w->out_gain    = powf(10.0f, out_gain_db * 0.05f);
    w->side_gain   = side_gain;
    w->side_hpf_hz = side_hpf_hz;

    float sample_rate = SAMPLE_RATE;

    // derive 1st-order HPF pole from fc
    if (side_hpf_hz > 0.0f) {
        float alpha = expf(-2.0f * (float)M_PI * side_hpf_hz / sample_rate);
        w->hpf_a = clampf(alpha, 0.0f, 0.9999f);
    } else {
        w->hpf_a = 0.0f;
        w->hpf_z = 0.0f;
    }

    w->use_delay = use_delay && (w->delay_buf && w->delay_len>0);
    w->delay_ms  = (w->use_delay) ? fmaxf(0.0f, delay_ms) : 0.0f;

    // compute delay samples (Right only)
    if (w->use_delay) {
        int d = (int)lrintf((w->delay_ms * 0.001f) * sample_rate);
        if (d >= w->delay_len) d = w->delay_len-1;
        if (d < 0) d = 0;
        // set write pointer so that read index = (w->delay_w - d + len) % len
        // keep w->delay_w as-is; just store desired delay in delay_ms
        // (we recompute read index each sample)
        w->delay_ms = 1000.0f * ((float)d / sample_rate); // quantized value
    }

    w->use_allpass = use_allpass;
    w->ap_a        = clampf(ap_a, 0.0f, 0.98f);
    if (!w->use_allpass) { w->ap_x1 = w->ap_y1 = 0.0f; }
}


void widen_process(       widen_t* w,
                    const float*   in,
                          float*   out,
                          int      samples )
{
    const int ch = w->in_buf_ch;
    // 2chではないときは実行しない（現在はできない）
    if (ch != 2)
    {
        return;
    }

    if (!w->enabled) {
        // passthrough
        if (out != in) {
           const int n = samples * ch;
           for(int idx=0; idx<n; idx++) out[idx] = in[idx];
        }
        return;
    }

    const int Ls   = w->l_slot;
    const int Rs   = w->r_slot;
    const float sg = w->side_gain;

    // Precompute delay samples and masks
    int d_samp = 0;
    if (w->use_delay)
    {
        float sample_rate = SAMPLE_RATE;
        d_samp = (int)lrintf( (w->delay_ms * 0.001f) * sample_rate );
        if (d_samp >= w->delay_len) d_samp = w->delay_len-1;
        if (d_samp < 0)             d_samp = 0;
    }

    for (int n=0; n<samples; ++n)
    {
        const int base = n*ch;
        float L = in[base + Ls];
        float R = in[base + Rs];

        // --- M/S split ---
        float Mid  = 0.5f * (L + R);
        float Side = 0.5f * (L - R);

        // optional HPF on Side (to widen highs only)
        Side = side_hpf_proc(w, Side);

        // widen by boosting Side
        Side *= sg;

        // --- Optional Delay on Right ---
        if (w->use_delay) {
            // read delayed sample for Right
            int rd = w->delay_w - d_samp;
            if (rd < 0) rd += w->delay_len;
            float Sd = w->delay_buf ? w->delay_buf[rd] : Side;
            if (w->delay_buf) {
                w->delay_buf[w->delay_w] = Side;
                w->delay_w++;
                if (w->delay_w >= w->delay_len) w->delay_w = 0;
            }
            Side = Sd;
        }

        // --- Optional All-pass on Right ---
        if (w->use_allpass) {
            Side = allpass_proc(w, Side);
        }

        // 4) Re-M/S
        float Lp = Mid + Side;
        float Rp = Mid - Side;

//        out[base + Ls] = Lp;
//        out[base + Rs] = Rp;
        out[base + Ls] = Lp * w->out_gain;
        out[base + Rs] = Rp * w->out_gain;
    }
}

