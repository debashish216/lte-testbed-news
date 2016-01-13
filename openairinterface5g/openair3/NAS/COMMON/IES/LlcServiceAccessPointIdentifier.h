/*
 * Copyright (c) 2015, EURECOM (www.eurecom.fr)
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 *
 * 1. Redistributions of source code must retain the above copyright notice, this
 *    list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright notice,
 *    this list of conditions and the following disclaimer in the documentation
 *    and/or other materials provided with the distribution.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
 * WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
 * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR
 * ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
 * (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
 * LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
 * ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 * (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
 * SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 *
 * The views and conclusions contained in the software and documentation are those
 * of the authors and should not be interpreted as representing official policies,
 * either expressed or implied, of the FreeBSD Project.
 */
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>

#include "OctetString.h"

#ifndef LLC_SERVICE_ACCESS_POINT_IDENTIFIER_H_
#define LLC_SERVICE_ACCESS_POINT_IDENTIFIER_H_

#define LLC_SERVICE_ACCESS_POINT_IDENTIFIER_MINIMUM_LENGTH 2
#define LLC_SERVICE_ACCESS_POINT_IDENTIFIER_MAXIMUM_LENGTH 2

typedef uint8_t LlcServiceAccessPointIdentifier;

int encode_llc_service_access_point_identifier(LlcServiceAccessPointIdentifier *llcserviceaccesspointidentifier, uint8_t iei, uint8_t *buffer, uint32_t len);

void dump_llc_service_access_point_identifier_xml(LlcServiceAccessPointIdentifier *llcserviceaccesspointidentifier, uint8_t iei);

int decode_llc_service_access_point_identifier(LlcServiceAccessPointIdentifier *llcserviceaccesspointidentifier, uint8_t iei, uint8_t *buffer, uint32_t len);

#endif /* LLC SERVICE ACCESS POINT IDENTIFIER_H_ */

