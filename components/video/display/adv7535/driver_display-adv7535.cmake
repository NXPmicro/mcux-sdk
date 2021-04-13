if(NOT DRIVER_DISPLAY-ADV7535_INCLUDED)

    set(DRIVER_DISPLAY-ADV7535_INCLUDED true CACHE BOOL "driver_display-adv7535 component is included.")

    target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
        ${CMAKE_CURRENT_LIST_DIR}/fsl_adv7535.c
    )

    target_include_directories(${MCUX_SDK_PROJECT_NAME} PRIVATE
        ${CMAKE_CURRENT_LIST_DIR}/.
    )


    include(driver_video-i2c)

endif()