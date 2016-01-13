/*
 * Generated by asn1c-0.9.24 (http://lionet.info/asn1c)
 * From ASN.1 module "X2AP-IEs"
 * 	found in "/home/dev/OAI/openairinterface5g/openair2/X2AP/MESSAGES/ASN1/R11.2/X2AP-IEs.asn"
 * 	`asn1c -gen-PER`
 */

#ifndef	_X2ap_Number_of_Antennaports_H_
#define	_X2ap_Number_of_Antennaports_H_


#include <asn_application.h>

/* Including external dependencies */
#include <NativeEnumerated.h>

#ifdef __cplusplus
extern "C" {
#endif

/* Dependencies */
typedef enum X2ap_Number_of_Antennaports {
	X2ap_Number_of_Antennaports_an1	= 0,
	X2ap_Number_of_Antennaports_an2	= 1,
	X2ap_Number_of_Antennaports_an4	= 2
	/*
	 * Enumeration is extensible
	 */
} e_X2ap_Number_of_Antennaports;

/* X2ap-Number-of-Antennaports */
typedef long	 X2ap_Number_of_Antennaports_t;

/* Implementation */
extern asn_TYPE_descriptor_t asn_DEF_X2ap_Number_of_Antennaports;
asn_struct_free_f X2ap_Number_of_Antennaports_free;
asn_struct_print_f X2ap_Number_of_Antennaports_print;
asn_constr_check_f X2ap_Number_of_Antennaports_constraint;
ber_type_decoder_f X2ap_Number_of_Antennaports_decode_ber;
der_type_encoder_f X2ap_Number_of_Antennaports_encode_der;
xer_type_decoder_f X2ap_Number_of_Antennaports_decode_xer;
xer_type_encoder_f X2ap_Number_of_Antennaports_encode_xer;
per_type_decoder_f X2ap_Number_of_Antennaports_decode_uper;
per_type_encoder_f X2ap_Number_of_Antennaports_encode_uper;
per_type_decoder_f X2ap_Number_of_Antennaports_decode_aper;
per_type_encoder_f X2ap_Number_of_Antennaports_encode_aper;

#ifdef __cplusplus
}
#endif

#endif	/* _X2ap_Number_of_Antennaports_H_ */
#include <asn_internal.h>
