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
ifeq "$(wildcard nbproject/Makefile-local-dsPIC33AK128.mk)" "nbproject/Makefile-local-dsPIC33AK128.mk"
include nbproject/Makefile-local-dsPIC33AK128.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=dsPIC33AK128
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
SOURCEFILES_QUOTED_IF_SPACED=../src/adc/adc5.c ../src/adc/adc1.c ../src/adc/adc3.c ../src/adc/adc4.c ../src/audio/float_conversion.c ../src/audio/gain_ctrl.c ../src/audio/tone_ctrl.c ../src/audio/transient.c ../src/audio/reverb.c ../src/audio/lpf_process.c ../src/audio/reverb_smooth.c ../src/audio/hpf_process.c ../src/audio/LED_level_meter.c ../src/audio/simple_loudmeter.c ../src/audio/snd_effect_play.c ../src/audio/engine_synth.c ../src/audio/widen_ctrl.c ../src/audio/bass_enhancer.c ../src/audio/click_crack_synth.c ../src/curiosity/button_led.c ../src/curiosity/pot.c ../src/debug/app_debug.c ../src/debug/dbconsole.c ../src/touch/touch.c ../src/uart/uart1.c ../src/SPI_TDM_drv.c ../src/i2c.c ../src/main.c ../src/osc_drv.c ../src/wm8731.c ../src/tick_time.c ../src/pwm.c ../src/wm8904.c ../src/SPI3_drv.c ../src/SST26_drv.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/659850406/adc5.o ${OBJECTDIR}/_ext/659850406/adc1.o ${OBJECTDIR}/_ext/659850406/adc3.o ${OBJECTDIR}/_ext/659850406/adc4.o ${OBJECTDIR}/_ext/1538408868/float_conversion.o ${OBJECTDIR}/_ext/1538408868/gain_ctrl.o ${OBJECTDIR}/_ext/1538408868/tone_ctrl.o ${OBJECTDIR}/_ext/1538408868/transient.o ${OBJECTDIR}/_ext/1538408868/reverb.o ${OBJECTDIR}/_ext/1538408868/lpf_process.o ${OBJECTDIR}/_ext/1538408868/reverb_smooth.o ${OBJECTDIR}/_ext/1538408868/hpf_process.o ${OBJECTDIR}/_ext/1538408868/LED_level_meter.o ${OBJECTDIR}/_ext/1538408868/simple_loudmeter.o ${OBJECTDIR}/_ext/1538408868/snd_effect_play.o ${OBJECTDIR}/_ext/1538408868/engine_synth.o ${OBJECTDIR}/_ext/1538408868/widen_ctrl.o ${OBJECTDIR}/_ext/1538408868/bass_enhancer.o ${OBJECTDIR}/_ext/1538408868/click_crack_synth.o ${OBJECTDIR}/_ext/1034234695/button_led.o ${OBJECTDIR}/_ext/1034234695/pot.o ${OBJECTDIR}/_ext/1536116519/app_debug.o ${OBJECTDIR}/_ext/1536116519/dbconsole.o ${OBJECTDIR}/_ext/1521024571/touch.o ${OBJECTDIR}/_ext/1018880376/uart1.o ${OBJECTDIR}/_ext/1360937237/SPI_TDM_drv.o ${OBJECTDIR}/_ext/1360937237/i2c.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/osc_drv.o ${OBJECTDIR}/_ext/1360937237/wm8731.o ${OBJECTDIR}/_ext/1360937237/tick_time.o ${OBJECTDIR}/_ext/1360937237/pwm.o ${OBJECTDIR}/_ext/1360937237/wm8904.o ${OBJECTDIR}/_ext/1360937237/SPI3_drv.o ${OBJECTDIR}/_ext/1360937237/SST26_drv.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/659850406/adc5.o.d ${OBJECTDIR}/_ext/659850406/adc1.o.d ${OBJECTDIR}/_ext/659850406/adc3.o.d ${OBJECTDIR}/_ext/659850406/adc4.o.d ${OBJECTDIR}/_ext/1538408868/float_conversion.o.d ${OBJECTDIR}/_ext/1538408868/gain_ctrl.o.d ${OBJECTDIR}/_ext/1538408868/tone_ctrl.o.d ${OBJECTDIR}/_ext/1538408868/transient.o.d ${OBJECTDIR}/_ext/1538408868/reverb.o.d ${OBJECTDIR}/_ext/1538408868/lpf_process.o.d ${OBJECTDIR}/_ext/1538408868/reverb_smooth.o.d ${OBJECTDIR}/_ext/1538408868/hpf_process.o.d ${OBJECTDIR}/_ext/1538408868/LED_level_meter.o.d ${OBJECTDIR}/_ext/1538408868/simple_loudmeter.o.d ${OBJECTDIR}/_ext/1538408868/snd_effect_play.o.d ${OBJECTDIR}/_ext/1538408868/engine_synth.o.d ${OBJECTDIR}/_ext/1538408868/widen_ctrl.o.d ${OBJECTDIR}/_ext/1538408868/bass_enhancer.o.d ${OBJECTDIR}/_ext/1538408868/click_crack_synth.o.d ${OBJECTDIR}/_ext/1034234695/button_led.o.d ${OBJECTDIR}/_ext/1034234695/pot.o.d ${OBJECTDIR}/_ext/1536116519/app_debug.o.d ${OBJECTDIR}/_ext/1536116519/dbconsole.o.d ${OBJECTDIR}/_ext/1521024571/touch.o.d ${OBJECTDIR}/_ext/1018880376/uart1.o.d ${OBJECTDIR}/_ext/1360937237/SPI_TDM_drv.o.d ${OBJECTDIR}/_ext/1360937237/i2c.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/osc_drv.o.d ${OBJECTDIR}/_ext/1360937237/wm8731.o.d ${OBJECTDIR}/_ext/1360937237/tick_time.o.d ${OBJECTDIR}/_ext/1360937237/pwm.o.d ${OBJECTDIR}/_ext/1360937237/wm8904.o.d ${OBJECTDIR}/_ext/1360937237/SPI3_drv.o.d ${OBJECTDIR}/_ext/1360937237/SST26_drv.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/659850406/adc5.o ${OBJECTDIR}/_ext/659850406/adc1.o ${OBJECTDIR}/_ext/659850406/adc3.o ${OBJECTDIR}/_ext/659850406/adc4.o ${OBJECTDIR}/_ext/1538408868/float_conversion.o ${OBJECTDIR}/_ext/1538408868/gain_ctrl.o ${OBJECTDIR}/_ext/1538408868/tone_ctrl.o ${OBJECTDIR}/_ext/1538408868/transient.o ${OBJECTDIR}/_ext/1538408868/reverb.o ${OBJECTDIR}/_ext/1538408868/lpf_process.o ${OBJECTDIR}/_ext/1538408868/reverb_smooth.o ${OBJECTDIR}/_ext/1538408868/hpf_process.o ${OBJECTDIR}/_ext/1538408868/LED_level_meter.o ${OBJECTDIR}/_ext/1538408868/simple_loudmeter.o ${OBJECTDIR}/_ext/1538408868/snd_effect_play.o ${OBJECTDIR}/_ext/1538408868/engine_synth.o ${OBJECTDIR}/_ext/1538408868/widen_ctrl.o ${OBJECTDIR}/_ext/1538408868/bass_enhancer.o ${OBJECTDIR}/_ext/1538408868/click_crack_synth.o ${OBJECTDIR}/_ext/1034234695/button_led.o ${OBJECTDIR}/_ext/1034234695/pot.o ${OBJECTDIR}/_ext/1536116519/app_debug.o ${OBJECTDIR}/_ext/1536116519/dbconsole.o ${OBJECTDIR}/_ext/1521024571/touch.o ${OBJECTDIR}/_ext/1018880376/uart1.o ${OBJECTDIR}/_ext/1360937237/SPI_TDM_drv.o ${OBJECTDIR}/_ext/1360937237/i2c.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/osc_drv.o ${OBJECTDIR}/_ext/1360937237/wm8731.o ${OBJECTDIR}/_ext/1360937237/tick_time.o ${OBJECTDIR}/_ext/1360937237/pwm.o ${OBJECTDIR}/_ext/1360937237/wm8904.o ${OBJECTDIR}/_ext/1360937237/SPI3_drv.o ${OBJECTDIR}/_ext/1360937237/SST26_drv.o

