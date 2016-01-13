/*
 * Generated by asn1c-0.9.24 (http://lionet.info/asn1c)
 * From ASN.1 module "EUTRA-RRC-Definitions"
 * 	found in "fixed_grammar.asn"
 * 	`asn1c -gen-PER`
 */

#ifndef	_CA_BandwidthClass_r10_H_
#define	_CA_BandwidthClass_r10_H_


#include <asn_application.h>

/* Including external dependencies */
#include <NativeEnumerated.h>

#ifdef __cplusplus
extern "C" {
#endif

/* Dependencies */
typedef enum CA_BandwidthClass_r10 {
	CA_BandwidthClass_r10_a	= 0,
	CA_BandwidthClass_r10_b	= 1,
	CA_BandwidthClass_r10_c	= 2,
	CA_BandwidthClass_r10_d	= 3,
	CA_BandwidthClass_r10_e	= 4,
	CA_BandwidthClass_r10_f	= 5
	/*
	 * Enumeration is extensible
	 */
} e_CA_BandwidthClass_r10;

/* CA-BandwidthClass-r10 */
typedef long	 CA_BandwidthClass_r10_t;

/* Implementation */
extern asn_TYPE_descriptor_t asn_DEF_CA_BandwidthClass_r10;
asn_struct_free_f CA_BandwidthClass_r10_free;
asn_struct_print_f CA_BandwidthClass_r10_print;
asn_constr_check_f CA_BandwidthClass_r10_constraint;
ber_type_decoder_f CA_BandwidthClass_r10_decode_ber;
der_type_encoder_f CA_BandwidthClass_r10_encode_der;
xer_type_decoder_f CA_BandwidthClass_r10_decode_xer;
xer_type_encoder_f CA_BandwidthClass_r10_encode_xer;
per_type_decoder_f CA_BandwidthClass_r10_decode_uper;
per_type_encoder_f CA_BandwidthClass_r10_encode_uper;
per_type_decoder_f CA_BandwidthClass_r10_decode_aper;
per_type_encoder_f CA_BandwidthClass_r10_encode_aper;

#ifdef __cplusplus
}
#endif

#endif	/* _CA_BandwidthClass_r10_H_ */
#include <asn_internal.h>
