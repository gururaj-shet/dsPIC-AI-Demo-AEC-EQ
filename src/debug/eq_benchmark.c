/**
 * @file eq_benchmark.c
 * @brief Performance benchmark comparing tone_ctrl vs eq_lib implementations
 *
 * Uses dsPIC33AK cycle counter to measure actual execution time.
 * Results are output via UART.
 *
 * Usage: Call eq_benchmark_run() from main or via UART command.
 */

#include "app_specific_config_defs.h"
#include <xc.h>
#include <stdio.h>
#include <string.h>
#include <stdint.h>
#include <stdbool.h>
#include <math.h>

#include "eq_benchmark.h"
#include "../audio/tone_ctrl.h"
#include "../eq_lib/eq_perseus_wrapper.h"

/*============================================================================
 * CONFIGURATION
 *============================================================================*/

#define BENCH_NUM_ITERATIONS    100     /* Number of iterations for averaging */
#define BENCH_FRAME_SIZE        NUM_SAMPLE  /* Use project's frame size */
#define BENCH_NUM_CHANNELS      STAGE_1_PROC_CH

/*============================================================================
 * CYCLE COUNTER MACROS (dsPIC33AK specific)
 *============================================================================*/

/* dsPIC33AK has a 32-bit cycle counter in CCOUNT register (if available)
 * Otherwise, use a timer or simple loop counter */

#if defined(__dsPIC33AK512MPS512__) || defined(__dsPIC33AK128MC106__)

/* Use CoreTimer or a general-purpose timer for cycle counting */
/* For simplicity, we'll use Timer1 as a cycle counter */

static inline void bench_timer_init(void)
{
    /* Configure Timer1 for cycle counting
     * Prescaler 1:1, counts at Fcy */
    T1CON = 0;
    TMR1 = 0;
    PR1 = 0xFFFF;       /* Max period */
    T1CONbits.TCKPS = 0; /* 1:1 prescale */
    T1CONbits.ON = 1;   /* Start timer */
}

static inline uint32_t bench_get_cycles(void)
{
    return TMR1;
}

static inline void bench_reset_cycles(void)
{
    TMR1 = 0;
}

#else

/* Fallback: simple counter (less accurate) */
static volatile uint32_t bench_cycle_count = 0;

static inline void bench_timer_init(void) { }
static inline uint32_t bench_get_cycles(void) { return bench_cycle_count++; }
static inline void bench_reset_cycles(void) { bench_cycle_count = 0; }

#endif

/*============================================================================
 * TEST DATA
 *============================================================================*/

/* Test audio buffers */
static float bench_input[BENCH_FRAME_SIZE * BENCH_NUM_CHANNELS];
static float bench_output_tone[BENCH_FRAME_SIZE * BENCH_NUM_CHANNELS];
static float bench_output_eq[BENCH_FRAME_SIZE * BENCH_NUM_CHANNELS];

/* Generate test signal (simple sine sweep or noise) */
static void bench_generate_test_signal(void)
{
    int i;
    float phase = 0.0f;
    float freq_inc = 0.01f;

    for (i = 0; i < BENCH_FRAME_SIZE * BENCH_NUM_CHANNELS; i++)
    {
        /* Simple test pattern: ramp with some variation */
        bench_input[i] = 0.5f * sinf(phase);
        phase += freq_inc;
        if (phase > 6.28318f) phase -= 6.28318f;
    }
}

/*============================================================================
 * BENCHMARK FUNCTIONS
 *============================================================================*/

/**
 * @brief Benchmark the tone_ctrl 3-band EQ (previous implementation)
 * @return Average cycles per frame
 */
static uint32_t bench_tone_ctrl(void)
{
    uint32_t start, end;
    uint32_t total_cycles = 0;
    int iter;

    /* Copy input to output buffer */
    memcpy(bench_output_tone, bench_input, sizeof(bench_input));

    /* Warm-up run */
    app_tone_process_tre(bench_output_tone, bench_output_tone);
    app_tone_process_mid(bench_output_tone, bench_output_tone);
    app_tone_process_bas(bench_output_tone, bench_output_tone);

    /* Benchmark runs */
    for (iter = 0; iter < BENCH_NUM_ITERATIONS; iter++)
    {
        /* Reset input */
        memcpy(bench_output_tone, bench_input, sizeof(bench_input));

        bench_reset_cycles();
        start = bench_get_cycles();

        /* Process all 3 bands (as done in actual audio path) */
        app_tone_process_tre(bench_output_tone, bench_output_tone);
        app_tone_process_mid(bench_output_tone, bench_output_tone);
        app_tone_process_bas(bench_output_tone, bench_output_tone);

        end = bench_get_cycles();

        total_cycles += (end - start);
    }

    return total_cycles / BENCH_NUM_ITERATIONS;
}

