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
SOURCEFILES_QUOTED_IF_SPACED=../src/adc/adc5.c ../src/adc/adc1.c ../src/adc/adc3.c ../src/adc/adc4.c ../src/audio/float_conversion.c ../src/audio/gain_ctrl.c ../src/audio/tone_ctrl.c ../src/audio/transient.c ../src/audio/reverb.c ../src/audio/lpf_process.c ../src/audio/reverb_smooth.c ../src/audio/hpf_process.c ../src/audio/LED_level_meter.c ../src/audio/simple_loudmeter.c ../src/audio/snd_effect_play.c ../src/audio/engine_synth.c ../src/audio/widen_ctrl.c ../src/audio/bass_enhancer.c ../src/audio/click_crack_synth.c ../src/curiosity/button_led.c ../src/curiosity/pot.c ../src/debug/app_debug.c ../src/debug/dbconsole.c ../src/touch/touch.c ../src/uart/uart1.c ../src/SPI_TDM_drv.c ../src/i2c.c ../src/main.c ../src/osc_drv.c ../src/wm8731.c ../src/tick_time.c ../src/pwm.c ../src/wm8904.c ../src/SPI3_drv.c ../src/SST26_drv.c ../src/eq_lib/eq_api_33AK.c ../src/eq_lib/eq_perseus_wrapper.c ../src/debug/eq_benchmark.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/659850406/adc5.o ${OBJECTDIR}/_ext/659850406/adc1.o ${OBJECTDIR}/_ext/659850406/adc3.o ${OBJECTDIR}/_ext/659850406/adc4.o ${OBJECTDIR}/_ext/1538408868/float_conversion.o ${OBJECTDIR}/_ext/1538408868/gain_ctrl.o ${OBJECTDIR}/_ext/1538408868/tone_ctrl.o ${OBJECTDIR}/_ext/1538408868/transient.o ${OBJECTDIR}/_ext/1538408868/reverb.o ${OBJECTDIR}/_ext/1538408868/lpf_process.o ${OBJECTDIR}/_ext/1538408868/reverb_smooth.o ${OBJECTDIR}/_ext/1538408868/hpf_process.o ${OBJECTDIR}/_ext/1538408868/LED_level_meter.o ${OBJECTDIR}/_ext/1538408868/simple_loudmeter.o ${OBJECTDIR}/_ext/1538408868/snd_effect_play.o ${OBJECTDIR}/_ext/1538408868/engine_synth.o ${OBJECTDIR}/_ext/1538408868/widen_ctrl.o ${OBJECTDIR}/_ext/1538408868/bass_enhancer.o ${OBJECTDIR}/_ext/1538408868/click_crack_synth.o ${OBJECTDIR}/_ext/1034234695/button_led.o ${OBJECTDIR}/_ext/1034234695/pot.o ${OBJECTDIR}/_ext/1536116519/app_debug.o ${OBJECTDIR}/_ext/1536116519/dbconsole.o ${OBJECTDIR}/_ext/1521024571/touch.o ${OBJECTDIR}/_ext/1018880376/uart1.o ${OBJECTDIR}/_ext/1360937237/SPI_TDM_drv.o ${OBJECTDIR}/_ext/1360937237/i2c.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/osc_drv.o ${OBJECTDIR}/_ext/1360937237/wm8731.o ${OBJECTDIR}/_ext/1360937237/tick_time.o ${OBJECTDIR}/_ext/1360937237/pwm.o ${OBJECTDIR}/_ext/1360937237/wm8904.o ${OBJECTDIR}/_ext/1360937237/SPI3_drv.o ${OBJECTDIR}/_ext/1360937237/SST26_drv.o ${OBJECTDIR}/_ext/335358292/eq_api_33AK.o ${OBJECTDIR}/_ext/335358292/eq_perseus_wrapper.o ${OBJECTDIR}/_ext/1536116519/eq_benchmark.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/659850406/adc5.o.d ${OBJECTDIR}/_ext/659850406/adc1.o.d ${OBJECTDIR}/_ext/659850406/adc3.o.d ${OBJECTDIR}/_ext/659850406/adc4.o.d ${OBJECTDIR}/_ext/1538408868/float_conversion.o.d ${OBJECTDIR}/_ext/1538408868/gain_ctrl.o.d ${OBJECTDIR}/_ext/1538408868/tone_ctrl.o.d ${OBJECTDIR}/_ext/1538408868/transient.o.d ${OBJECTDIR}/_ext/1538408868/reverb.o.d ${OBJECTDIR}/_ext/1538408868/lpf_process.o.d ${OBJECTDIR}/_ext/1538408868/reverb_smooth.o.d ${OBJECTDIR}/_ext/1538408868/hpf_process.o.d ${OBJECTDIR}/_ext/1538408868/LED_level_meter.o.d ${OBJECTDIR}/_ext/1538408868/simple_loudmeter.o.d ${OBJECTDIR}/_ext/1538408868/snd_effect_play.o.d ${OBJECTDIR}/_ext/1538408868/engine_synth.o.d ${OBJECTDIR}/_ext/1538408868/widen_ctrl.o.d ${OBJECTDIR}/_ext/1538408868/bass_enhancer.o.d ${OBJECTDIR}/_ext/1538408868/click_crack_synth.o.d ${OBJECTDIR}/_ext/1034234695/button_led.o.d ${OBJECTDIR}/_ext/1034234695/pot.o.d ${OBJECTDIR}/_ext/1536116519/app_debug.o.d ${OBJECTDIR}/_ext/1536116519/dbconsole.o.d ${OBJECTDIR}/_ext/1521024571/touch.o.d ${OBJECTDIR}/_ext/1018880376/uart1.o.d ${OBJECTDIR}/_ext/1360937237/SPI_TDM_drv.o.d ${OBJECTDIR}/_ext/1360937237/i2c.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/osc_drv.o.d ${OBJECTDIR}/_ext/1360937237/wm8731.o.d ${OBJECTDIR}/_ext/1360937237/tick_time.o.d ${OBJECTDIR}/_ext/1360937237/pwm.o.d ${OBJECTDIR}/_ext/1360937237/wm8904.o.d ${OBJECTDIR}/_ext/1360937237/SPI3_drv.o.d ${OBJECTDIR}/_ext/1360937237/SST26_drv.o.d ${OBJECTDIR}/_ext/335358292/eq_api_33AK.o.d ${OBJECTDIR}/_ext/335358292/eq_perseus_wrapper.o.d ${OBJECTDIR}/_ext/1536116519/eq_benchmark.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/659850406/adc5.o ${OBJECTDIR}/_ext/659850406/adc1.o ${OBJECTDIR}/_ext/659850406/adc3.o ${OBJECTDIR}/_ext/659850406/adc4.o ${OBJECTDIR}/_ext/1538408868/float_conversion.o ${OBJECTDIR}/_ext/1538408868/gain_ctrl.o ${OBJECTDIR}/_ext/1538408868/tone_ctrl.o ${OBJECTDIR}/_ext/1538408868/transient.o ${OBJECTDIR}/_ext/1538408868/reverb.o ${OBJECTDIR}/_ext/1538408868/lpf_process.o ${OBJECTDIR}/_ext/1538408868/reverb_smooth.o ${OBJECTDIR}/_ext/1538408868/hpf_process.o ${OBJECTDIR}/_ext/1538408868/LED_level_meter.o ${OBJECTDIR}/_ext/1538408868/simple_loudmeter.o ${OBJECTDIR}/_ext/1538408868/snd_effect_play.o ${OBJECTDIR}/_ext/1538408868/engine_synth.o ${OBJECTDIR}/_ext/1538408868/widen_ctrl.o ${OBJECTDIR}/_ext/1538408868/bass_enhancer.o ${OBJECTDIR}/_ext/1538408868/click_crack_synth.o ${OBJECTDIR}/_ext/1034234695/button_led.o ${OBJECTDIR}/_ext/1034234695/pot.o ${OBJECTDIR}/_ext/1536116519/app_debug.o ${OBJECTDIR}/_ext/1536116519/dbconsole.o ${OBJECTDIR}/_ext/1521024571/touch.o ${OBJECTDIR}/_ext/1018880376/uart1.o ${OBJECTDIR}/_ext/1360937237/SPI_TDM_drv.o ${OBJECTDIR}/_ext/1360937237/i2c.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/osc_drv.o ${OBJECTDIR}/_ext/1360937237/wm8731.o ${OBJECTDIR}/_ext/1360937237/tick_time.o ${OBJECTDIR}/_ext/1360937237/pwm.o ${OBJECTDIR}/_ext/1360937237/wm8904.o ${OBJECTDIR}/_ext/1360937237/SPI3_drv.o ${OBJECTDIR}/_ext/1360937237/SST26_drv.o ${OBJECTDIR}/_ext/335358292/eq_api_33AK.o ${OBJECTDIR}/_ext/335358292/eq_perseus_wrapper.o ${OBJECTDIR}/_ext/1536116519/eq_benchmark.o

