#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-dsPIC33AK512.mk)" "nbproject/Makefile-local-dsPIC33AK512.mk"
include nbproject/Makefile-local-dsPIC33AK512.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=dsPIC33AK512
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/perseus_512.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/perseus_512.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/adc/adc5.c ../src/adc/adc1.c ../src/adc/adc3.c ../src/adc/adc4.c ../src/audio/float_conversion.c ../src/audio/gain_ctrl.c ../src/audio/tone_ctrl.c ../src/audio/transient.c ../src/audio/reverb.c ../src/audio/lpf_process.c ../src/audio/reverb_smooth.c ../src/audio/hpf_process.c ../src/audio/LED_level_meter.c ../src/audio/simple_loudmeter.c ../src/audio/snd_effect_play.c ../src/audio/engine_synth.c ../src/audio/widen_ctrl.c ../src/audio/bass_enhancer.c ../src/audio/click_crack_synth.c ../src/curiosity/button_led.c ../src/curiosity/pot.c ../src/debug/app_debug.c ../src/debug/dbconsole.c ../src/touch/touch.c ../src/uart/uart1.c ../src/SPI_TDM_drv.c ../src/i2c.c ../src/main.c ../src/osc_drv.c ../src/wm8731.c ../src/tick_time.c ../src/pwm.c ../src/wm8904.c ../src/SPI3_drv.c ../src/SST26_drv.c ../src/eq_lib/eq_api_33AK.c ../src/eq_lib/eq_perseus_wrapper.c ../src/debug/eq_benchmark.c ../src/audio/aec_33ak.c ../src/audio/aec_nlms_float.c ../src/audio/aec_src.c ../src/audio/aec_vad_float.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/659850406/adc5.o ${OBJECTDIR}/_ext/659850406/adc1.o ${OBJECTDIR}/_ext/659850406/adc3.o ${OBJECTDIR}/_ext/659850406/adc4.o ${OBJECTDIR}/_ext/1538408868/float_conversion.o ${OBJECTDIR}/_ext/1538408868/gain_ctrl.o ${OBJECTDIR}/_ext/1538408868/tone_ctrl.o ${OBJECTDIR}/_ext/1538408868/transient.o ${OBJECTDIR}/_ext/1538408868/reverb.o ${OBJECTDIR}/_ext/1538408868/lpf_process.o ${OBJECTDIR}/_ext/1538408868/reverb_smooth.o ${OBJECTDIR}/_ext/1538408868/hpf_process.o ${OBJECTDIR}/_ext/1538408868/LED_level_meter.o ${OBJECTDIR}/_ext/1538408868/simple_loudmeter.o ${OBJECTDIR}/_ext/1538408868/snd_effect_play.o ${OBJECTDIR}/_ext/1538408868/engine_synth.o ${OBJECTDIR}/_ext/1538408868/widen_ctrl.o ${OBJECTDIR}/_ext/1538408868/bass_enhancer.o ${OBJECTDIR}/_ext/1538408868/click_crack_synth.o ${OBJECTDIR}/_ext/1034234695/button_led.o ${OBJECTDIR}/_ext/1034234695/pot.o ${OBJECTDIR}/_ext/1536116519/app_debug.o ${OBJECTDIR}/_ext/1536116519/dbconsole.o ${OBJECTDIR}/_ext/1521024571/touch.o ${OBJECTDIR}/_ext/1018880376/uart1.o ${OBJECTDIR}/_ext/1360937237/SPI_TDM_drv.o ${OBJECTDIR}/_ext/1360937237/i2c.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/osc_drv.o ${OBJECTDIR}/_ext/1360937237/wm8731.o ${OBJECTDIR}/_ext/1360937237/tick_time.o ${OBJECTDIR}/_ext/1360937237/pwm.o ${OBJECTDIR}/_ext/1360937237/wm8904.o ${OBJECTDIR}/_ext/1360937237/SPI3_drv.o ${OBJECTDIR}/_ext/1360937237/SST26_drv.o ${OBJECTDIR}/_ext/335358292/eq_api_33AK.o ${OBJECTDIR}/_ext/335358292/eq_perseus_wrapper.o ${OBJECTDIR}/_ext/1536116519/eq_benchmark.o ${OBJECTDIR}/_ext/1538408868/aec_33ak.o ${OBJECTDIR}/_ext/1538408868/aec_nlms_float.o ${OBJECTDIR}/_ext/1538408868/aec_src.o ${OBJECTDIR}/_ext/1538408868/aec_vad_float.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/659850406/adc5.o.d ${OBJECTDIR}/_ext/659850406/adc1.o.d ${OBJECTDIR}/_ext/659850406/adc3.o.d ${OBJECTDIR}/_ext/659850406/adc4.o.d ${OBJECTDIR}/_ext/1538408868/float_conversion.o.d ${OBJECTDIR}/_ext/1538408868/gain_ctrl.o.d ${OBJECTDIR}/_ext/1538408868/tone_ctrl.o.d ${OBJECTDIR}/_ext/1538408868/transient.o.d ${OBJECTDIR}/_ext/1538408868/reverb.o.d ${OBJECTDIR}/_ext/1538408868/lpf_process.o.d ${OBJECTDIR}/_ext/1538408868/reverb_smooth.o.d ${OBJECTDIR}/_ext/1538408868/hpf_process.o.d ${OBJECTDIR}/_ext/1538408868/LED_level_meter.o.d ${OBJECTDIR}/_ext/1538408868/simple_loudmeter.o.d ${OBJECTDIR}/_ext/1538408868/snd_effect_play.o.d ${OBJECTDIR}/_ext/1538408868/engine_synth.o.d ${OBJECTDIR}/_ext/1538408868/widen_ctrl.o.d ${OBJECTDIR}/_ext/1538408868/bass_enhancer.o.d ${OBJECTDIR}/_ext/1538408868/click_crack_synth.o.d ${OBJECTDIR}/_ext/1034234695/button_led.o.d ${OBJECTDIR}/_ext/1034234695/pot.o.d ${OBJECTDIR}/_ext/1536116519/app_debug.o.d ${OBJECTDIR}/_ext/1536116519/dbconsole.o.d ${OBJECTDIR}/_ext/1521024571/touch.o.d ${OBJECTDIR}/_ext/1018880376/uart1.o.d ${OBJECTDIR}/_ext/1360937237/SPI_TDM_drv.o.d ${OBJECTDIR}/_ext/1360937237/i2c.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/osc_drv.o.d ${OBJECTDIR}/_ext/1360937237/wm8731.o.d ${OBJECTDIR}/_ext/1360937237/tick_time.o.d ${OBJECTDIR}/_ext/1360937237/pwm.o.d ${OBJECTDIR}/_ext/1360937237/wm8904.o.d ${OBJECTDIR}/_ext/1360937237/SPI3_drv.o.d ${OBJECTDIR}/_ext/1360937237/SST26_drv.o.d ${OBJECTDIR}/_ext/335358292/eq_api_33AK.o.d ${OBJECTDIR}/_ext/335358292/eq_perseus_wrapper.o.d ${OBJECTDIR}/_ext/1536116519/eq_benchmark.o.d ${OBJECTDIR}/_ext/1538408868/aec_33ak.o.d ${OBJECTDIR}/_ext/1538408868/aec_nlms_float.o.d ${OBJECTDIR}/_ext/1538408868/aec_src.o.d ${OBJECTDIR}/_ext/1538408868/aec_vad_float.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/659850406/adc5.o ${OBJECTDIR}/_ext/659850406/adc1.o ${OBJECTDIR}/_ext/659850406/adc3.o ${OBJECTDIR}/_ext/659850406/adc4.o ${OBJECTDIR}/_ext/1538408868/float_conversion.o ${OBJECTDIR}/_ext/1538408868/gain_ctrl.o ${OBJECTDIR}/_ext/1538408868/tone_ctrl.o ${OBJECTDIR}/_ext/1538408868/transient.o ${OBJECTDIR}/_ext/1538408868/reverb.o ${OBJECTDIR}/_ext/1538408868/lpf_process.o ${OBJECTDIR}/_ext/1538408868/reverb_smooth.o ${OBJECTDIR}/_ext/1538408868/hpf_process.o ${OBJECTDIR}/_ext/1538408868/LED_level_meter.o ${OBJECTDIR}/_ext/1538408868/simple_loudmeter.o ${OBJECTDIR}/_ext/1538408868/snd_effect_play.o ${OBJECTDIR}/_ext/1538408868/engine_synth.o ${OBJECTDIR}/_ext/1538408868/widen_ctrl.o ${OBJECTDIR}/_ext/1538408868/bass_enhancer.o ${OBJECTDIR}/_ext/1538408868/click_crack_synth.o ${OBJECTDIR}/_ext/1034234695/button_led.o ${OBJECTDIR}/_ext/1034234695/pot.o ${OBJECTDIR}/_ext/1536116519/app_debug.o ${OBJECTDIR}/_ext/1536116519/dbconsole.o ${OBJECTDIR}/_ext/1521024571/touch.o ${OBJECTDIR}/_ext/1018880376/uart1.o ${OBJECTDIR}/_ext/1360937237/SPI_TDM_drv.o ${OBJECTDIR}/_ext/1360937237/i2c.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/osc_drv.o ${OBJECTDIR}/_ext/1360937237/wm8731.o ${OBJECTDIR}/_ext/1360937237/tick_time.o ${OBJECTDIR}/_ext/1360937237/pwm.o ${OBJECTDIR}/_ext/1360937237/wm8904.o ${OBJECTDIR}/_ext/1360937237/SPI3_drv.o ${OBJECTDIR}/_ext/1360937237/SST26_drv.o ${OBJECTDIR}/_ext/335358292/eq_api_33AK.o ${OBJECTDIR}/_ext/335358292/eq_perseus_wrapper.o ${OBJECTDIR}/_ext/1536116519/eq_benchmark.o ${OBJECTDIR}/_ext/1538408868/aec_33ak.o ${OBJECTDIR}/_ext/1538408868/aec_nlms_float.o ${OBJECTDIR}/_ext/1538408868/aec_src.o ${OBJECTDIR}/_ext/1538408868/aec_vad_float.o

