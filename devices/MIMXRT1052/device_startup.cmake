#Description: device_startup; user_visible: False
include_guard(DIRECTORY)
message("device_startup component is included.")

target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/gcc/startup_MIMXRT1052.S
)

target_include_directories(${MCUX_SDK_PROJECT_NAME} PUBLIC
)


include(device_system)