/**
 * @brief Benchmark the eq_lib 8-band EQ (new implementation)
 * @return Average cycles per frame
 */
static uint32_t bench_eq_lib(void)
{
    uint32_t start, end;
    uint32_t total_cycles = 0;
    int iter;

    /* Copy input to output buffer */
    memcpy(bench_output_eq, bench_input, sizeof(bench_input));

    /* Warm-up run */
    eq_perseus_process_mono(bench_output_eq, BENCH_FRAME_SIZE * BENCH_NUM_CHANNELS);

    /* Benchmark runs */
    for (iter = 0; iter < BENCH_NUM_ITERATIONS; iter++)
    {
        /* Reset input */
        memcpy(bench_output_eq, bench_input, sizeof(bench_input));

        bench_reset_cycles();
        start = bench_get_cycles();

        /* Process 8-band EQ */
        eq_perseus_process_mono(bench_output_eq, BENCH_FRAME_SIZE * BENCH_NUM_CHANNELS);

        end = bench_get_cycles();

        total_cycles += (end - start);
    }

    return total_cycles / BENCH_NUM_ITERATIONS;
}

/**
 * @brief Benchmark single biquad filter (for reference)
 * @return Average cycles per sample
 */
static uint32_t bench_single_biquad(void)
{
    uint32_t start, end;
    uint32_t total_cycles = 0;
    int iter;

    /* Use tone_ctrl's bass filter as single biquad reference */
    for (iter = 0; iter < BENCH_NUM_ITERATIONS; iter++)
    {
        memcpy(bench_output_tone, bench_input, sizeof(bench_input));

        bench_reset_cycles();
        start = bench_get_cycles();

        /* Single band only */
        app_tone_process_bas(bench_output_tone, bench_output_tone);

        end = bench_get_cycles();

        total_cycles += (end - start);
    }

    return total_cycles / BENCH_NUM_ITERATIONS;
}

/*============================================================================
 * PUBLIC API
 *============================================================================*/

void eq_benchmark_init(void)
{
    bench_timer_init();
    bench_generate_test_signal();

    printf("\n========================================\n");
    printf("EQ Performance Benchmark Initialized\n");
    printf("Frame size: %d samples\n", BENCH_FRAME_SIZE);
    printf("Channels: %d\n", BENCH_NUM_CHANNELS);
    printf("Iterations: %d\n", BENCH_NUM_ITERATIONS);
    printf("========================================\n\n");
}

