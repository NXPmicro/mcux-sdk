#Description: DPU IRQSTEER Driver; user_visible: True
include_guard(DIRECTORY)
message("driver_dpu_irqsteer component is included.")

target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
)

target_include_directories(${MCUX_SDK_PROJECT_NAME} PUBLIC
    ${CMAKE_CURRENT_LIST_DIR}/.
)


include(driver_common)