# Source Files
SOURCEFILES=../src/adc/adc5.c ../src/adc/adc1.c ../src/adc/adc3.c ../src/adc/adc4.c ../src/audio/float_conversion.c ../src/audio/gain_ctrl.c ../src/audio/tone_ctrl.c ../src/audio/transient.c ../src/audio/reverb.c ../src/audio/lpf_process.c ../src/audio/reverb_smooth.c ../src/audio/hpf_process.c ../src/audio/LED_level_meter.c ../src/audio/simple_loudmeter.c ../src/audio/snd_effect_play.c ../src/audio/engine_synth.c ../src/audio/widen_ctrl.c ../src/audio/bass_enhancer.c ../src/audio/click_crack_synth.c ../src/curiosity/button_led.c ../src/curiosity/pot.c ../src/debug/app_debug.c ../src/debug/dbconsole.c ../src/touch/touch.c ../src/uart/uart1.c ../src/SPI_TDM_drv.c ../src/i2c.c ../src/main.c ../src/osc_drv.c ../src/wm8731.c ../src/tick_time.c ../src/pwm.c ../src/wm8904.c ../src/SPI3_drv.c ../src/SST26_drv.c



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
	${MAKE}  -f nbproject/Makefile-dsPIC33AK128.mk ${DISTDIR}/perseus_512.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=33AK128MC106
