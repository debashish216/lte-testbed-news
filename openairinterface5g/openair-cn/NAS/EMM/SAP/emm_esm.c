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

/*****************************************************************************
  Source      emm_esm.c

  Version     0.1

  Date        2012/10/16

  Product     NAS stack

  Subsystem   EPS Mobility Management

  Author      Frederic Maurel

  Description Defines the EMMESM Service Access Point that provides
        interlayer services to the EPS Session Management sublayer
        for service registration and activate/deactivate PDN
        connections.

*****************************************************************************/

#include "emm_esm.h"
#include "commonDef.h"
#include "nas_log.h"

#include "LowerLayer.h"


/****************************************************************************/
/****************  E X T E R N A L    D E F I N I T I O N S  ****************/
/****************************************************************************/

/****************************************************************************/
/*******************  L O C A L    D E F I N I T I O N S  *******************/
/****************************************************************************/

/*
   String representation of EMMESM-SAP primitives
*/
static const char                      *_emm_esm_primitive_str[] = {
  "EMMESM_RELEASE_IND",
  "EMMESM_UNITDATA_REQ",
  "EMMESM_UNITDATA_IND",
};

/****************************************************************************/
/******************  E X P O R T E D    F U N C T I O N S  ******************/
/****************************************************************************/

/****************************************************************************
 **                                                                        **
 ** Name:    emm_esm_initialize()                                      **
 **                                                                        **
 ** Description: Initializes the EMMESM Service Access Point               **
 **                                                                        **
 ** Inputs:  None                                                      **
 **      Others:    None                                       **
 **                                                                        **
 ** Outputs:     None                                                      **
 **      Return:    None                                       **
 **      Others:    NONE                                       **
 **                                                                        **
 ***************************************************************************/
void
emm_esm_initialize (
  void)
{
  LOG_FUNC_IN;
  /*
   * TODO: Initialize the EMMESM-SAP
   */
  LOG_FUNC_OUT;
}

/****************************************************************************
 **                                                                        **
 ** Name:    emm_esm_send()                                            **
 **                                                                        **
 ** Description: Processes the EMMESM Service Access Point primitive       **
 **                                                                        **
 ** Inputs:  msg:       The EMMESM-SAP primitive to process        **
 **      Others:    None                                       **
 **                                                                        **
 ** Outputs:     None                                                      **
 **      Return:    RETURNok, RETURNerror                      **
 **      Others:    None                                       **
 **                                                                        **
 ***************************************************************************/
int
emm_esm_send (
  const emm_esm_t * msg)
{
  LOG_FUNC_IN;
  int                                     rc = RETURNerror;
  emm_esm_primitive_t                     primitive = msg->primitive;

  LOG_TRACE (INFO, "EMMESM-SAP - Received primitive %s (%d)", _emm_esm_primitive_str[primitive - _EMMESM_START - 1], primitive);

  switch (primitive) {
  case _EMMESM_UNITDATA_REQ:
    /*
     * ESM requests EMM to transfer ESM data unit to lower layer
     */
    rc = lowerlayer_data_req (msg->ueid, &msg->u.data.msg);
    break;

  default:
    break;
  }

  if (rc != RETURNok) {
    LOG_TRACE (WARNING, "EMMESM-SAP - Failed to process primitive %s (%d)", _emm_esm_primitive_str[primitive - _EMMESM_START - 1], primitive);
  }

  LOG_FUNC_RETURN (rc);
}

/****************************************************************************/
/*********************  L O C A L    F U N C T I O N S  *********************/
/****************************************************************************/
