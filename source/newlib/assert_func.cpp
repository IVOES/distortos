/**
 * \file
 * \brief __assert_func() system call implementation
 *
 * \author Copyright (C) 2016-2022 Kamil Szczygiel https://distortec.com https://freddiechopin.info
 *
 * \par License
 * This Source Code Form is subject to the terms of the Mozilla Public License, v. 2.0. If a copy of the MPL was not
 * distributed with this file, You can obtain one at https://mozilla.org/MPL/2.0/.
 */

#include "distortos/internal/assertHandler.h"

extern "C"
{

/*---------------------------------------------------------------------------------------------------------------------+
| global functions
+---------------------------------------------------------------------------------------------------------------------*/

__attribute__ ((noreturn))
void __assert_func(const char* const file, const int line, const char* const function,
		const char* const failedExpression)
{
	assertHandler(file, line, function, failedExpression);
}

}	// extern "C"
