# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# compile C with /usr/bin/cc
C_FLAGS =    -mavx2 -msse4.1 -mssse3  -std=gnu99 -Wall -Wstrict-prototypes -fno-strict-aliasing -rdynamic -funroll-loops -Wno-packed-bitfield-compat -fPIC  -DSTDC_HEADERS=1 -DHAVE_SYS_TYPES_H=1 -DHAVE_SYS_STAT_H=1 -DHAVE_STDLIB_H=1 -DHAVE_STRING_H=1 -DHAVE_MEMORY_H=1 -DHAVE_STRINGS_H=1 -DHAVE_INTTYPES_H=1 -DHAVE_STDINT_H=1 -DHAVE_UNISTD_H=1 -DHAVE_FCNTL_H=1 -DHAVE_ARPA_INET_H=1 -DHAVE_SYS_TIME_H=1 -DHAVE_SYS_SOCKET_H=1 -DHAVE_STRERROR=1 -DHAVE_SOCKET=1 -DHAVE_MEMSET=1 -DHAVE_GETTIMEOFDAY=1 -DHAVE_STDLIB_H=1 -DHAVE_MALLOC=1 -DHAVE_LIBSCTP    -mavx2 -msse4.1 -mssse3  -std=gnu99 -Wall -Wstrict-prototypes -fno-strict-aliasing -rdynamic -funroll-loops -Wno-packed-bitfield-compat -fPIC  -DSTDC_HEADERS=1 -DHAVE_SYS_TYPES_H=1 -DHAVE_SYS_STAT_H=1 -DHAVE_STDLIB_H=1 -DHAVE_STRING_H=1 -DHAVE_MEMORY_H=1 -DHAVE_STRINGS_H=1 -DHAVE_INTTYPES_H=1 -DHAVE_STDINT_H=1 -DHAVE_UNISTD_H=1 -DHAVE_FCNTL_H=1 -DHAVE_ARPA_INET_H=1 -DHAVE_SYS_TIME_H=1 -DHAVE_SYS_SOCKET_H=1 -DHAVE_STRERROR=1 -DHAVE_SOCKET=1 -DHAVE_MEMSET=1 -DHAVE_GETTIMEOFDAY=1 -DHAVE_STDLIB_H=1 -DHAVE_MALLOC=1 -DHAVE_LIBSCTP -g -DMALLOC_CHECK_=3 -O2 -I/home/dev/OAI/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles/Rel10 -I/home/dev/OAI/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles/R10.5 -I/home/dev/OAI/openairinterface5g/openair3/S1AP -I/home/dev/OAI/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles/R11.2 -I/home/dev/OAI/openairinterface5g/openair2/X2AP -I/home/dev/OAI/openairinterface5g/targets/ARCH/EXMIMO/USERSPACE/LIB -I/home/dev/OAI/openairinterface5g/targets/ARCH/EXMIMO/DEFS -I/home/dev/OAI/openairinterface5g/targets/ARCH/COMMON -I/home/dev/OAI/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles -I/home/dev/OAI/openairinterface5g/openair2/COMMON -I/home/dev/OAI/openairinterface5g/openair2/UTIL -I/home/dev/OAI/openairinterface5g/openair2/UTIL/LOG -I/home/dev/OAI/openairinterface5g/openair3/COMMON -I/home/dev/OAI/openairinterface5g/openair3/UTILS -I/home/dev/OAI/openairinterface5g/openair1 -I/home/dev/OAI/openairinterface5g/openair2/NAS -I/home/dev/OAI/openairinterface5g/openair2 -I/home/dev/OAI/openairinterface5g/openair2/LAYER2/RLC -I/home/dev/OAI/openairinterface5g/openair2/LAYER2/RLC/AM_v9.3.0 -I/home/dev/OAI/openairinterface5g/openair2/LAYER2/RLC/UM_v9.3.0 -I/home/dev/OAI/openairinterface5g/openair2/LAYER2/RLC/TM_v9.3.0 -I/home/dev/OAI/openairinterface5g/openair2/LAYER2/PDCP_v10.1.0 -I/home/dev/OAI/openairinterface5g/openair2/RRC/LITE/MESSAGES -I/home/dev/OAI/openairinterface5g/openair2/RRC/LITE -I/home/dev/OAI/openairinterface5g/openair3/RAL-LTE/INTERFACE-802.21/INCLUDE -I/home/dev/OAI/openairinterface5g/openair3/RAL-LTE/LTE_RAL_ENB/INCLUDE -I/home/dev/OAI/openairinterface5g/openair3/RAL-LTE/LTE_RAL_UE/INCLUDE -I/home/dev/OAI/openairinterface5g/common/utils -I/home/dev/OAI/openairinterface5g/common/utils/itti -I/home/dev/OAI/openairinterface5g/openair3/NAS/COMMON -I/home/dev/OAI/openairinterface5g/openair3/NAS/COMMON/API/NETWORK -I/home/dev/OAI/openairinterface5g/openair3/NAS/COMMON/EMM/MSG -I/home/dev/OAI/openairinterface5g/openair3/NAS/COMMON/ESM/MSG -I/home/dev/OAI/openairinterface5g/openair3/NAS/COMMON/IES -I/home/dev/OAI/openairinterface5g/openair3/NAS/COMMON/UTIL -I/home/dev/OAI/openairinterface5g/openair3/SECU -I/home/dev/OAI/openairinterface5g/openair3/SCTP -I/home/dev/OAI/openairinterface5g/openair3/UDP -I/home/dev/OAI/openairinterface5g/openair3/GTPV1-U -I/home/dev/OAI/openairinterface5g/targets/COMMON -I/home/dev/OAI/openairinterface5g/openair2/ENB_APP -I/home/dev/OAI/openairinterface5g/openair2/UTIL/OSA -I/home/dev/OAI/openairinterface5g/openair2/UTIL/LFDS/liblfds6.1.1/liblfds611/inc -I/home/dev/OAI/openairinterface5g/openair2/UTIL/MEM -I/home/dev/OAI/openairinterface5g/openair2/UTIL/LISTS -I/home/dev/OAI/openairinterface5g/openair2/UTIL/FIFO -I/home/dev/OAI/openairinterface5g/openair2/UTIL/OCG -I/home/dev/OAI/openairinterface5g/openair2/UTIL/MATH -I/home/dev/OAI/openairinterface5g/openair2/UTIL/TIMER -I/home/dev/OAI/openairinterface5g/openair2/UTIL/OMG -I/home/dev/OAI/openairinterface5g/openair2/UTIL/OTG -I/home/dev/OAI/openairinterface5g/openair2/UTIL/CLI -I/home/dev/OAI/openairinterface5g/openair2/UTIL/OPT -I/home/dev/OAI/openairinterface5g/openair2/UTIL/OMV -I/home/dev/OAI/openairinterface5g/openair3/GTPV1-U/nw-gtpv1u/shared -I/home/dev/OAI/openairinterface5g/openair3/GTPV1-U/nw-gtpv1u/include -I/home/dev/OAI/openairinterface5g -I/home/dev/OAI/openairinterface5g/common/utils/collection/hashtable -I/home/dev/OAI/openairinterface5g/common/utils/msc -I/home/dev/OAI/openairinterface5g/openair3/NAS/UE -I/home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USER -I/home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM -I/home/dev/OAI/openairinterface5g/openair3/NAS/UE/EMM -I/home/dev/OAI/openairinterface5g/openair3/NAS/UE/EMM/SAP -I/home/dev/OAI/openairinterface5g/openair3/NAS/UE/ESM -I/home/dev/OAI/openairinterface5g/openair3/NAS/UE/ESM/SAP -I/home/dev/OAI/openairinterface5g/openair2/UTIL/LFDS/liblfds6.1.1/liblfds611/src -I/usr/include/libxml2 -I/usr/include/pgm-5.1 -I/usr/lib/x86_64-linux-gnu/pgm-5.1/include -I/usr/include/atlas -I/home/dev/OAI/openairinterface5g/targets/SIMU/USER    -DUPDATE_RELEASE_9 -DUPDATE_RELEASE_10