# Source Files
SOURCEFILES=../src/adc/adc5.c ../src/adc/adc1.c ../src/adc/adc3.c ../src/adc/adc4.c ../src/audio/float_conversion.c ../src/audio/gain_ctrl.c ../src/audio/tone_ctrl.c ../src/audio/transient.c ../src/audio/reverb.c ../src/audio/lpf_process.c ../src/audio/reverb_smooth.c ../src/audio/hpf_process.c ../src/audio/LED_level_meter.c ../src/audio/simple_loudmeter.c ../src/audio/snd_effect_play.c ../src/audio/engine_synth.c ../src/audio/widen_ctrl.c ../src/audio/bass_enhancer.c ../src/audio/click_crack_synth.c ../src/curiosity/button_led.c ../src/curiosity/pot.c ../src/debug/app_debug.c ../src/debug/dbconsole.c ../src/touch/touch.c ../src/uart/uart1.c ../src/SPI_TDM_drv.c ../src/i2c.c ../src/main.c ../src/osc_drv.c ../src/wm8731.c ../src/tick_time.c ../src/pwm.c ../src/wm8904.c ../src/SPI3_drv.c ../src/SST26_drv.c ../src/eq_lib/eq_api_33AK.c ../src/eq_lib/eq_perseus_wrapper.c ../src/debug/eq_benchmark.c



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
${OBJECTDIR}/_ext/659850406/adc5.o: ../src/adc/adc5.c  .generated_files/flags/dsPIC33AK512/afaadc38d6b39ea6df772ccb1d8a906f2a8218a3 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/659850406" 
	@${RM} ${OBJECTDIR}/_ext/659850406/adc5.o.d 
	@${RM} ${OBJECTDIR}/_ext/659850406/adc5.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/adc/adc5.c  -o ${OBJECTDIR}/_ext/659850406/adc5.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/659850406/adc5.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/659850406/adc1.o: ../src/adc/adc1.c  .generated_files/flags/dsPIC33AK512/14e73696a7519b262517b8d9a2f0e4472d235871 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/659850406" 
	@${RM} ${OBJECTDIR}/_ext/659850406/adc1.o.d 
	@${RM} ${OBJECTDIR}/_ext/659850406/adc1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/adc/adc1.c  -o ${OBJECTDIR}/_ext/659850406/adc1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/659850406/adc1.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/659850406/adc3.o: ../src/adc/adc3.c  .generated_files/flags/dsPIC33AK512/a6a52f669e7b9ca83b35863fb8768bd8b94c5e1e .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/659850406" 
	@${RM} ${OBJECTDIR}/_ext/659850406/adc3.o.d 
	@${RM} ${OBJECTDIR}/_ext/659850406/adc3.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/adc/adc3.c  -o ${OBJECTDIR}/_ext/659850406/adc3.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/659850406/adc3.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/659850406/adc4.o: ../src/adc/adc4.c  .generated_files/flags/dsPIC33AK512/f481b471f49279e643f0b171b5a3db2d35e63ceb .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/659850406" 
	@${RM} ${OBJECTDIR}/_ext/659850406/adc4.o.d 
	@${RM} ${OBJECTDIR}/_ext/659850406/adc4.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/adc/adc4.c  -o ${OBJECTDIR}/_ext/659850406/adc4.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/659850406/adc4.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/float_conversion.o: ../src/audio/float_conversion.c  .generated_files/flags/dsPIC33AK512/8213ffb15651a7954f6727f1d3d2818debdf8eb7 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/float_conversion.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/float_conversion.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/float_conversion.c  -o ${OBJECTDIR}/_ext/1538408868/float_conversion.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/float_conversion.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/gain_ctrl.o: ../src/audio/gain_ctrl.c  .generated_files/flags/dsPIC33AK512/9f12a7d99bbbb720b580b3edae1f1b06d128640 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/gain_ctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/gain_ctrl.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/gain_ctrl.c  -o ${OBJECTDIR}/_ext/1538408868/gain_ctrl.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/gain_ctrl.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/tone_ctrl.o: ../src/audio/tone_ctrl.c  .generated_files/flags/dsPIC33AK512/f8408c62af6f7fd6640b6d5851f65d83759b7c96 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/tone_ctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/tone_ctrl.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/tone_ctrl.c  -o ${OBJECTDIR}/_ext/1538408868/tone_ctrl.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/tone_ctrl.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/transient.o: ../src/audio/transient.c  .generated_files/flags/dsPIC33AK512/f78296808931c3597929436a17db2e5771277cf8 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/transient.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/transient.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/transient.c  -o ${OBJECTDIR}/_ext/1538408868/transient.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/transient.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/reverb.o: ../src/audio/reverb.c  .generated_files/flags/dsPIC33AK512/7b7c48a73ecbaa4cb2f243dc87f53d8379558436 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/reverb.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/reverb.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/reverb.c  -o ${OBJECTDIR}/_ext/1538408868/reverb.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/reverb.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/lpf_process.o: ../src/audio/lpf_process.c  .generated_files/flags/dsPIC33AK512/1b7374c461d317e3faeb5bcba9e7fc3da892295f .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/lpf_process.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/lpf_process.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/lpf_process.c  -o ${OBJECTDIR}/_ext/1538408868/lpf_process.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/lpf_process.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/reverb_smooth.o: ../src/audio/reverb_smooth.c  .generated_files/flags/dsPIC33AK512/8ee106c622cd4ef52634a992f2078242a8a99b66 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/reverb_smooth.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/reverb_smooth.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/reverb_smooth.c  -o ${OBJECTDIR}/_ext/1538408868/reverb_smooth.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/reverb_smooth.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/hpf_process.o: ../src/audio/hpf_process.c  .generated_files/flags/dsPIC33AK512/12ebaf5c974abbdcc7f3a267735ffdbd35ca889 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/hpf_process.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/hpf_process.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/hpf_process.c  -o ${OBJECTDIR}/_ext/1538408868/hpf_process.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/hpf_process.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/LED_level_meter.o: ../src/audio/LED_level_meter.c  .generated_files/flags/dsPIC33AK512/b635c643f42c54fe9fd34de099e3f589e5cd8616 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/LED_level_meter.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/LED_level_meter.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/LED_level_meter.c  -o ${OBJECTDIR}/_ext/1538408868/LED_level_meter.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/LED_level_meter.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/simple_loudmeter.o: ../src/audio/simple_loudmeter.c  .generated_files/flags/dsPIC33AK512/fa804cbd4f29f1457fc06c40d3f8d56d0e213f5c .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/simple_loudmeter.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/simple_loudmeter.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/simple_loudmeter.c  -o ${OBJECTDIR}/_ext/1538408868/simple_loudmeter.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/simple_loudmeter.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/snd_effect_play.o: ../src/audio/snd_effect_play.c  .generated_files/flags/dsPIC33AK512/f834fc5de2f27bc2277fb785ca5bed722e5b0e29 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/snd_effect_play.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/snd_effect_play.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/snd_effect_play.c  -o ${OBJECTDIR}/_ext/1538408868/snd_effect_play.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/snd_effect_play.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/engine_synth.o: ../src/audio/engine_synth.c  .generated_files/flags/dsPIC33AK512/49d852ae065e6daef14cc8da6095d1992f3aec53 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/engine_synth.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/engine_synth.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/engine_synth.c  -o ${OBJECTDIR}/_ext/1538408868/engine_synth.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/engine_synth.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/widen_ctrl.o: ../src/audio/widen_ctrl.c  .generated_files/flags/dsPIC33AK512/9006eaf4b24f8ea1ac7a7500c262afe832b5a5d .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/widen_ctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/widen_ctrl.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/widen_ctrl.c  -o ${OBJECTDIR}/_ext/1538408868/widen_ctrl.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/widen_ctrl.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/bass_enhancer.o: ../src/audio/bass_enhancer.c  .generated_files/flags/dsPIC33AK512/e75514caf1549d3269577be87f203d36d17f30a0 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/bass_enhancer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/bass_enhancer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/bass_enhancer.c  -o ${OBJECTDIR}/_ext/1538408868/bass_enhancer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/bass_enhancer.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/click_crack_synth.o: ../src/audio/click_crack_synth.c  .generated_files/flags/dsPIC33AK512/299db3d311a9d89f5834a0b02b93cc50c1bb611b .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/click_crack_synth.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/click_crack_synth.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/click_crack_synth.c  -o ${OBJECTDIR}/_ext/1538408868/click_crack_synth.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/click_crack_synth.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1034234695/button_led.o: ../src/curiosity/button_led.c  .generated_files/flags/dsPIC33AK512/f4a10c441a14e7bfe6aedaf212eae88b8a9734b1 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1034234695" 
	@${RM} ${OBJECTDIR}/_ext/1034234695/button_led.o.d 
	@${RM} ${OBJECTDIR}/_ext/1034234695/button_led.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/curiosity/button_led.c  -o ${OBJECTDIR}/_ext/1034234695/button_led.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1034234695/button_led.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1034234695/pot.o: ../src/curiosity/pot.c  .generated_files/flags/dsPIC33AK512/839c1ee18f493adebf6e453b5dbf11869148754e .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1034234695" 
	@${RM} ${OBJECTDIR}/_ext/1034234695/pot.o.d 
	@${RM} ${OBJECTDIR}/_ext/1034234695/pot.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/curiosity/pot.c  -o ${OBJECTDIR}/_ext/1034234695/pot.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1034234695/pot.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1536116519/app_debug.o: ../src/debug/app_debug.c  .generated_files/flags/dsPIC33AK512/1fdffe44fc52697c9bb88e53df8cc6d70c14708 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1536116519" 
	@${RM} ${OBJECTDIR}/_ext/1536116519/app_debug.o.d 
	@${RM} ${OBJECTDIR}/_ext/1536116519/app_debug.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/debug/app_debug.c  -o ${OBJECTDIR}/_ext/1536116519/app_debug.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1536116519/app_debug.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1536116519/dbconsole.o: ../src/debug/dbconsole.c  .generated_files/flags/dsPIC33AK512/b714d60cc50ac060b75ef783379b03914daf7f6e .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1536116519" 
	@${RM} ${OBJECTDIR}/_ext/1536116519/dbconsole.o.d 
	@${RM} ${OBJECTDIR}/_ext/1536116519/dbconsole.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/debug/dbconsole.c  -o ${OBJECTDIR}/_ext/1536116519/dbconsole.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1536116519/dbconsole.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1521024571/touch.o: ../src/touch/touch.c  .generated_files/flags/dsPIC33AK512/c05ee2e99e5c603aa463704219f621215dba18bd .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1521024571" 
	@${RM} ${OBJECTDIR}/_ext/1521024571/touch.o.d 
	@${RM} ${OBJECTDIR}/_ext/1521024571/touch.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/touch/touch.c  -o ${OBJECTDIR}/_ext/1521024571/touch.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1521024571/touch.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1018880376/uart1.o: ../src/uart/uart1.c  .generated_files/flags/dsPIC33AK512/76e29cc523c50c96bfb584f42ee7944a2363509c .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1018880376" 
	@${RM} ${OBJECTDIR}/_ext/1018880376/uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1018880376/uart1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/uart/uart1.c  -o ${OBJECTDIR}/_ext/1018880376/uart1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1018880376/uart1.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/SPI_TDM_drv.o: ../src/SPI_TDM_drv.c  .generated_files/flags/dsPIC33AK512/c35d96f576873c35dee1238604cea5518b577d1d .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SPI_TDM_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SPI_TDM_drv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/SPI_TDM_drv.c  -o ${OBJECTDIR}/_ext/1360937237/SPI_TDM_drv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/SPI_TDM_drv.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/i2c.o: ../src/i2c.c  .generated_files/flags/dsPIC33AK512/5e801513e534675f1dc522b390ac1cca55042da8 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/i2c.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/i2c.c  -o ${OBJECTDIR}/_ext/1360937237/i2c.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/i2c.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/dsPIC33AK512/f6410769043201f3ee8488fb8f8cb7883048379 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/main.c  -o ${OBJECTDIR}/_ext/1360937237/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/osc_drv.o: ../src/osc_drv.c  .generated_files/flags/dsPIC33AK512/a6fd730918b32fcfeeb1128477f857f9f3ebbbc1 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/osc_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/osc_drv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/osc_drv.c  -o ${OBJECTDIR}/_ext/1360937237/osc_drv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/osc_drv.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/wm8731.o: ../src/wm8731.c  .generated_files/flags/dsPIC33AK512/556d47bf74468e2b1a65189fd56007286fb7bfd3 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/wm8731.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/wm8731.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/wm8731.c  -o ${OBJECTDIR}/_ext/1360937237/wm8731.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/wm8731.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/tick_time.o: ../src/tick_time.c  .generated_files/flags/dsPIC33AK512/5c3a344709fb6bebddedf9205a34fe664c31c6d .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/tick_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/tick_time.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/tick_time.c  -o ${OBJECTDIR}/_ext/1360937237/tick_time.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/tick_time.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/pwm.o: ../src/pwm.c  .generated_files/flags/dsPIC33AK512/3acfe148b81eb34faaf49c2e3b690293a6526093 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pwm.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/pwm.c  -o ${OBJECTDIR}/_ext/1360937237/pwm.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/pwm.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/wm8904.o: ../src/wm8904.c  .generated_files/flags/dsPIC33AK512/65a86c67c0aa5a21cd99e905d693d4fdf6b160ef .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/wm8904.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/wm8904.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/wm8904.c  -o ${OBJECTDIR}/_ext/1360937237/wm8904.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/wm8904.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/SPI3_drv.o: ../src/SPI3_drv.c  .generated_files/flags/dsPIC33AK512/fbc310960eb6e8dea2de908cec12d9dcbe3d9203 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SPI3_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SPI3_drv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/SPI3_drv.c  -o ${OBJECTDIR}/_ext/1360937237/SPI3_drv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/SPI3_drv.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/SST26_drv.o: ../src/SST26_drv.c  .generated_files/flags/dsPIC33AK512/caedd08b3c6ed219f0f319f1270571af6b87dfed .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SST26_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SST26_drv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/SST26_drv.c  -o ${OBJECTDIR}/_ext/1360937237/SST26_drv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/SST26_drv.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/335358292/eq_api_33AK.o: ../src/eq_lib/eq_api_33AK.c  .generated_files/flags/dsPIC33AK512/fec9847c7ebf5eec7e346b45a923bb7bdec89d08 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/335358292" 
	@${RM} ${OBJECTDIR}/_ext/335358292/eq_api_33AK.o.d 
	@${RM} ${OBJECTDIR}/_ext/335358292/eq_api_33AK.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/eq_lib/eq_api_33AK.c  -o ${OBJECTDIR}/_ext/335358292/eq_api_33AK.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/335358292/eq_api_33AK.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/335358292/eq_perseus_wrapper.o: ../src/eq_lib/eq_perseus_wrapper.c  .generated_files/flags/dsPIC33AK512/6e0bfbcb2e06d62e67f37ab5f799327e559ab771 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/335358292" 
	@${RM} ${OBJECTDIR}/_ext/335358292/eq_perseus_wrapper.o.d 
	@${RM} ${OBJECTDIR}/_ext/335358292/eq_perseus_wrapper.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/eq_lib/eq_perseus_wrapper.c  -o ${OBJECTDIR}/_ext/335358292/eq_perseus_wrapper.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/335358292/eq_perseus_wrapper.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1536116519/eq_benchmark.o: ../src/debug/eq_benchmark.c  .generated_files/flags/dsPIC33AK512/9b3af1cd1bb5ac2ba608ab59e833d139f1f29cab .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1536116519" 
	@${RM} ${OBJECTDIR}/_ext/1536116519/eq_benchmark.o.d 
	@${RM} ${OBJECTDIR}/_ext/1536116519/eq_benchmark.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/debug/eq_benchmark.c  -o ${OBJECTDIR}/_ext/1536116519/eq_benchmark.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1536116519/eq_benchmark.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PKOB4=1    -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
