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

#include <string.h>

#include "intertask_interface.h"

#include "sctp_itti_messaging.h"

int
sctp_itti_send_new_association (
  uint32_t assoc_id,
  uint16_t instreams,
  uint16_t outstreams)
{
  MessageDef                             *message_p;
  sctp_new_peer_t                        *sctp_new_peer_p;

  message_p = itti_alloc_new_message (TASK_SCTP, SCTP_NEW_ASSOCIATION);
  sctp_new_peer_p = &message_p->ittiMsg.sctp_new_peer;
  sctp_new_peer_p->assoc_id = assoc_id;
  sctp_new_peer_p->instreams = instreams;
  sctp_new_peer_p->outstreams = outstreams;
  return itti_send_msg_to_task (TASK_S1AP, INSTANCE_DEFAULT, message_p);
}

int
sctp_itti_send_new_message_ind (
  int n,
  uint8_t * buffer,
  uint32_t assoc_id,
  uint16_t stream,
  uint16_t instreams,
  uint16_t outstreams)
{
  MessageDef                             *message_p;

  message_p = itti_alloc_new_message (TASK_SCTP, SCTP_DATA_IND);
  SCTP_DATA_IND (message_p).buffer = malloc (sizeof (uint8_t) * n);
  memcpy ((void *)SCTP_DATA_IND (message_p).buffer, (void *)buffer, n);
  SCTP_DATA_IND (message_p).stream = stream;
  SCTP_DATA_IND (message_p).buf_length = n;
  SCTP_DATA_IND (message_p).assoc_id = assoc_id;
  SCTP_DATA_IND (message_p).instreams = instreams;
  SCTP_DATA_IND (message_p).outstreams = outstreams;
  return itti_send_msg_to_task (TASK_S1AP, INSTANCE_DEFAULT, message_p);
}

int
sctp_itti_send_com_down_ind (
  uint32_t assoc_id)
{
  MessageDef                             *message_p;
  sctp_close_association_t               *sctp_close_association_p;

  message_p = itti_alloc_new_message (TASK_SCTP, SCTP_CLOSE_ASSOCIATION);
  sctp_close_association_p = &message_p->ittiMsg.sctp_close_association;
  sctp_close_association_p->assoc_id = assoc_id;
  return itti_send_msg_to_task (TASK_S1AP, INSTANCE_DEFAULT, message_p);
}
