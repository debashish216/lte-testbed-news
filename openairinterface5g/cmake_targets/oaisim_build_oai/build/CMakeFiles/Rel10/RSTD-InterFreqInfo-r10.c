/*
 * Generated by asn1c-0.9.24 (http://lionet.info/asn1c)
 * From ASN.1 module "EUTRA-RRC-Definitions"
 * 	found in "fixed_grammar.asn"
 * 	`asn1c -gen-PER`
 */

#include "RSTD-InterFreqInfo-r10.h"

static int
memb_measPRS_Offset_r10_constraint_1(asn_TYPE_descriptor_t *td, const void *sptr,
			asn_app_constraint_failed_f *ctfailcb, void *app_key) {
	long value;
	
	if(!sptr) {
		_ASN_CTFAIL(app_key, td, sptr,
			"%s: value not given (%s:%d)",
			td->name, __FILE__, __LINE__);
		return -1;
	}
	
	value = *(const long *)sptr;
	
	if((value >= 0 && value <= 39)) {
		/* Constraint check succeeded */
		return 0;
	} else {
		_ASN_CTFAIL(app_key, td, sptr,
			"%s: constraint failed (%s:%d)",
			td->name, __FILE__, __LINE__);
		return -1;
	}
}

static asn_per_constraints_t asn_PER_memb_measPRS_Offset_r10_constr_3 GCC_NOTUSED = {
	{ APC_CONSTRAINED,	 6,  6,  0,  39 }	/* (0..39) */,
	{ APC_UNCONSTRAINED,	-1, -1,  0,  0 },
	0, 0	/* No PER value map */
};
static asn_TYPE_member_t asn_MBR_RSTD_InterFreqInfo_r10_1[] = {
	{ ATF_NOFLAGS, 0, offsetof(struct RSTD_InterFreqInfo_r10, carrierFreq_r10),
		(ASN_TAG_CLASS_CONTEXT | (0 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_ARFCN_ValueEUTRA,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"carrierFreq-r10"
		},
	{ ATF_NOFLAGS, 0, offsetof(struct RSTD_InterFreqInfo_r10, measPRS_Offset_r10),
		(ASN_TAG_CLASS_CONTEXT | (1 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_NativeInteger,
		memb_measPRS_Offset_r10_constraint_1,
		&asn_PER_memb_measPRS_Offset_r10_constr_3,
		0,
		"measPRS-Offset-r10"
		},
};
static ber_tlv_tag_t asn_DEF_RSTD_InterFreqInfo_r10_tags_1[] = {
	(ASN_TAG_CLASS_UNIVERSAL | (16 << 2))
};
static asn_TYPE_tag2member_t asn_MAP_RSTD_InterFreqInfo_r10_tag2el_1[] = {
    { (ASN_TAG_CLASS_CONTEXT | (0 << 2)), 0, 0, 0 }, /* carrierFreq-r10 at 315 */
    { (ASN_TAG_CLASS_CONTEXT | (1 << 2)), 1, 0, 0 } /* measPRS-Offset-r10 at 316 */
};
static asn_SEQUENCE_specifics_t asn_SPC_RSTD_InterFreqInfo_r10_specs_1 = {
	sizeof(struct RSTD_InterFreqInfo_r10),
	offsetof(struct RSTD_InterFreqInfo_r10, _asn_ctx),
	asn_MAP_RSTD_InterFreqInfo_r10_tag2el_1,
	2,	/* Count of tags in the map */
	0, 0, 0,	/* Optional elements (not needed) */
	1,	/* Start extensions */
	3	/* Stop extensions */
};
asn_TYPE_descriptor_t asn_DEF_RSTD_InterFreqInfo_r10 = {
	"RSTD-InterFreqInfo-r10",
	"RSTD-InterFreqInfo-r10",
	SEQUENCE_free,
	SEQUENCE_print,
	SEQUENCE_constraint,
	SEQUENCE_decode_ber,
	SEQUENCE_encode_der,
	SEQUENCE_decode_xer,
	SEQUENCE_encode_xer,
	SEQUENCE_decode_uper,
	SEQUENCE_encode_uper,
	SEQUENCE_decode_aper,
	SEQUENCE_encode_aper,
	0,	/* Use generic outmost tag fetcher */
	asn_DEF_RSTD_InterFreqInfo_r10_tags_1,
	sizeof(asn_DEF_RSTD_InterFreqInfo_r10_tags_1)
		/sizeof(asn_DEF_RSTD_InterFreqInfo_r10_tags_1[0]), /* 1 */
	asn_DEF_RSTD_InterFreqInfo_r10_tags_1,	/* Same as above */
	sizeof(asn_DEF_RSTD_InterFreqInfo_r10_tags_1)
		/sizeof(asn_DEF_RSTD_InterFreqInfo_r10_tags_1[0]), /* 1 */
	0,	/* No PER visible constraints */
	asn_MBR_RSTD_InterFreqInfo_r10_1,
	2,	/* Elements count */
	&asn_SPC_RSTD_InterFreqInfo_r10_specs_1	/* Additional specs */
};

