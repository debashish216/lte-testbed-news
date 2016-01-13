/*
 * Generated by asn1c-0.9.24 (http://lionet.info/asn1c)
 * From ASN.1 module "X2AP-IEs"
 * 	found in "/home/dev/OAI/openairinterface5g/openair2/X2AP/MESSAGES/ASN1/R11.2/X2AP-IEs.asn"
 * 	`asn1c -gen-PER`
 */

#include "X2ap-UL-InterferenceOverloadIndication.h"

static asn_per_constraints_t asn_PER_type_X2ap_UL_InterferenceOverloadIndication_constr_1 GCC_NOTUSED = {
	{ APC_UNCONSTRAINED,	-1, -1,  0,  0 },
	{ APC_CONSTRAINED,	 7,  7,  1,  110 }	/* (SIZE(1..110)) */,
	0, 0	/* No PER value map */
};
static asn_TYPE_member_t asn_MBR_X2ap_UL_InterferenceOverloadIndication_1[] = {
	{ ATF_POINTER, 0, 0,
		(ASN_TAG_CLASS_UNIVERSAL | (10 << 2)),
		0,
		&asn_DEF_X2ap_UL_InterferenceOverloadIndication_Item,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		""
		},
};
static ber_tlv_tag_t asn_DEF_X2ap_UL_InterferenceOverloadIndication_tags_1[] = {
	(ASN_TAG_CLASS_UNIVERSAL | (16 << 2))
};
static asn_SET_OF_specifics_t asn_SPC_X2ap_UL_InterferenceOverloadIndication_specs_1 = {
	sizeof(struct X2ap_UL_InterferenceOverloadIndication),
	offsetof(struct X2ap_UL_InterferenceOverloadIndication, _asn_ctx),
	1,	/* XER encoding is XMLValueList */
};
asn_TYPE_descriptor_t asn_DEF_X2ap_UL_InterferenceOverloadIndication = {
	"X2ap-UL-InterferenceOverloadIndication",
	"X2ap-UL-InterferenceOverloadIndication",
	SEQUENCE_OF_free,
	SEQUENCE_OF_print,
	SEQUENCE_OF_constraint,
	SEQUENCE_OF_decode_ber,
	SEQUENCE_OF_encode_der,
	SEQUENCE_OF_decode_xer,
	SEQUENCE_OF_encode_xer,
	SEQUENCE_OF_decode_uper,
	SEQUENCE_OF_encode_uper,
	SEQUENCE_OF_decode_aper,
	SEQUENCE_OF_encode_aper,
	0,	/* Use generic outmost tag fetcher */
	asn_DEF_X2ap_UL_InterferenceOverloadIndication_tags_1,
	sizeof(asn_DEF_X2ap_UL_InterferenceOverloadIndication_tags_1)
		/sizeof(asn_DEF_X2ap_UL_InterferenceOverloadIndication_tags_1[0]), /* 1 */
	asn_DEF_X2ap_UL_InterferenceOverloadIndication_tags_1,	/* Same as above */
	sizeof(asn_DEF_X2ap_UL_InterferenceOverloadIndication_tags_1)
		/sizeof(asn_DEF_X2ap_UL_InterferenceOverloadIndication_tags_1[0]), /* 1 */
	&asn_PER_type_X2ap_UL_InterferenceOverloadIndication_constr_1,
	asn_MBR_X2ap_UL_InterferenceOverloadIndication_1,
	1,	/* Single element */
	&asn_SPC_X2ap_UL_InterferenceOverloadIndication_specs_1	/* Additional specs */
};

