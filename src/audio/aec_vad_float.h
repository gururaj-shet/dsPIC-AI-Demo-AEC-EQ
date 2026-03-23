/* aec_vad_float.h
 *
 * Voice Activity Detection (VAD) for AEC
 * FPU-optimized implementation for dsPIC33AK512MPS512
 *
 * Ported from dsPIC33E vad.s Q15 assembly
 */

#ifndef _AEC_VAD_FLOAT_H
#define _AEC_VAD_FLOAT_H

//===========================================================
// INCLUDES
//===========================================================
#include <stdint.h>
#include <stdbool.h>

//===========================================================
// Definition
//===========================================================

/* VAD Configuration */
#define VAD_NUM_BANDS           16      /* Number of frequency bands */
#define VAD_FRAME_SIZE          80      /* Frame size at 8kHz */
#define VAD_FFT_SIZE            128     /* FFT size for spectral analysis */

/* VAD Thresholds */
#define VAD_ONSET_THRESHOLD     6       /* Bands exceeding noise for speech */
#define VAD_HANGOVER_FRAMES     6       /* Hangover after speech */
#define VAD_LOW_ENERGY_RATIO    0.75f   /* Low band energy ratio threshold */
#define VAD_NOISE_UPDATE_ALPHA  0.55f   /* Noise estimate update factor */
#define VAD_ENERGY_ALPHA        0.55f   /* Energy smoothing factor */
#define VAD_MIN_ENERGY          4096.0f /* Minimum energy threshold */

//===========================================================
// Enum & Struct typedef
//===========================================================

/* VAD Decision */
typedef enum {
    VAD_SILENCE = 0,
    VAD_SPEECH,
    VAD_UNKNOWN
} vad_decision_t;

/* VAD State Structure */
typedef struct {
    /* Band energies */
    float band_energy[VAD_NUM_BANDS];
    float noise_energy[VAD_NUM_BANDS];

    /* Global energy estimates */
    float total_energy;
    float avg_noise_energy;
    float new_frame_energy;

    /* State variables */
    int   hangover_count;
    int   frame_count;
    int   onset_count;
    bool  is_speech;
    bool  first_frame;
    bool  update_noise;

    /* Pre-emphasis memory */
    float pre_emp_mem;

    /* Window overlap buffer */
    float window_overlap[VAD_FFT_SIZE / 4];

} vad_state_t;

//===========================================================
// Function Prototypes
//===========================================================

/**
 * @brief Initialize VAD state
 * @param state Pointer to VAD state structure
 */
void vad_init(vad_state_t* state);

/**
 * @brief Reset VAD state
 * @param state Pointer to VAD state structure
 */
void vad_reset(vad_state_t* state);

/**
 * @brief Process one frame through VAD
 * @param state Pointer to VAD state structure
 * @param input Input audio frame (80 samples at 8kHz)
 * @param frame_size Number of samples in frame
 * @return VAD decision (SPEECH or SILENCE)
 */
vad_decision_t vad_process(vad_state_t* state,
                           const float* input,
                           int frame_size);

/**
 * @brief Get current speech probability
 * @param state Pointer to VAD state structure
 * @return Speech probability (0.0 to 1.0)
 */
float vad_get_speech_probability(const vad_state_t* state);

/**
 * @brief Check if adaptation should be inhibited (double-talk)
 * @param state Pointer to VAD state structure
 * @return true if adaptation should be inhibited
 */
bool vad_inhibit_adaptation(const vad_state_t* state);

/**
 * @brief Compute frame energy
 * @param input Input frame
 * @param frame_size Frame size
 * @return Frame energy
 */
float vad_compute_energy(const float* input, int frame_size);

/**
 * @brief Update noise estimate
 * @param state Pointer to VAD state structure
 * @param frame_energy Current frame energy
 */
void vad_update_noise(vad_state_t* state, float frame_energy);

#endif /* _AEC_VAD_FLOAT_H */
