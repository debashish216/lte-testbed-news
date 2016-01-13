/*
 * Generated by asn1c-0.9.24 (http://lionet.info/asn1c)
 * From ASN.1 module "EUTRA-RRC-Definitions"
 * 	found in "fixed_grammar.asn"
 * 	`asn1c -gen-PER`
 */

#ifndef	_RRCConnectionReestablishmentComplete_v1020_IEs_H_
#define	_RRCConnectionReestablishmentComplete_v1020_IEs_H_


#include <asn_application.h>

/* Including external dependencies */
#include <NativeEnumerated.h>
#include <constr_SEQUENCE.h>

#ifdef __cplusplus
extern "C" {
#endif

/* Dependencies */
typedef enum RRCConnectionReestablishmentComplete_v1020_IEs__logMeasAvailable_r10 {
	RRCConnectionReestablishmentComplete_v1020_IEs__logMeasAvailable_r10_true	= 0
} e_RRCConnectionReestablishmentComplete_v1020_IEs__logMeasAvailable_r10;

/* RRCConnectionReestablishmentComplete-v1020-IEs */
typedef struct RRCConnectionReestablishmentComplete_v1020_IEs {
	long	*logMeasAvailable_r10	/* OPTIONAL */;
	struct RRCConnectionReestablishmentComplete_v1020_IEs__nonCriticalExtension {
		
		/* Context for parsing across buffer boundaries */
		asn_struct_ctx_t _asn_ctx;
	} *nonCriticalExtension;
	
	/* Context for parsing across buffer boundaries */
	asn_struct_ctx_t _asn_ctx;
} RRCConnectionReestablishmentComplete_v1020_IEs_t;

/* Implementation */
/* extern asn_TYPE_descriptor_t asn_DEF_logMeasAvailable_r10_2;	// (Use -fall-defs-global to expose) */
extern asn_TYPE_descriptor_t asn_DEF_RRCConnectionReestablishmentComplete_v1020_IEs;

#ifdef __cplusplus
}
#endif

#endif	/* _RRCConnectionReestablishmentComplete_v1020_IEs_H_ */
#include <asn_internal.h>
