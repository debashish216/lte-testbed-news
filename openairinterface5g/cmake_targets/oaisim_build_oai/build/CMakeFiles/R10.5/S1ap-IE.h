/*
 * Generated by asn1c-0.9.24 (http://lionet.info/asn1c)
 * From ASN.1 module "S1AP-PDU"
 * 	found in "/home/dev/OAI/openairinterface5g/openair3/S1AP/MESSAGES/ASN1/R10.5/S1AP-PDU.asn"
 * 	`asn1c -gen-PER`
 */

#ifndef	_S1ap_IE_H_
#define	_S1ap_IE_H_


#include <asn_application.h>

/* Including external dependencies */
#include "S1ap-ProtocolIE-ID.h"
#include "S1ap-Criticality.h"
#include <ANY.h>
#include <constr_SEQUENCE.h>

#ifdef __cplusplus
extern "C" {
#endif

/* S1ap-IE */
typedef struct S1ap_IE {
	S1ap_ProtocolIE_ID_t	 id;
	S1ap_Criticality_t	 criticality;
	ANY_t	 value;
	
	/* Context for parsing across buffer boundaries */
	asn_struct_ctx_t _asn_ctx;
} S1ap_IE_t;

/* Implementation */
extern asn_TYPE_descriptor_t asn_DEF_S1ap_IE;

#ifdef __cplusplus
}
#endif

#endif	/* _S1ap_IE_H_ */
#include <asn_internal.h>
