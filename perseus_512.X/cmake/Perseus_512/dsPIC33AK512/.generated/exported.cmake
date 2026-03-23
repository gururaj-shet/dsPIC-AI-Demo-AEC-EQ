set(DEPENDENT_MP_BIN2HEXPerseus_512_dsPIC33AK512_3NbNSOgm "c:/Program Files/Microchip/xc-dsc/v3.31/bin/xc-dsc-bin2hex.exe")
set(DEPENDENT_DEPENDENT_TARGET_ELFPerseus_512_dsPIC33AK512_3NbNSOgm "${CMAKE_CURRENT_LIST_DIR}/../../../../out/Perseus_512/dsPIC33AK512.elf")
set(DEPENDENT_TARGET_DIRPerseus_512_dsPIC33AK512_3NbNSOgm "${CMAKE_CURRENT_LIST_DIR}/../../../../out/Perseus_512")
set(DEPENDENT_BYPRODUCTSPerseus_512_dsPIC33AK512_3NbNSOgm ${DEPENDENT_TARGET_DIRPerseus_512_dsPIC33AK512_3NbNSOgm}/${sourceFileNamePerseus_512_dsPIC33AK512_3NbNSOgm}.s)
add_custom_command(
    OUTPUT ${DEPENDENT_TARGET_DIRPerseus_512_dsPIC33AK512_3NbNSOgm}/${sourceFileNamePerseus_512_dsPIC33AK512_3NbNSOgm}.s
    COMMAND ${DEPENDENT_MP_BIN2HEXPerseus_512_dsPIC33AK512_3NbNSOgm} ${DEPENDENT_DEPENDENT_TARGET_ELFPerseus_512_dsPIC33AK512_3NbNSOgm} --image ${sourceFileNamePerseus_512_dsPIC33AK512_3NbNSOgm} ${addressPerseus_512_dsPIC33AK512_3NbNSOgm} ${modePerseus_512_dsPIC33AK512_3NbNSOgm} -mdfp=C:/Users/i69379/.mchp_packs/Microchip/dsPIC33AK-MP_DFP/1.2.135/xc16 
    WORKING_DIRECTORY ${DEPENDENT_TARGET_DIRPerseus_512_dsPIC33AK512_3NbNSOgm}
    DEPENDS ${DEPENDENT_DEPENDENT_TARGET_ELFPerseus_512_dsPIC33AK512_3NbNSOgm})
add_custom_target(
    dependent_produced_source_artifactPerseus_512_dsPIC33AK512_3NbNSOgm 
    DEPENDS ${DEPENDENT_TARGET_DIRPerseus_512_dsPIC33AK512_3NbNSOgm}/${sourceFileNamePerseus_512_dsPIC33AK512_3NbNSOgm}.s
    )
