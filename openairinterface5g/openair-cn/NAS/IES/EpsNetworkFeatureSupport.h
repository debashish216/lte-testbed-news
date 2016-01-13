/*
 * Licensed to the OpenAirInterface (OAI) Software Alliance under one or more
 * contributor license agreements.  See the NOTICE file distributed with
 * this work for additional information regarding copyright ownership.
 * The OpenAirInterface Software Alliance licenses this file to You under 
 * the Apache License, Version 2.0  (the "License"); you may not use this file
 * except in compliance with the License.  
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *-------------------------------------------------------------------------------
 * For more information about the OpenAirInterface (OAI) Software Alliance:
 *      contact@openairinterface.org
 */

#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>

#include "OctetString.h"

#ifndef EPS_NETWORK_FEATURE_SUPPORT_H_
#define EPS_NETWORK_FEATURE_SUPPORT_H_

#define EPS_NETWORK_FEATURE_SUPPORT_MINIMUM_LENGTH 3
#define EPS_NETWORK_FEATURE_SUPPORT_MAXIMUM_LENGTH 3

typedef uint8_t EpsNetworkFeatureSupport;

int encode_eps_network_feature_support(EpsNetworkFeatureSupport *epsnetworkfeaturesupport, uint8_t iei, uint8_t *buffer, uint32_t len);

int decode_eps_network_feature_support(EpsNetworkFeatureSupport *epsnetworkfeaturesupport, uint8_t iei, uint8_t *buffer, uint32_t len);

void dump_eps_network_feature_support_xml(EpsNetworkFeatureSupport *epsnetworkfeaturesupport, uint8_t iei);

#endif /* EPS NETWORK FEATURE SUPPORT_H_ */

