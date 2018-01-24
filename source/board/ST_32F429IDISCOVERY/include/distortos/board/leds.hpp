/**
 * \file
 * \brief Declaration of leds for ST,32F429IDISCOVERY
 *
 * \author Copyright (C) 2014-2018 Kamil Szczygiel http://www.distortec.com http://www.freddiechopin.info
 *
 * \par License
 * This Source Code Form is subject to the terms of the Mozilla Public License, v. 2.0. If a copy of the MPL was not
 * distributed with this file, You can obtain one at http://mozilla.org/MPL/2.0/.
 *
 * \warning
 * Automatically generated file - do not edit!
 */

#ifndef SOURCE_BOARD_ST_32F429IDISCOVERY_INCLUDE_DISTORTOS_BOARD_LEDS_HPP_
#define SOURCE_BOARD_ST_32F429IDISCOVERY_INCLUDE_DISTORTOS_BOARD_LEDS_HPP_

#include <cstddef>

/// total number of leds on the board
#define DISTORTOS_BOARD_TOTAL_LEDS		(1 + 1)

namespace distortos
{

namespace chip
{

class ChipOutputPin;

}	// namespace chip

namespace board
{

/// total number of leds on the board
constexpr size_t totalLeds {DISTORTOS_BOARD_TOTAL_LEDS};

/*---------------------------------------------------------------------------------------------------------------------+
| indexes of leds
+---------------------------------------------------------------------------------------------------------------------*/

enum
{
		/// index of ld3 LED (green)
		ld3LedIndex,
		/// index of ld4 LED (red)
		ld4LedIndex,
};

/*---------------------------------------------------------------------------------------------------------------------+
| alternative (label-based) indexes of leds
+---------------------------------------------------------------------------------------------------------------------*/

/// alternative index of ld3 LED (green)
constexpr size_t greenLedIndex {ld3LedIndex};

/// alternative index of ld4 LED (red)
constexpr size_t redLedIndex {ld4LedIndex};

/*---------------------------------------------------------------------------------------------------------------------+
| indexed access to leds objects
+---------------------------------------------------------------------------------------------------------------------*/

/// array with all leds objects
extern chip::ChipOutputPin leds[totalLeds];

}	// namespace board

}	// namespace distortos

#endif	// SOURCE_BOARD_ST_32F429IDISCOVERY_INCLUDE_DISTORTOS_BOARD_LEDS_HPP_