void eq_benchmark_run(void)
{
    uint32_t cycles_tone, cycles_eq, cycles_single;
    float ratio;
    float cycles_per_sample_tone, cycles_per_sample_eq;
    int total_samples = BENCH_FRAME_SIZE * BENCH_NUM_CHANNELS;

    printf("\n");
    printf("========================================\n");
    printf("    EQ Performance Benchmark Results    \n");
    printf("========================================\n\n");

    /* Run benchmarks */
    printf("Running benchmarks (%d iterations each)...\n\n", BENCH_NUM_ITERATIONS);

    cycles_single = bench_single_biquad();
    cycles_tone = bench_tone_ctrl();
    cycles_eq = bench_eq_lib();

    /* Calculate metrics */
    cycles_per_sample_tone = (float)cycles_tone / (float)total_samples;
    cycles_per_sample_eq = (float)cycles_eq / (float)total_samples;
    ratio = (float)cycles_eq / (float)cycles_tone;

    /* Print results */
    printf("----------------------------------------\n");
    printf("Implementation         | Cycles/Frame | Cycles/Sample\n");
    printf("----------------------------------------\n");
    printf("Single Biquad (1 band) | %10lu   | %6.1f\n",
           (unsigned long)cycles_single,
           (float)cycles_single / (float)total_samples);
    printf("tone_ctrl (3 bands)    | %10lu   | %6.1f\n",
           (unsigned long)cycles_tone,
           cycles_per_sample_tone);
    printf("eq_lib (8 bands)       | %10lu   | %6.1f\n",
           (unsigned long)cycles_eq,
           cycles_per_sample_eq);
    printf("----------------------------------------\n\n");

    printf("Comparison:\n");
    printf("  8-band EQ vs 3-band tone: %.2fx cycles\n", ratio);
    printf("  Expected ratio (8/3):     %.2fx\n", 8.0f/3.0f);
    printf("  Efficiency factor:        %.2f%%\n", (8.0f/3.0f) / ratio * 100.0f);
    printf("\n");

    /* CPU load estimate (assuming 48kHz, 32 samples/frame) */
    float fcy = 100000000.0f;  /* 100 MHz typical for dsPIC33AK */
    float frames_per_sec = (float)SAMPLE_RATE / (float)BENCH_FRAME_SIZE;
    float cpu_load_tone = ((float)cycles_tone * frames_per_sec / fcy) * 100.0f;
    float cpu_load_eq = ((float)cycles_eq * frames_per_sec / fcy) * 100.0f;

    printf("Estimated CPU Load (@%.0f MHz, %d Hz sample rate):\n", fcy/1000000.0f, SAMPLE_RATE);
    printf("  tone_ctrl (3 bands): %.2f%%\n", cpu_load_tone);
    printf("  eq_lib (8 bands):    %.2f%%\n", cpu_load_eq);
    printf("\n");

    printf("========================================\n");
    printf("Benchmark Complete\n");
    printf("========================================\n\n");
}

/**
 * @brief Compare output accuracy between implementations
 */
void eq_benchmark_compare_output(void)
{
    float max_diff = 0.0f;
    float sum_diff = 0.0f;
    int i;
    int total_samples = BENCH_FRAME_SIZE * BENCH_NUM_CHANNELS;

    /* Set same gains for both implementations */
    /* tone_ctrl: 3 bands at specific frequencies */
    app_tone_set_coeffs_tre(3.0f);   /* +3 dB treble */
    app_tone_set_coeffs_mid(0.0f);   /* 0 dB mid */
    app_tone_set_coeffs_bas(6.0f);   /* +6 dB bass */

    /* eq_lib: Set similar bands */
    eq_perseus_set_band(0, 6.0f);    /* 32 Hz - bass */
    eq_perseus_set_band(1, 6.0f);    /* 62 Hz - bass */
    eq_perseus_set_band(2, 3.0f);    /* 125 Hz */
    eq_perseus_set_band(3, 0.0f);    /* 250 Hz */
    eq_perseus_set_band(4, 0.0f);    /* 500 Hz */
    eq_perseus_set_band(5, 0.0f);    /* 1 kHz */
    eq_perseus_set_band(6, 3.0f);    /* 2 kHz - treble */
    eq_perseus_set_band(7, 3.0f);    /* 4 kHz - treble */

    /* Process through both */
    memcpy(bench_output_tone, bench_input, sizeof(bench_input));
    memcpy(bench_output_eq, bench_input, sizeof(bench_input));

    app_tone_process_tre(bench_output_tone, bench_output_tone);
    app_tone_process_mid(bench_output_tone, bench_output_tone);
    app_tone_process_bas(bench_output_tone, bench_output_tone);

    eq_perseus_process_mono(bench_output_eq, total_samples);

    /* Compare outputs */
    for (i = 0; i < total_samples; i++)
    {
        float diff = bench_output_tone[i] - bench_output_eq[i];
        if (diff < 0) diff = -diff;

        sum_diff += diff;
        if (diff > max_diff) max_diff = diff;
    }

    printf("\n");
    printf("========================================\n");
    printf("    Output Comparison (similar settings)\n");
    printf("========================================\n");
    printf("Max difference:     %.6f\n", max_diff);
    printf("Average difference: %.6f\n", sum_diff / total_samples);
    printf("(Note: Different implementations, results won't match exactly)\n");
    printf("========================================\n\n");
}
