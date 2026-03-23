

//===========================================================
// Definition
//===========================================================


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

#include "app_specific_config_defs.h"
#include <xc.h>
#include <assert.h>
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <stdbool.h>
#include <string.h>
#include <math.h>   // for fmaxf


#include "click_crack_synth.h"



//#define PI_GAIN       (0.012f)
//#define PO_GAIN       (0.300f)
//#define INTERVAL_SEC  (1.10f)

#define CLI_CRA_GAIN  (0.47f)
#define PI_GAIN       (0.036f * CLI_CRA_GAIN)
#define PO_GAIN       (0.900f * CLI_CRA_GAIN)
#define INTERVAL_SEC  (1.00f)


/* ======================= Internal types ======================= */

typedef struct {
    /* Active short event (one click) */
    bool     active;
    uint32_t age;        /* samples since start */
    uint32_t dur;        /* total duration [samples] */

    /* Envelope */
    uint32_t att_smpl;   /* attack length [samples] */
    float    dec_mul;     /* per-sample decay multiplier = exp(-1/(tau*fs)) */
    float    dec_env;     /* running decay envelope (1.0 -> ...) */

    /* Oscillators */
    float    ph1, dph1;   /* main */
    float    ph2, dph2;   /* overtone */

    /* Gains */
    float    g1, g2;      /* amplitudes for carriers */
    float    gl, gr;      /* stereo pan gains */
} ccs_voice_t;

struct ccs_ {
    /* Static params copied from cfg (and some derived) */
    float    fs;
    uint32_t interval_smpl;

    float    base_fc, base_fc2;
    float    base_amp, base_amp2;
    uint32_t base_att_smpl;
    uint32_t base_dur_smpl;
    float    base_dec_mul;  /* exp(-1/(tau*fs)) */

    float pan;
    bool  alt_pan_each_fire;
    float detune_fc_hz;

    /* TDM mapping */
    int    tdm_slots;   /* 2..8 */
    int    out_ch_L;    /* slot index */
    int    out_ch_R;    /* slot index */

    /* State */
    bool  enabled;
    int32_t next_fire_countdown; /* samples until next auto fire */
    bool  flip_pan;              /* for alternation */

    /* RNG */
    uint32_t rng;

    /* Voices */
    ccs_voice_t v[CCS_MAX_VOICES];


    bool     po_enabled;
    int32_t  po_countdown;     // -1=無効, >0 でカウントダウン
    float    po_gain;          // 相対ゲイン（基音ampに対する倍率）
    float    po_fc;            // ポの基音(例: 350~420Hz)
    float    po_dec_mul;       // exp(-1/(tau*fs)) を格納
    float    po_delay_sec;     // デバッグ/再計算用（任意）
};

/* ======================= Small utils ======================= */

static inline float fast_sin(float x) { return sinf(x); }

static inline float clamp01(float x){ return (x < 0.f ? 0.f : (x > 1.f ? 1.f : x)); }

static inline void pan_to_lr(float pan, float *gl, float *gr)
{
    /* Equal-power pan */
    float p = clamp01(0.5f * (pan + 1.0f)); /* 0..1 */
    float L = cosf(0.5f * (float)M_PI * p);
    float R = sinf(0.5f * (float)M_PI * p);
    *gl = L; *gr = R;
}

static inline uint32_t xorshift32(uint32_t *state)
{
    uint32_t x = *state; if (x == 0) x = 0x6ac690c5u;
    x ^= x << 13; x ^= x >> 17; x ^= x << 5; *state = x; return x;
}

static inline float urand_centered(uint32_t *state)
{
    /* returns ~uniform in [-1, +1] */
    uint32_t r = xorshift32(state);
    return ((int32_t)(r >> 1) / (float)(0x40000000u)) * 1.0f - 1.0f;
}

