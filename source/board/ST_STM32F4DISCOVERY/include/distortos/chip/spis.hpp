/**
 * \file
 * \brief Declarations of low-level SPI master drivers for SPIv1 in ST,STM32F4DISCOVERY (ST,STM32F407VG chip)
 *
 * \author Copyright (C) 2016-2019 Kamil Szczygiel https://distortec.com https://freddiechopin.info
 *
 * \par License
 * This Source Code Form is subject to the terms of the Mozilla Public License, v. 2.0. If a copy of the MPL was not
 * distributed with this file, You can obtain one at https://mozilla.org/MPL/2.0/.
 *
 * \warning
 * Automatically generated file - do not edit!
 */

#ifndef SOURCE_BOARD_ST_STM32F4DISCOVERY_INCLUDE_DISTORTOS_CHIP_SPIS_HPP_
#define SOURCE_BOARD_ST_STM32F4DISCOVERY_INCLUDE_DISTORTOS_CHIP_SPIS_HPP_

#include "distortos/distortosConfiguration.h"

namespace distortos
{

namespace chip
{

class SpiMasterLowLevelDmaBased;
class SpiMasterLowLevelInterruptBased;

/*---------------------------------------------------------------------------------------------------------------------+
| global objects
+---------------------------------------------------------------------------------------------------------------------*/

#ifdef DISTORTOS_CHIP_SPI1_ENABLE

/// SPI master low-level driver for SPI1
#ifdef DISTORTOS_CHIP_SPI1_DMA_BASED
extern SpiMasterLowLevelDmaBased spi1;
#else	// !def DISTORTOS_CHIP_SPI1_DMA_BASED
extern SpiMasterLowLevelInterruptBased spi1;
#endif	// !def DISTORTOS_CHIP_SPI1_DMA_BASED

#endif	// def DISTORTOS_CHIP_SPI1_ENABLE

#ifdef DISTORTOS_CHIP_SPI2_ENABLE

/// SPI master low-level driver for SPI2
#ifdef DISTORTOS_CHIP_SPI2_DMA_BASED
extern SpiMasterLowLevelDmaBased spi2;
#else	// !def DISTORTOS_CHIP_SPI2_DMA_BASED
extern SpiMasterLowLevelInterruptBased spi2;
#endif	// !def DISTORTOS_CHIP_SPI2_DMA_BASED

#endif	// def DISTORTOS_CHIP_SPI2_ENABLE

#ifdef DISTORTOS_CHIP_SPI3_ENABLE

/// SPI master low-level driver for SPI3
#ifdef DISTORTOS_CHIP_SPI3_DMA_BASED
extern SpiMasterLowLevelDmaBased spi3;
#else	// !def DISTORTOS_CHIP_SPI3_DMA_BASED
extern SpiMasterLowLevelInterruptBased spi3;
#endif	// !def DISTORTOS_CHIP_SPI3_DMA_BASED

#endif	// def DISTORTOS_CHIP_SPI3_ENABLE

}	// namespace chip

}	// namespace distortos

#endif	// SOURCE_BOARD_ST_STM32F4DISCOVERY_INCLUDE_DISTORTOS_CHIP_SPIS_HPP_
