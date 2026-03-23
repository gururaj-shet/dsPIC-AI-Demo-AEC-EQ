#ifndef _BASS_ENHANCER_H
#define _BASS_ENHANCER_H


//===========================================================
// INCLUDES
//===========================================================


//===========================================================
// Definition
//===========================================================

#define BASSE_SLOTS_PER_FS    (STAGE_1_PROC_CH)


//===========================================================
// Enum & Struct typedef
//===========================================================

// =================== Public Parameters ===================
typedef struct {
    // Core
    bool  enabled;           // master ON/OFF

    // Low-band extraction for driving the sub generator
    float low_xover_hz;      // <= this band used as source (e.g., 120 Hz)

    // Sub generation & mix
//    float intensity;         // 0..2 (sub drive; 1.0 nominal)
    float wet_mix;           // 0..1 (amount of generated sub added)
    float dry_mix;           // 0..1 (original pass-through)

    // Safety
    float limiter_thresh;    // 0.5..0.99 (soft-clip knee, e.g., 0.9)
    float dc_hpf_hz;         // 10..30 Hz (DC blocker)

    // ---- Ultra-light LF "bloom" tail (optional) ----
    bool  bloom_enabled;     // ON/OFF
    float bloom_time_ms;     // 12..40 ms (tail lifetime sensation)
    float bloom_delay_ms;    // 8..18 ms (single short delay)
    float bloom_mix;         // 0..1 (0.20..0.40 typical)
    float bloom_duck;        // 0..0.8 (reduce tail when low band is strong)

    // ---- runtime-tunable "tune" group ----
    struct {
        float lpf_cap_db;             // LPF増量の絶対上限[dB]（例: 12.0f）
        float lpf_cap_quiet_bonus_db; // 静かほど cap を +ΔdB（0で無効）
        float lpf_base_db;            // 
        float env_floor_lpf;          // 
        float duck_lpf_coef;          // 
        float exc_target;             // 
        float exc_attack_ms;          // 
        float exc_release_ms;         // 
    } tune;

    // ---- loudness-aware bass boost control ----
    struct {
        bool  enabled;          // master ON/OFF for loudness control
        float Bmax_dB;          // max extra boost at very low level (e.g., 12 dB)
        float alpha;            // deficit shaping (0.8~1.2; 1.0=linear)
        float beta;             // quiet shaping   (0.8~1.5; 1.0=linear)
        float L_lo_dbfs;        // "quiet" floor (e.g., -50 dBFS)
        float L_hi_dbfs;        // "loud" ceiling (e.g., -18 dBFS)
        float atk_ms;           // smoothing for boost gain up (e.g., 40 ms)
        float rel_ms;           // smoothing for boost gain down (e.g., 250 ms)
    } loud;

} bassh_params_t;




// =================== Internal State ===================
typedef struct {

    float fs;
    int   in_buf_ch;       // channel(slot) per Fs of buffer

    float exc_env;

    // Filters
    biquad_mono_t lpf_low1[BASSE_SLOTS_PER_FS];  // low-band extractor (L/R) 1st
    biquad_mono_t lpf_low2[BASSE_SLOTS_PER_FS];  // low-band extractor (L/R) 2nd

    biquad_mono_t hpf_dc[BASSE_SLOTS_PER_FS];    // DC blocker (L/R)

    // Envelope follower (mono)
    float env;
    float env_aA;
    float env_aR;

    // loudness-aware internal states
    float loud_env_wide;       // wideband envelope (abs/RMS)
    float loud_env_low;        // lowband (dry) envelope
    float loud_aA;             // envelope attack coeffs
    float loud_aR;             // envelope release coeffs

    float loud_gain_lin;       // smoothed boost gain (linear)
    float loud_bonus_dB_slow;  // --- 等ラウドネス由来の目標dBのスロー版（インスタンス毎に独立保持） ---


    //////////////////////////////
    // --- debug snapshot  ---
    //////////////////////////////
    float dbg_L_wide_db;     // wideband level [dBFS]
    float dbg_quiet;         // 0..1 quiet score
//    float dbg_env;           // low-band envelope (existing env)
    float dbg_duck_lpf;      // current duck amount (0..1)
    float dbg_cap_eff_db;    // 
    float dbg_lpf_base_db;   // base LPF boost [dB]
    float dbg_lpf_gain_db;   // 
    float dbg_lpf_bonus_db;  // 
    float dbg_exc_env;       // excursion envelope
    float dbg_exc_target;    // excursion target used
    float dbg_g_exc;         // excursion gain applied
    float dbg_low_fc;        // effective low crossover [Hz]
    //////////////////////////////


    // Ultra-light mono bloom buffer (single delay with feedback)
#if defined(__dsPIC33AK512MPS512__)
    #define BLOOM_BUF_MAX 2048  // ~42ms @48k
#else
    #define BLOOM_BUF_MAX 1024  // ~21ms @48k
#endif //defined(__dsPIC33AK512MPS512__)
    float bloom_buf[BLOOM_BUF_MAX];
    int   bloom_w;          // write index
    int   bloom_D;          // delay in samples
    float bloom_g;          // feedback

    // Cached (for fast access)
    bassh_params_t   p;

} bassh_t;







// // application
// //////////////////////
// typedef struct {
//     bassh_t          core;
// //    float            gm_z;   // smoothed gain monitor 0..1
// } app_bassh_t;
// 




//===========================================================
// Variables
//===========================================================

extern bassh_t g_bassh;


//===========================================================
// Function Prototype
//===========================================================

// application
//////////////////////
void app_bassh_init(void);
void app_bassh_enable(bool en);
bool app_bassh_is_enabled(void);

void app_bassh_preset_speaker_A(bassh_t* sh);

void app_bassh_process(const float* in, float* out);




// =================== API ===================
extern void  bassh_init(bassh_t* sh, int in_buf_ch, int fs );
//extern void  bassh_set_default_params(bassh_params_t* out);
extern void  bassh_set_default_params(bassh_t* sh);

extern void  bassh_process(bassh_t* sh, const float* in, float* out, int frames);







#endif // _BASS_ENHANCER_H