static void voice_start_from_base(ccs_voice_t *v, struct ccs_ *st)
{
    memset(v, 0, sizeof(*v));
    v->active = true;
    v->age    = 0;
    v->dur    = (uint32_t)st->base_dur_smpl;

    v->att_smpl = st->base_att_smpl;
    v->dec_mul  = st->base_dec_mul;
    v->dec_env  = 1.0f;

    /* Optional small detune per event */
    float det = 0.0f;
    if (st->detune_fc_hz > 0.0f) det = urand_centered(&st->rng) * st->detune_fc_hz;

    float fc  = st->base_fc  + det;
    float fc2 = st->base_fc2;

    v->dph1 = 2.0f * (float)M_PI * fc  / st->fs;
    v->dph2 = 2.0f * (float)M_PI * fc2 / st->fs;
    v->ph1 = 0.0f; v->ph2 = 0.0f;

    v->g1 = st->base_amp;
    v->g2 = st->base_amp2;

    float pan_use = st->pan;
    if (st->alt_pan_each_fire && st->flip_pan) pan_use = -pan_use;
//    if (st->alt_pan_each_fire) st->flip_pan = !st->flip_pan; /* flip for next time */

    pan_to_lr(pan_use, &v->gl, &v->gr);
}

static int find_free_voice(struct ccs_ *st)
{
    for (int i = 0; i < CCS_MAX_VOICES; ++i) if (!st->v[i].active) return i;
    /* if none, steal the oldest */
    int oldest = 0; uint32_t maxAge = 0;
    for (int i = 0; i < CCS_MAX_VOICES; ++i) { if (st->v[i].age > maxAge) { maxAge = st->v[i].age; oldest = i; } }
    return oldest;
}

// 既存 voice_start_from_base() はそのまま。
// 低コストのカスタム開始だけ追加（オーバートーンは使わない前提）
static void voice_start_custom(ccs_voice_t *v, struct ccs_ *st,
                               float fc, float amp, float dec_mul)
{
    memset(v, 0, sizeof(*v));
    v->active   = true;
    v->age      = 0;
    v->dur      = st->base_dur_smpl;
    v->att_smpl = st->base_att_smpl;
    v->dec_mul  = dec_mul;
    v->dec_env  = 1.0f;

    v->dph1 = 2.0f * (float)M_PI * fc / st->fs;
    v->ph1  = 0.0f;
    v->g1   = amp;
    v->g2   = 0.0f; // 明るさオフ（“ピ”を出さない）

    float pan_use = st->pan;
    if (st->alt_pan_each_fire && st->flip_pan) pan_use = -pan_use;
//    if (st->alt_pan_each_fire) st->flip_pan = !st->flip_pan;
    pan_to_lr(pan_use, &v->gl, &v->gr);
}








/* ======================= Public API ======================= */

void ccs_preset(ccs_cfg_t *cfg, ccs_preset_t preset)
{
    if (!cfg) return;
    memset(cfg, 0, sizeof(*cfg));

    cfg->fs = 48000.0f;
//    cfg->interval_sec = 1.0f;
    cfg->interval_sec = INTERVAL_SEC;
    cfg->pan = 0.0f;
    cfg->alt_pan_each_fire = false;
    cfg->detune_fc_hz = 0.0f;
    cfg->seed = 0x12345678u;

    cfg->tdm_slots = 2;
    cfg->out_ch_L = 0;
    cfg->out_ch_R = 1;

    switch (preset) {
    case CCS_PRESET_CLICK_2200:
        cfg->fc = 2200.0f;
        cfg->amp = 0.6f;
        cfg->fc2 = 6000.0f;
        cfg->amp2 = 0.12f; /* ~-15 dB */
        cfg->attack_sec = 0.003f;
        cfg->decay_tau_sec = 0.022f;
        cfg->dur_sec = 0.060f;
        break;
    case CCS_PRESET_CRACK_BRIGHT:
        cfg->fc = 3000.0f;
        cfg->amp = 0.55f;
        cfg->fc2 = 8000.0f;
        cfg->amp2 = 0.15f;
        cfg->attack_sec = 0.0015f;
        cfg->decay_tau_sec = 0.018f;
        cfg->dur_sec = 0.050f;
        break;
    case CCS_PRESET_CLICK_2600:
    default:
        cfg->fc = 2600.0f;
        cfg->amp = 0.6f;
        cfg->fc2 = 6000.0f;
        cfg->amp2 = 0.12f;
        cfg->attack_sec = 0.002f;
        cfg->decay_tau_sec = 0.020f;
        cfg->dur_sec = 0.060f;
// click-crack test
//        cfg->amp           = 0.25f;   // ← 明るい“ピン”を消す（必須）
        cfg->amp           = PI_GAIN;   // ← 明るい“ピン”を消す（必須）
        cfg->amp2          = 0.0f;   // ← 明るい“ピン”を消す（必須）
        cfg->fc            = 400.0f; // ← まず600Hz（まだ高ければ 500 → 450 → 400Hz）
        cfg->attack_sec    = 0.004f; // 4ms（硬さを少し丸める）
        cfg->decay_tau_sec = 0.035f; // 35ms（胴鳴りを少し残す）
        cfg->dur_sec       = 0.080f; // 80ms（短すぎる“クリック止まり”を回避）
        break;
    }
}

