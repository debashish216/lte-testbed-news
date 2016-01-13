/*
 * Generated by asn1c-0.9.24 (http://lionet.info/asn1c)
 * From ASN.1 module "EUTRA-RRC-Definitions"
 * 	found in "fixed_grammar.asn"
 * 	`asn1c -gen-PER`
 */

#ifndef	_ReportConfigInterRAT_H_
#define	_ReportConfigInterRAT_H_


#include <asn_application.h>

/* Including external dependencies */
#include <NativeInteger.h>
#include "ReportInterval.h"
#include <NativeEnumerated.h>
#include "Hysteresis.h"
#include "TimeToTrigger.h"
#include "ThresholdUTRA.h"
#include "ThresholdGERAN.h"
#include "ThresholdCDMA2000.h"
#include <constr_CHOICE.h>
#include <constr_SEQUENCE.h>
#include "ThresholdEUTRA.h"

#ifdef __cplusplus
extern "C" {
#endif

/* Dependencies */
typedef enum ReportConfigInterRAT__triggerType_PR {
	ReportConfigInterRAT__triggerType_PR_NOTHING,	/* No components present */
	ReportConfigInterRAT__triggerType_PR_event,
	ReportConfigInterRAT__triggerType_PR_periodical
} ReportConfigInterRAT__triggerType_PR;
typedef enum ReportConfigInterRAT__triggerType__event__eventId_PR {
	ReportConfigInterRAT__triggerType__event__eventId_PR_NOTHING,	/* No components present */
	ReportConfigInterRAT__triggerType__event__eventId_PR_eventB1,
	ReportConfigInterRAT__triggerType__event__eventId_PR_eventB2,
	/* Extensions may appear below */
	
} ReportConfigInterRAT__triggerType__event__eventId_PR;
typedef enum ReportConfigInterRAT__triggerType__event__eventId__eventB1__b1_Threshold_PR {
	ReportConfigInterRAT__triggerType__event__eventId__eventB1__b1_Threshold_PR_NOTHING,	/* No components present */
	ReportConfigInterRAT__triggerType__event__eventId__eventB1__b1_Threshold_PR_b1_ThresholdUTRA,
	ReportConfigInterRAT__triggerType__event__eventId__eventB1__b1_Threshold_PR_b1_ThresholdGERAN,
	ReportConfigInterRAT__triggerType__event__eventId__eventB1__b1_Threshold_PR_b1_ThresholdCDMA2000
} ReportConfigInterRAT__triggerType__event__eventId__eventB1__b1_Threshold_PR;
typedef enum ReportConfigInterRAT__triggerType__event__eventId__eventB2__b2_Threshold2_PR {
	ReportConfigInterRAT__triggerType__event__eventId__eventB2__b2_Threshold2_PR_NOTHING,	/* No components present */
	ReportConfigInterRAT__triggerType__event__eventId__eventB2__b2_Threshold2_PR_b2_Threshold2UTRA,
	ReportConfigInterRAT__triggerType__event__eventId__eventB2__b2_Threshold2_PR_b2_Threshold2GERAN,
	ReportConfigInterRAT__triggerType__event__eventId__eventB2__b2_Threshold2_PR_b2_Threshold2CDMA2000
} ReportConfigInterRAT__triggerType__event__eventId__eventB2__b2_Threshold2_PR;
typedef enum ReportConfigInterRAT__triggerType__periodical__purpose {
	ReportConfigInterRAT__triggerType__periodical__purpose_reportStrongestCells	= 0,
	ReportConfigInterRAT__triggerType__periodical__purpose_reportStrongestCellsForSON	= 1,
	ReportConfigInterRAT__triggerType__periodical__purpose_reportCGI	= 2
} e_ReportConfigInterRAT__triggerType__periodical__purpose;
typedef enum ReportConfigInterRAT__reportAmount {
	ReportConfigInterRAT__reportAmount_r1	= 0,
	ReportConfigInterRAT__reportAmount_r2	= 1,
	ReportConfigInterRAT__reportAmount_r4	= 2,
	ReportConfigInterRAT__reportAmount_r8	= 3,
	ReportConfigInterRAT__reportAmount_r16	= 4,
	ReportConfigInterRAT__reportAmount_r32	= 5,
	ReportConfigInterRAT__reportAmount_r64	= 6,
	ReportConfigInterRAT__reportAmount_infinity	= 7
} e_ReportConfigInterRAT__reportAmount;
typedef enum ReportConfigInterRAT__ext1__si_RequestForHO_r9 {
	ReportConfigInterRAT__ext1__si_RequestForHO_r9_setup	= 0
} e_ReportConfigInterRAT__ext1__si_RequestForHO_r9;
typedef enum ReportConfigInterRAT__ext2__reportQuantityUTRA_FDD_r10 {
	ReportConfigInterRAT__ext2__reportQuantityUTRA_FDD_r10_both	= 0
} e_ReportConfigInterRAT__ext2__reportQuantityUTRA_FDD_r10;

/* ReportConfigInterRAT */
typedef struct ReportConfigInterRAT {
	struct ReportConfigInterRAT__triggerType {
		ReportConfigInterRAT__triggerType_PR present;
		union ReportConfigInterRAT__triggerType_u {
			struct ReportConfigInterRAT__triggerType__event {
				struct ReportConfigInterRAT__triggerType__event__eventId {
					ReportConfigInterRAT__triggerType__event__eventId_PR present;
					union ReportConfigInterRAT__triggerType__event__eventId_u {
						struct ReportConfigInterRAT__triggerType__event__eventId__eventB1 {
							struct ReportConfigInterRAT__triggerType__event__eventId__eventB1__b1_Threshold {
								ReportConfigInterRAT__triggerType__event__eventId__eventB1__b1_Threshold_PR present;
								union ReportConfigInterRAT__triggerType__event__eventId__eventB1__b1_Threshold_u {
									ThresholdUTRA_t	 b1_ThresholdUTRA;
									ThresholdGERAN_t	 b1_ThresholdGERAN;
									ThresholdCDMA2000_t	 b1_ThresholdCDMA2000;
								} choice;
								
								/* Context for parsing across buffer boundaries */
								asn_struct_ctx_t _asn_ctx;
							} b1_Threshold;
							
							/* Context for parsing across buffer boundaries */
							asn_struct_ctx_t _asn_ctx;
						} eventB1;
						struct ReportConfigInterRAT__triggerType__event__eventId__eventB2 {
							ThresholdEUTRA_t	 b2_Threshold1;
							struct ReportConfigInterRAT__triggerType__event__eventId__eventB2__b2_Threshold2 {
								ReportConfigInterRAT__triggerType__event__eventId__eventB2__b2_Threshold2_PR present;
								union ReportConfigInterRAT__triggerType__event__eventId__eventB2__b2_Threshold2_u {
									ThresholdUTRA_t	 b2_Threshold2UTRA;
									ThresholdGERAN_t	 b2_Threshold2GERAN;
									ThresholdCDMA2000_t	 b2_Threshold2CDMA2000;
								} choice;
								
								/* Context for parsing across buffer boundaries */
								asn_struct_ctx_t _asn_ctx;
							} b2_Threshold2;
							
							/* Context for parsing across buffer boundaries */
							asn_struct_ctx_t _asn_ctx;
						} eventB2;
						/*
						 * This type is extensible,
						 * possible extensions are below.
						 */
					} choice;
					
					/* Context for parsing across buffer boundaries */
					asn_struct_ctx_t _asn_ctx;
				} eventId;
				Hysteresis_t	 hysteresis;
				TimeToTrigger_t	 timeToTrigger;
				
				/* Context for parsing across buffer boundaries */
				asn_struct_ctx_t _asn_ctx;
			} event;
			struct ReportConfigInterRAT__triggerType__periodical {
				long	 purpose;
				
				/* Context for parsing across buffer boundaries */
				asn_struct_ctx_t _asn_ctx;
			} periodical;
		} choice;
		
		/* Context for parsing across buffer boundaries */
		asn_struct_ctx_t _asn_ctx;
	} triggerType;
	long	 maxReportCells;
	ReportInterval_t	 reportInterval;
	long	 reportAmount;
	/*
	 * This type is extensible,
	 * possible extensions are below.
	 */
	struct ReportConfigInterRAT__ext1 {
		long	*si_RequestForHO_r9	/* OPTIONAL */;
		
		/* Context for parsing across buffer boundaries */
		asn_struct_ctx_t _asn_ctx;
	} *ext1;
	struct ReportConfigInterRAT__ext2 {
		long	*reportQuantityUTRA_FDD_r10	/* OPTIONAL */;
		
		/* Context for parsing across buffer boundaries */
		asn_struct_ctx_t _asn_ctx;
	} *ext2;
	
	/* Context for parsing across buffer boundaries */
	asn_struct_ctx_t _asn_ctx;
} ReportConfigInterRAT_t;

/* Implementation */
/* extern asn_TYPE_descriptor_t asn_DEF_purpose_20;	// (Use -fall-defs-global to expose) */
/* extern asn_TYPE_descriptor_t asn_DEF_reportAmount_26;	// (Use -fall-defs-global to expose) */
/* extern asn_TYPE_descriptor_t asn_DEF_si_RequestForHO_r9_37;	// (Use -fall-defs-global to expose) */
/* extern asn_TYPE_descriptor_t asn_DEF_reportQuantityUTRA_FDD_r10_40;	// (Use -fall-defs-global to expose) */
extern asn_TYPE_descriptor_t asn_DEF_ReportConfigInterRAT;

#ifdef __cplusplus
}
#endif

#endif	/* _ReportConfigInterRAT_H_ */
#include <asn_internal.h>
