/*
 * Generated by asn1c-0.9.24 (http://lionet.info/asn1c)
 * From ASN.1 module "S1AP-IEs"
 * 	found in "/home/dev/OAI/openairinterface5g/openair3/S1AP/MESSAGES/ASN1/R10.5/S1AP-IEs.asn"
 * 	`asn1c -gen-PER`
 */

#ifndef	_S1ap_ENB_StatusTransfer_TransparentContainer_H_
#define	_S1ap_ENB_StatusTransfer_TransparentContainer_H_


#include <asn_application.h>

/* Including external dependencies */
#include "S1ap-Bearers-SubjectToStatusTransfer-List.h"
#include <constr_SEQUENCE.h>

#ifdef __cplusplus
extern "C" {
#endif

/* Forward declarations */
struct S1ap_IE_Extensions;

/* S1ap-ENB-StatusTransfer-TransparentContainer */
typedef struct S1ap_ENB_StatusTransfer_TransparentContainer {
	S1ap_Bearers_SubjectToStatusTransfer_List_t	 bearers_SubjectToStatusTransferList;
	struct S1ap_IE_Extensions	*iE_Extensions	/* OPTIONAL */;
	/*
	 * This type is extensible,
	 * possible extensions are below.
	 */
	
	/* Context for parsing across buffer boundaries */
	asn_struct_ctx_t _asn_ctx;
} S1ap_ENB_StatusTransfer_TransparentContainer_t;

/* Implementation */
extern asn_TYPE_descriptor_t asn_DEF_S1ap_ENB_StatusTransfer_TransparentContainer;

#ifdef __cplusplus
}
#endif

/* Referred external types */
#include "S1ap-IE-Extensions.h"

#endif	/* _S1ap_ENB_StatusTransfer_TransparentContainer_H_ */
#include <asn_internal.h>
