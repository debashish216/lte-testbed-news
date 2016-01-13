/*
 * Generated by asn1c-0.9.24 (http://lionet.info/asn1c)
 * From ASN.1 module "EUTRA-RRC-Definitions"
 * 	found in "fixed_grammar.asn"
 * 	`asn1c -gen-PER`
 */

#include "MeasObjectCDMA2000.h"

static int
memb_searchWindowSize_constraint_1(asn_TYPE_descriptor_t *td, const void *sptr,
			asn_app_constraint_failed_f *ctfailcb, void *app_key) {
	long value;
	
	if(!sptr) {
		_ASN_CTFAIL(app_key, td, sptr,
			"%s: value not given (%s:%d)",
			td->name, __FILE__, __LINE__);
		return -1;
	}
	
	value = *(const long *)sptr;
	
	if((value >= 0 && value <= 15)) {
		/* Constraint check succeeded */
		return 0;
	} else {
		_ASN_CTFAIL(app_key, td, sptr,
			"%s: constraint failed (%s:%d)",
			td->name, __FILE__, __LINE__);
		return -1;
	}
}

static asn_per_constraints_t asn_PER_memb_searchWindowSize_constr_4 GCC_NOTUSED = {
	{ APC_CONSTRAINED,	 4,  4,  0,  15 }	/* (0..15) */,
	{ APC_UNCONSTRAINED,	-1, -1,  0,  0 },
	0, 0	/* No PER value map */
};
static int asn_DFL_5_set_0(int set_value, void **sptr) {
	Q_OffsetRangeInterRAT_t *st = *sptr;
	
	if(!st) {
		if(!set_value) return -1;	/* Not a default value */
		st = (*sptr = CALLOC(1, sizeof(*st)));
		if(!st) return -1;
	}
	
	if(set_value) {
		/* Install default value 0 */
		*st = 0;
		return 0;
	} else {
		/* Test default value 0 */
		return (*st == 0);
	}
}
static asn_TYPE_member_t asn_MBR_MeasObjectCDMA2000_1[] = {
	{ ATF_NOFLAGS, 0, offsetof(struct MeasObjectCDMA2000, cdma2000_Type),
		(ASN_TAG_CLASS_CONTEXT | (0 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_CDMA2000_Type,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"cdma2000-Type"
		},
	{ ATF_NOFLAGS, 0, offsetof(struct MeasObjectCDMA2000, carrierFreq),
		(ASN_TAG_CLASS_CONTEXT | (1 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_CarrierFreqCDMA2000,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"carrierFreq"
		},
	{ ATF_POINTER, 5, offsetof(struct MeasObjectCDMA2000, searchWindowSize),
		(ASN_TAG_CLASS_CONTEXT | (2 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_NativeInteger,
		memb_searchWindowSize_constraint_1,
		&asn_PER_memb_searchWindowSize_constr_4,
		0,
		"searchWindowSize"
		},
	{ ATF_NOFLAGS, 4, offsetof(struct MeasObjectCDMA2000, offsetFreq),
		(ASN_TAG_CLASS_CONTEXT | (3 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_Q_OffsetRangeInterRAT,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		asn_DFL_5_set_0,	/* DEFAULT 0 */
		"offsetFreq"
		},
	{ ATF_POINTER, 3, offsetof(struct MeasObjectCDMA2000, cellsToRemoveList),
		(ASN_TAG_CLASS_CONTEXT | (4 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_CellIndexList,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"cellsToRemoveList"
		},
	{ ATF_POINTER, 2, offsetof(struct MeasObjectCDMA2000, cellsToAddModList),
		(ASN_TAG_CLASS_CONTEXT | (5 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_CellsToAddModListCDMA2000,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"cellsToAddModList"
		},
	{ ATF_POINTER, 1, offsetof(struct MeasObjectCDMA2000, cellForWhichToReportCGI),
		(ASN_TAG_CLASS_CONTEXT | (6 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_PhysCellIdCDMA2000,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"cellForWhichToReportCGI"
		},
};
static int asn_MAP_MeasObjectCDMA2000_oms_1[] = { 2, 3, 4, 5, 6 };
static ber_tlv_tag_t asn_DEF_MeasObjectCDMA2000_tags_1[] = {
	(ASN_TAG_CLASS_UNIVERSAL | (16 << 2))
};
static asn_TYPE_tag2member_t asn_MAP_MeasObjectCDMA2000_tag2el_1[] = {
    { (ASN_TAG_CLASS_CONTEXT | (0 << 2)), 0, 0, 0 }, /* cdma2000-Type at 3236 */
    { (ASN_TAG_CLASS_CONTEXT | (1 << 2)), 1, 0, 0 }, /* carrierFreq at 3237 */
    { (ASN_TAG_CLASS_CONTEXT | (2 << 2)), 2, 0, 0 }, /* searchWindowSize at 3238 */
    { (ASN_TAG_CLASS_CONTEXT | (3 << 2)), 3, 0, 0 }, /* offsetFreq at 3239 */
    { (ASN_TAG_CLASS_CONTEXT | (4 << 2)), 4, 0, 0 }, /* cellsToRemoveList at 3240 */
    { (ASN_TAG_CLASS_CONTEXT | (5 << 2)), 5, 0, 0 }, /* cellsToAddModList at 3241 */
    { (ASN_TAG_CLASS_CONTEXT | (6 << 2)), 6, 0, 0 } /* cellForWhichToReportCGI at 3242 */
};
static asn_SEQUENCE_specifics_t asn_SPC_MeasObjectCDMA2000_specs_1 = {
	sizeof(struct MeasObjectCDMA2000),
	offsetof(struct MeasObjectCDMA2000, _asn_ctx),
	asn_MAP_MeasObjectCDMA2000_tag2el_1,
	7,	/* Count of tags in the map */
	asn_MAP_MeasObjectCDMA2000_oms_1,	/* Optional members */
	5, 0,	/* Root/Additions */
	6,	/* Start extensions */
	8	/* Stop extensions */
};
asn_TYPE_descriptor_t asn_DEF_MeasObjectCDMA2000 = {
	"MeasObjectCDMA2000",
	"MeasObjectCDMA2000",
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
	asn_DEF_MeasObjectCDMA2000_tags_1,
	sizeof(asn_DEF_MeasObjectCDMA2000_tags_1)
		/sizeof(asn_DEF_MeasObjectCDMA2000_tags_1[0]), /* 1 */
	asn_DEF_MeasObjectCDMA2000_tags_1,	/* Same as above */
	sizeof(asn_DEF_MeasObjectCDMA2000_tags_1)
		/sizeof(asn_DEF_MeasObjectCDMA2000_tags_1[0]), /* 1 */
	0,	/* No PER visible constraints */
	asn_MBR_MeasObjectCDMA2000_1,
	7,	/* Elements count */
	&asn_SPC_MeasObjectCDMA2000_specs_1	/* Additional specs */
};

