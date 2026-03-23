
#include "app_specific_config_defs.h"
#include <xc.h>
#include <assert.h>
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <stdbool.h>
#include <string.h>
#include <math.h>   // for fmaxf
//#include "SPI_TDM_drv.h"
#include "simple_loudmeter.h"


#include "bass_enhancer.h"




//===========================================================
// Definition
//===========================================================

// ==== Roomy Bass Bloom (Boseの“コンクリ部屋”っぽい残響) ====
#define BASSH_ROOM_F0_HZ      75.0f  // 共鳴中心 (60-90Hzお好みで)
#define BASSH_ROOM_Q          2.0f   // 共鳴鋭さ (1.2-3.0)

// ==== loudness bonus stabilizer (dB-domain slew limiter) ====
//#define BLOUD_SLEW_UP_DBPS   15.0f   // 立ち上がり最大 15 dB/sec
//#define BLOUD_SLEW_DN_DBPS    8.0f   // 立ち下がり最大  8 dB/sec
//#define BLOUD_DEADBAND_DB     0.25f  // 変化が±0.25 dB未満なら無視

#define BLOUD_SLEW_UP_DBPS    8.0f   // bonus 増加方向最大 12 dB/sec
#define BLOUD_SLEW_DN_DBPS    12.0f  // bonus 減少方向最大  8 dB/sec
#define BLOUD_DEADBAND_DB     0.25f  // 変化が±0.25 dB未満なら無視




//===========================================================
// Enum & Struct typedef
//===========================================================


//===========================================================
// Function Prototype
//===========================================================


//===========================================================
// Variables
//===========================================================
//app
/*static*/ bassh_t g_bassh;


static biquad_mono_t  g_room_bq;     // 低域モード共鳴用（モノラル）


//===========================================================
// Global Function
//===========================================================

// ---------- small utils ----------
static inline float clampf(float x, float lo, float hi)
{
    return (x<lo)?lo:((x>hi)?hi:x);
}

// ---------- biquad (RBJ cookbook) ----------
static void biquad_reset(biquad_mono_t* b)
{
    b->bqs.z1 = 0.0f;
    b->bqs.z2 = 0.0f;
}


//#define ENA_BQ_MACRO
#if !defined(ENA_BQ_MACRO)

// static inline float biquad_process(biquad_mono_t* b, float x)
// {
//     float y   = b->bq.b0*x + b->bqs.z1;
//     b->bqs.z1 = b->bq.b1*x - b->bq.a1*y + b->bqs.z2;
//     b->bqs.z2 = b->bq.b2*x - b->bq.a2*y;
//     return y;
// }
static inline float biquad_process(biquad_mono_t* b, float x)
{
    float y   = fma( b->bq.b0, x, b->bqs.z1 );
    b->bqs.z1 = fma( b->bq.b1, x, fma(-b->bq.a1, y, b->bqs.z2) );
    b->bqs.z2 = fma( b->bq.b2, x, -b->bq.a2*y );
    return y;
}

#else

  #define BQ_PROC(y, b, x)                                          \
      do {                                                          \
          float _y = __builtin_fma((b)->b0, (x), (b)->z1);          \
          (b)->z1  = __builtin_fma((b)->b1, (x),                    \
                     __builtin_fma(-(b)->a1, _y, (b)->z2));         \
          (b)->z2  = __builtin_fma((b)->b2, (x), -((b)->a2) * _y);  \
          (y) = _y;                                                 \
      } while (0)

#endif //!defined(ENA_BQ_MACRO)

static void biquad_make_lpf(biquad_mono_t* b, float fs, float fc, float Q)
{
    float w0 = 2.0f*(float)M_PI*fc/fs;
    float c  = cosf(w0);
    float s  = sinf(w0);
    float alpha = s/(2.0f*Q);
    float b0 = (1.0f - c)*0.5f;
    float b1 =  1.0f - c;
    float b2 = (1.0f - c)*0.5f;
    float a0 =  1.0f + alpha;
    float a1 = -2.0f*c;
    float a2 =  1.0f - alpha;

    b->bq.b0 = b0/a0;
    b->bq.b1 = b1/a0;
    b->bq.b2 = b2/a0;
    b->bq.a1 = a1/a0;
    b->bq.a2 = a2/a0;
    biquad_reset(b);
}


static void biquad_make_hpf(biquad_mono_t* b, float fs, float fc, float Q)
{
    float w0 = 2.0f*(float)M_PI*fc/fs;
    float c  = cosf(w0);
    float s  = sinf(w0);
    float alpha = s/(2.0f*Q);
    float b0 = (1.0f + c)*0.5f;
    float b1 = -(1.0f + c);
    float b2 = (1.0f + c)*0.5f;
    float a0 =  1.0f + alpha;
    float a1 = -2.0f*c;
    float a2 =  1.0f - alpha;

    b->bq.b0 = b0/a0;
    b->bq.b1 = b1/a0;
    b->bq.b2 = b2/a0;
    b->bq.a1 = a1/a0;
    b->bq.a2 = a2/a0;
    biquad_reset(b);
}


// ---------- envelope follower ----------
static inline float env_update(float prev, float x_abs, float aA, float aR)
{
    float a = (x_abs > prev) ? aA : aR;
    return (1.0f - a)*x_abs + a*prev;
}


