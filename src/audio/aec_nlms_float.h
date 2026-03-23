/* aec_nlms_float.h
 *
 * NLMS (Normalized Least Mean Squares) Adaptive Filter
 * FPU-optimized implementation for dsPIC33AK512MPS512
 *
 * Ported from dsPIC33E adapt.s Q15 assembly
 */

#ifndef _AEC_NLMS_FLOAT_H
#define _AEC_NLMS_FLOAT_H

//===========================================================
// INCLUDES
//===========================================================
#include <stdint.h>
#include <stdbool.h>

//===========================================================
// Definition
//===========================================================

/* Default NLMS parameters */
#define NLMS_DEFAULT_MU         0.5f    /* Step size */
#define NLMS_DEFAULT_DELTA      1e-8f   /* Regularization */
#define NLMS_ENERGY_ALPHA       0.9f    /* Energy smoothing factor */

//===========================================================
// Enum & Struct typedef
//===========================================================

/* NLMS Filter Configuration */
typedef struct {
    float mu;           /* Step size (0.0 to 1.0) */
    float delta;        /* Regularization constant */
    float alpha;        /* Energy smoothing factor */
    int   order;        /* Filter order (number of taps) */
} nlms_config_t;

//===========================================================
// Function Prototypes
//===========================================================

/**
 * @brief Initialize NLMS filter coefficients and delay line
 * @param coeffs Filter coefficient array (length = order)
 * @param delay_line Delay line array (length = order)
 * @param order Number of filter taps
 */
void nlms_init(float* coeffs, float* delay_line, int order);

/**
 * @brief Compute filter output (FIR convolution)
 * @param coeffs Filter coefficients
 * @param delay_line Reference signal delay line
 * @param order Number of filter taps
 * @return Filter output (estimated echo)
 */
float nlms_filter(const float* coeffs, const float* delay_line, int order);

/**
 * @brief Update filter coefficients using NLMS algorithm
 * @param coeffs Filter coefficients (updated in place)
 * @param delay_line Reference signal delay line
 * @param error Prediction error (mic - estimated_echo)
 * @param mu Step size
 * @param energy Reference signal energy
 * @param order Number of filter taps
 */
void nlms_update(float* coeffs,
                 const float* delay_line,
                 float error,
                 float mu,
                 float energy,
                 int order);

/**
 * @brief Push new sample into delay line (circular buffer)
 * @param delay_line Delay line array
 * @param new_sample Sample to push
 * @param order Array length
 * @param index Current index (updated)
 */
void nlms_push_sample(float* delay_line,
                      float new_sample,
                      int order,
                      int* index);

/**
 * @brief Compute energy of delay line
 * @param delay_line Delay line array
 * @param order Array length
 * @return Sum of squares
 */
float nlms_compute_energy(const float* delay_line, int order);

/**
 * @brief Update running energy estimate
 * @param current_energy Current energy estimate
 * @param new_sample New sample
 * @param old_sample Sample leaving the window
 * @param alpha Smoothing factor
 * @return Updated energy estimate
 */
float nlms_update_energy(float current_energy,
                         float new_sample,
                         float old_sample,
                         float alpha);

/**
 * @brief Combined filter and update for single sample
 * @param coeffs Filter coefficients
 * @param delay_line Delay line
 * @param mic_sample Microphone input
 * @param ref_sample Reference (speaker) sample
 * @param energy Pointer to energy estimate
 * @param mu Step size
 * @param order Filter order
 * @param adapt_flag Enable adaptation
 * @return Error signal (echo-cancelled output)
 */
float nlms_process_sample(float* coeffs,
                          float* delay_line,
                          float mic_sample,
                          float ref_sample,
                          float* energy,
                          float mu,
                          int order,
                          bool adapt_flag);

#endif /* _AEC_NLMS_FLOAT_H */
