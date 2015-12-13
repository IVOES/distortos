#
# Automatically generated file; DO NOT EDIT.
# Configuration
#

#
# Chip configuration
#
CONFIG_CHIP_STM32=y
CONFIG_CHIP_STM32F4=y
# CONFIG_CHIP_STM32F405OE is not set
# CONFIG_CHIP_STM32F405OG is not set
# CONFIG_CHIP_STM32F405RG is not set
# CONFIG_CHIP_STM32F405VG is not set
# CONFIG_CHIP_STM32F405ZG is not set
# CONFIG_CHIP_STM32F407IE is not set
# CONFIG_CHIP_STM32F407IG is not set
# CONFIG_CHIP_STM32F407VE is not set
CONFIG_CHIP_STM32F407VG=y
# CONFIG_CHIP_STM32F407ZE is not set
# CONFIG_CHIP_STM32F407ZG is not set

#
# STM32F4 chip options
#
CONFIG_CHIP_STM32F4_VDD_MV=3000
# CONFIG_CHIP_STM32F4_FLASH_PREFETCH_ENABLE is not set

#
# PWR configuration
#
CONFIG_CHIP_STM32F4_PWR_STANDARD_CONFIGURATION_ENABLE=y
CONFIG_CHIP_STM32F4_PWR_VOLTAGE_SCALE_MODE=1

#
# RCC configuration
#
CONFIG_CHIP_STM32F4_RCC_STANDARD_CLOCK_CONFIGURATION_ENABLE=y
CONFIG_CHIP_STM32F4_RCC_HSE_ENABLE=y
# CONFIG_CHIP_STM32F4_RCC_HSE_CLOCK_BYPASS is not set
CONFIG_CHIP_STM32F4_RCC_HSE_HZ=8000000
CONFIG_CHIP_STM32F4_RCC_PLL_ENABLE=y
# CONFIG_CHIP_STM32F4_RCC_PLLSRC_HSI is not set
CONFIG_CHIP_STM32F4_RCC_PLLSRC_HSE=y
CONFIG_CHIP_STM32F4_RCC_PLLM=4
CONFIG_CHIP_STM32F4_RCC_PLLN=168
CONFIG_CHIP_STM32F4_RCC_PLLP_DIV2=y
# CONFIG_CHIP_STM32F4_RCC_PLLP_DIV4 is not set
# CONFIG_CHIP_STM32F4_RCC_PLLP_DIV6 is not set
# CONFIG_CHIP_STM32F4_RCC_PLLP_DIV8 is not set
CONFIG_CHIP_STM32F4_RCC_PLLQ=7
# CONFIG_CHIP_STM32F4_RCC_SYSCLK_HSI is not set
# CONFIG_CHIP_STM32F4_RCC_SYSCLK_HSE is not set
CONFIG_CHIP_STM32F4_RCC_SYSCLK_PLL=y
CONFIG_CHIP_STM32F4_RCC_AHB_DIV1=y
# CONFIG_CHIP_STM32F4_RCC_AHB_DIV2 is not set
# CONFIG_CHIP_STM32F4_RCC_AHB_DIV4 is not set
# CONFIG_CHIP_STM32F4_RCC_AHB_DIV8 is not set
# CONFIG_CHIP_STM32F4_RCC_AHB_DIV16 is not set
# CONFIG_CHIP_STM32F4_RCC_AHB_DIV64 is not set
# CONFIG_CHIP_STM32F4_RCC_AHB_DIV128 is not set
# CONFIG_CHIP_STM32F4_RCC_AHB_DIV256 is not set
# CONFIG_CHIP_STM32F4_RCC_AHB_DIV512 is not set
# CONFIG_CHIP_STM32F4_RCC_APB1_DIV1 is not set
# CONFIG_CHIP_STM32F4_RCC_APB1_DIV2 is not set
CONFIG_CHIP_STM32F4_RCC_APB1_DIV4=y
# CONFIG_CHIP_STM32F4_RCC_APB1_DIV8 is not set
# CONFIG_CHIP_STM32F4_RCC_APB1_DIV16 is not set
# CONFIG_CHIP_STM32F4_RCC_APB2_DIV1 is not set
CONFIG_CHIP_STM32F4_RCC_APB2_DIV2=y
# CONFIG_CHIP_STM32F4_RCC_APB2_DIV4 is not set
# CONFIG_CHIP_STM32F4_RCC_APB2_DIV8 is not set
# CONFIG_CHIP_STM32F4_RCC_APB2_DIV16 is not set
CONFIG_CHIP_STM32F40=y
# CONFIG_CHIP_STM32F405 is not set
# CONFIG_CHIP_STM32F405O is not set
# CONFIG_CHIP_STM32F405R is not set
# CONFIG_CHIP_STM32F405V is not set
# CONFIG_CHIP_STM32F405Z is not set
CONFIG_CHIP_STM32F407=y
# CONFIG_CHIP_STM32F407I is not set
CONFIG_CHIP_STM32F407V=y
# CONFIG_CHIP_STM32F407Z is not set
CONFIG_CHIP_STM32F4_BKPSRAM_SIZE=4096
CONFIG_CHIP_STM32F4_BKPSRAM_ADDRESS=0x40024000
CONFIG_CHIP_STM32F4_CCM_SIZE=65536
CONFIG_CHIP_STM32F4_CCM_ADDRESS=0x10000000
CONFIG_CHIP_STM32F4_FLASH_SIZE=1048576
CONFIG_CHIP_STM32F4_FLASH_ADDRESS=0x08000000
CONFIG_CHIP_STM32F4_SRAM1_SIZE=114688
CONFIG_CHIP_STM32F4_SRAM1_ADDRESS=0x20000000
CONFIG_CHIP_STM32F4_SRAM2_SIZE=16384
CONFIG_CHIP_STM32F4_SRAM2_ADDRESS=0x2001C000
CONFIG_CHIP_STM32F4_SRAM3_SIZE=0
CONFIG_CHIP="STM32F407VG"
CONFIG_CHIP_INCLUDES="source/chip/STMicroelectronics/STM32F4/include external/CMSIS-STM32F4 external/CMSIS"

