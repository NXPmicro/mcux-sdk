#Description: Utility assert; user_visible: True
include_guard(DIRECTORY)
message("utility_assert component is included.")

target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/fsl_assert.c
)

target_include_directories(${MCUX_SDK_PROJECT_NAME} PUBLIC
)


include(utility_debug_console)