# Source Files
SOURCEFILES=../src/adc/adc5.c ../src/adc/adc1.c ../src/adc/adc3.c ../src/adc/adc4.c ../src/audio/float_conversion.c ../src/audio/gain_ctrl.c ../src/audio/tone_ctrl.c ../src/audio/transient.c ../src/audio/reverb.c ../src/audio/lpf_process.c ../src/audio/reverb_smooth.c ../src/audio/hpf_process.c ../src/audio/LED_level_meter.c ../src/audio/simple_loudmeter.c ../src/audio/snd_effect_play.c ../src/audio/engine_synth.c ../src/audio/widen_ctrl.c ../src/audio/bass_enhancer.c ../src/audio/click_crack_synth.c ../src/curiosity/button_led.c ../src/curiosity/pot.c ../src/debug/app_debug.c ../src/debug/dbconsole.c ../src/touch/touch.c ../src/uart/uart1.c ../src/SPI_TDM_drv.c ../src/i2c.c ../src/main.c ../src/osc_drv.c ../src/wm8731.c ../src/tick_time.c ../src/pwm.c ../src/wm8904.c ../src/SPI3_drv.c ../src/SST26_drv.c ../src/eq_lib/eq_api_33AK.c ../src/eq_lib/eq_perseus_wrapper.c ../src/debug/eq_benchmark.c ../src/audio/aec_33ak.c ../src/audio/aec_nlms_float.c ../src/audio/aec_src.c ../src/audio/aec_vad_float.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-dsPIC33AK512.mk ${DISTDIR}/perseus_512.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=33AK512MPS512
MP_LINKER_FILE_OPTION=,--script=p33AK512MPS512.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/659850406/adc5.o: ../src/adc/adc5.c  .generated_files/flags/dsPIC33AK512/6b8a2582a91e8f1c300e6c36fde164a0a7669869 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/659850406" 
	@${RM} ${OBJECTDIR}/_ext/659850406/adc5.o.d 
	@${RM} ${OBJECTDIR}/_ext/659850406/adc5.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/adc/adc5.c  -o ${OBJECTDIR}/_ext/659850406/adc5.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/659850406/adc5.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/659850406/adc1.o: ../src/adc/adc1.c  .generated_files/flags/dsPIC33AK512/658384d3ee90e16beb3c94775b52946de03d6187 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/659850406" 
	@${RM} ${OBJECTDIR}/_ext/659850406/adc1.o.d 
	@${RM} ${OBJECTDIR}/_ext/659850406/adc1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/adc/adc1.c  -o ${OBJECTDIR}/_ext/659850406/adc1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/659850406/adc1.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/659850406/adc3.o: ../src/adc/adc3.c  .generated_files/flags/dsPIC33AK512/8a4fae8f68fdf9cddac7875d9c5f92f6695823d6 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/659850406" 
	@${RM} ${OBJECTDIR}/_ext/659850406/adc3.o.d 
	@${RM} ${OBJECTDIR}/_ext/659850406/adc3.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/adc/adc3.c  -o ${OBJECTDIR}/_ext/659850406/adc3.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/659850406/adc3.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/659850406/adc4.o: ../src/adc/adc4.c  .generated_files/flags/dsPIC33AK512/613a711afda0dad69be84e033dbd6d59501a624f .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/659850406" 
	@${RM} ${OBJECTDIR}/_ext/659850406/adc4.o.d 
	@${RM} ${OBJECTDIR}/_ext/659850406/adc4.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/adc/adc4.c  -o ${OBJECTDIR}/_ext/659850406/adc4.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/659850406/adc4.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/float_conversion.o: ../src/audio/float_conversion.c  .generated_files/flags/dsPIC33AK512/5bb3ca15e064e45d1308e2d7b4813047d47b095d .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/float_conversion.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/float_conversion.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/float_conversion.c  -o ${OBJECTDIR}/_ext/1538408868/float_conversion.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/float_conversion.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/gain_ctrl.o: ../src/audio/gain_ctrl.c  .generated_files/flags/dsPIC33AK512/b1922105c228521dde11f58f8cb3c87ad2d3f67c .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/gain_ctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/gain_ctrl.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/gain_ctrl.c  -o ${OBJECTDIR}/_ext/1538408868/gain_ctrl.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/gain_ctrl.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/tone_ctrl.o: ../src/audio/tone_ctrl.c  .generated_files/flags/dsPIC33AK512/109aba7e39fa4675948c26ba24b61fd943531f49 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/tone_ctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/tone_ctrl.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/tone_ctrl.c  -o ${OBJECTDIR}/_ext/1538408868/tone_ctrl.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/tone_ctrl.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/transient.o: ../src/audio/transient.c  .generated_files/flags/dsPIC33AK512/b73ce51bad1db5935d4a2339ec047eff06430d36 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/transient.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/transient.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/transient.c  -o ${OBJECTDIR}/_ext/1538408868/transient.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/transient.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/reverb.o: ../src/audio/reverb.c  .generated_files/flags/dsPIC33AK512/a806d5b54bac69cbe3aa03f59e9b94a60d52a7f5 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/reverb.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/reverb.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/reverb.c  -o ${OBJECTDIR}/_ext/1538408868/reverb.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/reverb.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/lpf_process.o: ../src/audio/lpf_process.c  .generated_files/flags/dsPIC33AK512/ed8bc8e2076ffcebbdf8e76e013b0671855ab1d2 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/lpf_process.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/lpf_process.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/lpf_process.c  -o ${OBJECTDIR}/_ext/1538408868/lpf_process.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/lpf_process.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/reverb_smooth.o: ../src/audio/reverb_smooth.c  .generated_files/flags/dsPIC33AK512/fb384743f245ed46633b52ea9500ae828e45b8de .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/reverb_smooth.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/reverb_smooth.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/reverb_smooth.c  -o ${OBJECTDIR}/_ext/1538408868/reverb_smooth.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/reverb_smooth.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/hpf_process.o: ../src/audio/hpf_process.c  .generated_files/flags/dsPIC33AK512/5347687dca1d0ad521deb732519807c3765b5d26 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/hpf_process.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/hpf_process.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/hpf_process.c  -o ${OBJECTDIR}/_ext/1538408868/hpf_process.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/hpf_process.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/LED_level_meter.o: ../src/audio/LED_level_meter.c  .generated_files/flags/dsPIC33AK512/138ee6adcb6107eab3a8c2db27c1f4f96aff2478 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/LED_level_meter.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/LED_level_meter.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/LED_level_meter.c  -o ${OBJECTDIR}/_ext/1538408868/LED_level_meter.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/LED_level_meter.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/simple_loudmeter.o: ../src/audio/simple_loudmeter.c  .generated_files/flags/dsPIC33AK512/8c569e94793f82f2534bab51b6f69490ccf038c9 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/simple_loudmeter.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/simple_loudmeter.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/simple_loudmeter.c  -o ${OBJECTDIR}/_ext/1538408868/simple_loudmeter.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/simple_loudmeter.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/snd_effect_play.o: ../src/audio/snd_effect_play.c  .generated_files/flags/dsPIC33AK512/48a0a022d9e6f0a87263dddf65b1775170a5ec66 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/snd_effect_play.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/snd_effect_play.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/snd_effect_play.c  -o ${OBJECTDIR}/_ext/1538408868/snd_effect_play.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/snd_effect_play.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/engine_synth.o: ../src/audio/engine_synth.c  .generated_files/flags/dsPIC33AK512/94dc0b94d2fe2bec2ee8e43de643aa1066edfa92 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/engine_synth.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/engine_synth.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/engine_synth.c  -o ${OBJECTDIR}/_ext/1538408868/engine_synth.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/engine_synth.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/widen_ctrl.o: ../src/audio/widen_ctrl.c  .generated_files/flags/dsPIC33AK512/43aa5c549bb73cab63b47fbe7f86b91311fccfef .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/widen_ctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/widen_ctrl.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/widen_ctrl.c  -o ${OBJECTDIR}/_ext/1538408868/widen_ctrl.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/widen_ctrl.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/bass_enhancer.o: ../src/audio/bass_enhancer.c  .generated_files/flags/dsPIC33AK512/d63fbbcf376c5ce18938f908e4077e8e9510c6bd .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/bass_enhancer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/bass_enhancer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/bass_enhancer.c  -o ${OBJECTDIR}/_ext/1538408868/bass_enhancer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/bass_enhancer.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/click_crack_synth.o: ../src/audio/click_crack_synth.c  .generated_files/flags/dsPIC33AK512/c01da19455e7781eb08545061f617ec3caad4bea .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/click_crack_synth.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/click_crack_synth.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/click_crack_synth.c  -o ${OBJECTDIR}/_ext/1538408868/click_crack_synth.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/click_crack_synth.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1034234695/button_led.o: ../src/curiosity/button_led.c  .generated_files/flags/dsPIC33AK512/64f645b0a84caf9da2bb62d040bdc91bc398f877 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1034234695" 
	@${RM} ${OBJECTDIR}/_ext/1034234695/button_led.o.d 
	@${RM} ${OBJECTDIR}/_ext/1034234695/button_led.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/curiosity/button_led.c  -o ${OBJECTDIR}/_ext/1034234695/button_led.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1034234695/button_led.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1034234695/pot.o: ../src/curiosity/pot.c  .generated_files/flags/dsPIC33AK512/3b7493d8220f2f81bee03334fe1f808ccc216e2a .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1034234695" 
	@${RM} ${OBJECTDIR}/_ext/1034234695/pot.o.d 
	@${RM} ${OBJECTDIR}/_ext/1034234695/pot.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/curiosity/pot.c  -o ${OBJECTDIR}/_ext/1034234695/pot.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1034234695/pot.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1536116519/app_debug.o: ../src/debug/app_debug.c  .generated_files/flags/dsPIC33AK512/4a13e3942bfe20b610abea7c15232a9de24fe56e .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1536116519" 
	@${RM} ${OBJECTDIR}/_ext/1536116519/app_debug.o.d 
	@${RM} ${OBJECTDIR}/_ext/1536116519/app_debug.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/debug/app_debug.c  -o ${OBJECTDIR}/_ext/1536116519/app_debug.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1536116519/app_debug.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1536116519/dbconsole.o: ../src/debug/dbconsole.c  .generated_files/flags/dsPIC33AK512/cd430313dc0197282da1dbabe7ae174d3fa115d4 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1536116519" 
	@${RM} ${OBJECTDIR}/_ext/1536116519/dbconsole.o.d 
	@${RM} ${OBJECTDIR}/_ext/1536116519/dbconsole.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/debug/dbconsole.c  -o ${OBJECTDIR}/_ext/1536116519/dbconsole.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1536116519/dbconsole.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1521024571/touch.o: ../src/touch/touch.c  .generated_files/flags/dsPIC33AK512/da20856d85d050acfa15d96e21921ceb5396cc37 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1521024571" 
	@${RM} ${OBJECTDIR}/_ext/1521024571/touch.o.d 
	@${RM} ${OBJECTDIR}/_ext/1521024571/touch.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/touch/touch.c  -o ${OBJECTDIR}/_ext/1521024571/touch.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1521024571/touch.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1018880376/uart1.o: ../src/uart/uart1.c  .generated_files/flags/dsPIC33AK512/aa693d5a11df0895c7ebf19ba45d24a8b5dad92e .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1018880376" 
	@${RM} ${OBJECTDIR}/_ext/1018880376/uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1018880376/uart1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/uart/uart1.c  -o ${OBJECTDIR}/_ext/1018880376/uart1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1018880376/uart1.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/SPI_TDM_drv.o: ../src/SPI_TDM_drv.c  .generated_files/flags/dsPIC33AK512/35050f6ed267f3064769dd7ac284abe8d574a03e .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SPI_TDM_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SPI_TDM_drv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/SPI_TDM_drv.c  -o ${OBJECTDIR}/_ext/1360937237/SPI_TDM_drv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/SPI_TDM_drv.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/i2c.o: ../src/i2c.c  .generated_files/flags/dsPIC33AK512/dd68384186ce4edad59681891fc5ee93cc4d70b2 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/i2c.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/i2c.c  -o ${OBJECTDIR}/_ext/1360937237/i2c.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/i2c.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/dsPIC33AK512/8765f2b3962fdb9808f56b756a358aafcbc02338 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/main.c  -o ${OBJECTDIR}/_ext/1360937237/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/osc_drv.o: ../src/osc_drv.c  .generated_files/flags/dsPIC33AK512/8e06d19b9c3e12784748ab08e520102a505973fb .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/osc_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/osc_drv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/osc_drv.c  -o ${OBJECTDIR}/_ext/1360937237/osc_drv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/osc_drv.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/wm8731.o: ../src/wm8731.c  .generated_files/flags/dsPIC33AK512/563814293f96cabf49285ba46007ef3deff1a762 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/wm8731.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/wm8731.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/wm8731.c  -o ${OBJECTDIR}/_ext/1360937237/wm8731.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/wm8731.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/tick_time.o: ../src/tick_time.c  .generated_files/flags/dsPIC33AK512/85404bb195731399d773ab166abffb72b234bd2a .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/tick_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/tick_time.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/tick_time.c  -o ${OBJECTDIR}/_ext/1360937237/tick_time.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/tick_time.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/pwm.o: ../src/pwm.c  .generated_files/flags/dsPIC33AK512/af671e36f4e01062ae94e7734b08e5aebe832264 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pwm.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/pwm.c  -o ${OBJECTDIR}/_ext/1360937237/pwm.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/pwm.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/wm8904.o: ../src/wm8904.c  .generated_files/flags/dsPIC33AK512/dd92735cf1d4aae804814e3d4826530e02a48e35 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/wm8904.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/wm8904.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/wm8904.c  -o ${OBJECTDIR}/_ext/1360937237/wm8904.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/wm8904.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/SPI3_drv.o: ../src/SPI3_drv.c  .generated_files/flags/dsPIC33AK512/17bb15cbdea4e82476efbdf97b51d1a97f719140 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SPI3_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SPI3_drv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/SPI3_drv.c  -o ${OBJECTDIR}/_ext/1360937237/SPI3_drv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/SPI3_drv.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/SST26_drv.o: ../src/SST26_drv.c  .generated_files/flags/dsPIC33AK512/7db6cc19c4484afd0202f876e7560c4e2b3fb7e4 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SST26_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SST26_drv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/SST26_drv.c  -o ${OBJECTDIR}/_ext/1360937237/SST26_drv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/SST26_drv.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/335358292/eq_api_33AK.o: ../src/eq_lib/eq_api_33AK.c  .generated_files/flags/dsPIC33AK512/652e4a42b1408d335ee798944c1e245fc60aef21 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/335358292" 
	@${RM} ${OBJECTDIR}/_ext/335358292/eq_api_33AK.o.d 
	@${RM} ${OBJECTDIR}/_ext/335358292/eq_api_33AK.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/eq_lib/eq_api_33AK.c  -o ${OBJECTDIR}/_ext/335358292/eq_api_33AK.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/335358292/eq_api_33AK.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/335358292/eq_perseus_wrapper.o: ../src/eq_lib/eq_perseus_wrapper.c  .generated_files/flags/dsPIC33AK512/14eb75049fde1c746f8bb8b3cde2e98ad33071ab .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/335358292" 
	@${RM} ${OBJECTDIR}/_ext/335358292/eq_perseus_wrapper.o.d 
	@${RM} ${OBJECTDIR}/_ext/335358292/eq_perseus_wrapper.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/eq_lib/eq_perseus_wrapper.c  -o ${OBJECTDIR}/_ext/335358292/eq_perseus_wrapper.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/335358292/eq_perseus_wrapper.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1536116519/eq_benchmark.o: ../src/debug/eq_benchmark.c  .generated_files/flags/dsPIC33AK512/883cd9e75dd5a5a75a73ab01956736cca056605 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1536116519" 
	@${RM} ${OBJECTDIR}/_ext/1536116519/eq_benchmark.o.d 
	@${RM} ${OBJECTDIR}/_ext/1536116519/eq_benchmark.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/debug/eq_benchmark.c  -o ${OBJECTDIR}/_ext/1536116519/eq_benchmark.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1536116519/eq_benchmark.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/aec_33ak.o: ../src/audio/aec_33ak.c  .generated_files/flags/dsPIC33AK512/c166a9e3de067acc5a613efee151baebbaffd2bb .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/aec_33ak.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/aec_33ak.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/aec_33ak.c  -o ${OBJECTDIR}/_ext/1538408868/aec_33ak.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/aec_33ak.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/aec_nlms_float.o: ../src/audio/aec_nlms_float.c  .generated_files/flags/dsPIC33AK512/f45288e4c257de631105f1a4d53d363f1e148b2c .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/aec_nlms_float.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/aec_nlms_float.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/aec_nlms_float.c  -o ${OBJECTDIR}/_ext/1538408868/aec_nlms_float.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/aec_nlms_float.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/aec_src.o: ../src/audio/aec_src.c  .generated_files/flags/dsPIC33AK512/9d1e543d630230eb95f31b461a6a9894e7f47ef1 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/aec_src.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/aec_src.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/aec_src.c  -o ${OBJECTDIR}/_ext/1538408868/aec_src.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/aec_src.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/aec_vad_float.o: ../src/audio/aec_vad_float.c  .generated_files/flags/dsPIC33AK512/72bce0c6ae67fd6e50f73ad8cbc056cc7f55ba59 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/aec_vad_float.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/aec_vad_float.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/aec_vad_float.c  -o ${OBJECTDIR}/_ext/1538408868/aec_vad_float.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/aec_vad_float.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