else
${OBJECTDIR}/_ext/659850406/adc5.o: ../src/adc/adc5.c  .generated_files/flags/dsPIC33AK512/67580b5552df59f45127d49db51a733832a8cebf .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/659850406" 
	@${RM} ${OBJECTDIR}/_ext/659850406/adc5.o.d 
	@${RM} ${OBJECTDIR}/_ext/659850406/adc5.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/adc/adc5.c  -o ${OBJECTDIR}/_ext/659850406/adc5.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/659850406/adc5.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/659850406/adc1.o: ../src/adc/adc1.c  .generated_files/flags/dsPIC33AK512/aaba82b8e06fa7e11a4ed566dab8e184c354fe46 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/659850406" 
	@${RM} ${OBJECTDIR}/_ext/659850406/adc1.o.d 
	@${RM} ${OBJECTDIR}/_ext/659850406/adc1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/adc/adc1.c  -o ${OBJECTDIR}/_ext/659850406/adc1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/659850406/adc1.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/659850406/adc3.o: ../src/adc/adc3.c  .generated_files/flags/dsPIC33AK512/e768480c65c5e843d1550565c675f153a3ab316a .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/659850406" 
	@${RM} ${OBJECTDIR}/_ext/659850406/adc3.o.d 
	@${RM} ${OBJECTDIR}/_ext/659850406/adc3.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/adc/adc3.c  -o ${OBJECTDIR}/_ext/659850406/adc3.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/659850406/adc3.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/659850406/adc4.o: ../src/adc/adc4.c  .generated_files/flags/dsPIC33AK512/e321b60cb5ec4300d5f7236638a94fd11e7e6843 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/659850406" 
	@${RM} ${OBJECTDIR}/_ext/659850406/adc4.o.d 
	@${RM} ${OBJECTDIR}/_ext/659850406/adc4.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/adc/adc4.c  -o ${OBJECTDIR}/_ext/659850406/adc4.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/659850406/adc4.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/float_conversion.o: ../src/audio/float_conversion.c  .generated_files/flags/dsPIC33AK512/3c5ad98bab00c97d571600397f123e09587e9f9c .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/float_conversion.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/float_conversion.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/float_conversion.c  -o ${OBJECTDIR}/_ext/1538408868/float_conversion.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/float_conversion.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/gain_ctrl.o: ../src/audio/gain_ctrl.c  .generated_files/flags/dsPIC33AK512/b7f49a5cec8580f31ca658dd538b7eda9f74639d .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/gain_ctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/gain_ctrl.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/gain_ctrl.c  -o ${OBJECTDIR}/_ext/1538408868/gain_ctrl.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/gain_ctrl.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/tone_ctrl.o: ../src/audio/tone_ctrl.c  .generated_files/flags/dsPIC33AK512/97d53dac87aba088071a0a74b31044fdd10d72f4 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/tone_ctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/tone_ctrl.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/tone_ctrl.c  -o ${OBJECTDIR}/_ext/1538408868/tone_ctrl.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/tone_ctrl.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/transient.o: ../src/audio/transient.c  .generated_files/flags/dsPIC33AK512/5ca544e41572752b7cfade371ac212eda0eb88e9 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/transient.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/transient.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/transient.c  -o ${OBJECTDIR}/_ext/1538408868/transient.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/transient.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/reverb.o: ../src/audio/reverb.c  .generated_files/flags/dsPIC33AK512/3df63efb636a1ef91972fd2e5d9d2b648a8936e5 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/reverb.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/reverb.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/reverb.c  -o ${OBJECTDIR}/_ext/1538408868/reverb.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/reverb.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/lpf_process.o: ../src/audio/lpf_process.c  .generated_files/flags/dsPIC33AK512/bb6c4fb254dc8a99dbf9828942ae5a0051f65c2d .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/lpf_process.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/lpf_process.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/lpf_process.c  -o ${OBJECTDIR}/_ext/1538408868/lpf_process.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/lpf_process.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/reverb_smooth.o: ../src/audio/reverb_smooth.c  .generated_files/flags/dsPIC33AK512/d348463f89a8feb865c513a71bd6e2c7a334845d .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/reverb_smooth.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/reverb_smooth.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/reverb_smooth.c  -o ${OBJECTDIR}/_ext/1538408868/reverb_smooth.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/reverb_smooth.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/hpf_process.o: ../src/audio/hpf_process.c  .generated_files/flags/dsPIC33AK512/e8648a65e3abb06082d13077d0f72cd4664c5139 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/hpf_process.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/hpf_process.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/hpf_process.c  -o ${OBJECTDIR}/_ext/1538408868/hpf_process.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/hpf_process.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/LED_level_meter.o: ../src/audio/LED_level_meter.c  .generated_files/flags/dsPIC33AK512/6c1f6cf85b38e47af181af4984d00c8cefdf541a .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/LED_level_meter.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/LED_level_meter.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/LED_level_meter.c  -o ${OBJECTDIR}/_ext/1538408868/LED_level_meter.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/LED_level_meter.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/simple_loudmeter.o: ../src/audio/simple_loudmeter.c  .generated_files/flags/dsPIC33AK512/c7f7e2892a00822c390dfaab6ef14d4b90c937c1 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/simple_loudmeter.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/simple_loudmeter.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/simple_loudmeter.c  -o ${OBJECTDIR}/_ext/1538408868/simple_loudmeter.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/simple_loudmeter.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/snd_effect_play.o: ../src/audio/snd_effect_play.c  .generated_files/flags/dsPIC33AK512/cb56ce8b9fe89aabcc18b5bb89099729fe7c6ba9 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/snd_effect_play.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/snd_effect_play.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/snd_effect_play.c  -o ${OBJECTDIR}/_ext/1538408868/snd_effect_play.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/snd_effect_play.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/engine_synth.o: ../src/audio/engine_synth.c  .generated_files/flags/dsPIC33AK512/4fb1c7c6909050a9a0a2344b3eefe2e0d1710392 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/engine_synth.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/engine_synth.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/engine_synth.c  -o ${OBJECTDIR}/_ext/1538408868/engine_synth.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/engine_synth.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/widen_ctrl.o: ../src/audio/widen_ctrl.c  .generated_files/flags/dsPIC33AK512/efbd7ceb6f8209bdec4c81d47e91e58d69f65d7 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/widen_ctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/widen_ctrl.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/widen_ctrl.c  -o ${OBJECTDIR}/_ext/1538408868/widen_ctrl.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/widen_ctrl.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/bass_enhancer.o: ../src/audio/bass_enhancer.c  .generated_files/flags/dsPIC33AK512/6e18c85d8e4f3d8410ef266d26d59dd6208a715d .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/bass_enhancer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/bass_enhancer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/bass_enhancer.c  -o ${OBJECTDIR}/_ext/1538408868/bass_enhancer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/bass_enhancer.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/click_crack_synth.o: ../src/audio/click_crack_synth.c  .generated_files/flags/dsPIC33AK512/6b895ea4a0b52cd42797714883e3e84c52442a45 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/click_crack_synth.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/click_crack_synth.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/click_crack_synth.c  -o ${OBJECTDIR}/_ext/1538408868/click_crack_synth.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/click_crack_synth.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1034234695/button_led.o: ../src/curiosity/button_led.c  .generated_files/flags/dsPIC33AK512/51a065b5089beec4fd5d4d4e4f3944b37e9898ba .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1034234695" 
	@${RM} ${OBJECTDIR}/_ext/1034234695/button_led.o.d 
	@${RM} ${OBJECTDIR}/_ext/1034234695/button_led.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/curiosity/button_led.c  -o ${OBJECTDIR}/_ext/1034234695/button_led.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1034234695/button_led.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1034234695/pot.o: ../src/curiosity/pot.c  .generated_files/flags/dsPIC33AK512/34dc758cbd6683aee59821e5b7482c76c140f665 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1034234695" 
	@${RM} ${OBJECTDIR}/_ext/1034234695/pot.o.d 
	@${RM} ${OBJECTDIR}/_ext/1034234695/pot.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/curiosity/pot.c  -o ${OBJECTDIR}/_ext/1034234695/pot.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1034234695/pot.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1536116519/app_debug.o: ../src/debug/app_debug.c  .generated_files/flags/dsPIC33AK512/41d303645add24bc55fc98b3bcdc2ad60c36eae2 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1536116519" 
	@${RM} ${OBJECTDIR}/_ext/1536116519/app_debug.o.d 
	@${RM} ${OBJECTDIR}/_ext/1536116519/app_debug.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/debug/app_debug.c  -o ${OBJECTDIR}/_ext/1536116519/app_debug.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1536116519/app_debug.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1536116519/dbconsole.o: ../src/debug/dbconsole.c  .generated_files/flags/dsPIC33AK512/bcb603e1db57376304e018c4d0ebd0ae45a23104 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1536116519" 
	@${RM} ${OBJECTDIR}/_ext/1536116519/dbconsole.o.d 
	@${RM} ${OBJECTDIR}/_ext/1536116519/dbconsole.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/debug/dbconsole.c  -o ${OBJECTDIR}/_ext/1536116519/dbconsole.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1536116519/dbconsole.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1521024571/touch.o: ../src/touch/touch.c  .generated_files/flags/dsPIC33AK512/ba9f6b2df8449125f4eb65c1391433423a9dabd2 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1521024571" 
	@${RM} ${OBJECTDIR}/_ext/1521024571/touch.o.d 
	@${RM} ${OBJECTDIR}/_ext/1521024571/touch.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/touch/touch.c  -o ${OBJECTDIR}/_ext/1521024571/touch.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1521024571/touch.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1018880376/uart1.o: ../src/uart/uart1.c  .generated_files/flags/dsPIC33AK512/9ab769ca58c55586223ed79ddffa8dfac20c9c6 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1018880376" 
	@${RM} ${OBJECTDIR}/_ext/1018880376/uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1018880376/uart1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/uart/uart1.c  -o ${OBJECTDIR}/_ext/1018880376/uart1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1018880376/uart1.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/SPI_TDM_drv.o: ../src/SPI_TDM_drv.c  .generated_files/flags/dsPIC33AK512/fd49ab4272418df1c612c522779bededaa57d613 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SPI_TDM_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SPI_TDM_drv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/SPI_TDM_drv.c  -o ${OBJECTDIR}/_ext/1360937237/SPI_TDM_drv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/SPI_TDM_drv.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/i2c.o: ../src/i2c.c  .generated_files/flags/dsPIC33AK512/bc51e34d6fc7bf679dd884f1313ae2c1a853bf25 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/i2c.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/i2c.c  -o ${OBJECTDIR}/_ext/1360937237/i2c.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/i2c.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/dsPIC33AK512/dc35e200f761b9f2ae35d3792c6052754ba9ad8d .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/main.c  -o ${OBJECTDIR}/_ext/1360937237/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/osc_drv.o: ../src/osc_drv.c  .generated_files/flags/dsPIC33AK512/333e16d14855408521912b43e53a2108f84eb10e .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/osc_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/osc_drv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/osc_drv.c  -o ${OBJECTDIR}/_ext/1360937237/osc_drv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/osc_drv.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/wm8731.o: ../src/wm8731.c  .generated_files/flags/dsPIC33AK512/9d75e8c579b1fac704653c1ea0dcfdb59b4f1d2f .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/wm8731.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/wm8731.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/wm8731.c  -o ${OBJECTDIR}/_ext/1360937237/wm8731.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/wm8731.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/tick_time.o: ../src/tick_time.c  .generated_files/flags/dsPIC33AK512/5e2b68430b03755bdbfdfea1abe5433cce3dfb2c .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/tick_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/tick_time.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/tick_time.c  -o ${OBJECTDIR}/_ext/1360937237/tick_time.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/tick_time.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/pwm.o: ../src/pwm.c  .generated_files/flags/dsPIC33AK512/3e777be26571ab05389eee8d042e1b1adb23a5f1 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pwm.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/pwm.c  -o ${OBJECTDIR}/_ext/1360937237/pwm.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/pwm.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/wm8904.o: ../src/wm8904.c  .generated_files/flags/dsPIC33AK512/4b5415ebbfdbc248e892854c9456aa0dbad3fcfc .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/wm8904.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/wm8904.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/wm8904.c  -o ${OBJECTDIR}/_ext/1360937237/wm8904.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/wm8904.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/SPI3_drv.o: ../src/SPI3_drv.c  .generated_files/flags/dsPIC33AK512/db539baf45f1252f6699076d1c0688e9e5112fc6 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SPI3_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SPI3_drv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/SPI3_drv.c  -o ${OBJECTDIR}/_ext/1360937237/SPI3_drv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/SPI3_drv.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/SST26_drv.o: ../src/SST26_drv.c  .generated_files/flags/dsPIC33AK512/cd4b3720ea4930e4fa47884f97af62aebb79a635 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SST26_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SST26_drv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/SST26_drv.c  -o ${OBJECTDIR}/_ext/1360937237/SST26_drv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/SST26_drv.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/335358292/eq_api_33AK.o: ../src/eq_lib/eq_api_33AK.c  .generated_files/flags/dsPIC33AK512/fb3d7ae9d083432314f8c929e54ff42fe07b78cd .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/335358292" 
	@${RM} ${OBJECTDIR}/_ext/335358292/eq_api_33AK.o.d 
	@${RM} ${OBJECTDIR}/_ext/335358292/eq_api_33AK.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/eq_lib/eq_api_33AK.c  -o ${OBJECTDIR}/_ext/335358292/eq_api_33AK.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/335358292/eq_api_33AK.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/335358292/eq_perseus_wrapper.o: ../src/eq_lib/eq_perseus_wrapper.c  .generated_files/flags/dsPIC33AK512/ac9e37526dd1549cb78146afa47ca36cd337eeaf .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/335358292" 
	@${RM} ${OBJECTDIR}/_ext/335358292/eq_perseus_wrapper.o.d 
	@${RM} ${OBJECTDIR}/_ext/335358292/eq_perseus_wrapper.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/eq_lib/eq_perseus_wrapper.c  -o ${OBJECTDIR}/_ext/335358292/eq_perseus_wrapper.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/335358292/eq_perseus_wrapper.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1536116519/eq_benchmark.o: ../src/debug/eq_benchmark.c  .generated_files/flags/dsPIC33AK512/e3821e7e8dd289a324c9454f8777d865ef35f24 .generated_files/flags/dsPIC33AK512/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1536116519" 
	@${RM} ${OBJECTDIR}/_ext/1536116519/eq_benchmark.o.d 
	@${RM} ${OBJECTDIR}/_ext/1536116519/eq_benchmark.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/debug/eq_benchmark.c  -o ${OBJECTDIR}/_ext/1536116519/eq_benchmark.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1536116519/eq_benchmark.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK512=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O3 -I"../src" -I"../src/uart" -I"../src/audio" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function -Wno-comment -ffast-math -ffp-contract=fast --save-temps  -mdfp="${DFP_DIR}/xc16"
	
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
