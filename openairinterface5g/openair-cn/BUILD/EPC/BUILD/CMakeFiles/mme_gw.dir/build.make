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
CMAKE_SOURCE_DIR = /home/dev/OAI/openairinterface5g/openair-cn/BUILD/EPC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dev/OAI/openairinterface5g/openair-cn/BUILD/EPC/BUILD

# Include any dependencies generated for this target.
include CMakeFiles/mme_gw.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mme_gw.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mme_gw.dir/flags.make

CMakeFiles/messages_xml.h: CMakeFiles/messages.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dev/OAI/openairinterface5g/openair-cn/BUILD/EPC/BUILD/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating CMakeFiles/messages_xml.h"
	sed -e 's/ *//' -e 's/"/\\"/g' -e 's/^/"/' -e 's/$$/\\n"/' /home/dev/OAI/openairinterface5g/openair-cn/BUILD/EPC/BUILD/CMakeFiles/messages.xml > /home/dev/OAI/openairinterface5g/openair-cn/BUILD/EPC/BUILD/CMakeFiles/messages_xml.h

CMakeFiles/messages.xml: CMakeFiles/R10.5/s1ap_decoder.c
CMakeFiles/messages.xml: CMakeFiles/R10.5/s1ap_encoder.c
CMakeFiles/messages.xml: CMakeFiles/R10.5/s1ap_xer_print.c
CMakeFiles/messages.xml: CMakeFiles/R10.5/s1ap_ies_defs.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dev/OAI/openairinterface5g/openair-cn/BUILD/EPC/BUILD/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating CMakeFiles/messages.xml"
	gccxml -DCMAKE_BUILD_TYPE="RelWithDebInfo" -DCMAKER -DFIRMWARE_VERSION="No\ svn\ information" -DPACKAGE_VERSION="No\ svn\ information" -DPACKAGE_BUGREPORT="OpenAirInterface\ web\ site" -DDEBUG_CONSOLE=1 -DHASHTABLE_DEBUG=1 -DENABLE_ITTI=1 -DS1AP_VERSION=R10 -DDISABLE_USE_NAS=0 -DENABLE_STANDALONE_EPC=1 -DPACKAGE_NAME="EPC" -DMESSAGE_CHART_GENERATOR=1 -DNAS_BUILT_IN_EPC=1 -DGTPV1U_LINEAR_TEID_ALLOCATION=0 -DS1AP_DEBUG_LIST=1 -DS1AP_DEBUG_LIST=1 -DSCTP_DUMP_LIST=0 -DASN1_MINIMUM_VERSION=924 -I/home/dev/OAI/openairinterface5g/openair-cn/BUILD/EPC/BUILD/CMakeFiles/R10.5 -I/home/dev/OAI/openairinterface5g/openair-cn/S1AP -I/home/dev/OAI/openairinterface5g/openair-cn/BUILD/EPC/BUILD/CMakeFiles -I/home/dev/OAI/openairinterface5g/openair-cn/COMMON -I/home/dev/OAI/openairinterface5g/openair-cn/UTILS -I/home/dev/OAI/openairinterface5g/openair-cn/COMMON/ITTI -I/home/dev/OAI/openairinterface5g/openair-cn/NAS -I/home/dev/OAI/openairinterface5g/openair-cn/NAS/API/MME -I/home/dev/OAI/openairinterface5g/openair-cn/NAS/API/NETWORK -I/home/dev/OAI/openairinterface5g/openair-cn/NAS/EMM/MSG -I/home/dev/OAI/openairinterface5g/openair-cn/NAS/ESM/MSG -I/home/dev/OAI/openairinterface5g/openair-cn/NAS/IES -I/home/dev/OAI/openairinterface5g/openair-cn/NAS/UTIL -I/home/dev/OAI/openairinterface5g/openair-cn/SECU -I/home/dev/OAI/openairinterface5g/openair-cn/SCTP -I/home/dev/OAI/openairinterface5g/openair-cn/S1AP -I/home/dev/OAI/openairinterface5g/openair-cn/UDP -I/home/dev/OAI/openairinterface5g/openair-cn/GTPV1-U -I/home/dev/OAI/openairinterface5g/openair-cn/UTILS/HASHTABLE -I/home/dev/OAI/openairinterface5g/openair-cn/UTILS/LFDS/liblfds6.1.1/liblfds611/inc -I/home/dev/OAI/openairinterface5g/openair-cn/UTILS/MSC -I/home/dev/OAI/openairinterface5g/openair-cn/SGW-LITE -I/home/dev/OAI/openairinterface5g/openair-cn/MME_APP -I/home/dev/OAI/openairinterface5g/openair-cn/S6A -I/home/dev/OAI/openairinterface5g/openair-cn -I/home/dev/OAI/openairinterface5g/openair-cn/UTILS/HASHTABLE -I/home/dev/OAI/openairinterface5g/openair-cn/UTILS/MSC/msc -I/home/dev/OAI/openairinterface5g/openair-cn/GTPV2-C/nwgtpv2c-0.11/include -I/home/dev/OAI/openairinterface5g/openair-cn/GTPV2-C/nwgtpv2c-0.11/shared -I/home/dev/OAI/openairinterface5g/openair-cn/S11 -I/home/dev/OAI/openairinterface5g/openair-cn/NAS -I/home/dev/OAI/openairinterface5g/openair-cn/NAS/API/MME -I/home/dev/OAI/openairinterface5g/openair-cn/NAS/EMM -I/home/dev/OAI/openairinterface5g/openair-cn/NAS/EMM/SAP -I/home/dev/OAI/openairinterface5g/openair-cn/NAS/ESM -I/home/dev/OAI/openairinterface5g/openair-cn/NAS/ESM/SAP -I/home/dev/OAI/openairinterface5g/openair-cn/UTILS/LFDS/liblfds6.1.1/liblfds611/src -I/usr/include/libxml2 -I/usr/include/pgm-5.1 -I/usr/lib/x86_64-linux-gnu/pgm-5.1/include -fxml=/home/dev/OAI/openairinterface5g/openair-cn/BUILD/EPC/BUILD/CMakeFiles/messages.xml /home/dev/OAI/openairinterface5g/openair-cn/COMMON/ITTI/intertask_interface_types.h