else
${OBJECTDIR}/_ext/659850406/adc5.o: ../src/adc/adc5.c  .generated_files/flags/dsPIC33AK512/5dc425d81959834e0495be5034ce16b87f2f234b .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/659850406" 
	@${RM} ${OBJECTDIR}/_ext/659850406/adc5.o.d 
	@${RM} ${OBJECTDIR}/_ext/659850406/adc5.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/adc/adc5.c  -o ${OBJECTDIR}/_ext/659850406/adc5.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/659850406/adc5.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/659850406/adc1.o: ../src/adc/adc1.c  .generated_files/flags/dsPIC33AK512/8e09fce14f4b297fe3956025fec8443b1d4764d5 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/659850406" 
	@${RM} ${OBJECTDIR}/_ext/659850406/adc1.o.d 
	@${RM} ${OBJECTDIR}/_ext/659850406/adc1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/adc/adc1.c  -o ${OBJECTDIR}/_ext/659850406/adc1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/659850406/adc1.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/659850406/adc3.o: ../src/adc/adc3.c  .generated_files/flags/dsPIC33AK512/6b4cd74951ae6288ec30a6956b1f8e53a673c29b .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/659850406" 
	@${RM} ${OBJECTDIR}/_ext/659850406/adc3.o.d 
	@${RM} ${OBJECTDIR}/_ext/659850406/adc3.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/adc/adc3.c  -o ${OBJECTDIR}/_ext/659850406/adc3.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/659850406/adc3.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/659850406/adc4.o: ../src/adc/adc4.c  .generated_files/flags/dsPIC33AK512/b225357e73b76d98a71d25d055a9376dc8cac877 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/659850406" 
	@${RM} ${OBJECTDIR}/_ext/659850406/adc4.o.d 
	@${RM} ${OBJECTDIR}/_ext/659850406/adc4.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/adc/adc4.c  -o ${OBJECTDIR}/_ext/659850406/adc4.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/659850406/adc4.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/float_conversion.o: ../src/audio/float_conversion.c  .generated_files/flags/dsPIC33AK512/7cb25b5a1785b63009dae244d9615cc4f617f346 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/float_conversion.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/float_conversion.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/float_conversion.c  -o ${OBJECTDIR}/_ext/1538408868/float_conversion.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/float_conversion.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/gain_ctrl.o: ../src/audio/gain_ctrl.c  .generated_files/flags/dsPIC33AK512/41ea3364535b42ff3101d561fcdd5e4c213c1807 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/gain_ctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/gain_ctrl.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/gain_ctrl.c  -o ${OBJECTDIR}/_ext/1538408868/gain_ctrl.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/gain_ctrl.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/tone_ctrl.o: ../src/audio/tone_ctrl.c  .generated_files/flags/dsPIC33AK512/2544e257c6290ea6b0cf498a5318ae74e97bbe8a .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/tone_ctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/tone_ctrl.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/tone_ctrl.c  -o ${OBJECTDIR}/_ext/1538408868/tone_ctrl.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/tone_ctrl.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/transient.o: ../src/audio/transient.c  .generated_files/flags/dsPIC33AK512/8047c5724abc24ee3bc1d9bda7e707fdfb7d2905 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/transient.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/transient.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/transient.c  -o ${OBJECTDIR}/_ext/1538408868/transient.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/transient.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/reverb.o: ../src/audio/reverb.c  .generated_files/flags/dsPIC33AK512/2036b67ea95b3dc8052f986148cfa9a7f055d00a .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/reverb.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/reverb.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/reverb.c  -o ${OBJECTDIR}/_ext/1538408868/reverb.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/reverb.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/lpf_process.o: ../src/audio/lpf_process.c  .generated_files/flags/dsPIC33AK512/c64a487fb30a952c2602a87335b68f0dc4635ca2 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/lpf_process.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/lpf_process.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/lpf_process.c  -o ${OBJECTDIR}/_ext/1538408868/lpf_process.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/lpf_process.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/reverb_smooth.o: ../src/audio/reverb_smooth.c  .generated_files/flags/dsPIC33AK512/7a867348bfe9f6f92ece53920f4ce5a6714062f .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/reverb_smooth.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/reverb_smooth.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/reverb_smooth.c  -o ${OBJECTDIR}/_ext/1538408868/reverb_smooth.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/reverb_smooth.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/hpf_process.o: ../src/audio/hpf_process.c  .generated_files/flags/dsPIC33AK512/e6b6b3e3e576bd75e7982b70f95d42c79ff68df3 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/hpf_process.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/hpf_process.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/hpf_process.c  -o ${OBJECTDIR}/_ext/1538408868/hpf_process.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/hpf_process.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/LED_level_meter.o: ../src/audio/LED_level_meter.c  .generated_files/flags/dsPIC33AK512/618d66c185ca632adbb38d6491883e87e6066a69 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/LED_level_meter.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/LED_level_meter.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/LED_level_meter.c  -o ${OBJECTDIR}/_ext/1538408868/LED_level_meter.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/LED_level_meter.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/simple_loudmeter.o: ../src/audio/simple_loudmeter.c  .generated_files/flags/dsPIC33AK512/86c11f1634df14c477b028f67daf4c44b2636113 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/simple_loudmeter.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/simple_loudmeter.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/simple_loudmeter.c  -o ${OBJECTDIR}/_ext/1538408868/simple_loudmeter.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/simple_loudmeter.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/snd_effect_play.o: ../src/audio/snd_effect_play.c  .generated_files/flags/dsPIC33AK512/8ec19062291345717de6c09eb6625a8ced63b93b .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/snd_effect_play.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/snd_effect_play.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/snd_effect_play.c  -o ${OBJECTDIR}/_ext/1538408868/snd_effect_play.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/snd_effect_play.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/engine_synth.o: ../src/audio/engine_synth.c  .generated_files/flags/dsPIC33AK512/8b5c9791f4c2a3e6ae43b7594146feda51f87990 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/engine_synth.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/engine_synth.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/engine_synth.c  -o ${OBJECTDIR}/_ext/1538408868/engine_synth.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/engine_synth.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/widen_ctrl.o: ../src/audio/widen_ctrl.c  .generated_files/flags/dsPIC33AK512/44ebb534e0b3130d123218d6db1bee9b530ce2ec .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/widen_ctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/widen_ctrl.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/widen_ctrl.c  -o ${OBJECTDIR}/_ext/1538408868/widen_ctrl.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/widen_ctrl.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/bass_enhancer.o: ../src/audio/bass_enhancer.c  .generated_files/flags/dsPIC33AK512/95835e87f90c4dab4cbae8e9b6912e3efb9a1c74 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/bass_enhancer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/bass_enhancer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/bass_enhancer.c  -o ${OBJECTDIR}/_ext/1538408868/bass_enhancer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/bass_enhancer.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/click_crack_synth.o: ../src/audio/click_crack_synth.c  .generated_files/flags/dsPIC33AK512/fc428c0df33fb199159fdff633db7082e28d3eb4 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/click_crack_synth.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/click_crack_synth.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/click_crack_synth.c  -o ${OBJECTDIR}/_ext/1538408868/click_crack_synth.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/click_crack_synth.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1034234695/button_led.o: ../src/curiosity/button_led.c  .generated_files/flags/dsPIC33AK512/dca5e553aa6cf256bd6f1605af0f4e5c18d67c89 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1034234695" 
	@${RM} ${OBJECTDIR}/_ext/1034234695/button_led.o.d 
	@${RM} ${OBJECTDIR}/_ext/1034234695/button_led.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/curiosity/button_led.c  -o ${OBJECTDIR}/_ext/1034234695/button_led.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1034234695/button_led.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1034234695/pot.o: ../src/curiosity/pot.c  .generated_files/flags/dsPIC33AK512/90396413ad059d71fdc323179bda82cd1550850f .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1034234695" 
	@${RM} ${OBJECTDIR}/_ext/1034234695/pot.o.d 
	@${RM} ${OBJECTDIR}/_ext/1034234695/pot.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/curiosity/pot.c  -o ${OBJECTDIR}/_ext/1034234695/pot.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1034234695/pot.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1536116519/app_debug.o: ../src/debug/app_debug.c  .generated_files/flags/dsPIC33AK512/4c327c839dfafdd8f48a207bc2ff80665798142 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1536116519" 
	@${RM} ${OBJECTDIR}/_ext/1536116519/app_debug.o.d 
	@${RM} ${OBJECTDIR}/_ext/1536116519/app_debug.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/debug/app_debug.c  -o ${OBJECTDIR}/_ext/1536116519/app_debug.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1536116519/app_debug.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1536116519/dbconsole.o: ../src/debug/dbconsole.c  .generated_files/flags/dsPIC33AK512/adf604a0a3ef942d83bc954da544bf55f1115349 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1536116519" 
	@${RM} ${OBJECTDIR}/_ext/1536116519/dbconsole.o.d 
	@${RM} ${OBJECTDIR}/_ext/1536116519/dbconsole.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/debug/dbconsole.c  -o ${OBJECTDIR}/_ext/1536116519/dbconsole.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1536116519/dbconsole.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1521024571/touch.o: ../src/touch/touch.c  .generated_files/flags/dsPIC33AK512/21e845e6fc4eeb8177bdef475fd7dbf85378ae0e .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1521024571" 
	@${RM} ${OBJECTDIR}/_ext/1521024571/touch.o.d 
	@${RM} ${OBJECTDIR}/_ext/1521024571/touch.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/touch/touch.c  -o ${OBJECTDIR}/_ext/1521024571/touch.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1521024571/touch.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1018880376/uart1.o: ../src/uart/uart1.c  .generated_files/flags/dsPIC33AK512/7b6b3a9d7cd700f99670fd793581931e7fd60730 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1018880376" 
	@${RM} ${OBJECTDIR}/_ext/1018880376/uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1018880376/uart1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/uart/uart1.c  -o ${OBJECTDIR}/_ext/1018880376/uart1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1018880376/uart1.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/SPI_TDM_drv.o: ../src/SPI_TDM_drv.c  .generated_files/flags/dsPIC33AK512/87af01b093e58bec4592505bad10516fd6d49288 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SPI_TDM_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SPI_TDM_drv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/SPI_TDM_drv.c  -o ${OBJECTDIR}/_ext/1360937237/SPI_TDM_drv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/SPI_TDM_drv.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/i2c.o: ../src/i2c.c  .generated_files/flags/dsPIC33AK512/9299b713a886928245d79fd9d00d4352eef92e7 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/i2c.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/i2c.c  -o ${OBJECTDIR}/_ext/1360937237/i2c.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/i2c.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/dsPIC33AK512/cd6787afbd6a570812b9f6079a06e395d8cc37a4 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/main.c  -o ${OBJECTDIR}/_ext/1360937237/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/osc_drv.o: ../src/osc_drv.c  .generated_files/flags/dsPIC33AK512/f32074211dfcc5d5191bd36508ab0ae8070e33ab .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/osc_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/osc_drv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/osc_drv.c  -o ${OBJECTDIR}/_ext/1360937237/osc_drv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/osc_drv.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/wm8731.o: ../src/wm8731.c  .generated_files/flags/dsPIC33AK512/8305a5eb742e6607401cacafe3330e92a580e986 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/wm8731.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/wm8731.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/wm8731.c  -o ${OBJECTDIR}/_ext/1360937237/wm8731.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/wm8731.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/tick_time.o: ../src/tick_time.c  .generated_files/flags/dsPIC33AK512/6c11313a30930c6d688a8a8a20387ef01616e633 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/tick_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/tick_time.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/tick_time.c  -o ${OBJECTDIR}/_ext/1360937237/tick_time.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/tick_time.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/pwm.o: ../src/pwm.c  .generated_files/flags/dsPIC33AK512/39d32d569b3bc58a1aecced3350c4a8cd0b05b54 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pwm.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/pwm.c  -o ${OBJECTDIR}/_ext/1360937237/pwm.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/pwm.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/wm8904.o: ../src/wm8904.c  .generated_files/flags/dsPIC33AK512/59c655535b0a7e8fc8f4bf2e117db76462a9db73 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/wm8904.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/wm8904.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/wm8904.c  -o ${OBJECTDIR}/_ext/1360937237/wm8904.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/wm8904.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/SPI3_drv.o: ../src/SPI3_drv.c  .generated_files/flags/dsPIC33AK512/d1265fe2dd9db4af0b8740a35d0a3b3ac8d7d1f5 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SPI3_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SPI3_drv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/SPI3_drv.c  -o ${OBJECTDIR}/_ext/1360937237/SPI3_drv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/SPI3_drv.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/SST26_drv.o: ../src/SST26_drv.c  .generated_files/flags/dsPIC33AK512/857b33de0dd846f5e4e54bdbb56899f05b290e9d .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SST26_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SST26_drv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/SST26_drv.c  -o ${OBJECTDIR}/_ext/1360937237/SST26_drv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/SST26_drv.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/335358292/eq_api_33AK.o: ../src/eq_lib/eq_api_33AK.c  .generated_files/flags/dsPIC33AK512/6c7632d56945cfcc337df4bdc92c776f8707fdc2 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/335358292" 
	@${RM} ${OBJECTDIR}/_ext/335358292/eq_api_33AK.o.d 
	@${RM} ${OBJECTDIR}/_ext/335358292/eq_api_33AK.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/eq_lib/eq_api_33AK.c  -o ${OBJECTDIR}/_ext/335358292/eq_api_33AK.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/335358292/eq_api_33AK.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/335358292/eq_perseus_wrapper.o: ../src/eq_lib/eq_perseus_wrapper.c  .generated_files/flags/dsPIC33AK512/d9335cb86f28d11bb2725300ebac4e8bd062ab7 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/335358292" 
	@${RM} ${OBJECTDIR}/_ext/335358292/eq_perseus_wrapper.o.d 
	@${RM} ${OBJECTDIR}/_ext/335358292/eq_perseus_wrapper.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/eq_lib/eq_perseus_wrapper.c  -o ${OBJECTDIR}/_ext/335358292/eq_perseus_wrapper.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/335358292/eq_perseus_wrapper.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1536116519/eq_benchmark.o: ../src/debug/eq_benchmark.c  .generated_files/flags/dsPIC33AK512/e2a9fcdae5b07b8ca9d2653af89c90726ab6663e .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1536116519" 
	@${RM} ${OBJECTDIR}/_ext/1536116519/eq_benchmark.o.d 
	@${RM} ${OBJECTDIR}/_ext/1536116519/eq_benchmark.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/debug/eq_benchmark.c  -o ${OBJECTDIR}/_ext/1536116519/eq_benchmark.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1536116519/eq_benchmark.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/aec_33ak.o: ../src/audio/aec_33ak.c  .generated_files/flags/dsPIC33AK512/e21a5691dbeb1cac2217b48dad0cc948f49a4cc4 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/aec_33ak.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/aec_33ak.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/aec_33ak.c  -o ${OBJECTDIR}/_ext/1538408868/aec_33ak.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/aec_33ak.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/aec_nlms_float.o: ../src/audio/aec_nlms_float.c  .generated_files/flags/dsPIC33AK512/a28aa1fca01b6fe2c39ea58f2ca88caf8b6fa1df .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/aec_nlms_float.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/aec_nlms_float.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/aec_nlms_float.c  -o ${OBJECTDIR}/_ext/1538408868/aec_nlms_float.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/aec_nlms_float.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/aec_src.o: ../src/audio/aec_src.c  .generated_files/flags/dsPIC33AK512/ce007904c2e85814b379489f4b491808f007af2d .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/aec_src.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/aec_src.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/aec_src.c  -o ${OBJECTDIR}/_ext/1538408868/aec_src.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/aec_src.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/aec_vad_float.o: ../src/audio/aec_vad_float.c  .generated_files/flags/dsPIC33AK512/c7a457d2d900b234e38adfcee98e0e45703d43d5 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/aec_vad_float.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/aec_vad_float.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/aec_vad_float.c  -o ${OBJECTDIR}/_ext/1538408868/aec_vad_float.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/aec_vad_float.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemblePreproc
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/perseus_512.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../src/touch/lib/qtm_acq_dspic33ak_mp_0x0051.X.a ../src/touch/lib/qtm_freq_hop_auto_dspic33akmp_0x0004.X.a ../src/touch/lib/qtm_freq_hop_dspic33akmp_0x0006.X.a ../src/touch/lib/qtm_scroller_dspic33akmp_0x000b.X.a ../src/touch/lib/qtm_touch_key_dspic33akmp_0x0002.X.a  
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o ${DISTDIR}/perseus_512.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}    ..\src\touch\lib\qtm_acq_dspic33ak_mp_0x0051.X.a ..\src\touch\lib\qtm_freq_hop_auto_dspic33akmp_0x0004.X.a ..\src\touch\lib\qtm_freq_hop_dspic33akmp_0x0006.X.a ..\src\touch\lib\qtm_scroller_dspic33akmp_0x000b.X.a ..\src\touch\lib\qtm_touch_key_dspic33akmp_0x0002.X.a  -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG=__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1  -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)      -Wl,,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D__DEBUG=__DEBUG,--defsym=__MPLAB_DEBUGGER_PKOB4=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--gc-sections,--fill-upper=0,--stackguard=16,--ivt,--isr,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--cref,--warn-section-align,--memorysummary,${DISTDIR}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	
else
${DISTDIR}/perseus_512.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../src/touch/lib/qtm_acq_dspic33ak_mp_0x0051.X.a ../src/touch/lib/qtm_freq_hop_auto_dspic33akmp_0x0004.X.a ../src/touch/lib/qtm_freq_hop_dspic33akmp_0x0006.X.a ../src/touch/lib/qtm_scroller_dspic33akmp_0x000b.X.a ../src/touch/lib/qtm_touch_key_dspic33akmp_0x0002.X.a 
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o ${DISTDIR}/perseus_512.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}    ..\src\touch\lib\qtm_acq_dspic33ak_mp_0x0051.X.a ..\src\touch\lib\qtm_freq_hop_auto_dspic33akmp_0x0004.X.a ..\src\touch\lib\qtm_freq_hop_dspic33akmp_0x0006.X.a ..\src\touch\lib\qtm_scroller_dspic33akmp_0x000b.X.a ..\src\touch\lib\qtm_touch_key_dspic33akmp_0x0002.X.a  -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--gc-sections,--fill-upper=0,--stackguard=16,--ivt,--isr,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--cref,--warn-section-align,--memorysummary,${DISTDIR}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	${MP_CC_DIR}\\xc-dsc-bin2hex ${DISTDIR}/perseus_512.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf   -mdfp="${DFP_DIR}/xc16" 
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