// ---------- soft limiter ----------
// static inline float soft_clip(float x, float t){
//     float g = 1.0f / clampf(t, 0.5f, 0.99f);
//     return tanhf(g * x) * t;
// }
// もっと軽い 3次近似版（必要なら↑と差し替え）
// y = x*(1 - c*x^2) を t でスケール
static inline float soft_clip(float x, float t)
{
    float tt = clampf(t, 0.5f, 0.99f);
    float c  = 0.4f + 0.4f*(1.0f-tt);  // 0.4..0.8
    float x2 = x * x;
    float y  = x * (1.0f - c * x2);
    // クリップ上限を揃える
    return y * tt * 1.2f;
}


// ---------- (re)build filters & cached values ----------
static void bassh_rebuild(bassh_t* sh)
{
//    assert(sh->in_buf_ch==2);
    const float fs = sh->fs;


    // --- loudness-aware coefficients & init ---
    // envelope detector for wide/low (検出は速めに上がり、ゆっくり下がる）
    sh->loud_aA = expf(-1.0f / (0.010f * fs));  // 10 ms attack
    sh->loud_aR = expf(-1.0f / (0.200f * fs));  // 200 ms release

    // smoothed gain (linear). Start neutral.
    sh->loud_gain_lin = 1.0f;  // 0 dB
    sh->loud_env_wide = 0.0f;
    sh->loud_env_low  = 0.0f;

    float dc_hz  = clampf(sh->p.dc_hpf_hz,    5.0f,  40.0f);

    const float kLowFcMin = 40.0f;          // まずは 40 Hz（必要なら 30 でも可）
    const float kLowFcMax = 300.0f;         // 低域用途の上限を実質 300 Hz 程度に
    const float nyqSafe   = fs * 0.45f;     // 数学的上限（保険）
    sh->p.low_xover_hz = clampf(sh->p.low_xover_hz, kLowFcMin, fminf(kLowFcMax, nyqSafe));
    float low_fc = sh->p.low_xover_hz;

    for(int ch=0; ch<sh->in_buf_ch; ++ch)
    {
        biquad_make_hpf(&sh->hpf_dc[ch],   fs, dc_hz,  0.707f);
        biquad_make_lpf(&sh->lpf_low1[ch], fs, low_fc, 0.5412f);
        biquad_make_lpf(&sh->lpf_low2[ch], fs, low_fc, 1.3065f);
    }

    // Envelope (attack/release in ms)
    const float atk_ms = 2.0f;
    const float rel_ms = 80.0f;
    sh->env_aA = expf(-1.0f / (atk_ms * 0.001f * fs));
    sh->env_aR = expf(-1.0f / (rel_ms * 0.001f * fs));
    sh->env    = 0.0f;

    // Bloom buffer
    if(sh->p.bloom_enabled)
    {
        float Dms = clampf(sh->p.bloom_delay_ms, 8.0f, 18.0f);
        sh->bloom_D = (int)(Dms * 0.001f * fs);
        if (sh->bloom_D < 1) sh->bloom_D = 1;
        if (sh->bloom_D >= BLOOM_BUF_MAX) sh->bloom_D = BLOOM_BUF_MAX-1;

        float Tsec = clampf(sh->p.bloom_time_ms, 12.0f, 40.0f) * 0.001f;
        float per_loop = (float)sh->bloom_D / fs;
        float r = expf(-per_loop / Tsec);
        sh->bloom_g = fminf(0.95f, r);
        sh->bloom_w = 0;
    }

    // 低域だけ軽く共鳴させる“部屋モード”風のBPF
    // RBJのpeak/notchでもOKですが、ここではQ付きのバンドパスっぽい利得に
    // → ローパス2つで代用でも良いけど、素直にBPF係数を作っておく
    {
        const float fs = sh->fs;
        float f0 = BASSH_ROOM_F0_HZ;
        float Q  = BASSH_ROOM_Q;

        // RBJ bandpass (constant skirt gain, peak gain = Q)
        float w0 = 2.0f*(float)M_PI * f0 / fs;
        float c  = cosf(w0);
        float s  = sinf(w0);
        float alpha = s/(2.0f*Q);

        float b0 =   alpha;
        float b1 =   0.0f;
        float b2 =  -alpha;
        float a0 =   1.0f + alpha;
        float a1 =  -2.0f*c;
        float a2 =   1.0f - alpha;

        g_room_bq.bq.b0  = b0/a0;
        g_room_bq.bq.b1  = b1/a0;
        g_room_bq.bq.b2  = b2/a0;
        g_room_bq.bq.a1  = a1/a0;
        g_room_bq.bq.a2  = a2/a0;
        g_room_bq.bqs.z1 = 0.0f;
        g_room_bq.bqs.z2 = 0.0f;
    }
}




void bassh_init(bassh_t* sh, int in_buf_ch, int fs )
{
    memset(sh, 0, sizeof(*sh));
    sh->fs        = (float)fs;
    sh->in_buf_ch = in_buf_ch;       // channel(slot) per Fs of buffer

    bassh_rebuild(sh);
}


