# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dev/OAI/openairinterface5g/cmake_targets/lte_build_oai

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dev/OAI/openairinterface5g/cmake_targets/lte_build_oai/build

# Include any dependencies generated for this target.
include CMakeFiles/mbmssim.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mbmssim.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mbmssim.dir/flags.make

CMakeFiles/messages_xml.h: CMakeFiles/messages.xml
CMakeFiles/messages_xml.h: CMakeFiles/Rel10/asn1_constants.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dev/OAI/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating CMakeFiles/messages_xml.h"
	sed -e 's/ *//' -e 's/"/\\"/g' -e 's/^/"/' -e 's/$$/\\n"/' /home/dev/OAI/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles/messages.xml > /home/dev/OAI/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles/messages_xml.h

CMakeFiles/messages.xml: CMakeFiles/R10.5/s1ap_decoder.c
CMakeFiles/messages.xml: CMakeFiles/R10.5/s1ap_encoder.c
CMakeFiles/messages.xml: CMakeFiles/R10.5/s1ap_xer_print.c
CMakeFiles/messages.xml: CMakeFiles/R10.5/s1ap_ies_defs.h
CMakeFiles/messages.xml: CMakeFiles/Rel10/asn1_constants.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dev/OAI/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating CMakeFiles/messages.xml"
	gccxml -DCMAKE_BUILD_TYPE="RelWithDebInfo" -DCMAKER -DFIRMWARE_VERSION="No\ svn\ information" -DPACKAGE_VERSION="No\ svn\ information" -DPACKAGE_BUGREPORT="OpenAirInterface\ web\ site" -DENABLE_ITTI -DRel10=1 -DS1AP_VERSION=R10 -DX2AP_VERSION=R11 -DNB_ANTENNAS_RX=2 -DNB_ANTENNAS_TX=2 -DNB_ANTENNAS_TXRX=2 -DEXMIMO=1 -DENABLE_SECURITY -DENABLE_USE_MME -DNO_RRM -DUSER_MODE -DLOWLATENCY -DOAI_NW_DRIVER_USE_NETLINK -DPACKAGE_NAME="lte-softmodem" -DENB_MODE -DENABLE_USE_CPU_EXECUTION_TIME -DENABLE_VCD -DLOG_NO_THREAD -DOPENAIR_LTE -DDRIVER2013 -DENABLE_FXP -DEXMIMO_IOT -DMAX_NUM_CCs=1 -DNEW_FFT -DOPENAIR1 -DPC_DSP -DPC_TARGET -DPHYSIM -DPHY_CONTEXT -DPUCCH -DENABLE_NAS_UE_LOGGING -DNAS_BUILT_IN_UE -DNAS_UE -DMAC_CONTEXT -DJUMBO_FRAME -DOPENAIR2 -DTRACE_RLC_MUTEX -DLINK_ENB_PDCP_TO_GTPV1U -DASN1_MINIMUM_VERSION=924 -I/home/dev/OAI/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles/Rel10 -I/home/dev/OAI/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles/R10.5 -I/home/dev/OAI/openairinterface5g/openair3/S1AP -I/home/dev/OAI/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles/R11.2 -I/home/dev/OAI/openairinterface5g/openair2/X2AP -I/home/dev/OAI/openairinterface5g/targets/ARCH/EXMIMO/USERSPACE/LIB -I/home/dev/OAI/openairinterface5g/targets/ARCH/EXMIMO/DEFS -I/home/dev/OAI/openairinterface5g/targets/ARCH/COMMON -I/home/dev/OAI/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles -I/home/dev/OAI/openairinterface5g/openair2/COMMON -I/home/dev/OAI/openairinterface5g/openair2/UTIL -I/home/dev/OAI/openairinterface5g/openair2/UTIL/LOG -I/home/dev/OAI/openairinterface5g/openair3/COMMON -I/home/dev/OAI/openairinterface5g/openair3/UTILS -I/home/dev/OAI/openairinterface5g/openair1 -I/home/dev/OAI/openairinterface5g/openair2/NAS -I/home/dev/OAI/openairinterface5g/openair2 -I/home/dev/OAI/openairinterface5g/openair2/LAYER2/RLC -I/home/dev/OAI/openairinterface5g/openair2/LAYER2/RLC/AM_v9.3.0 -I/home/dev/OAI/openairinterface5g/openair2/LAYER2/RLC/UM_v9.3.0 -I/home/dev/OAI/openairinterface5g/openair2/LAYER2/RLC/TM_v9.3.0 -I/home/dev/OAI/openairinterface5g/openair2/LAYER2/PDCP_v10.1.0 -I/home/dev/OAI/openairinterface5g/openair2/RRC/LITE/MESSAGES -I/home/dev/OAI/openairinterface5g/openair2/RRC/LITE -I/home/dev/OAI/openairinterface5g/openair3/RAL-LTE/INTERFACE-802.21/INCLUDE -I/home/dev/OAI/openairinterface5g/openair3/RAL-LTE/LTE_RAL_ENB/INCLUDE -I/home/dev/OAI/openairinterface5g/openair3/RAL-LTE/LTE_RAL_UE/INCLUDE -I/home/dev/OAI/openairinterface5g/common/utils -I/home/dev/OAI/openairinterface5g/common/utils/itti -I/home/dev/OAI/openairinterface5g/openair3/NAS/COMMON -I/home/dev/OAI/openairinterface5g/openair3/NAS/COMMON/API/NETWORK -I/home/dev/OAI/openairinterface5g/openair3/NAS/COMMON/EMM/MSG -I/home/dev/OAI/openairinterface5g/openair3/NAS/COMMON/ESM/MSG -I/home/dev/OAI/openairinterface5g/openair3/NAS/COMMON/IES -I/home/dev/OAI/openairinterface5g/openair3/NAS/COMMON/UTIL -I/home/dev/OAI/openairinterface5g/openair3/SECU -I/home/dev/OAI/openairinterface5g/openair3/SCTP -I/home/dev/OAI/openairinterface5g/openair3/S1AP -I/home/dev/OAI/openairinterface5g/openair2/X2AP -I/home/dev/OAI/openairinterface5g/openair3/UDP -I/home/dev/OAI/openairinterface5g/openair3/GTPV1-U -I/home/dev/OAI/openairinterface5g/targets/COMMON -I/home/dev/OAI/openairinterface5g/targets/ARCH/COMMON -I/home/dev/OAI/openairinterface5g/targets/ARCH/EXMIMO/USERSPACE/LIB -I/home/dev/OAI/openairinterface5g/targets/ARCH/EXMIMO/DEFS -I/home/dev/OAI/openairinterface5g/openair2/ENB_APP -I/home/dev/OAI/openairinterface5g/openair2/UTIL/OSA -I/home/dev/OAI/openairinterface5g/openair2/UTIL/LFDS/liblfds6.1.1/liblfds611/inc -I/home/dev/OAI/openairinterface5g/openair2/UTIL/MEM -I/home/dev/OAI/openairinterface5g/openair2/UTIL/LISTS -I/home/dev/OAI/openairinterface5g/openair2/UTIL/FIFO -I/home/dev/OAI/openairinterface5g/openair2/UTIL/OCG -I/home/dev/OAI/openairinterface5g/openair2/UTIL/MATH -I/home/dev/OAI/openairinterface5g/openair2/UTIL/TIMER -I/home/dev/OAI/openairinterface5g/openair2/UTIL/OMG -I/home/dev/OAI/openairinterface5g/openair2/UTIL/OTG -I/home/dev/OAI/openairinterface5g/openair2/UTIL/CLI -I/home/dev/OAI/openairinterface5g/openair2/UTIL/OPT -I/home/dev/OAI/openairinterface5g/openair2/UTIL/OMV -I/home/dev/OAI/openairinterface5g/openair2/RRC/LITE/MESSAGES -I/home/dev/OAI/openairinterface5g/openair3/GTPV1-U/nw-gtpv1u/shared -I/home/dev/OAI/openairinterface5g/openair3/GTPV1-U/nw-gtpv1u/include -I/home/dev/OAI/openairinterface5g -I/home/dev/OAI/openairinterface5g/common/utils/collection/hashtable -I/home/dev/OAI/openairinterface5g/common/utils/msc -I/home/dev/OAI/openairinterface5g/openair3/NAS/UE -I/home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USER -I/home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM -I/home/dev/OAI/openairinterface5g/openair3/NAS/UE/EMM -I/home/dev/OAI/openairinterface5g/openair3/NAS/UE/EMM/SAP -I/home/dev/OAI/openairinterface5g/openair3/NAS/UE/ESM -I/home/dev/OAI/openairinterface5g/openair3/NAS/UE/ESM/SAP -I/home/dev/OAI/openairinterface5g/openair2/UTIL/LFDS/liblfds6.1.1/liblfds611/src -I/usr/include/libxml2 -I/usr/include/pgm-5.1 -I/usr/lib/x86_64-linux-gnu/pgm-5.1/include -I/usr/include/atlas -fxml=/home/dev/OAI/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles/messages.xml /home/dev/OAI/openairinterface5g/common/utils/itti/intertask_interface_types.h

