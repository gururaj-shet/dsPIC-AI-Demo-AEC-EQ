# The following variables contains the files used by the different stages of the build process.
set(Perseus_512_dsPIC33AK512_dsPIC33AK512_XC_DSC_FILE_TYPE_assemble)
set_source_files_properties(${Perseus_512_dsPIC33AK512_dsPIC33AK512_XC_DSC_FILE_TYPE_assemble} PROPERTIES LANGUAGE ASM)

# For assembly files, add "." to the include path for each file so that .include with a relative path works
foreach(source_file ${Perseus_512_dsPIC33AK512_dsPIC33AK512_XC_DSC_FILE_TYPE_assemble})
        set_source_files_properties(${source_file} PROPERTIES INCLUDE_DIRECTORIES "$<PATH:NORMAL_PATH,$<PATH:REMOVE_FILENAME,${source_file}>>")
endforeach()

set(Perseus_512_dsPIC33AK512_dsPIC33AK512_XC_DSC_FILE_TYPE_assemblePreproc)
set_source_files_properties(${Perseus_512_dsPIC33AK512_dsPIC33AK512_XC_DSC_FILE_TYPE_assemblePreproc} PROPERTIES LANGUAGE ASM)

# For assembly files, add "." to the include path for each file so that .include with a relative path works
foreach(source_file ${Perseus_512_dsPIC33AK512_dsPIC33AK512_XC_DSC_FILE_TYPE_assemblePreproc})
        set_source_files_properties(${source_file} PROPERTIES INCLUDE_DIRECTORIES "$<PATH:NORMAL_PATH,$<PATH:REMOVE_FILENAME,${source_file}>>")
endforeach()

set(Perseus_512_dsPIC33AK512_dsPIC33AK512_XC_DSC_FILE_TYPE_compile
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../../src/SPI3_drv.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../../src/SPI_TDM_drv.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../../src/SST26_drv.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../../src/adc/adc1.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../../src/adc/adc3.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../../src/adc/adc4.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../../src/adc/adc5.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../../src/audio/LED_level_meter.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../../src/audio/bass_enhancer.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../../src/audio/click_crack_synth.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../../src/audio/engine_synth.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../../src/audio/float_conversion.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../../src/audio/gain_ctrl.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../../src/audio/hpf_process.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../../src/audio/lpf_process.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../../src/audio/reverb.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../../src/audio/reverb_smooth.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../../src/audio/simple_loudmeter.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../../src/audio/snd_effect_play.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../../src/audio/tone_ctrl.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../../src/audio/transient.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../../src/audio/widen_ctrl.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../../src/curiosity/button_led.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../../src/curiosity/pot.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../../src/debug/app_debug.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../../src/debug/dbconsole.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../../src/i2c.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../../src/main.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../../src/osc_drv.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../../src/pwm.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../../src/tick_time.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../../src/touch/touch.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../../src/uart/uart1.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../../src/wm8731.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../../src/wm8904.c")
set_source_files_properties(${Perseus_512_dsPIC33AK512_dsPIC33AK512_XC_DSC_FILE_TYPE_compile} PROPERTIES LANGUAGE C)
set(Perseus_512_dsPIC33AK512_dsPIC33AK512_XC_DSC_FILE_TYPE_compile_cpp)
set_source_files_properties(${Perseus_512_dsPIC33AK512_dsPIC33AK512_XC_DSC_FILE_TYPE_compile_cpp} PROPERTIES LANGUAGE CXX)
set(Perseus_512_dsPIC33AK512_dsPIC33AK512_XC_DSC_FILE_TYPE_link
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../../src/touch/lib/qtm_acq_dspic33ak_mp_0x0051.X.a"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../../src/touch/lib/qtm_freq_hop_auto_dspic33akmp_0x0004.X.a"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../../src/touch/lib/qtm_freq_hop_dspic33akmp_0x0006.X.a"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../../src/touch/lib/qtm_scroller_dspic33akmp_0x000b.X.a"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../../src/touch/lib/qtm_touch_key_dspic33akmp_0x0002.X.a")
set(Perseus_512_dsPIC33AK512_dsPIC33AK512_XC_DSC_FILE_TYPE_bin2hex)
set(Perseus_512_dsPIC33AK512_image_name "dsPIC33AK512.elf")
set(Perseus_512_dsPIC33AK512_image_base_name "dsPIC33AK512")

# The output directory of the final image.
set(Perseus_512_dsPIC33AK512_output_dir "${CMAKE_CURRENT_SOURCE_DIR}/../../../out/Perseus_512")

# The full path to the final image.
set(Perseus_512_dsPIC33AK512_full_path_to_image ${Perseus_512_dsPIC33AK512_output_dir}/${Perseus_512_dsPIC33AK512_image_name})