MP_LINKER_FILE_OPTION=,--script=p33AK128MC106.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/659850406/adc5.o: ../src/adc/adc5.c  .generated_files/flags/dsPIC33AK128/a689fa7c77c5584bc47ce5e39cc7987eb0b42307 .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/659850406" 
	@${RM} ${OBJECTDIR}/_ext/659850406/adc5.o.d 
	@${RM} ${OBJECTDIR}/_ext/659850406/adc5.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/adc/adc5.c  -o ${OBJECTDIR}/_ext/659850406/adc5.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/659850406/adc5.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/659850406/adc1.o: ../src/adc/adc1.c  .generated_files/flags/dsPIC33AK128/2531f53080b471b1190634f0627fad062a8a9e3c .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/659850406" 
	@${RM} ${OBJECTDIR}/_ext/659850406/adc1.o.d 
	@${RM} ${OBJECTDIR}/_ext/659850406/adc1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/adc/adc1.c  -o ${OBJECTDIR}/_ext/659850406/adc1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/659850406/adc1.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/659850406/adc3.o: ../src/adc/adc3.c  .generated_files/flags/dsPIC33AK128/396522c596adae3a8a41b01bb2e4186ff0eb7e71 .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/659850406" 
	@${RM} ${OBJECTDIR}/_ext/659850406/adc3.o.d 
	@${RM} ${OBJECTDIR}/_ext/659850406/adc3.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/adc/adc3.c  -o ${OBJECTDIR}/_ext/659850406/adc3.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/659850406/adc3.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/659850406/adc4.o: ../src/adc/adc4.c  .generated_files/flags/dsPIC33AK128/18a387e2d638f2ec31c51be90ec20dc9a350c569 .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/659850406" 
	@${RM} ${OBJECTDIR}/_ext/659850406/adc4.o.d 
	@${RM} ${OBJECTDIR}/_ext/659850406/adc4.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/adc/adc4.c  -o ${OBJECTDIR}/_ext/659850406/adc4.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/659850406/adc4.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/float_conversion.o: ../src/audio/float_conversion.c  .generated_files/flags/dsPIC33AK128/c02d779a27f8bce1a459d0a53ee24397d6bd7f0f .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/float_conversion.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/float_conversion.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/float_conversion.c  -o ${OBJECTDIR}/_ext/1538408868/float_conversion.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/float_conversion.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/gain_ctrl.o: ../src/audio/gain_ctrl.c  .generated_files/flags/dsPIC33AK128/6095343eedac41d48a6373b40641af55d62b1f97 .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/gain_ctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/gain_ctrl.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/gain_ctrl.c  -o ${OBJECTDIR}/_ext/1538408868/gain_ctrl.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/gain_ctrl.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/tone_ctrl.o: ../src/audio/tone_ctrl.c  .generated_files/flags/dsPIC33AK128/dc05db06f42017c4c22d34fff3ed3225613dedf4 .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/tone_ctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/tone_ctrl.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/tone_ctrl.c  -o ${OBJECTDIR}/_ext/1538408868/tone_ctrl.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/tone_ctrl.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/transient.o: ../src/audio/transient.c  .generated_files/flags/dsPIC33AK128/58136f213352e5b28e2b2de6956036ba2aae2e3e .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/transient.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/transient.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/transient.c  -o ${OBJECTDIR}/_ext/1538408868/transient.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/transient.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/reverb.o: ../src/audio/reverb.c  .generated_files/flags/dsPIC33AK128/1eafa39a5058374e19938ac1725c49b4850a50a5 .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/reverb.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/reverb.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/reverb.c  -o ${OBJECTDIR}/_ext/1538408868/reverb.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/reverb.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/lpf_process.o: ../src/audio/lpf_process.c  .generated_files/flags/dsPIC33AK128/a3a4f8ff8368f315b01e479dd2eba415f04510c .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/lpf_process.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/lpf_process.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/lpf_process.c  -o ${OBJECTDIR}/_ext/1538408868/lpf_process.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/lpf_process.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/reverb_smooth.o: ../src/audio/reverb_smooth.c  .generated_files/flags/dsPIC33AK128/99b8c72c47d5f2f3ddbee2a861bb7a5dfd11026c .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/reverb_smooth.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/reverb_smooth.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/reverb_smooth.c  -o ${OBJECTDIR}/_ext/1538408868/reverb_smooth.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/reverb_smooth.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/hpf_process.o: ../src/audio/hpf_process.c  .generated_files/flags/dsPIC33AK128/a9454b37b2bb8ee5ad751e9c2db0abc4497570c0 .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/hpf_process.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/hpf_process.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/hpf_process.c  -o ${OBJECTDIR}/_ext/1538408868/hpf_process.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/hpf_process.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/LED_level_meter.o: ../src/audio/LED_level_meter.c  .generated_files/flags/dsPIC33AK128/32e0f890e0e758af8b3180e6fd28d7d51db8010c .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/LED_level_meter.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/LED_level_meter.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/LED_level_meter.c  -o ${OBJECTDIR}/_ext/1538408868/LED_level_meter.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/LED_level_meter.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/simple_loudmeter.o: ../src/audio/simple_loudmeter.c  .generated_files/flags/dsPIC33AK128/d74b931d3daa53b3bf33d00202d73eb483caab6 .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/simple_loudmeter.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/simple_loudmeter.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/simple_loudmeter.c  -o ${OBJECTDIR}/_ext/1538408868/simple_loudmeter.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/simple_loudmeter.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/snd_effect_play.o: ../src/audio/snd_effect_play.c  .generated_files/flags/dsPIC33AK128/bd26f84d7c64db0539c28f62ebfe6599a6968555 .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/snd_effect_play.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/snd_effect_play.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/snd_effect_play.c  -o ${OBJECTDIR}/_ext/1538408868/snd_effect_play.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/snd_effect_play.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/engine_synth.o: ../src/audio/engine_synth.c  .generated_files/flags/dsPIC33AK128/b57a5e8632df8f1037e3a89a28660ace7786ff9b .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/engine_synth.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/engine_synth.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/engine_synth.c  -o ${OBJECTDIR}/_ext/1538408868/engine_synth.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/engine_synth.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/widen_ctrl.o: ../src/audio/widen_ctrl.c  .generated_files/flags/dsPIC33AK128/54080b2acc70f1d1cbb3160f31dfed977a99a158 .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/widen_ctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/widen_ctrl.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/widen_ctrl.c  -o ${OBJECTDIR}/_ext/1538408868/widen_ctrl.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/widen_ctrl.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/bass_enhancer.o: ../src/audio/bass_enhancer.c  .generated_files/flags/dsPIC33AK128/de079e65bc7df3e29e3a987d28ea9d957b016fc .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/bass_enhancer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/bass_enhancer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/bass_enhancer.c  -o ${OBJECTDIR}/_ext/1538408868/bass_enhancer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/bass_enhancer.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/click_crack_synth.o: ../src/audio/click_crack_synth.c  .generated_files/flags/dsPIC33AK128/aea35214733f25aff78e06e774f389008aab22f7 .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/click_crack_synth.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/click_crack_synth.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/click_crack_synth.c  -o ${OBJECTDIR}/_ext/1538408868/click_crack_synth.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/click_crack_synth.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1034234695/button_led.o: ../src/curiosity/button_led.c  .generated_files/flags/dsPIC33AK128/72d0d85bd6a7eef1841712b073beda81f1f20450 .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1034234695" 
	@${RM} ${OBJECTDIR}/_ext/1034234695/button_led.o.d 
	@${RM} ${OBJECTDIR}/_ext/1034234695/button_led.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/curiosity/button_led.c  -o ${OBJECTDIR}/_ext/1034234695/button_led.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1034234695/button_led.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1034234695/pot.o: ../src/curiosity/pot.c  .generated_files/flags/dsPIC33AK128/23596d835e23d192baa871e8468c2b985a835a6b .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1034234695" 
	@${RM} ${OBJECTDIR}/_ext/1034234695/pot.o.d 
	@${RM} ${OBJECTDIR}/_ext/1034234695/pot.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/curiosity/pot.c  -o ${OBJECTDIR}/_ext/1034234695/pot.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1034234695/pot.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1536116519/app_debug.o: ../src/debug/app_debug.c  .generated_files/flags/dsPIC33AK128/7e1912c53532efe0669bae8f8c62d81d77f3e8de .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1536116519" 
	@${RM} ${OBJECTDIR}/_ext/1536116519/app_debug.o.d 
	@${RM} ${OBJECTDIR}/_ext/1536116519/app_debug.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/debug/app_debug.c  -o ${OBJECTDIR}/_ext/1536116519/app_debug.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1536116519/app_debug.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1536116519/dbconsole.o: ../src/debug/dbconsole.c  .generated_files/flags/dsPIC33AK128/bdbfc21b16393f4f27437f9fa33b87bc71d3f501 .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1536116519" 
	@${RM} ${OBJECTDIR}/_ext/1536116519/dbconsole.o.d 
	@${RM} ${OBJECTDIR}/_ext/1536116519/dbconsole.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/debug/dbconsole.c  -o ${OBJECTDIR}/_ext/1536116519/dbconsole.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1536116519/dbconsole.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1521024571/touch.o: ../src/touch/touch.c  .generated_files/flags/dsPIC33AK128/1d08e531b4d8d5314ac52fc15d6d39d0533e8713 .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1521024571" 
	@${RM} ${OBJECTDIR}/_ext/1521024571/touch.o.d 
	@${RM} ${OBJECTDIR}/_ext/1521024571/touch.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/touch/touch.c  -o ${OBJECTDIR}/_ext/1521024571/touch.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1521024571/touch.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1018880376/uart1.o: ../src/uart/uart1.c  .generated_files/flags/dsPIC33AK128/e3edec40452b363c9e4776d42327a599f609c0e4 .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1018880376" 
	@${RM} ${OBJECTDIR}/_ext/1018880376/uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1018880376/uart1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/uart/uart1.c  -o ${OBJECTDIR}/_ext/1018880376/uart1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1018880376/uart1.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/SPI_TDM_drv.o: ../src/SPI_TDM_drv.c  .generated_files/flags/dsPIC33AK128/34c0f8cd10b08c5b51c207df9e2125207add800c .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SPI_TDM_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SPI_TDM_drv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/SPI_TDM_drv.c  -o ${OBJECTDIR}/_ext/1360937237/SPI_TDM_drv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/SPI_TDM_drv.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/i2c.o: ../src/i2c.c  .generated_files/flags/dsPIC33AK128/2e2ae097e162a3051a18904eadfde2d08cb2c893 .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/i2c.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/i2c.c  -o ${OBJECTDIR}/_ext/1360937237/i2c.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/i2c.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/dsPIC33AK128/6fb769547a5c0f0ad5502705de03717207a0f4b9 .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/main.c  -o ${OBJECTDIR}/_ext/1360937237/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/osc_drv.o: ../src/osc_drv.c  .generated_files/flags/dsPIC33AK128/37f9cb05d81f788de789d5a91fb7a3ac3bf79dbb .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/osc_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/osc_drv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/osc_drv.c  -o ${OBJECTDIR}/_ext/1360937237/osc_drv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/osc_drv.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/wm8731.o: ../src/wm8731.c  .generated_files/flags/dsPIC33AK128/e8196b7248d2bbcb36ae11c4f529fd1a943957d .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/wm8731.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/wm8731.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/wm8731.c  -o ${OBJECTDIR}/_ext/1360937237/wm8731.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/wm8731.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/tick_time.o: ../src/tick_time.c  .generated_files/flags/dsPIC33AK128/2ef9d3d6bb1e635aa2e930fb1089a2bfeebd4bad .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/tick_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/tick_time.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/tick_time.c  -o ${OBJECTDIR}/_ext/1360937237/tick_time.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/tick_time.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/pwm.o: ../src/pwm.c  .generated_files/flags/dsPIC33AK128/ab8de7b88245eae35b1b33bbd710728668f8e27c .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pwm.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/pwm.c  -o ${OBJECTDIR}/_ext/1360937237/pwm.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/pwm.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/wm8904.o: ../src/wm8904.c  .generated_files/flags/dsPIC33AK128/cf78050df2e4ac34dec33692f9df9fe8a2bffa71 .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/wm8904.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/wm8904.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/wm8904.c  -o ${OBJECTDIR}/_ext/1360937237/wm8904.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/wm8904.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/SPI3_drv.o: ../src/SPI3_drv.c  .generated_files/flags/dsPIC33AK128/642bfe368f36c247e2654a6cb1f80a73f5c0f151 .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SPI3_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SPI3_drv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/SPI3_drv.c  -o ${OBJECTDIR}/_ext/1360937237/SPI3_drv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/SPI3_drv.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/SST26_drv.o: ../src/SST26_drv.c  .generated_files/flags/dsPIC33AK128/5992224393c8d17f9efb43ff22b443ce9beebeeb .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SST26_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SST26_drv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/SST26_drv.c  -o ${OBJECTDIR}/_ext/1360937237/SST26_drv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/SST26_drv.o.d"      -g -D__DEBUG     -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