void bassh_set_default_params(bassh_t* sh)
{
    bassh_params_t*   params = &sh->p;

    params->enabled         = false;

    // 初期値は「連動なし・安全寄り」
    params->low_xover_hz    = 120.0f;

    params->wet_mix         = 0.60f;
    params->dry_mix         = 1.0f;

    params->limiter_thresh  = 0.90f;
//    params->dc_hpf_hz       = 20.0f;
    params->dc_hpf_hz       = 26.0f;  // 24~28Hz

    params->bloom_enabled   = true;
    params->bloom_time_ms   = 28.0f;  // 心地よい尾
    params->bloom_delay_ms  = 12.0f;  // 初期反射ごっこ
//    params->bloom_mix       = 0.32f;  // 目立たない程度
//    params->bloom_duck      = 0.50f;  // 大きい低域で控える
    params->bloom_mix       = 0.40f;
    params->bloom_duck      = 0.45f;

    // ---- fill defaults for new tune members (keep old macros as defaults) ----
    params->tune.lpf_cap_db             = 18.0f;  // 実機で要調整（大音量でボフらない最小）
    params->tune.lpf_cap_quiet_bonus_db = 0.0f;   // まずは0（後で+4~6）
    params->tune.lpf_base_db            = 12.0f;  // “中ボリュームで欲しいブースト”
    params->tune.env_floor_lpf          = 0.12f;  // 小音量の下駄は控えめ（0.10~0.16）
    params->tune.duck_lpf_coef          = 0.60f;  // 大きい時の抑制強め（0.55~0.70）

    params->tune.exc_target             = 0.22f;
    params->tune.exc_attack_ms          = 2.0f;
    params->tune.exc_release_ms         = 200.0f;

    bassh_rebuild(sh);
}




// bass_enhancer.h など共通ヘッダの上部に
#define BASSH_XOVER_X2            (1)        // 0: 既存(2次) / 1: 直列2段(4次=24dB/oct)
// 4次化時の“聴感補正”でカットオフを少しだけ上げたい場合に使う係数
#define BASSH_XOVER_FC_COMP       (1.00f)    // 例: 1.08~1.12 にすると暗くなり過ぎを軽減
#define EPS                       (1.0e-7f)