CMakeFiles/R10.5/s1ap_decoder.c: /home/dev/OAI/openairinterface5g/openair-cn/S1AP/MESSAGES/ASN1/R10.5/S1AP-CommonDataTypes.asn
CMakeFiles/R10.5/s1ap_decoder.c: /home/dev/OAI/openairinterface5g/openair-cn/S1AP/MESSAGES/ASN1/R10.5/S1AP-Constants.asn
CMakeFiles/R10.5/s1ap_decoder.c: /home/dev/OAI/openairinterface5g/openair-cn/S1AP/MESSAGES/ASN1/R10.5/S1AP-IEs.asn
CMakeFiles/R10.5/s1ap_decoder.c: /home/dev/OAI/openairinterface5g/openair-cn/S1AP/MESSAGES/ASN1/R10.5/S1AP-PDU.asn
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dev/OAI/openairinterface5g/openair-cn/BUILD/EPC/BUILD/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating CMakeFiles/R10.5/s1ap_decoder.c, CMakeFiles/R10.5/s1ap_encoder.c, CMakeFiles/R10.5/s1ap_xer_print.c, CMakeFiles/R10.5/s1ap_ies_defs.h"
	/home/dev/OAI/openairinterface5g/openair-cn/BUILD/TOOLS/generate_asn1 /home/dev/OAI/openairinterface5g/openair-cn/BUILD/EPC/BUILD/CMakeFiles/R10.5 /home/dev/OAI/openairinterface5g/openair-cn/S1AP/MESSAGES/ASN1/R10.5/S1AP-CommonDataTypes.asn /home/dev/OAI/openairinterface5g/openair-cn/S1AP/MESSAGES/ASN1/R10.5/S1AP-Constants.asn /home/dev/OAI/openairinterface5g/openair-cn/S1AP/MESSAGES/ASN1/R10.5/S1AP-IEs.asn /home/dev/OAI/openairinterface5g/openair-cn/S1AP/MESSAGES/ASN1/R10.5/S1AP-PDU.asn
	python /home/dev/OAI/openairinterface5g/openair-cn/S1AP/MESSAGES/ASN1/asn1tostruct.py -f/home/dev/OAI/openairinterface5g/openair-cn/S1AP/MESSAGES/ASN1/R10.5/S1AP-PDU-Contents.asn -o/home/dev/OAI/openairinterface5g/openair-cn/BUILD/EPC/BUILD/CMakeFiles/R10.5