else
${OBJECTDIR}/_ext/659850406/adc5.o: ../src/adc/adc5.c  .generated_files/flags/dsPIC33AK128/fe13aae1c112808dbebf1e1c386efb4b58c0c340 .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/659850406" 
	@${RM} ${OBJECTDIR}/_ext/659850406/adc5.o.d 
	@${RM} ${OBJECTDIR}/_ext/659850406/adc5.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/adc/adc5.c  -o ${OBJECTDIR}/_ext/659850406/adc5.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/659850406/adc5.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/659850406/adc1.o: ../src/adc/adc1.c  .generated_files/flags/dsPIC33AK128/9173bf9d58b2fd417ffdd91612e0d54ecc020eec .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/659850406" 
	@${RM} ${OBJECTDIR}/_ext/659850406/adc1.o.d 
	@${RM} ${OBJECTDIR}/_ext/659850406/adc1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/adc/adc1.c  -o ${OBJECTDIR}/_ext/659850406/adc1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/659850406/adc1.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/659850406/adc3.o: ../src/adc/adc3.c  .generated_files/flags/dsPIC33AK128/aa1d23ee9d90212109461c57ac1f733901274a3b .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/659850406" 
	@${RM} ${OBJECTDIR}/_ext/659850406/adc3.o.d 
	@${RM} ${OBJECTDIR}/_ext/659850406/adc3.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/adc/adc3.c  -o ${OBJECTDIR}/_ext/659850406/adc3.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/659850406/adc3.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/659850406/adc4.o: ../src/adc/adc4.c  .generated_files/flags/dsPIC33AK128/91c2db69575e37541d116d96152d4977ed52d7cf .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/659850406" 
	@${RM} ${OBJECTDIR}/_ext/659850406/adc4.o.d 
	@${RM} ${OBJECTDIR}/_ext/659850406/adc4.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/adc/adc4.c  -o ${OBJECTDIR}/_ext/659850406/adc4.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/659850406/adc4.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/float_conversion.o: ../src/audio/float_conversion.c  .generated_files/flags/dsPIC33AK128/de53b8e01901fe021960b8ab16299a783af213cb .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/float_conversion.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/float_conversion.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/float_conversion.c  -o ${OBJECTDIR}/_ext/1538408868/float_conversion.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/float_conversion.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/gain_ctrl.o: ../src/audio/gain_ctrl.c  .generated_files/flags/dsPIC33AK128/d46e37cec09a5d8cf92a8faee619789132db292e .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/gain_ctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/gain_ctrl.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/gain_ctrl.c  -o ${OBJECTDIR}/_ext/1538408868/gain_ctrl.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/gain_ctrl.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/tone_ctrl.o: ../src/audio/tone_ctrl.c  .generated_files/flags/dsPIC33AK128/23d6d9f72c0fcc1eb408b480134a53b0dac7f308 .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/tone_ctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/tone_ctrl.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/tone_ctrl.c  -o ${OBJECTDIR}/_ext/1538408868/tone_ctrl.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/tone_ctrl.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/transient.o: ../src/audio/transient.c  .generated_files/flags/dsPIC33AK128/dbf2a7b8b113fe53af8b7f96e6d5dd3f9febddba .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/transient.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/transient.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/transient.c  -o ${OBJECTDIR}/_ext/1538408868/transient.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/transient.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/reverb.o: ../src/audio/reverb.c  .generated_files/flags/dsPIC33AK128/cebe5f36623a50a9021b8b20f806fb1ba8f93e17 .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/reverb.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/reverb.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/reverb.c  -o ${OBJECTDIR}/_ext/1538408868/reverb.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/reverb.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/lpf_process.o: ../src/audio/lpf_process.c  .generated_files/flags/dsPIC33AK128/2a171b68287bf423d8a9a691eb2ee3748d7fe170 .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/lpf_process.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/lpf_process.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/lpf_process.c  -o ${OBJECTDIR}/_ext/1538408868/lpf_process.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/lpf_process.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/reverb_smooth.o: ../src/audio/reverb_smooth.c  .generated_files/flags/dsPIC33AK128/1db1c66da4154adb42eb3fcb72fb18db2fda3df9 .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/reverb_smooth.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/reverb_smooth.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/reverb_smooth.c  -o ${OBJECTDIR}/_ext/1538408868/reverb_smooth.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/reverb_smooth.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/hpf_process.o: ../src/audio/hpf_process.c  .generated_files/flags/dsPIC33AK128/cba2f87a0b53443dfefb71c3e2dd00f9e20b81c4 .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/hpf_process.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/hpf_process.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/hpf_process.c  -o ${OBJECTDIR}/_ext/1538408868/hpf_process.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/hpf_process.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/LED_level_meter.o: ../src/audio/LED_level_meter.c  .generated_files/flags/dsPIC33AK128/5230bc42f88d77906bf6cea3b69eda09430ca4b8 .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/LED_level_meter.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/LED_level_meter.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/LED_level_meter.c  -o ${OBJECTDIR}/_ext/1538408868/LED_level_meter.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/LED_level_meter.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/simple_loudmeter.o: ../src/audio/simple_loudmeter.c  .generated_files/flags/dsPIC33AK128/9d8241ad4a8d681508955e41b1a73c761e038473 .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/simple_loudmeter.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/simple_loudmeter.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/simple_loudmeter.c  -o ${OBJECTDIR}/_ext/1538408868/simple_loudmeter.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/simple_loudmeter.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/snd_effect_play.o: ../src/audio/snd_effect_play.c  .generated_files/flags/dsPIC33AK128/3cfb561c7a4cb14d5fc15b42359123b6bc24f6c0 .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/snd_effect_play.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/snd_effect_play.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/snd_effect_play.c  -o ${OBJECTDIR}/_ext/1538408868/snd_effect_play.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/snd_effect_play.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/engine_synth.o: ../src/audio/engine_synth.c  .generated_files/flags/dsPIC33AK128/e34ec16dfb343a98f3a429ed71b42bb8202460cc .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/engine_synth.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/engine_synth.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/engine_synth.c  -o ${OBJECTDIR}/_ext/1538408868/engine_synth.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/engine_synth.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/widen_ctrl.o: ../src/audio/widen_ctrl.c  .generated_files/flags/dsPIC33AK128/10e9f3b8ced2f058afd3604529907a54a4a6f325 .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/widen_ctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/widen_ctrl.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/widen_ctrl.c  -o ${OBJECTDIR}/_ext/1538408868/widen_ctrl.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/widen_ctrl.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/bass_enhancer.o: ../src/audio/bass_enhancer.c  .generated_files/flags/dsPIC33AK128/f551854d4a65584282e933caf7fa4a2e1cfd508d .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/bass_enhancer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/bass_enhancer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/bass_enhancer.c  -o ${OBJECTDIR}/_ext/1538408868/bass_enhancer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/bass_enhancer.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1538408868/click_crack_synth.o: ../src/audio/click_crack_synth.c  .generated_files/flags/dsPIC33AK128/3bc0dc328f5f92c48b560d933346f31942eb1944 .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1538408868" 
	@${RM} ${OBJECTDIR}/_ext/1538408868/click_crack_synth.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538408868/click_crack_synth.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/audio/click_crack_synth.c  -o ${OBJECTDIR}/_ext/1538408868/click_crack_synth.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1538408868/click_crack_synth.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1034234695/button_led.o: ../src/curiosity/button_led.c  .generated_files/flags/dsPIC33AK128/621d16dd3fafbf90b51cc19c765bbc33fed3f26c .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1034234695" 
	@${RM} ${OBJECTDIR}/_ext/1034234695/button_led.o.d 
	@${RM} ${OBJECTDIR}/_ext/1034234695/button_led.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/curiosity/button_led.c  -o ${OBJECTDIR}/_ext/1034234695/button_led.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1034234695/button_led.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1034234695/pot.o: ../src/curiosity/pot.c  .generated_files/flags/dsPIC33AK128/a110c707d41f787120d55cea5d150b90a028fba .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1034234695" 
	@${RM} ${OBJECTDIR}/_ext/1034234695/pot.o.d 
	@${RM} ${OBJECTDIR}/_ext/1034234695/pot.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/curiosity/pot.c  -o ${OBJECTDIR}/_ext/1034234695/pot.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1034234695/pot.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1536116519/app_debug.o: ../src/debug/app_debug.c  .generated_files/flags/dsPIC33AK128/5e084f8bdaf16548a84dc18df9ebfb094fef0945 .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1536116519" 
	@${RM} ${OBJECTDIR}/_ext/1536116519/app_debug.o.d 
	@${RM} ${OBJECTDIR}/_ext/1536116519/app_debug.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/debug/app_debug.c  -o ${OBJECTDIR}/_ext/1536116519/app_debug.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1536116519/app_debug.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1536116519/dbconsole.o: ../src/debug/dbconsole.c  .generated_files/flags/dsPIC33AK128/c6cdb25321bc523b9c1799179197f04510ef9bf0 .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1536116519" 
	@${RM} ${OBJECTDIR}/_ext/1536116519/dbconsole.o.d 
	@${RM} ${OBJECTDIR}/_ext/1536116519/dbconsole.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/debug/dbconsole.c  -o ${OBJECTDIR}/_ext/1536116519/dbconsole.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1536116519/dbconsole.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1521024571/touch.o: ../src/touch/touch.c  .generated_files/flags/dsPIC33AK128/1c4b69e2f66bbd180c189552f3e1b0ddf36d3b93 .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1521024571" 
	@${RM} ${OBJECTDIR}/_ext/1521024571/touch.o.d 
	@${RM} ${OBJECTDIR}/_ext/1521024571/touch.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/touch/touch.c  -o ${OBJECTDIR}/_ext/1521024571/touch.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1521024571/touch.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1018880376/uart1.o: ../src/uart/uart1.c  .generated_files/flags/dsPIC33AK128/b46578b7451553e74c567ceb7463e48572ee7b17 .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1018880376" 
	@${RM} ${OBJECTDIR}/_ext/1018880376/uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1018880376/uart1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/uart/uart1.c  -o ${OBJECTDIR}/_ext/1018880376/uart1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1018880376/uart1.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/SPI_TDM_drv.o: ../src/SPI_TDM_drv.c  .generated_files/flags/dsPIC33AK128/bfff4333e1004a4b4cdaa5a01714c4882e50f2ce .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SPI_TDM_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SPI_TDM_drv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/SPI_TDM_drv.c  -o ${OBJECTDIR}/_ext/1360937237/SPI_TDM_drv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/SPI_TDM_drv.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/i2c.o: ../src/i2c.c  .generated_files/flags/dsPIC33AK128/3e4070561b40024e208b6df2651d23392f9a26c2 .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/i2c.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/i2c.c  -o ${OBJECTDIR}/_ext/1360937237/i2c.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/i2c.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/dsPIC33AK128/515166720f01cbd7c041d971df40a334b2c31d08 .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/main.c  -o ${OBJECTDIR}/_ext/1360937237/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/osc_drv.o: ../src/osc_drv.c  .generated_files/flags/dsPIC33AK128/fc225d7818e5380aa0c7d9cd421be29720780e36 .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/osc_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/osc_drv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/osc_drv.c  -o ${OBJECTDIR}/_ext/1360937237/osc_drv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/osc_drv.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/wm8731.o: ../src/wm8731.c  .generated_files/flags/dsPIC33AK128/979875c6916c52daec41592e0d75196e53090520 .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/wm8731.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/wm8731.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/wm8731.c  -o ${OBJECTDIR}/_ext/1360937237/wm8731.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/wm8731.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/tick_time.o: ../src/tick_time.c  .generated_files/flags/dsPIC33AK128/5fd094b4d1e77241003c5cc48b4cfb15493b014b .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/tick_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/tick_time.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/tick_time.c  -o ${OBJECTDIR}/_ext/1360937237/tick_time.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/tick_time.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/pwm.o: ../src/pwm.c  .generated_files/flags/dsPIC33AK128/c855344fdaf8c47b41c5290f812e054ebfbc7216 .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pwm.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/pwm.c  -o ${OBJECTDIR}/_ext/1360937237/pwm.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/pwm.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/wm8904.o: ../src/wm8904.c  .generated_files/flags/dsPIC33AK128/9b730532d152aaccb64cdd7d3c24b05511ff7d94 .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/wm8904.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/wm8904.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/wm8904.c  -o ${OBJECTDIR}/_ext/1360937237/wm8904.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/wm8904.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/SPI3_drv.o: ../src/SPI3_drv.c  .generated_files/flags/dsPIC33AK128/d32ff4acf92d3ff1dafa9f0b44f0a223807fccc9 .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SPI3_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SPI3_drv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/SPI3_drv.c  -o ${OBJECTDIR}/_ext/1360937237/SPI3_drv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/SPI3_drv.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1360937237/SST26_drv.o: ../src/SST26_drv.c  .generated_files/flags/dsPIC33AK128/fa612d6aab16e9f65ddf1241c897368e3231e9ad .generated_files/flags/dsPIC33AK128/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SST26_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/SST26_drv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/SST26_drv.c  -o ${OBJECTDIR}/_ext/1360937237/SST26_drv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/SST26_drv.o.d"        -g -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -msmall-data -O2 -I"../src" -I"../src/audio" -I"../src/uart" -I"../src/curiosity" -I"../src/touch" -I"../src/adc" -I"../src/debug" -msmart-io=1 -Wall -msfr-warn=off   -Wno-unused-function  -mdfp="${DFP_DIR}/xc16"
	
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
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o ${DISTDIR}/perseus_512.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}    ..\src\touch\lib\qtm_acq_dspic33ak_mp_0x0051.X.a ..\src\touch\lib\qtm_freq_hop_auto_dspic33akmp_0x0004.X.a ..\src\touch\lib\qtm_freq_hop_dspic33akmp_0x0006.X.a ..\src\touch\lib\qtm_scroller_dspic33akmp_0x000b.X.a ..\src\touch\lib\qtm_touch_key_dspic33akmp_0x0002.X.a  -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG=__DEBUG   -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)      -Wl,,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D__DEBUG=__DEBUG,,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,${DISTDIR}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	
else
${DISTDIR}/perseus_512.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../src/touch/lib/qtm_acq_dspic33ak_mp_0x0051.X.a ../src/touch/lib/qtm_freq_hop_auto_dspic33akmp_0x0004.X.a ../src/touch/lib/qtm_freq_hop_dspic33akmp_0x0006.X.a ../src/touch/lib/qtm_scroller_dspic33akmp_0x000b.X.a ../src/touch/lib/qtm_touch_key_dspic33akmp_0x0002.X.a 
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o ${DISTDIR}/perseus_512.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}    ..\src\touch\lib\qtm_acq_dspic33ak_mp_0x0051.X.a ..\src\touch\lib\qtm_freq_hop_auto_dspic33akmp_0x0004.X.a ..\src\touch\lib\qtm_freq_hop_dspic33akmp_0x0006.X.a ..\src\touch\lib\qtm_scroller_dspic33akmp_0x000b.X.a ..\src\touch\lib\qtm_touch_key_dspic33akmp_0x0002.X.a  -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -DXPRJ_dsPIC33AK128=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,${DISTDIR}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
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