void bassh_process(bassh_t* sh, const float* in, float* out, int frames )
{
    const int ch = sh->in_buf_ch; // 2ch想定
    // 2chではないときは実行しない（現在はできない）
    if (ch != 2)
    {
        return;
    }
    if (!sh->p.enabled) {
        if (out != in && frames > 0) {
            const int n = frames * ch;
            for (int i = 0; i < n; ++i) out[i] = in[i];
        }
        return;
    }

    // ===== スナップショット（フレーム一定中に値が揺れないようコピー） =====
    const float wet = clampf(sh->p.wet_mix,        0.0f, 1.0f);
    const float dry = clampf(sh->p.dry_mix,        0.0f, 1.0f);
    const float thr = clampf(sh->p.limiter_thresh, 0.5f, 0.99f);

    // ===== 等ラウドネス由来のブースト係数の平滑用（昇降別の係数） =====
    const float fs_boost = sh->fs;
    const float aUp      = expf(-1.0f / (sh->p.loud.atk_ms * 0.001f * fs_boost)); // 例: 40ms
    const float aDown    = expf(-1.0f / (sh->p.loud.rel_ms * 0.001f * fs_boost)); // 例: 250ms

    // ===== チューニング定数（高速参照用にローカルへ） =====
    const float env_floor_lpf  = sh->p.tune.env_floor_lpf;
    const float duck_lpf_coef  = sh->p.tune.duck_lpf_coef;
    const float lpf_base_db    = sh->p.tune.lpf_base_db;
    const float exc_target     = sh->p.tune.exc_target;

    // ===== エキサイタ（保護）のエンベロープ平滑係数 =====
    const float fs             = (float)sh->fs;
    const float exc_attack_ms  = sh->p.tune.exc_attack_ms;
    const float exc_release_ms = sh->p.tune.exc_release_ms;
    const float aA             = expf(-1.0f / (fs * (exc_attack_ms  * 1e-3f)));
    const float aR             = expf(-1.0f / (fs * (exc_release_ms * 1e-3f)));

    // ===== 等ラウドネス線形ゲイン → dB化（cap見積もりに使用） =====
    // g_loud はこの後で更新されるが、ここでは直前値を用いて cap を見積もる想定。
    float lpf_bonus_db = 20.0f * log10f(fmaxf(sh->loud_gain_lin, EPS));
    if (lpf_bonus_db < 0.0f) lpf_bonus_db = 0.0f; // 減衰方向はcapには影響させない

    // ===== quiet（0..1）: 小音量ほど1へ近づくスケール（cap用・先出し） =====
    const float L_wide_db = 20.0f * log10f(fmaxf(sh->loud_env_wide, EPS));
    float t = (L_wide_db - sh->p.loud.L_hi_dbfs) / (sh->p.loud.L_lo_dbfs - sh->p.loud.L_hi_dbfs);
    if (t < 0.0f) t = 0.0f;
    else if (t > 1.0f) t = 1.0f;

    float quiet01 = t*t*(3.0f - 2.0f*t); // smoothstep
    // ===== “静音ボーナス”つきの最大ブースト量（cap effective）を合成 =====
    float cap_eff_db = sh->p.tune.lpf_cap_db + (quiet01 * sh->p.tune.lpf_cap_quiet_bonus_db);

    // ===== ベースゲイン + ラウドネス由来ボーナス → capでクランプ → 線形ゲイン化 =====
    float lpf_gain_db = lpf_base_db + lpf_bonus_db;
          lpf_gain_db = clampf(lpf_gain_db, 0.0f, cap_eff_db);
    float gain_lpf    = powf(10.0f, lpf_gain_db / 20.0f);  // linear_gain = 10^(dB/20)

    // ===== デバッグ出力用スナップショット =====
    sh->dbg_lpf_base_db  = lpf_base_db;
    sh->dbg_lpf_bonus_db = lpf_bonus_db;
    sh->dbg_lpf_gain_db  = lpf_gain_db;
    sh->dbg_cap_eff_db   = cap_eff_db;
    sh->dbg_low_fc       = sh->p.low_xover_hz;

    float quiet = 0.0f;
    // ========================== メインループ ==========================
    for (int i = 0; i < frames; ++i)
    {
        // 入力取り出し
        float xL = in[ch*i + 0];
        float xR = in[ch*i + 1];

#if !defined(ENA_BQ_MACRO)
        // 低域抽出（クロスオーバ）
        float lowL = biquad_process(&sh->lpf_low1[0], xL);
        float lowR = biquad_process(&sh->lpf_low1[1], xR);
    #if BASSH_XOVER_X2
              lowL = biquad_process(&sh->lpf_low2[0], lowL);
              lowR = biquad_process(&sh->lpf_low2[1], lowR);
    #endif
#else
        float lowL;
        float lowR;
        BQ_PROC(lowL, &sh->lpf_low1[0], xL);
        BQ_PROC(lowR, &sh->lpf_low1[1], xR);
    #if BASSH_XOVER_X2
        BQ_PROC(lowL, &sh->lpf_low2[0], lowL);
        BQ_PROC(lowR, &sh->lpf_low2[1], lowR);
    #endif
#endif //!defined(ENA_BQ_MACRO)

        float lowM = 0.5f * (lowL + lowR); // Mid（L+Rの平均）

        // ===== ラウドネス検出（wide と low のエンベロープ） =====
        // wideband: |L|と|R|の平均（RMSでも良い）
        const float wide_abs = 0.5f * (fabsf(xL) + fabsf(xR));
        sh->loud_env_wide = (wide_abs > sh->loud_env_wide)
                          ? sh->loud_aA * sh->loud_env_wide + (1.0f - sh->loud_aA) * wide_abs
                          : sh->loud_aR * sh->loud_env_wide + (1.0f - sh->loud_aR) * wide_abs;

        // lowband: ブースト前の lowM を参照するのが重要
        const float low_abs  = fabsf(lowM);
        sh->loud_env_low  = (low_abs > sh->loud_env_low)
                          ? sh->loud_aA * sh->loud_env_low + (1.0f - sh->loud_aA) * low_abs
                          : sh->loud_aR * sh->loud_env_low + (1.0f - sh->loud_aR) * low_abs;




        // ===== 等ラウドネスの動的ブースト（線形ゲイン）を構築 =====
        if (sh->p.loud.enabled)
        {
            // 小音量度 quiet（0..1）
            const float L_wide_db = 20.0f * log10f(fmaxf(sh->loud_env_wide, EPS));
            float t = (L_wide_db - sh->p.loud.L_hi_dbfs) / (sh->p.loud.L_lo_dbfs - sh->p.loud.L_hi_dbfs);
            if (t < 0.0f) t = 0.0f; else if (t > 1.0f) t = 1.0f;
//            const float quiet = t*t*(3.0f - 2.0f*t);
            quiet = t*t*(3.0f - 2.0f*t);

            // 欲しいブースト（dB）= Bmax * quiet^beta
            const float desire_dB  = sh->p.loud.Bmax_dB * powf(quiet, sh->p.loud.beta);

            // --- dBドメインのスルー制限＋デッドバンド ---
            // 共有を避けるため、状態はインスタンスメンバ sh->loud_bonus_dB_slow を使用
            const float dt = 1.0f / fs_boost; // 1サンプルあたりの秒
            float diff_dB  = desire_dB - sh->loud_bonus_dB_slow;

            // 微小変化のデッドバンドで揺れ止め
            if (diff_dB >  BLOUD_DEADBAND_DB)      diff_dB -= BLOUD_DEADBAND_DB;
            else if (diff_dB < -BLOUD_DEADBAND_DB) diff_dB += BLOUD_DEADBAND_DB;
            else diff_dB = 0.0f;

            // 1サンプル当たりの最大変化量(dB/s)を積分近似
            const float max_up_dB = BLOUD_SLEW_UP_DBPS * dt;
            const float max_dn_dB = BLOUD_SLEW_DN_DBPS * dt;
            if (diff_dB >  max_up_dB) diff_dB =  max_up_dB;
            if (diff_dB < -max_dn_dB) diff_dB = -max_dn_dB;

            sh->loud_bonus_dB_slow += diff_dB;

            // dB → 線形へ変換し、既存の昇降別EMAへ渡して超安定化
            const float desire_lin_slow = powf(10.0f, 0.05f * sh->loud_bonus_dB_slow);
            const float aB = (desire_lin_slow > sh->loud_gain_lin) ? aUp : aDown;
            sh->loud_gain_lin = aB * sh->loud_gain_lin + (1.0f - aB) * desire_lin_slow;

            sh->dbg_L_wide_db  = L_wide_db;

        }

        // ===== 低域のエンベロープ（レベル床つき）とダッキング =====
        sh->env = env_update(sh->env, fabsf(lowM), sh->env_aA, sh->env_aR);

        // quiet 再計算（既に上で算出しているが、直近値を使いたい場合はこちらを採用）
        const float L_wide_db2 = 20.0f * log10f(fmaxf(sh->loud_env_wide, EPS));
        float tq = (L_wide_db2 - sh->p.loud.L_hi_dbfs) / (sh->p.loud.L_lo_dbfs - sh->p.loud.L_hi_dbfs);
        if (tq < 0.0f) tq = 0.0f; else if (tq > 1.0f) tq = 1.0f;
        const float quiet = tq*tq*(3.0f - 2.0f*tq);  // smoothstep

        // 静かなほど floor を高める（サブが消えにくいように下駄を履かせる）
        const float floor_dyn = env_floor_lpf * (0.2f + 0.8f * quiet);  // 0.2~1.0倍
        float env_eff = (sh->env < floor_dyn) ? floor_dyn : sh->env;

        // ダッキング係数（サブの出過ぎを抑える）
        float duck_lpf   = clampf(1.0f - duck_lpf_coef * sh->env, 0.35f, 1.0f);
        sh->dbg_duck_lpf = duck_lpf;

        // ===== サブ生成（低域抽出 × 床 × ダック × 等ラウドネス） =====
        float subM = gain_lpf * env_eff * duck_lpf * lowM * sh->loud_gain_lin;

        // ===== bloom（残響・強調系: 任意） =====
        if (sh->p.bloom_enabled){
            const int N  = BLOOM_BUF_MAX;
            int  w       = sh->bloom_w;
            int  rd      = w - sh->bloom_D; if (rd < 0) rd += N;

            float inj = 0.75f * lowM + 0.25f * subM;

            float y  = sh->bloom_buf[rd];
            float wr = inj + sh->bloom_g * y;
            sh->bloom_buf[w] = wr;
            w++; if (w >= N) w = 0;
            sh->bloom_w = w;

            // ルームEQ（任意の1バンド等）：グローバルのbiquad
#if !defined(ENA_BQ_MACRO)
            y = biquad_process(&g_room_bq, y);
#else
            BQ_PROC(y, &g_room_bq, y);
#endif //!defined(ENA_BQ_MACRO)

            // エンベロープでbloomを少し抑制（過大時のにじみ防止）
            float duck_b = 1.0f - fminf(sh->p.bloom_duck * sh->env, sh->p.bloom_duck);
            float m      = clampf(sh->p.bloom_mix, 0.0f, 1.0f) * duck_b;

            subM += m * y;
        }

        // ===== エキサイタ保護（過大になったら自動で抑制） =====
        float exc_tar = exc_target;
        if (exc_tar < 0.05f) exc_tar = 0.05f;
        if (exc_tar > 0.50f) exc_tar = 0.50f;

        float x = fabsf(subM);
        float a = (x > sh->exc_env) ? (1.0f - aA) : (1.0f - aR);
        sh->exc_env += a * (x - sh->exc_env);

        float g_exc = 1.0f;
        if (sh->exc_env > exc_tar) {
            g_exc = exc_tar / (sh->exc_env + 1e-12f);
        }
        subM *= g_exc;

        // デバッグ（保護系の状態）
        sh->dbg_exc_env    = sh->exc_env;
        sh->dbg_exc_target = exc_tar;
        sh->dbg_g_exc      = g_exc;

        // ===== 出力合成 =====
        float addL = subM;
        float addR = subM;

        float yL = dry * xL + wet * addL;
        float yR = dry * xR + wet * addR;

        // DCブロック & ソフトクリップ
#if !defined(ENA_BQ_MACRO)
        yL = biquad_process(&sh->hpf_dc[0], yL);
        yR = biquad_process(&sh->hpf_dc[1], yR);
#else
        BQ_PROC(yL, &sh->hpf_dc[0], yL);
        BQ_PROC(yR, &sh->hpf_dc[1], yR);
#endif //!defined(ENA_BQ_MACRO)

        yL = soft_clip(yL, thr);
        yR = soft_clip(yR, thr);

        // 出力
        out[ch*i + 0] = yL;
        out[ch*i + 1] = yR;
    }

    sh->dbg_L_wide_db  = L_wide_db;
    sh->dbg_quiet      = quiet;
}


