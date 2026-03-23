/* aec_nlms_float.c
 *
 * NLMS (Normalized Least Mean Squares) Adaptive Filter
 * FPU-optimized implementation for dsPIC33AK512MPS512
 *
 * Ported from dsPIC33E adapt.s Q15 assembly
 * Uses fmaf() for FPU FMA instructions when available
 */

#include "app_specific_config_defs.h"
#include <xc.h>
#include <math.h>
#include <string.h>
#include "aec_nlms_float.h"

//===========================================================
// Local Constants
//===========================================================

/* Energy floor to prevent division by zero */
static const float ENERGY_FLOOR = 1e-10f;

//===========================================================
// Implementation
//===========================================================

void nlms_init(float* coeffs, float* delay_line, int order)
{
    /* Clear filter coefficients */
    memset(coeffs, 0, order * sizeof(float));

    /* Clear delay line */
    memset(delay_line, 0, order * sizeof(float));
}


float nlms_filter(const float* coeffs, const float* delay_line, int order)
{
    float acc = 0.0f;
    int i;

    /* FIR filter: y = sum(coeffs[i] * delay_line[i])
     * Uses fmaf() for fused multiply-add when available
     * This maps to FPU FMA instructions on dsPIC33AK
     */
    for (i = 0; i < order; i++)
    {
        acc = fmaf(coeffs[i], delay_line[i], acc);
    }

    return acc;
}


void nlms_update(float* coeffs,
                 const float* delay_line,
                 float error,
                 float mu,
                 float energy,
                 int order)
{
    float step;
    int i;

    /* NLMS coefficient update:
     * coeffs[i] += mu * error * delay_line[i] / (energy + delta)
     *
     * The original dsPIC33E assembly used Q15 fixed-point with
     * careful scaling to prevent overflow. With floating-point,
     * we have more dynamic range but still need regularization.
     */

    /* Compute normalized step size */
    step = mu * error / (energy + ENERGY_FLOOR);

    /* Clamp step size to prevent divergence */
    if (step > 0.5f) step = 0.5f;
    if (step < -0.5f) step = -0.5f;

    /* Update coefficients */
    for (i = 0; i < order; i++)
    {
        coeffs[i] = fmaf(step, delay_line[i], coeffs[i]);
    }
}


void nlms_push_sample(float* delay_line,
                      float new_sample,
                      int order,
                      int* index)
{
    /* Simple linear delay line implementation
     * For better performance, consider circular buffer with
     * modulo indexing or pointer manipulation
     */

    /* Shift all samples by one position */
    int i;
    for (i = order - 1; i > 0; i--)
    {
        delay_line[i] = delay_line[i - 1];
    }
    delay_line[0] = new_sample;

    /* Update index (not used in linear implementation) */
    (void)index;
}


float nlms_compute_energy(const float* delay_line, int order)
{
    float energy = 0.0f;
    int i;

    for (i = 0; i < order; i++)
    {
        energy = fmaf(delay_line[i], delay_line[i], energy);
    }

    return energy;
}


float nlms_update_energy(float current_energy,
                         float new_sample,
                         float old_sample,
                         float alpha)
{
    /*
     * Sliding window energy update:
     * energy_new = alpha * energy_old + new_sample^2 - old_sample^2
     *
     * This is an efficient approximation that avoids recomputing
     * the full energy sum each sample.
     */
    float new_sq = new_sample * new_sample;
    float old_sq = old_sample * old_sample;

    return fmaf(alpha - 1.0f, current_energy, current_energy) +
           new_sq - alpha * old_sq;
}


float nlms_process_sample(float* coeffs,
                          float* delay_line,
                          float mic_sample,
                          float ref_sample,
                          float* energy,
                          float mu,
                          int order,
                          bool adapt_flag)
{
    float estimated_echo;
    float error;
    float old_sample;

    /* Save oldest sample for energy update */
    old_sample = delay_line[order - 1];

    /* Push new reference sample into delay line */
    nlms_push_sample(delay_line, ref_sample, order, NULL);

    /* Update running energy estimate */
    *energy = fmaf(ref_sample, ref_sample,
                   fmaf(-old_sample, old_sample, *energy));

    /* Ensure energy doesn't go negative due to numerical errors */
    if (*energy < ENERGY_FLOOR)
    {
        *energy = ENERGY_FLOOR;
    }

    /* Compute estimated echo using adaptive filter */
    estimated_echo = nlms_filter(coeffs, delay_line, order);

    /* Compute error signal (echo-cancelled output) */
    error = mic_sample - estimated_echo;

    /* Update filter coefficients if adaptation is enabled */
    if (adapt_flag && (*energy > ENERGY_FLOOR * 100.0f))
    {
        nlms_update(coeffs, delay_line, error, mu, *energy, order);
    }

    return error;
}
