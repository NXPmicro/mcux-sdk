include_guard(GLOBAL)
message("device_startup component is included.")

target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/gcc/startup_LPC54114_cm4.S
)

target_include_directories(${MCUX_SDK_PROJECT_NAME} PRIVATE
)


include(device_system_LPC54114_cm4)