// void bassh_process(bassh_t* sh, const float* in, float* out, int frames )
// {
//     const int ch = sh->in_buf_ch; // 2ch想定
//     if (!sh->p.enabled) {
//         if (out != in && frames > 0) {
//             const int n = frames * ch;
//             for (int i = 0; i < n; ++i) out[i] = in[i];
//         }
//         return;
//     }
// 
//     // snapshot
//     const float wet = clampf(sh->p.wet_mix,        0.0f, 1.0f);
//     const float dry = clampf(sh->p.dry_mix,        0.0f, 1.0f);
//     const float thr = clampf(sh->p.limiter_thresh, 0.5f, 0.99f);
// 
//     // loudness-aware boost smoothing coeffs (up/down)
//     const float fs_boost = sh->fs;
//     const float aUp      = expf(-1.0f / (sh->p.loud.atk_ms * 0.001f * fs_boost)); // 例: 40ms
//     const float aDown    = expf(-1.0f / (sh->p.loud.rel_ms * 0.001f * fs_boost)); // 例: 250ms
// 
//     const float env_floor_lpf  = sh->p.tune.env_floor_lpf;
//     const float duck_lpf_coef  = sh->p.tune.duck_lpf_coef;
//     const float lpf_base_db    = sh->p.tune.lpf_base_db;
//     const float exc_target     = sh->p.tune.exc_target;
// 
//     const float fs             = (float)sh->fs;
//     const float exc_attack_ms  = sh->p.tune.exc_attack_ms;
//     const float exc_release_ms = sh->p.tune.exc_release_ms;
//     const float aA             = expf(-1.0f / (fs * (exc_attack_ms  * 1e-3f)));
//     const float aR             = expf(-1.0f / (fs * (exc_release_ms * 1e-3f)));
// 
//     // 等ラウドネスの線形ゲインを dB化（g_loud はこの後でも最終的に追随）
//     // ※現状のコードでは g_loud はこの少し後で更新されます。
//     //    ここでは「直前時点の値」を使って cap を見積もる方針にします。
//     float lpf_bonus_db = 20.0f * log10f(fmaxf(sh->loud_gain_lin, EPS));
//     if (lpf_bonus_db < 0.0f) lpf_bonus_db = 0.0f; // 減衰方向はcapには影響させない
// 
//     // --- quiet（0..1）を“早めに”算出して cap に使う ---
//     float quiet01 = 0.0f;
//     {
//         const float L_wide_db = 20.0f * log10f(fmaxf(sh->loud_env_wide, EPS));
//         float t = (L_wide_db - sh->p.loud.L_hi_dbfs) / (sh->p.loud.L_lo_dbfs - sh->p.loud.L_hi_dbfs);
//         if (t < 0.0f) t = 0.0f; else if (t > 1.0f) t = 1.0f;
//         quiet01 = t*t*(3.0f - 2.0f*t); // smoothstep
//     }
// 
//     // 静音ボーナスcapを合成
//     float cap_eff = sh->p.tune.lpf_cap_db + (quiet01 * sh->p.tune.lpf_cap_quiet_bonus_db);
// 
//     // 合算
//     float lpf_gain_db = lpf_base_db + lpf_bonus_db;
//     // capで安全クランプ
//           lpf_gain_db = clampf(lpf_gain_db, 0.0f, cap_eff);
//     // dBから線形ゲインへ
//     float g_lpf = powf(10.0f, lpf_gain_db / 20.0f);  // linear_gain = 10^(dB/20)
// 
//     sh->dbg_lpf_base_db  = lpf_base_db;
//     sh->dbg_lpf_bonus_db = lpf_bonus_db;
//     sh->dbg_lpf_gain_db  = lpf_gain_db;
//     sh->dbg_cap_eff_db   = cap_eff;
// 
// 
//     for (int i = 0; i < frames; ++i)
//     {
//         float xL = in[ch*i + 0];
//         float xR = in[ch*i + 1];
// 
//         float lowL = biquad_process(&sh->lpf_low1[0], xL);
//         float lowR = biquad_process(&sh->lpf_low1[1], xR);
// #if BASSH_XOVER_X2
//               lowL = biquad_process(&sh->lpf_low2[0], lowL);
//               lowR = biquad_process(&sh->lpf_low2[1], lowR);
// #endif //BASSH_XOVER_X2
//         float lowM = 0.5f * (lowL + lowR);
// 
// 
//         // --- loudness-aware: measure program loudness and bass deficit ---
//         // wideband (abs average; RMSでも可)
//         const float wide_abs = 0.5f * (fabsf(xL) + fabsf(xR));
//         sh->loud_env_wide = (wide_abs > sh->loud_env_wide)
//                           ? sh->loud_aA * sh->loud_env_wide + (1.0f - sh->loud_aA) * wide_abs
//                           : sh->loud_aR * sh->loud_env_wide + (1.0f - sh->loud_aR) * wide_abs;
//         // lowband envelope from DRY low (boost前の lowM を参照するのが重要)
//         const float low_abs  = fabsf(lowM);
//         sh->loud_env_low  = (low_abs > sh->loud_env_low)
//                           ? sh->loud_aA * sh->loud_env_low + (1.0f - sh->loud_aA) * low_abs
//                           : sh->loud_aR * sh->loud_env_low + (1.0f - sh->loud_aR) * low_abs;
// 
//         // --- build loudness-aware dynamic boost gain (linear) ---
//         if (sh->p.loud.enabled)
//         {
//             // 1) 小音量度（wide envelope → dBFS → 0..1 の smoothstep）
//             const float L_wide_db = 20.0f * log10f(fmaxf(sh->loud_env_wide, EPS));
// 
//             float t = (L_wide_db - sh->p.loud.L_hi_dbfs) / (sh->p.loud.L_lo_dbfs - sh->p.loud.L_hi_dbfs);
//             if (t < 0.0f) t = 0.0f; else if (t > 1.0f) t = 1.0f;
//             const float quiet = t*t*(3.0f - 2.0f*t); // smoothstep
// 
//             // 3) 欲しいブースト（dB）→ 線形へ。ゲイン自体は up/down 異時定数で平滑
//             const float desire_dB  = sh->p.loud.Bmax_dB * powf(quiet, sh->p.loud.beta);
// 
//             // --- 追加: dBドメインのスルー制限＋デッドバンド ---
//             // ここでは関数内 static で状態保持（ヘッダ改修ナシの最小改造）
//             static float s_bonus_dB = 0.0f;           // 等ラウドネス由来の目標dBのスロー版
//             const float dt = 1.0f / fs_boost;         // ≒ 1サンプル分の秒
// 
//             float target_dB = desire_dB;              // 目標（生）のdB
//             float diff_dB   = target_dB - s_bonus_dB;
// 
//             // 微小変化は無視して揺れ止め
//             if (diff_dB >  BLOUD_DEADBAND_DB)      diff_dB -= BLOUD_DEADBAND_DB;
//             else if (diff_dB < -BLOUD_DEADBAND_DB) diff_dB += BLOUD_DEADBAND_DB;
//             else diff_dB = 0.0f;
// 
//             // 1サンプル当たりの最大変化量(dB)
//             const float max_up_dB = BLOUD_SLEW_UP_DBPS * dt;
//             const float max_dn_dB = BLOUD_SLEW_DN_DBPS * dt;
// 
//             if (diff_dB >  max_up_dB) diff_dB =  max_up_dB;
//             if (diff_dB < -max_dn_dB) diff_dB = -max_dn_dB;
// 
//             s_bonus_dB += diff_dB;
// 
//             // dB→線形へ変換し、既存の up/down 異時定数EMAに渡す（Wブレーキで超安定）
//             const float desire_lin_slow = powf(10.0f, 0.05f * s_bonus_dB);
//             const float aB = (desire_lin_slow > sh->loud_gain_lin) ? aUp : aDown;
//             sh->loud_gain_lin = aB * sh->loud_gain_lin + (1.0f - aB) * desire_lin_slow;
//         }
// 
//         // minimal debug snapshot
//         {
//             const float L_wide_db = 20.0f * log10f(fmaxf(sh->loud_env_wide, EPS));
//             float t = (L_wide_db - sh->p.loud.L_hi_dbfs) / (sh->p.loud.L_lo_dbfs - sh->p.loud.L_hi_dbfs);
//             if (t < 0.0f) t = 0.0f; else if (t > 1.0f) t = 1.0f;
//             const float quiet = t*t*(3.0f - 2.0f*t);
// 
//             sh->dbg_L_wide_db  = L_wide_db;
//             sh->dbg_quiet      = quiet;
//             sh->dbg_env        = sh->env;       // すでに更新済み
//             // duck_lpf はこの少し後で求めるので、計算済みの値を後で代入
//         }
// 
// 
//         sh->env = env_update(sh->env, fabsf(lowM), sh->env_aA, sh->env_aR);
//         // quiet を再計算（既に出してるなら流用）
//         const float L_wide_db = 20.0f * log10f(fmaxf(sh->loud_env_wide, EPS));
// 
//         float tq = (L_wide_db - sh->p.loud.L_hi_dbfs) / (sh->p.loud.L_lo_dbfs - sh->p.loud.L_hi_dbfs);
//         if (tq < 0.0f) tq = 0.0f; else if (tq > 1.0f) tq = 1.0f;
//         const float quiet = tq*tq*(3.0f - 2.0f*tq);  // smoothstep
//         // “静かなほど下駄↑、音量ある時は下駄↓”
//         const float floor_dyn = env_floor_lpf * (0.2f + 0.8f * quiet);  // 0.2~1.0倍
//         float env_eff = (sh->env < floor_dyn) ? floor_dyn : sh->env;
// 
// 
//         // ダックの強さに bctrl を掛ける
//         float duck_lpf   = clampf(1.0f - duck_lpf_coef * sh->env, 0.35f, 1.0f);
//         sh->dbg_duck_lpf = duck_lpf;
// 
//         float subM = g_lpf * env_eff * duck_lpf * lowM * sh->loud_gain_lin;
// 
//         // bloom
//         if (sh->p.bloom_enabled){
//             const int N  = BLOOM_BUF_MAX;
//             int  w       = sh->bloom_w;
//             int  rd      = w - sh->bloom_D; if (rd < 0) rd += N;
// 
//             float inj = 0.75f * lowM + 0.25f * subM;
// 
//             float y  = sh->bloom_buf[rd];
//             float wr = inj + sh->bloom_g * y;
//             sh->bloom_buf[w] = wr;
//             w++; if (w >= N) w = 0;
//             sh->bloom_w = w;
//             y = biquad_process(&g_room_bq, y);
//             float duck_b = 1.0f - fminf(sh->p.bloom_duck * sh->env, sh->p.bloom_duck);
//             // bloom全体を bctrl でもスケール
//             float m      = clampf(sh->p.bloom_mix, 0.0f, 1.0f) * duck_b;
// 
//             subM += m * y;
//         }
// 
//         float exc_tar = exc_target;
// 
//         if (exc_tar < 0.05f) exc_tar = 0.05f;
//         if (exc_tar > 0.50f) exc_tar = 0.50f;
// 
//         float x = fabsf(subM);
//         float a = (x > sh->exc_env) ? (1.0f - aA) : (1.0f - aR);
//         sh->exc_env += a * (x - sh->exc_env);
// 
//         float g_exc = 1.0f;
//         if (sh->exc_env > exc_tar) {
//             g_exc = exc_tar / (sh->exc_env + 1e-12f);
//         }
//         subM *= g_exc;
// 
//         sh->dbg_exc_env    = sh->exc_env;
//         sh->dbg_exc_target = exc_tar;
//         sh->dbg_g_exc      = g_exc;
// 
//         float addL = subM;
//         float addR = subM;
// 
//         float yL = dry * xL + wet * addL;
//         float yR = dry * xR + wet * addR;
// 
//         yL = biquad_process(&sh->hpf_dc[0], yL);
//         yR = biquad_process(&sh->hpf_dc[1], yR);
//         yL = soft_clip(yL, thr);
//         yR = soft_clip(yR, thr);
// 
//         out[ch*i + 0] = yL;
//         out[ch*i + 1] = yR;
//     }
// }