void ccs_init(ccs_t *pst, const ccs_cfg_t *cfg)
{
    struct ccs_ *st = (struct ccs_*)pst; if (!st || !cfg) return;

    memset(st, 0, sizeof(*st));
    st->fs = (cfg->fs > 0.f) ? cfg->fs : 48000.0f;

    float interval = (cfg->interval_sec > 0.f) ? cfg->interval_sec : 1.0f;

    st->interval_smpl = (uint32_t)(interval * st->fs + 0.5f);

    st->base_fc   = (cfg->fc   > 0.f) ? cfg->fc   : 2600.0f;
    st->base_fc2  = (cfg->fc2  > 0.f) ? cfg->fc2  : 6000.0f;
    st->base_amp  = (cfg->amp  >= 0.f) ? cfg->amp : 0.6f;
    st->base_amp2 = (cfg->amp2 >= 0.f) ? cfg->amp2: 0.12f;

    float att    = (cfg->attack_sec     >= 0.f) ? cfg->attack_sec     : 0.002f;
    float tau    = (cfg->decay_tau_sec  >  0.f) ? cfg->decay_tau_sec  : 0.020f;
    float dur    = (cfg->dur_sec        >  0.f) ? cfg->dur_sec        : 0.060f;

    st->base_att_smpl = (uint32_t)(att * st->fs + 0.5f);
    st->base_dur_smpl = (uint32_t)(dur * st->fs + 0.5f);
    st->base_dec_mul  = expf(-1.0f / (tau * st->fs));

    st->pan = cfg->pan;
    st->alt_pan_each_fire = cfg->alt_pan_each_fire;
    st->detune_fc_hz = (cfg->detune_fc_hz >= 0.f) ? cfg->detune_fc_hz : 0.0f;

    st->rng = (cfg->seed != 0u) ? cfg->seed : 0x6ac690c5u;

    st->enabled = false;
    st->flip_pan = false;

    /* TDM mapping (clamped) */
    int slots = (cfg->tdm_slots >= 2) ? cfg->tdm_slots : 2;
    if (slots > CCS_MAX_SLOTS) slots = CCS_MAX_SLOTS;
    st->tdm_slots = slots;
    st->out_ch_L = (cfg->out_ch_L >= 0) ? cfg->out_ch_L : 0;
    st->out_ch_R = (cfg->out_ch_R >= 0) ? cfg->out_ch_R : ((slots > 1) ? 1 : 0);
    if (st->out_ch_L >= st->tdm_slots) st->out_ch_L = 0;
    if (st->out_ch_R >= st->tdm_slots) st->out_ch_R = (st->tdm_slots > 1) ? 1 : 0;

    for (int i = 0; i < CCS_MAX_VOICES; ++i) st->v[i].active = false;
    st->next_fire_countdown = 0; /* fire immediately on enable */

    st->po_enabled   = false;
    st->po_countdown = -1;
    st->po_gain      = 0.55f;
    st->po_fc        = 380.0f;
    st->po_dec_mul   = expf(-1.0f / (0.055f * st->fs)); // τ=55ms相当
    st->po_delay_sec = 0.032f; // 32ms
}

