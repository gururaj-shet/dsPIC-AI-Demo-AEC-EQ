include("${CMAKE_CURRENT_LIST_DIR}/rule.cmake")
include("${CMAKE_CURRENT_LIST_DIR}/file.cmake")

set(Perseus_512_dsPIC33AK128_library_list )

# Handle files with suffix s, for group dsPIC33AK128-XC-DSC
if(Perseus_512_dsPIC33AK128_dsPIC33AK128_XC_DSC_FILE_TYPE_assemble)
add_library(Perseus_512_dsPIC33AK128_dsPIC33AK128_XC_DSC_assemble OBJECT ${Perseus_512_dsPIC33AK128_dsPIC33AK128_XC_DSC_FILE_TYPE_assemble})
    Perseus_512_dsPIC33AK128_dsPIC33AK128_XC_DSC_assemble_rule(Perseus_512_dsPIC33AK128_dsPIC33AK128_XC_DSC_assemble)
    list(APPEND Perseus_512_dsPIC33AK128_library_list "$<TARGET_OBJECTS:Perseus_512_dsPIC33AK128_dsPIC33AK128_XC_DSC_assemble>")

endif()

# Handle files with suffix S, for group dsPIC33AK128-XC-DSC
if(Perseus_512_dsPIC33AK128_dsPIC33AK128_XC_DSC_FILE_TYPE_assemblePreproc)
add_library(Perseus_512_dsPIC33AK128_dsPIC33AK128_XC_DSC_assemblePreproc OBJECT ${Perseus_512_dsPIC33AK128_dsPIC33AK128_XC_DSC_FILE_TYPE_assemblePreproc})
    Perseus_512_dsPIC33AK128_dsPIC33AK128_XC_DSC_assemblePreproc_rule(Perseus_512_dsPIC33AK128_dsPIC33AK128_XC_DSC_assemblePreproc)
    list(APPEND Perseus_512_dsPIC33AK128_library_list "$<TARGET_OBJECTS:Perseus_512_dsPIC33AK128_dsPIC33AK128_XC_DSC_assemblePreproc>")

endif()

# Handle files with suffix c, for group dsPIC33AK128-XC-DSC
if(Perseus_512_dsPIC33AK128_dsPIC33AK128_XC_DSC_FILE_TYPE_compile)
add_library(Perseus_512_dsPIC33AK128_dsPIC33AK128_XC_DSC_compile OBJECT ${Perseus_512_dsPIC33AK128_dsPIC33AK128_XC_DSC_FILE_TYPE_compile})
    Perseus_512_dsPIC33AK128_dsPIC33AK128_XC_DSC_compile_rule(Perseus_512_dsPIC33AK128_dsPIC33AK128_XC_DSC_compile)
    list(APPEND Perseus_512_dsPIC33AK128_library_list "$<TARGET_OBJECTS:Perseus_512_dsPIC33AK128_dsPIC33AK128_XC_DSC_compile>")

endif()

# Handle files with suffix cpp, for group dsPIC33AK128-XC-DSC
if(Perseus_512_dsPIC33AK128_dsPIC33AK128_XC_DSC_FILE_TYPE_compile_cpp)
add_library(Perseus_512_dsPIC33AK128_dsPIC33AK128_XC_DSC_compile_cpp OBJECT ${Perseus_512_dsPIC33AK128_dsPIC33AK128_XC_DSC_FILE_TYPE_compile_cpp})
    Perseus_512_dsPIC33AK128_dsPIC33AK128_XC_DSC_compile_cpp_rule(Perseus_512_dsPIC33AK128_dsPIC33AK128_XC_DSC_compile_cpp)
    list(APPEND Perseus_512_dsPIC33AK128_library_list "$<TARGET_OBJECTS:Perseus_512_dsPIC33AK128_dsPIC33AK128_XC_DSC_compile_cpp>")

endif()