CMakeFiles/R10.5/s1ap_encoder.c: CMakeFiles/R10.5/s1ap_decoder.c

CMakeFiles/R10.5/s1ap_xer_print.c: CMakeFiles/R10.5/s1ap_decoder.c

CMakeFiles/R10.5/s1ap_ies_defs.h: CMakeFiles/R10.5/s1ap_decoder.c

CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/OAI_EPC/oai_epc_log.c.o: CMakeFiles/mme_gw.dir/flags.make
CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/OAI_EPC/oai_epc_log.c.o: /home/dev/OAI/openairinterface5g/openair-cn/OAI_EPC/oai_epc_log.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dev/OAI/openairinterface5g/openair-cn/BUILD/EPC/BUILD/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/OAI_EPC/oai_epc_log.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/OAI_EPC/oai_epc_log.c.o   -c /home/dev/OAI/openairinterface5g/openair-cn/OAI_EPC/oai_epc_log.c

CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/OAI_EPC/oai_epc_log.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/OAI_EPC/oai_epc_log.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/dev/OAI/openairinterface5g/openair-cn/OAI_EPC/oai_epc_log.c > CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/OAI_EPC/oai_epc_log.c.i

CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/OAI_EPC/oai_epc_log.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/OAI_EPC/oai_epc_log.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/dev/OAI/openairinterface5g/openair-cn/OAI_EPC/oai_epc_log.c -o CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/OAI_EPC/oai_epc_log.c.s

CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/OAI_EPC/oai_epc_log.c.o.requires:
.PHONY : CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/OAI_EPC/oai_epc_log.c.o.requires

CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/OAI_EPC/oai_epc_log.c.o.provides: CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/OAI_EPC/oai_epc_log.c.o.requires
	$(MAKE) -f CMakeFiles/mme_gw.dir/build.make CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/OAI_EPC/oai_epc_log.c.o.provides.build
.PHONY : CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/OAI_EPC/oai_epc_log.c.o.provides

CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/OAI_EPC/oai_epc_log.c.o.provides.build: CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/OAI_EPC/oai_epc_log.c.o

CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/OAI_EPC/oai_epc.c.o: CMakeFiles/mme_gw.dir/flags.make
CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/OAI_EPC/oai_epc.c.o: /home/dev/OAI/openairinterface5g/openair-cn/OAI_EPC/oai_epc.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dev/OAI/openairinterface5g/openair-cn/BUILD/EPC/BUILD/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/OAI_EPC/oai_epc.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/OAI_EPC/oai_epc.c.o   -c /home/dev/OAI/openairinterface5g/openair-cn/OAI_EPC/oai_epc.c

CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/OAI_EPC/oai_epc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/OAI_EPC/oai_epc.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/dev/OAI/openairinterface5g/openair-cn/OAI_EPC/oai_epc.c > CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/OAI_EPC/oai_epc.c.i

CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/OAI_EPC/oai_epc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/OAI_EPC/oai_epc.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/dev/OAI/openairinterface5g/openair-cn/OAI_EPC/oai_epc.c -o CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/OAI_EPC/oai_epc.c.s

CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/OAI_EPC/oai_epc.c.o.requires:
.PHONY : CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/OAI_EPC/oai_epc.c.o.requires

CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/OAI_EPC/oai_epc.c.o.provides: CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/OAI_EPC/oai_epc.c.o.requires
	$(MAKE) -f CMakeFiles/mme_gw.dir/build.make CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/OAI_EPC/oai_epc.c.o.provides.build
.PHONY : CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/OAI_EPC/oai_epc.c.o.provides

CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/OAI_EPC/oai_epc.c.o.provides.build: CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/OAI_EPC/oai_epc.c.o

CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/GTPV1-U/gtpv1u_task.c.o: CMakeFiles/mme_gw.dir/flags.make
CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/GTPV1-U/gtpv1u_task.c.o: /home/dev/OAI/openairinterface5g/openair-cn/GTPV1-U/gtpv1u_task.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dev/OAI/openairinterface5g/openair-cn/BUILD/EPC/BUILD/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/GTPV1-U/gtpv1u_task.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/GTPV1-U/gtpv1u_task.c.o   -c /home/dev/OAI/openairinterface5g/openair-cn/GTPV1-U/gtpv1u_task.c

CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/GTPV1-U/gtpv1u_task.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/GTPV1-U/gtpv1u_task.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/dev/OAI/openairinterface5g/openair-cn/GTPV1-U/gtpv1u_task.c > CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/GTPV1-U/gtpv1u_task.c.i

CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/GTPV1-U/gtpv1u_task.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/GTPV1-U/gtpv1u_task.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/dev/OAI/openairinterface5g/openair-cn/GTPV1-U/gtpv1u_task.c -o CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/GTPV1-U/gtpv1u_task.c.s

CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/GTPV1-U/gtpv1u_task.c.o.requires:
.PHONY : CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/GTPV1-U/gtpv1u_task.c.o.requires

CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/GTPV1-U/gtpv1u_task.c.o.provides: CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/GTPV1-U/gtpv1u_task.c.o.requires
	$(MAKE) -f CMakeFiles/mme_gw.dir/build.make CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/GTPV1-U/gtpv1u_task.c.o.provides.build
.PHONY : CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/GTPV1-U/gtpv1u_task.c.o.provides

CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/GTPV1-U/gtpv1u_task.c.o.provides.build: CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/GTPV1-U/gtpv1u_task.c.o

CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/SCTP/sctp_primitives_server.c.o: CMakeFiles/mme_gw.dir/flags.make
CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/SCTP/sctp_primitives_server.c.o: /home/dev/OAI/openairinterface5g/openair-cn/SCTP/sctp_primitives_server.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dev/OAI/openairinterface5g/openair-cn/BUILD/EPC/BUILD/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/SCTP/sctp_primitives_server.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/SCTP/sctp_primitives_server.c.o   -c /home/dev/OAI/openairinterface5g/openair-cn/SCTP/sctp_primitives_server.c

CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/SCTP/sctp_primitives_server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/SCTP/sctp_primitives_server.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/dev/OAI/openairinterface5g/openair-cn/SCTP/sctp_primitives_server.c > CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/SCTP/sctp_primitives_server.c.i

CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/SCTP/sctp_primitives_server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/SCTP/sctp_primitives_server.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/dev/OAI/openairinterface5g/openair-cn/SCTP/sctp_primitives_server.c -o CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/SCTP/sctp_primitives_server.c.s

CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/SCTP/sctp_primitives_server.c.o.requires:
.PHONY : CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/SCTP/sctp_primitives_server.c.o.requires

CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/SCTP/sctp_primitives_server.c.o.provides: CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/SCTP/sctp_primitives_server.c.o.requires
	$(MAKE) -f CMakeFiles/mme_gw.dir/build.make CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/SCTP/sctp_primitives_server.c.o.provides.build
.PHONY : CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/SCTP/sctp_primitives_server.c.o.provides

CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/SCTP/sctp_primitives_server.c.o.provides.build: CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/SCTP/sctp_primitives_server.c.o

CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/NAS/nas_mme_task.c.o: CMakeFiles/mme_gw.dir/flags.make
CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/NAS/nas_mme_task.c.o: /home/dev/OAI/openairinterface5g/openair-cn/NAS/nas_mme_task.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dev/OAI/openairinterface5g/openair-cn/BUILD/EPC/BUILD/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/NAS/nas_mme_task.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/NAS/nas_mme_task.c.o   -c /home/dev/OAI/openairinterface5g/openair-cn/NAS/nas_mme_task.c

CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/NAS/nas_mme_task.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/NAS/nas_mme_task.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/dev/OAI/openairinterface5g/openair-cn/NAS/nas_mme_task.c > CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/NAS/nas_mme_task.c.i

CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/NAS/nas_mme_task.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/NAS/nas_mme_task.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/dev/OAI/openairinterface5g/openair-cn/NAS/nas_mme_task.c -o CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/NAS/nas_mme_task.c.s

CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/NAS/nas_mme_task.c.o.requires:
.PHONY : CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/NAS/nas_mme_task.c.o.requires

CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/NAS/nas_mme_task.c.o.provides: CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/NAS/nas_mme_task.c.o.requires
	$(MAKE) -f CMakeFiles/mme_gw.dir/build.make CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/NAS/nas_mme_task.c.o.provides.build
.PHONY : CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/NAS/nas_mme_task.c.o.provides

CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/NAS/nas_mme_task.c.o.provides.build: CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/NAS/nas_mme_task.c.o

# Object files for target mme_gw
mme_gw_OBJECTS = \
"CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/OAI_EPC/oai_epc_log.c.o" \
"CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/OAI_EPC/oai_epc.c.o" \
"CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/GTPV1-U/gtpv1u_task.c.o" \
"CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/SCTP/sctp_primitives_server.c.o" \
"CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/NAS/nas_mme_task.c.o"

# External object files for target mme_gw
mme_gw_EXTERNAL_OBJECTS =

mme_gw: CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/OAI_EPC/oai_epc_log.c.o
mme_gw: CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/OAI_EPC/oai_epc.c.o
mme_gw: CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/GTPV1-U/gtpv1u_task.c.o
mme_gw: CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/SCTP/sctp_primitives_server.c.o
mme_gw: CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/NAS/nas_mme_task.c.o
mme_gw: CMakeFiles/mme_gw.dir/build.make
mme_gw: libLIB_NAS_MME.a
mme_gw: libS1AP_LIB.a
mme_gw: libS1AP_EPC.a
mme_gw: libGTPV1U.a
mme_gw: libGTPV2C.a
mme_gw: libSCTP_SERVER.a
mme_gw: libUDP_SERVER.a
mme_gw: libSECU_CN.a
mme_gw: libS6A.a
mme_gw: libSGW.a
mme_gw: libMME_APP.a
mme_gw: libLFDS.a
mme_gw: libMSC.a
mme_gw: libITTI.a
mme_gw: libCN_UTILS.a
mme_gw: libHASHTABLE.a
mme_gw: CMakeFiles/mme_gw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable mme_gw"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mme_gw.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mme_gw.dir/build: mme_gw
.PHONY : CMakeFiles/mme_gw.dir/build

CMakeFiles/mme_gw.dir/requires: CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/OAI_EPC/oai_epc_log.c.o.requires
CMakeFiles/mme_gw.dir/requires: CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/OAI_EPC/oai_epc.c.o.requires
CMakeFiles/mme_gw.dir/requires: CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/GTPV1-U/gtpv1u_task.c.o.requires
CMakeFiles/mme_gw.dir/requires: CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/SCTP/sctp_primitives_server.c.o.requires
CMakeFiles/mme_gw.dir/requires: CMakeFiles/mme_gw.dir/home/dev/OAI/openairinterface5g/openair-cn/NAS/nas_mme_task.c.o.requires
.PHONY : CMakeFiles/mme_gw.dir/requires

CMakeFiles/mme_gw.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mme_gw.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mme_gw.dir/clean

CMakeFiles/mme_gw.dir/depend: CMakeFiles/messages_xml.h
CMakeFiles/mme_gw.dir/depend: CMakeFiles/messages.xml
CMakeFiles/mme_gw.dir/depend: CMakeFiles/R10.5/s1ap_decoder.c
CMakeFiles/mme_gw.dir/depend: CMakeFiles/R10.5/s1ap_encoder.c
CMakeFiles/mme_gw.dir/depend: CMakeFiles/R10.5/s1ap_xer_print.c
CMakeFiles/mme_gw.dir/depend: CMakeFiles/R10.5/s1ap_ies_defs.h
	cd /home/dev/OAI/openairinterface5g/openair-cn/BUILD/EPC/BUILD && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dev/OAI/openairinterface5g/openair-cn/BUILD/EPC /home/dev/OAI/openairinterface5g/openair-cn/BUILD/EPC /home/dev/OAI/openairinterface5g/openair-cn/BUILD/EPC/BUILD /home/dev/OAI/openairinterface5g/openair-cn/BUILD/EPC/BUILD /home/dev/OAI/openairinterface5g/openair-cn/BUILD/EPC/BUILD/CMakeFiles/mme_gw.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mme_gw.dir/depend
