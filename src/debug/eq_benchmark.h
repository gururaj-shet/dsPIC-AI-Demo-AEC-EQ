/**
 * @file eq_benchmark.h
 * @brief Performance benchmark comparing tone_ctrl vs eq_lib implementations
 */

#ifndef EQ_BENCHMARK_H
#define EQ_BENCHMARK_H

#ifdef __cplusplus
extern "C" {
#endif

/**
 * @brief Initialize the benchmark module
 *
 * Sets up timers and generates test signals.
 * Call once at startup.
 */
void eq_benchmark_init(void);

/**
 * @brief Run the performance benchmark
 *
 * Measures cycle counts for:
 * - Single biquad filter (reference)
 * - tone_ctrl 3-band EQ
 * - eq_lib 8-band EQ
 *
 * Results are printed via UART.
 */
void eq_benchmark_run(void);

/**
 * @brief Compare output accuracy between implementations
 *
 * Sets similar EQ settings on both implementations
 * and compares the output difference.
 */
void eq_benchmark_compare_output(void);

#ifdef __cplusplus
}
#endif

#endif /* EQ_BENCHMARK_H */
