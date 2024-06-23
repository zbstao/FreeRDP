/**
 * FreeRDP: A Remote Desktop Protocol Implementation
 * NSCodec Library - SSE2 Optimizations
 *
 * Copyright 2024 Armin Novak <anovak@thincast.com>
 * Copyright 2024 Thincast Technologies GmbH
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#include <winpr/sysinfo.h>
#include <freerdp/config.h>
#include <freerdp/log.h>

#include "../nsc_types.h"
#include "nsc_neon.h"

#define TAG FREERDP_TAG("codec.nsc.neon")

void nsc_init_neon(NSC_CONTEXT* context)
{
#if defined(WITH_NEON)
	if (!IsProcessorFeaturePresent(PF_ARM_NEON_INSTRUCTIONS_AVAILABLE))
		return;

	WLog_WARN(TAG, "TODO: Implement neon optimized version of this function");
#endif
}