CMakeFiles/Rel10/asn1_constants.h: /home/dev/OAI/openairinterface5g/openair2/RRC/LITE/MESSAGES/asn1c/ASN1_files/EUTRA-RRC-Definitions-a20.asn
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dev/OAI/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating CMakeFiles/Rel10/asn1_constants.h"
	/home/dev/OAI/openairinterface5g/cmake_targets/tools/generate_asn1 /home/dev/OAI/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles/Rel10 /home/dev/OAI/openairinterface5g/openair2/RRC/LITE/MESSAGES/asn1c/ASN1_files/EUTRA-RRC-Definitions-a20.asn

CMakeFiles/R10.5/s1ap_decoder.c: /home/dev/OAI/openairinterface5g/openair3/S1AP/MESSAGES/ASN1/R10.5/S1AP-CommonDataTypes.asn
CMakeFiles/R10.5/s1ap_decoder.c: /home/dev/OAI/openairinterface5g/openair3/S1AP/MESSAGES/ASN1/R10.5/S1AP-Constants.asn
CMakeFiles/R10.5/s1ap_decoder.c: /home/dev/OAI/openairinterface5g/openair3/S1AP/MESSAGES/ASN1/R10.5/S1AP-IEs.asn
CMakeFiles/R10.5/s1ap_decoder.c: /home/dev/OAI/openairinterface5g/openair3/S1AP/MESSAGES/ASN1/R10.5/S1AP-PDU.asn
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dev/OAI/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating CMakeFiles/R10.5/s1ap_decoder.c, CMakeFiles/R10.5/s1ap_encoder.c, CMakeFiles/R10.5/s1ap_xer_print.c, CMakeFiles/R10.5/s1ap_ies_defs.h"
	/home/dev/OAI/openairinterface5g/cmake_targets/tools/generate_asn1 /home/dev/OAI/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles/R10.5 /home/dev/OAI/openairinterface5g/openair3/S1AP/MESSAGES/ASN1/R10.5/S1AP-CommonDataTypes.asn /home/dev/OAI/openairinterface5g/openair3/S1AP/MESSAGES/ASN1/R10.5/S1AP-Constants.asn /home/dev/OAI/openairinterface5g/openair3/S1AP/MESSAGES/ASN1/R10.5/S1AP-IEs.asn /home/dev/OAI/openairinterface5g/openair3/S1AP/MESSAGES/ASN1/R10.5/S1AP-PDU.asn
	python /home/dev/OAI/openairinterface5g/openair3/S1AP/MESSAGES/ASN1/asn1tostruct.py -f/home/dev/OAI/openairinterface5g/openair3/S1AP/MESSAGES/ASN1/R10.5/S1AP-PDU-Contents.asn -o/home/dev/OAI/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles/R10.5

