#ifndef _ADC3_H
#define	_ADC3_H


//===========================================================
// INCLUDES
//===========================================================


//===========================================================
// Definition
//===========================================================

// ADC3 DMA buffer (HALF/FULL)
#define ADC_PP_NUM           (2)    // 2: PING-PONG


//===========================================================
// Enum & Struct typedef
//===========================================================


//===========================================================
// Variables
//===========================================================

//static uint32_t Iadc3_Data[ ADC_PP_NUM * NUM_SAMPLE ];
#define ADC_DMA_PING_POS     (0)
#define ADC_DMA_PONG_POS     ((ADC_PP_NUM * NUM_SAMPLE)/2)

// adapt to I2S-DMA style
//extern float    Fadc34_Data[ ADC_PP_NUM * STAGE_1_PROC_CH * NUM_SAMPLE ];
#define ADC_TDM_PING_POS     (0)
//#define ADC_TDM_PONG_POS     (ARRAY_SIZE(Fadc34_Data)/2)
#define ADC_TDM_PONG_POS     ((ADC_PP_NUM * STAGE_1_PROC_CH * NUM_SAMPLE)/2)


//===========================================================
// Function Prototype
//===========================================================

extern void     ADC3in_Start(void);
extern int32_t* ADC3_Get_TdmPtr(void);
extern void     ADC3_Cpy_Tdm_Style(uint32_t tdm_pos, uint8_t ch_out, uint8_t ch_pos, int32_t* raw_in);
extern void     ADC3_convert_int32_to_float( float* float_out, int channels_out );
extern void     ADC3_Remove_Dc_I32( int32_t* out, int32_t* in, int32_t* pdc_est );



#endif //!_ADC3_H