////////////////////////////
//
// application
//
////////////////////////////

void app_bassh_init(void)
{
    bassh_init(&g_bassh, STAGE_1_PROC_CH, SAMPLE_RATE );
    bassh_set_default_params(&g_bassh);
    app_bassh_preset_speaker_A(&g_bassh);
}


void app_bassh_enable(bool en)
{
// debug only
    g_bassh.dbg_L_wide_db    = 0.0f;
    g_bassh.dbg_quiet        = 0.0f;
    g_bassh.dbg_lpf_base_db  = 0.0f;
    g_bassh.dbg_lpf_bonus_db = 0.0f;
    g_bassh.dbg_lpf_gain_db  = 0.0f;
    g_bassh.dbg_cap_eff_db   = 0.0f;
    g_bassh.dbg_low_fc       = 0.0f;
// debug only


    g_bassh.p.enabled = en;
}


bool app_bassh_is_enabled(void)
{
    return g_bassh.p.enabled;
}


// ===== Presets =====

// B) Sub-Halo Bloom（初期反射強め＋超ロング）
void app_bassh_preset_speaker_A(bassh_t* sh)
{
    bassh_params_t* params = &sh->p;

//    params->low_xover_hz    = 190.0f;
//    params->low_xover_hz    = 180.0f;
//    params->low_xover_hz    = 170.0f;
    params->low_xover_hz    = 150.0f;
//    params->low_xover_hz    = 110.0f;

    params->wet_mix         = 1.00f;
    params->dry_mix         = 1.00f;

    params->limiter_thresh  = 0.95f;   // bloomを頭打ちさせにくく
    params->dc_hpf_hz       = 28.0f;   // ストローク保護

    params->bloom_enabled   = true;
    params->bloom_delay_ms  = 20.0f;   // ←Bタイプ：初期反射を強めに
    params->bloom_time_ms   = 900.0f;  // ←Bタイプ：超ロング
    params->bloom_mix       = 0.95f;   // かなり全面
    params->bloom_duck      = 0.00f;   // 原音が強くても残す

    // ---- tuneを実数で指定 ----
    params->tune.env_floor_lpf          = 0.36f;  // 微小音量でも“下駄”を高めに
    params->tune.duck_lpf_coef          = 0.45f;  // 原音強い時の抑制を弱め（bloom残す）
    // 低域増量カーブ（dB）
    params->tune.lpf_cap_db             = 18.0f;  // 安全上限
    params->tune.lpf_cap_quiet_bonus_db = 12.0f;  // 調整のため上限を緩め
    params->tune.lpf_base_db            = 12.0f;  // 標準ブースト（ボリューム中の基準boost）

    // サブ用エクスカージョン・ガード
    params->tune.exc_target             = 0.26f;  // 0.22(default)より少し“通す”（0.24~0.28目安）
    params->tune.exc_attack_ms          = 2.2f;   // 瞬発寄り（2.0~3.0で好み調整）
    params->tune.exc_release_ms         = 220.0f; // 長めの戻しで自然なテール

    // loudness-aware defaults
//    params->loud.enabled   = false;
//    params->loud.Bmax_dB   = 0.0f;
    params->loud.enabled   = true;
//    params->loud.Bmax_dB   = 6.0f;  // 小音量で最大+6dB足す
    params->loud.Bmax_dB   = 7.0f;  // 小音量で最大+7dB足す
    params->loud.alpha     = 1.0f;
    params->loud.beta      = 1.0f;
//    params->loud.L_hi_dbfs = -18.0f;
//    params->loud.L_lo_dbfs = -50.0f;
    params->loud.L_hi_dbfs = -25.0f;  // boost bonusが無くなる
    params->loud.L_lo_dbfs = -65.0f;  // boost bonusが最大
    params->loud.atk_ms    = 40.0f;
    params->loud.rel_ms    = 250.0f;

    bassh_rebuild(sh);
}




// ===== Processing =====
void app_bassh_process(const float* in, float* out)
{
    bassh_process(&g_bassh, in, out, NUM_SAMPLE);
}


