list(APPEND CMAKE_MODULE_PATH
    ${CMAKE_CURRENT_LIST_DIR}/.
    ${CMAKE_CURRENT_LIST_DIR}/../../CMSIS/Include
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec/ak4497
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec/i2c
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec/port
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec/port/wm8524
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec/wm8524
    ${CMAKE_CURRENT_LIST_DIR}/../../components/i2c
    ${CMAKE_CURRENT_LIST_DIR}/../../components/lists
    ${CMAKE_CURRENT_LIST_DIR}/../../components/serial_manager
    ${CMAKE_CURRENT_LIST_DIR}/../../components/srtm
    ${CMAKE_CURRENT_LIST_DIR}/../../components/srtm/port
    ${CMAKE_CURRENT_LIST_DIR}/../../components/uart
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/cache/lmem
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/common
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/ecspi
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/gpc_2
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/gpt
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/igpio
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/ii2c
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/ipwm
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/iuart
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/mu
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/pdm
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/rdc
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/rdc_sema42
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/sai
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/sdma
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/sema4
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/tmu_1
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/wdog01
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/assert
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/debug_console
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/debug_console_lite
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/misc_utilities
    ${CMAKE_CURRENT_LIST_DIR}/drivers
)


# Copy the cmake components into projects
mcux_include_as_kconfig(component_codec_wm8524_adapter)
mcux_include_as_kconfig(CMSIS_Include_dsp)
mcux_include_as_kconfig(driver_rdc)
mcux_include_as_kconfig(driver_ii2c)
mcux_include_as_kconfig(driver_gpc_2)
mcux_include_as_kconfig(component_lists)
mcux_include_as_kconfig(device_system)
mcux_include_as_kconfig(device_startup)
mcux_include_as_kconfig(driver_ak4497)
mcux_include_as_kconfig(driver_clock)
mcux_include_as_kconfig(utility_debug_console_lite)
mcux_include_as_kconfig(driver_memory)
mcux_include_as_kconfig(driver_gpt)
mcux_include_as_kconfig(driver_iuart)
mcux_include_as_kconfig(driver_ipwm)
mcux_include_as_kconfig(driver_ecspi)
mcux_include_as_kconfig(component_codec_ak4497_adapter)
mcux_include_as_kconfig(driver_sdma)
mcux_include_as_kconfig(utility_assert_lite)
mcux_include_as_kconfig(driver_cache_lmem)
mcux_include_as_kconfig(driver_tmu_1)
mcux_include_as_kconfig(driver_iuart_sdma)
mcux_include_as_kconfig(driver_rdc_sema42)
mcux_include_as_kconfig(utility_assert)
mcux_include_as_kconfig(driver_srtm_freertos)
mcux_include_as_kconfig(utility_debug_console)
mcux_include_as_kconfig(device_CMSIS)
mcux_include_as_kconfig(driver_wdog01)
mcux_include_as_kconfig(driver_sai_sdma)
mcux_include_as_kconfig(component_iuart_adapter)
mcux_include_as_kconfig(component_wm8524_adapter)
mcux_include_as_kconfig(driver_codec)
mcux_include_as_kconfig(utilities_misc_utilities)
mcux_include_as_kconfig(CMSIS_Include_core_cm4)
mcux_include_as_kconfig(CMSIS_Include_common)
mcux_include_as_kconfig(driver_common)
mcux_include_as_kconfig(driver_sema4)
mcux_include_as_kconfig(component_ii2c_adapter)
mcux_include_as_kconfig(driver_srtm)
mcux_include_as_kconfig(component_serial_manager)
mcux_include_as_kconfig(driver_igpio)
mcux_include_as_kconfig(driver_pdm_sdma)
mcux_include_as_kconfig(component_codec_i2c_MIMX8MM6)
mcux_include_as_kconfig(driver_sai)
mcux_include_as_kconfig(component_serial_manager_uart)
mcux_include_as_kconfig(driver_wm8524)
mcux_include_as_kconfig(driver_pdm)
mcux_include_as_kconfig(driver_mu)