#
# Generic chip options
#
CONFIG_CHIP_LQFP100=y
# CONFIG_CHIP_HAS_LQFP64 is not set
CONFIG_CHIP_HAS_LQFP100=y
# CONFIG_CHIP_HAS_LQFP144 is not set
# CONFIG_CHIP_HAS_LQFP176 is not set
# CONFIG_CHIP_HAS_WLCSP90 is not set
# CONFIG_CHIP_HAS_UFBGA176 is not set
CONFIG_CHIP_PACKAGE="LQFP100"

#
# Architecture configuration
#
CONFIG_ARCHITECTURE_HAS_FPU=y
CONFIG_ARCHITECTURE_ARM=y
CONFIG_ARCHITECTURE_FPU=y
CONFIG_ARCHITECTURE_ARMV7_M=y
CONFIG_TOOLCHAIN_PREFIX="arm-none-eabi-"

#
# ARMv7-M architecture options
#
CONFIG_ARCHITECTURE_ARMV7_M_MAIN_STACK_SIZE=2048
CONFIG_ARCHITECTURE_ARMV7_M_KERNEL_BASEPRI=8
# CONFIG_ARCHITECTURE_ARM_CORTEX_M3 is not set
CONFIG_ARCHITECTURE_ARM_CORTEX_M4=y
# CONFIG_ARCHITECTURE_ARM_CORTEX_M7 is not set
# CONFIG_ARCHITECTURE_HAS_FPV5_D16 is not set
CONFIG_ARCHITECTURE_FLAGS="-mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16"
CONFIG_ARCHITECTURE_INCLUDES="source/architecture/ARM/ARMv7-M/include"

#
# Scheduler configuration
#
CONFIG_TICK_RATE_HZ=1000
CONFIG_ROUND_ROBIN_RATE_HZ=10

#
# main() thread options
#
CONFIG_MAIN_THREAD_STACK_SIZE=20480
CONFIG_MAIN_THREAD_PRIORITY=127
CONFIG_MAIN_THREAD_CAN_RECEIVE_SIGNALS=y
CONFIG_MAIN_THREAD_QUEUED_SIGNALS=10
CONFIG_MAIN_THREAD_SIGNAL_ACTIONS=10

#
# Test application configuration
#
CONFIG_TEST_APPLICATION_ENABLE=y

#
# Build configuration
#
# CONFIG_BUILD_OPTIMIZATION_O0 is not set
# CONFIG_BUILD_OPTIMIZATION_O1 is not set
CONFIG_BUILD_OPTIMIZATION_O2=y
# CONFIG_BUILD_OPTIMIZATION_O3 is not set
# CONFIG_BUILD_OPTIMIZATION_OS is not set
# CONFIG_BUILD_OPTIMIZATION_OG is not set
CONFIG_BUILD_OPTIMIZATION="-O2"