# Handle files with suffix s, for group dsPIC33AK128-XC-DSC
if(Perseus_512_dsPIC33AK128_dsPIC33AK128_XC_DSC_FILE_TYPE_dependentObject)
add_library(Perseus_512_dsPIC33AK128_dsPIC33AK128_XC_DSC_dependentObject OBJECT ${Perseus_512_dsPIC33AK128_dsPIC33AK128_XC_DSC_FILE_TYPE_dependentObject})
    Perseus_512_dsPIC33AK128_dsPIC33AK128_XC_DSC_dependentObject_rule(Perseus_512_dsPIC33AK128_dsPIC33AK128_XC_DSC_dependentObject)
    list(APPEND Perseus_512_dsPIC33AK128_library_list "$<TARGET_OBJECTS:Perseus_512_dsPIC33AK128_dsPIC33AK128_XC_DSC_dependentObject>")

endif()

# Handle files with suffix elf, for group dsPIC33AK128-XC-DSC
if(Perseus_512_dsPIC33AK128_dsPIC33AK128_XC_DSC_FILE_TYPE_bin2hex)
add_library(Perseus_512_dsPIC33AK128_dsPIC33AK128_XC_DSC_bin2hex OBJECT ${Perseus_512_dsPIC33AK128_dsPIC33AK128_XC_DSC_FILE_TYPE_bin2hex})
    Perseus_512_dsPIC33AK128_dsPIC33AK128_XC_DSC_bin2hex_rule(Perseus_512_dsPIC33AK128_dsPIC33AK128_XC_DSC_bin2hex)
    list(APPEND Perseus_512_dsPIC33AK128_library_list "$<TARGET_OBJECTS:Perseus_512_dsPIC33AK128_dsPIC33AK128_XC_DSC_bin2hex>")

endif()


# Main target for this project
add_executable(Perseus_512_dsPIC33AK128_image_YGuh03YJ ${Perseus_512_dsPIC33AK128_library_list})

if(NOT CMAKE_HOST_WIN32)
    set_target_properties(Perseus_512_dsPIC33AK128_image_YGuh03YJ PROPERTIES RUNTIME_OUTPUT_DIRECTORY "${Perseus_512_dsPIC33AK128_output_dir}")
endif()
set_target_properties(Perseus_512_dsPIC33AK128_image_YGuh03YJ PROPERTIES
    OUTPUT_NAME "dsPIC33AK128"
    SUFFIX ".elf")
target_link_libraries(Perseus_512_dsPIC33AK128_image_YGuh03YJ PRIVATE ${Perseus_512_dsPIC33AK128_dsPIC33AK128_XC_DSC_FILE_TYPE_link})

# Add the link options from the rule file.
Perseus_512_dsPIC33AK128_link_rule( Perseus_512_dsPIC33AK128_image_YGuh03YJ)

# Call bin2hex function from the rule file
Perseus_512_dsPIC33AK128_bin2hex_rule(Perseus_512_dsPIC33AK128_image_YGuh03YJ)
if(CMAKE_HOST_WIN32)
    add_custom_command(
        TARGET Perseus_512_dsPIC33AK128_image_YGuh03YJ
        POST_BUILD
        COMMAND ${CMAKE_COMMAND} -E make_directory ${Perseus_512_dsPIC33AK128_output_dir}
        COMMAND ${CMAKE_COMMAND} -E copy $<TARGET_FILE:Perseus_512_dsPIC33AK128_image_YGuh03YJ> ${Perseus_512_dsPIC33AK128_output_dir}/${Perseus_512_dsPIC33AK128_original_image_name}
        BYPRODUCTS ${Perseus_512_dsPIC33AK128_output_dir}/${Perseus_512_dsPIC33AK128_original_image_name}
        COMMENT "Copying elf to out location")
    set_property(
        TARGET Perseus_512_dsPIC33AK128_image_YGuh03YJ
        APPEND PROPERTY ADDITIONAL_CLEAN_FILES
        ${Perseus_512_dsPIC33AK128_output_dir}/${Perseus_512_dsPIC33AK128_original_image_name})
endif()