CMakeFiles/R10.5/s1ap_encoder.c: CMakeFiles/R10.5/s1ap_decoder.c

CMakeFiles/R10.5/s1ap_xer_print.c: CMakeFiles/R10.5/s1ap_decoder.c

CMakeFiles/R10.5/s1ap_ies_defs.h: CMakeFiles/R10.5/s1ap_decoder.c

CMakeFiles/mbmssim.dir/home/dev/OAI/openairinterface5g/openair1/SIMULATION/LTE_PHY/mbmssim.c.o: CMakeFiles/mbmssim.dir/flags.make
CMakeFiles/mbmssim.dir/home/dev/OAI/openairinterface5g/openair1/SIMULATION/LTE_PHY/mbmssim.c.o: /home/dev/OAI/openairinterface5g/openair1/SIMULATION/LTE_PHY/mbmssim.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dev/OAI/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/mbmssim.dir/home/dev/OAI/openairinterface5g/openair1/SIMULATION/LTE_PHY/mbmssim.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mbmssim.dir/home/dev/OAI/openairinterface5g/openair1/SIMULATION/LTE_PHY/mbmssim.c.o   -c /home/dev/OAI/openairinterface5g/openair1/SIMULATION/LTE_PHY/mbmssim.c

CMakeFiles/mbmssim.dir/home/dev/OAI/openairinterface5g/openair1/SIMULATION/LTE_PHY/mbmssim.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbmssim.dir/home/dev/OAI/openairinterface5g/openair1/SIMULATION/LTE_PHY/mbmssim.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/dev/OAI/openairinterface5g/openair1/SIMULATION/LTE_PHY/mbmssim.c > CMakeFiles/mbmssim.dir/home/dev/OAI/openairinterface5g/openair1/SIMULATION/LTE_PHY/mbmssim.c.i

