# The following functions contains all the flags passed to the different build stages.

set(PACK_REPO_PATH "C:/Users/i69379/.mchp_packs" CACHE PATH "Path to the root of a pack repository.")

function(Perseus_512_dsPIC33AK128_dsPIC33AK128_XC_DSC_assemble_rule target)
    set(options
        "-g"
        "-mcpu=33AK128MC106"
        "-Wa,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-g,--defsym=__MPLAB_DEBUGGER_PKOB4=1,--no-relax"
        "-mdfp=${PACK_REPO_PATH}/Microchip/dsPIC33AK-MC_DFP/1.2.125/xc16")
    list(REMOVE_ITEM options "")
    target_compile_options(${target} PRIVATE "${options}")
    target_compile_definitions(${target}
        PRIVATE "__DEBUG=1"
        PRIVATE "__MPLAB_DEBUGGER_PKOB4=1"
        PRIVATE "XPRJ_dsPIC33AK128=dsPIC33AK128")
    target_include_directories(${target} PRIVATE "${CMAKE_CURRENT_SOURCE_DIR}/../../..")
endfunction()
function(Perseus_512_dsPIC33AK128_dsPIC33AK128_XC_DSC_assemblePreproc_rule target)
    set(options
        "-x"
        "assembler-with-cpp"
        "-g"
        "-mcpu=33AK128MC106"
        "-Wa,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-g,--defsym=__MPLAB_DEBUGGER_PKOB4=1,--no-relax"
        "-mdfp=${PACK_REPO_PATH}/Microchip/dsPIC33AK-MC_DFP/1.2.125/xc16")
    list(REMOVE_ITEM options "")
    target_compile_options(${target} PRIVATE "${options}")
    target_compile_definitions(${target}
        PRIVATE "__DEBUG=1"
        PRIVATE "__MPLAB_DEBUGGER_PKOB4=1"
        PRIVATE "XPRJ_dsPIC33AK128=dsPIC33AK128")
    target_include_directories(${target}
        PRIVATE "${CMAKE_CURRENT_SOURCE_DIR}/../../.."
        PRIVATE "${CMAKE_CURRENT_SOURCE_DIR}/../../..")
endfunction()
function(Perseus_512_dsPIC33AK128_dsPIC33AK128_XC_DSC_compile_rule target)
    set(options
        "-g"
        "-mcpu=33AK128MC106"
        "-msmall-data"
        "-O2"
        "-msmart-io=1"
        "-Wall"
        "-msfr-warn=off"
        "-Wno-unused-function"
        "-mdfp=${PACK_REPO_PATH}/Microchip/dsPIC33AK-MC_DFP/1.2.125/xc16")
    list(REMOVE_ITEM options "")
    target_compile_options(${target} PRIVATE "${options}")
    target_compile_definitions(${target}
        PRIVATE "__DEBUG"
        PRIVATE "__MPLAB_DEBUGGER_PKOB4=1"
        PRIVATE "XPRJ_dsPIC33AK128=dsPIC33AK128")
    target_include_directories(${target}
        PRIVATE "${CMAKE_CURRENT_SOURCE_DIR}/../../../../src"
        PRIVATE "${CMAKE_CURRENT_SOURCE_DIR}/../../../../src/audio"
        PRIVATE "${CMAKE_CURRENT_SOURCE_DIR}/../../../../src/uart"
        PRIVATE "${CMAKE_CURRENT_SOURCE_DIR}/../../../../src/curiosity"
        PRIVATE "${CMAKE_CURRENT_SOURCE_DIR}/../../../../src/touch"
        PRIVATE "${CMAKE_CURRENT_SOURCE_DIR}/../../../../src/adc"
        PRIVATE "${CMAKE_CURRENT_SOURCE_DIR}/../../../../src/debug"
        PRIVATE "${CMAKE_CURRENT_SOURCE_DIR}/../../..")
endfunction()
function(Perseus_512_dsPIC33AK128_dsPIC33AK128_XC_DSC_compile_cpp_rule target)
    set(options
        "-g"
        "${CC_PRE}"
        "-fframe-base-loclist"
        "-mcpu=33AK128MC106"
        "-frtti"
        "-fexceptions"
        "-fno-check-new"
        "-fenforce-eh-specs"
        "-fno-common"
        "-Wno-unused-function"
        "-mdfp=${PACK_REPO_PATH}/Microchip/dsPIC33AK-MC_DFP/1.2.125/xc16")
    list(REMOVE_ITEM options "")
    target_compile_options(${target} PRIVATE "${options}")
    target_compile_definitions(${target}
        PRIVATE "__DEBUG"
        PRIVATE "__MPLAB_DEBUGGER_PKOB4=1"
        PRIVATE "XPRJ_dsPIC33AK128=dsPIC33AK128")
endfunction()
function(Perseus_512_dsPIC33AK128_dependentObject_rule target)
    set(options
        "-c"
        "-mcpu=33AK128MC106"
        "-mdfp=${PACK_REPO_PATH}/Microchip/dsPIC33AK-MC_DFP/1.2.125/xc16")
    list(REMOVE_ITEM options "")
    target_compile_options(${target} PRIVATE "${options}")
endfunction()
function(Perseus_512_dsPIC33AK128_link_rule target)
    set(options
        "-g"
        "-mcpu=33AK128MC106"
        "-Wl,--script=p33AK128MC106.gld,--local-stack,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D__DEBUG=__DEBUG,--defsym=__MPLAB_DEBUGGER_PKOB4=1,--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--library-path=${CMAKE_CURRENT_SOURCE_DIR}/../../..,--no-force-link,--smart-io,--report-mem,--memorysummary,memoryfile.xml"
        "-mdfp=${PACK_REPO_PATH}/Microchip/dsPIC33AK-MC_DFP/1.2.125/xc16")
    list(REMOVE_ITEM options "")
    target_link_options(${target} PRIVATE "${options}")
    target_compile_definitions(${target}
        PRIVATE "__DEBUG=__DEBUG"
        PRIVATE "__MPLAB_DEBUGGER_PKOB4=1"
        PRIVATE "XPRJ_dsPIC33AK128=dsPIC33AK128")
endfunction()
function(Perseus_512_dsPIC33AK128_bin2hex_rule target)
    add_custom_target(
        Perseus_512_dsPIC33AK128_Bin2Hex ALL
        COMMAND ${MP_BIN2HEX} ${Perseus_512_dsPIC33AK128_image_name} -a -mdfp=${PACK_REPO_PATH}/Microchip/dsPIC33AK-MC_DFP/1.2.125/xc16
        WORKING_DIRECTORY ${Perseus_512_dsPIC33AK128_output_dir}
        BYPRODUCTS "${Perseus_512_dsPIC33AK128_output_dir}/${Perseus_512_dsPIC33AK128_image_base_name}.hex"
        COMMENT "Convert build file to .hex")
    add_dependencies(Perseus_512_dsPIC33AK128_Bin2Hex ${target})
endfunction()