C_DEFINES = -DASN1_MINIMUM_VERSION=924 -DCMAKER -DCMAKE_BUILD_TYPE=\"RelWithDebInfo\" -DDRIVER2013 -DENABLE_FXP -DENABLE_ITTI -DENABLE_NAS_UE_LOGGING -DENABLE_SECURITY -DENABLE_USE_CPU_EXECUTION_TIME -DENABLE_USE_MME -DENABLE_VCD -DENB_MODE -DEXMIMO=1 -DEXMIMO_IOT -DFIRMWARE_VERSION="\"No svn information\"" -DJUMBO_FRAME -DLINK_ENB_PDCP_TO_GTPV1U -DLOG_NO_THREAD -DLOWLATENCY -DMAC_CONTEXT -DMAX_NUM_CCs=1 -DNAS_BUILT_IN_UE -DNAS_UE -DNB_ANTENNAS_RX=2 -DNB_ANTENNAS_TX=2 -DNB_ANTENNAS_TXRX=2 -DNEW_FFT -DNO_RRM -DOAI_NW_DRIVER_USE_NETLINK -DOPENAIR1 -DOPENAIR2 -DOPENAIR_LTE -DPACKAGE_BUGREPORT="\"OpenAirInterface web site\"" -DPACKAGE_NAME=\"lte-softmodem\" -DPACKAGE_VERSION="\"No svn information\"" -DPC_DSP -DPC_TARGET -DPHYSIM -DPHY_CONTEXT -DPUCCH -DRel10=1 -DS1AP_VERSION=R10 -DTRACE_RLC_MUTEX -DUSER_MODE -DX2AP_VERSION=R11