void ccs_reset(ccs_t *pst)
{
    struct ccs_ *st = (struct ccs_*)pst; if (!st) return;
    for (int i = 0; i < CCS_MAX_VOICES; ++i) st->v[i].active = false;
    st->next_fire_countdown = 0;
    st->flip_pan = false;
}

void ccs_set_enabled(ccs_t *pst, bool enabled)
{
    struct ccs_ *st = (struct ccs_*)pst; if (!st) return; st->enabled = enabled;
    if (enabled && st->next_fire_countdown < 0) st->next_fire_countdown = 0;
}

void ccs_trigger(ccs_t *pst)
{
    struct ccs_ *st = (struct ccs_*)pst; if (!st) return;
    int idx = find_free_voice(st);
    voice_start_from_base(&st->v[idx], st);
}

void ccs_set_interval(ccs_t *pst, float interval_sec)
{
    struct ccs_ *st = (struct ccs_*)pst; if (!st) return;
    if (interval_sec <= 0.f) interval_sec = 1.0f;
    st->interval_smpl = (uint32_t)(interval_sec * st->fs + 0.5f);
}

void ccs_set_pan(ccs_t *pst, float pan)
{
    struct ccs_ *st = (struct ccs_*)pst;
    if (!st) return;

    if (pan < -1.f) pan = -1.f;
    if (pan > 1.f)  pan = 1.f;
    st->pan = pan;
}

void ccs_set_output_slots(ccs_t *pst, int tdm_slots, int out_ch_L, int out_ch_R)
{
    struct ccs_ *st = (struct ccs_*)pst;
    if (!st) return;

    if (tdm_slots < 2) tdm_slots = 2;
    if (tdm_slots > CCS_MAX_SLOTS) tdm_slots = CCS_MAX_SLOTS;

    st->tdm_slots = tdm_slots;

    if (out_ch_L < 0 || out_ch_L >= st->tdm_slots) out_ch_L = 0;
    if (out_ch_R < 0 || out_ch_R >= st->tdm_slots) out_ch_R = (st->tdm_slots > 1) ? 1 : 0;

    st->out_ch_L = out_ch_L;
    st->out_ch_R = out_ch_R;
}

void ccs_set_po(ccs_t* pst, bool enabled,
                float delay_sec, float gain, float fc, float decay_tau_sec)
{
    struct ccs_ *st = (struct ccs_*)pst; if (!st) return;
    st->po_enabled   = enabled;
    st->po_delay_sec = (delay_sec >= 0.f) ? delay_sec : 0.0f;
    st->po_gain      = (gain < 0.f) ? 0.f : gain;
    st->po_fc        = (fc > 0.f) ? fc : 380.0f;
    float tau = (decay_tau_sec > 0.f) ? decay_tau_sec : 0.055f;
    st->po_dec_mul   = expf(-1.0f / (tau * st->fs));
    st->po_countdown = -1; // 次回発火から反映
}