CMakeFiles/mbmssim.dir/home/dev/OAI/openairinterface5g/openair1/SIMULATION/LTE_PHY/mbmssim.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbmssim.dir/home/dev/OAI/openairinterface5g/openair1/SIMULATION/LTE_PHY/mbmssim.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/dev/OAI/openairinterface5g/openair1/SIMULATION/LTE_PHY/mbmssim.c -o CMakeFiles/mbmssim.dir/home/dev/OAI/openairinterface5g/openair1/SIMULATION/LTE_PHY/mbmssim.c.s

CMakeFiles/mbmssim.dir/home/dev/OAI/openairinterface5g/openair1/SIMULATION/LTE_PHY/mbmssim.c.o.requires:
.PHONY : CMakeFiles/mbmssim.dir/home/dev/OAI/openairinterface5g/openair1/SIMULATION/LTE_PHY/mbmssim.c.o.requires

CMakeFiles/mbmssim.dir/home/dev/OAI/openairinterface5g/openair1/SIMULATION/LTE_PHY/mbmssim.c.o.provides: CMakeFiles/mbmssim.dir/home/dev/OAI/openairinterface5g/openair1/SIMULATION/LTE_PHY/mbmssim.c.o.requires
	$(MAKE) -f CMakeFiles/mbmssim.dir/build.make CMakeFiles/mbmssim.dir/home/dev/OAI/openairinterface5g/openair1/SIMULATION/LTE_PHY/mbmssim.c.o.provides.build
.PHONY : CMakeFiles/mbmssim.dir/home/dev/OAI/openairinterface5g/openair1/SIMULATION/LTE_PHY/mbmssim.c.o.provides

CMakeFiles/mbmssim.dir/home/dev/OAI/openairinterface5g/openair1/SIMULATION/LTE_PHY/mbmssim.c.o.provides.build: CMakeFiles/mbmssim.dir/home/dev/OAI/openairinterface5g/openair1/SIMULATION/LTE_PHY/mbmssim.c.o

# Object files for target mbmssim
mbmssim_OBJECTS = \
"CMakeFiles/mbmssim.dir/home/dev/OAI/openairinterface5g/openair1/SIMULATION/LTE_PHY/mbmssim.c.o"

# External object files for target mbmssim
mbmssim_EXTERNAL_OBJECTS =

mbmssim: CMakeFiles/mbmssim.dir/home/dev/OAI/openairinterface5g/openair1/SIMULATION/LTE_PHY/mbmssim.c.o
mbmssim: CMakeFiles/mbmssim.dir/build.make
mbmssim: libSIMU.a
mbmssim: libUTIL.a
mbmssim: libSCHED_LIB.a
mbmssim: libPHY.a
mbmssim: libLFDS.a
mbmssim: libITTI.a
mbmssim: CMakeFiles/mbmssim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable mbmssim"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mbmssim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mbmssim.dir/build: mbmssim
.PHONY : CMakeFiles/mbmssim.dir/build

CMakeFiles/mbmssim.dir/requires: CMakeFiles/mbmssim.dir/home/dev/OAI/openairinterface5g/openair1/SIMULATION/LTE_PHY/mbmssim.c.o.requires
.PHONY : CMakeFiles/mbmssim.dir/requires

CMakeFiles/mbmssim.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mbmssim.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mbmssim.dir/clean

CMakeFiles/mbmssim.dir/depend: CMakeFiles/messages_xml.h
CMakeFiles/mbmssim.dir/depend: CMakeFiles/messages.xml
CMakeFiles/mbmssim.dir/depend: CMakeFiles/Rel10/asn1_constants.h
CMakeFiles/mbmssim.dir/depend: CMakeFiles/R10.5/s1ap_decoder.c
CMakeFiles/mbmssim.dir/depend: CMakeFiles/R10.5/s1ap_encoder.c
CMakeFiles/mbmssim.dir/depend: CMakeFiles/R10.5/s1ap_xer_print.c
CMakeFiles/mbmssim.dir/depend: CMakeFiles/R10.5/s1ap_ies_defs.h
	cd /home/dev/OAI/openairinterface5g/cmake_targets/lte_build_oai/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dev/OAI/openairinterface5g/cmake_targets/lte_build_oai /home/dev/OAI/openairinterface5g/cmake_targets/lte_build_oai /home/dev/OAI/openairinterface5g/cmake_targets/lte_build_oai/build /home/dev/OAI/openairinterface5g/cmake_targets/lte_build_oai/build /home/dev/OAI/openairinterface5g/cmake_targets/lte_build_oai/build/CMakeFiles/mbmssim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mbmssim.dir/depend

