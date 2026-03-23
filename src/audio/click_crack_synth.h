#ifndef CLICK_CRACK_SYNTH_H
#define CLICK_CRACK_SYNTH_H

#include <stddef.h>
#include <stdint.h>
#include <stdbool.h>

#ifdef __cplusplus
extern "C" {
#endif

/*
 * click_crack_synth - tiny stateful gturn-signal clickh/gcrackh generator
 *
 * Features
 *  - Short, decaying sine (+ optional overtone) for realistic "click/crack"
 *  - 1 Hz-ish periodic scheduler with optional jitter & per-fire detune
 *  - Stereo pan (equal-power), optional alternate pan per fire
 *  - Interleaved TDM I/O (max 8 slots). Typical TDM2: L=slot0, R=slot1
 *
 * Usage (TDM2 example):
 *   ccs_cfg_t cfg; ccs_preset(&cfg, CCS_PRESET_CLICK_2600);
 *   cfg.fs=48000; cfg.tdm_slots=2; cfg.out_ch_L=0; cfg.out_ch_R=1;
 *   ccs_t st; ccs_init(&st, &cfg); ccs_set_enabled(&st, true);
 *   // audio callback:
 *   ccs_process_stereo_add(&st, in_interleaved, out_interleaved, N);
 */

#ifndef CCS_MAX_VOICES
#define CCS_MAX_VOICES 4
#endif

#ifndef CCS_MAX_SLOTS
#define CCS_MAX_SLOTS 8
#endif

/* Sound character presets */
typedef enum {
    CCS_PRESET_CLICK_2200 = 0,
    CCS_PRESET_CLICK_2600,
    CCS_PRESET_CRACK_BRIGHT
} ccs_preset_t;

/* Public configuration */
typedef struct {
    /* Time base */
    float fs;            /* sample rate [Hz] */

    /* Event scheduling */
    float interval_sec;  /* base interval between clicks (e.g., 1.0f) */

    /* Tone */
    float fc;            /* main carrier [Hz], e.g., 2200~3200 */
    float fc2;           /* weak overtone [Hz], e.g., 6000 */
    float amp;           /* main amplitude (0..1) */
    float amp2;          /* overtone amplitude (0..1) */

    /* Envelope */
    float attack_sec;    /* 1~4 ms typical */
    float decay_tau_sec; /* 15~30 ms typical */
    float dur_sec;       /* 40~70 ms typical */

    /* Stereo/Pan for synthesis */
    float pan;               /* -1.0 = L only, 0 = center, +1.0 = R only */
    bool  alt_pan_each_fire; /* if true, alternate pan sign every trigger */

    /* Randomization */
    float detune_fc_hz;  /* per-fire random detune }this [Hz] for fc (0 to disable) */
    uint32_t seed;       /* RNG seed (0 -> internally patched to non-zero) */

    /* TDM I/O mapping */
    int    tdm_slots;    /* 2..8 (max CCS_MAX_SLOTS). Interleaved buffer stride. */
    int    out_ch_L;     /* slot index for Left  (0..tdm_slots-1) */
    int    out_ch_R;     /* slot index for Right (0..tdm_slots-1) */
} ccs_cfg_t;

/* Opaque state */
typedef struct ccs_ ccs_t;

/* Preset helper: fills cfg with a sensible starting point. You can tweak fields after. */
void ccs_preset(ccs_cfg_t *cfg, ccs_preset_t preset);

/* Initialize state from cfg. Safe to call repeatedly. */
void ccs_init(ccs_t *st, const ccs_cfg_t *cfg);

/* Reset all voices and scheduler. */
void ccs_reset(ccs_t *st);

/* Enable/disable the periodic click scheduler. */
void ccs_set_enabled(ccs_t *st, bool enabled);

/* Manually trigger a one-shot click (uses current cfg/pan; ignores interval counter). */
void ccs_trigger(ccs_t *st);

/* Real-time setters */
void ccs_set_interval(ccs_t *st, float interval_sec);
void ccs_set_pan(ccs_t *st, float pan);
void ccs_set_output_slots(ccs_t *st, int tdm_slots, int out_ch_L, int out_ch_R);
void ccs_set_po(ccs_t* pst, bool enabled, float delay_sec, float gain, float fc, float decay_tau_sec);


/* Audio rendering - interleaved TDM in/out.
 * If in != out, in is copied to out first, then click is added to out.
 */
size_t ccs_process_stereo_add(ccs_t *st, const float *in, float *out, size_t nframes);





void app_ccsynth_init(void);
void app_ccsynth_set_enable(bool enable);
void app_ccsynth_process(float* in, float* out);



#endif /* CLICK_CRACK_SYNTH_H */