/* Scheduler helper: counts down and fires when zero. */
static void maybe_schedule_auto_fire(struct ccs_ *st)
{
    // ---- ここから追加: “ポ”の遅延発火 ----
    if (st->po_enabled && st->po_countdown > 0) {
        st->po_countdown--;
        if (st->po_countdown == 0) {
            int j = find_free_voice(st);
            voice_start_custom(&st->v[j], st,
                               st->po_fc,
                               st->base_amp * st->po_gain,
                               st->po_dec_mul);
        }
    }
    // ---- ここまで追加 ----

    if (!st->enabled) return;
    int32_t c = st->next_fire_countdown;
    if (c > 0) { st->next_fire_countdown = c - 1; return; }

    /* time to fire */
    int idx = find_free_voice(st);
    voice_start_from_base(&st->v[idx], st);

    // “ポ”のカウント開始（メイン発火の後に仕込む）
    if (st->po_enabled) {
        st->po_countdown = (int32_t)(st->po_delay_sec * st->fs + 0.5f);
        if (st->po_countdown < 1) st->po_countdown = 1;
    }

    int32_t base = (int32_t)st->interval_smpl;
    int32_t j = 0;
    st->next_fire_countdown = base + j;
    if (st->next_fire_countdown < 1) st->next_fire_countdown = 1; /* avoid pathological */
}

static inline float render_one_voice_mono(ccs_voice_t *v)
{
    /* attack */
    float a = 1.0f;
    if (v->age < v->att_smpl && v->att_smpl > 0) a = (float)v->age / (float)v->att_smpl; /* linear */

    /* decay */
    v->dec_env *= v->dec_mul;

    /* oscillators */
    float s = v->g1 * fast_sin(v->ph1) + v->g2 * fast_sin(v->ph2);

    /* advance */
    v->ph1 += v->dph1; if (v->ph1 > 2.0f * (float)M_PI) v->ph1 -= 2.0f * (float)M_PI;
    v->ph2 += v->dph2; if (v->ph2 > 2.0f * (float)M_PI) v->ph2 -= 2.0f * (float)M_PI;

    v->age++;
    if (v->age >= v->dur) v->active = false;

    return (a * v->dec_env) * s;
}

size_t ccs_process_stereo_add(ccs_t *pst, const float *in, float *out, size_t nframes)
{
    struct ccs_ *st = (struct ccs_*)pst; if (!st || !out) return 0;

    const int S = (st->tdm_slots >= 2) ? st->tdm_slots : 2;
    const int chL = (st->out_ch_L >= 0 && st->out_ch_L < S) ? st->out_ch_L : 0;
    const int chR = (st->out_ch_R >= 0 && st->out_ch_R < S) ? st->out_ch_R : ((S > 1) ? 1 : 0);

    if (in && in != out) {
        /* copy input -> output first */
        memcpy(out, in, nframes * (size_t)S * sizeof(float));
    }

    for (size_t n = 0; n < nframes; ++n) {
        maybe_schedule_auto_fire(st);

        float L = 0.0f, R = 0.0f;
        for (int i = 0; i < CCS_MAX_VOICES; ++i) if (st->v[i].active) {
            ccs_voice_t *v = &st->v[i];
            float s = render_one_voice_mono(v);
            L += s * v->gl;
            R += s * v->gr;
        }

        size_t base = n * (size_t)S;
        out[base + chL] += L;
        if (S > 1) out[base + chR] += R;
    }

    return nframes;
}







static ccs_t     g_ccs;
static ccs_cfg_t g_ccs_cfg;

void app_ccsynth_init(void)
{
    ccs_preset(&g_ccs_cfg, CCS_PRESET_CLICK_2600);
    ccs_init(&g_ccs, &g_ccs_cfg);

    // “ポ”を有効化（低め・丸め・少し長め）
    ccs_set_po(&g_ccs, true,
//                   0.032f,  // delay: 32ms（25~40msで好みへ）
                   INTERVAL_SEC/2,  // delay
//                   0.60f,   // gain: メイン比 0.6
                   PO_GAIN,
                   300.0f,  // fc: 350~420Hz（実機寄り）
                   0.055f); // tau: 55ms（45~65msで調整）


}

void app_ccsynth_set_enable(bool enable)
{
    ccs_set_enabled(&g_ccs, enable);
}

// ===== Processing =====
void app_ccsynth_process(float* in, float* out)
{
    // 現在2ch意外では実行しない（できない）
    if (STAGE_1_PROC_CH != 2)
    {
        return;
    }

    ccs_process_stereo_add(&g_ccs, in, out, NUM_SAMPLE);
}



