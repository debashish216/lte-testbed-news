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
CMAKE_SOURCE_DIR = /home/dev/OAI/openairinterface5g/cmake_targets/at_commands

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dev/OAI/openairinterface5g/cmake_targets/at_commands/build

# Include any dependencies generated for this target.
include CMakeFiles/api_usim.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/api_usim.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/api_usim.dir/flags.make

CMakeFiles/api_usim.dir/home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM/aka_functions.c.o: CMakeFiles/api_usim.dir/flags.make
CMakeFiles/api_usim.dir/home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM/aka_functions.c.o: /home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM/aka_functions.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dev/OAI/openairinterface5g/cmake_targets/at_commands/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/api_usim.dir/home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM/aka_functions.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/api_usim.dir/home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM/aka_functions.c.o   -c /home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM/aka_functions.c

CMakeFiles/api_usim.dir/home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM/aka_functions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/api_usim.dir/home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM/aka_functions.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM/aka_functions.c > CMakeFiles/api_usim.dir/home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM/aka_functions.c.i

CMakeFiles/api_usim.dir/home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM/aka_functions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/api_usim.dir/home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM/aka_functions.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM/aka_functions.c -o CMakeFiles/api_usim.dir/home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM/aka_functions.c.s

CMakeFiles/api_usim.dir/home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM/aka_functions.c.o.requires:
.PHONY : CMakeFiles/api_usim.dir/home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM/aka_functions.c.o.requires

CMakeFiles/api_usim.dir/home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM/aka_functions.c.o.provides: CMakeFiles/api_usim.dir/home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM/aka_functions.c.o.requires
	$(MAKE) -f CMakeFiles/api_usim.dir/build.make CMakeFiles/api_usim.dir/home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM/aka_functions.c.o.provides.build
.PHONY : CMakeFiles/api_usim.dir/home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM/aka_functions.c.o.provides

CMakeFiles/api_usim.dir/home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM/aka_functions.c.o.provides.build: CMakeFiles/api_usim.dir/home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM/aka_functions.c.o

CMakeFiles/api_usim.dir/home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM/usim_api.c.o: CMakeFiles/api_usim.dir/flags.make
CMakeFiles/api_usim.dir/home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM/usim_api.c.o: /home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM/usim_api.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dev/OAI/openairinterface5g/cmake_targets/at_commands/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/api_usim.dir/home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM/usim_api.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/api_usim.dir/home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM/usim_api.c.o   -c /home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM/usim_api.c

CMakeFiles/api_usim.dir/home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM/usim_api.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/api_usim.dir/home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM/usim_api.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM/usim_api.c > CMakeFiles/api_usim.dir/home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM/usim_api.c.i

CMakeFiles/api_usim.dir/home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM/usim_api.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/api_usim.dir/home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM/usim_api.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM/usim_api.c -o CMakeFiles/api_usim.dir/home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM/usim_api.c.s

CMakeFiles/api_usim.dir/home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM/usim_api.c.o.requires:
.PHONY : CMakeFiles/api_usim.dir/home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM/usim_api.c.o.requires

CMakeFiles/api_usim.dir/home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM/usim_api.c.o.provides: CMakeFiles/api_usim.dir/home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM/usim_api.c.o.requires
	$(MAKE) -f CMakeFiles/api_usim.dir/build.make CMakeFiles/api_usim.dir/home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM/usim_api.c.o.provides.build
.PHONY : CMakeFiles/api_usim.dir/home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM/usim_api.c.o.provides

CMakeFiles/api_usim.dir/home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM/usim_api.c.o.provides.build: CMakeFiles/api_usim.dir/home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM/usim_api.c.o

# Object files for target api_usim
api_usim_OBJECTS = \
"CMakeFiles/api_usim.dir/home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM/aka_functions.c.o" \
"CMakeFiles/api_usim.dir/home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM/usim_api.c.o"

# External object files for target api_usim
api_usim_EXTERNAL_OBJECTS =

libapi_usim.a: CMakeFiles/api_usim.dir/home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM/aka_functions.c.o
libapi_usim.a: CMakeFiles/api_usim.dir/home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM/usim_api.c.o
libapi_usim.a: CMakeFiles/api_usim.dir/build.make
libapi_usim.a: CMakeFiles/api_usim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libapi_usim.a"
	$(CMAKE_COMMAND) -P CMakeFiles/api_usim.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/api_usim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/api_usim.dir/build: libapi_usim.a
.PHONY : CMakeFiles/api_usim.dir/build

CMakeFiles/api_usim.dir/requires: CMakeFiles/api_usim.dir/home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM/aka_functions.c.o.requires
CMakeFiles/api_usim.dir/requires: CMakeFiles/api_usim.dir/home/dev/OAI/openairinterface5g/openair3/NAS/UE/API/USIM/usim_api.c.o.requires
.PHONY : CMakeFiles/api_usim.dir/requires

CMakeFiles/api_usim.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/api_usim.dir/cmake_clean.cmake
.PHONY : CMakeFiles/api_usim.dir/clean

CMakeFiles/api_usim.dir/depend:
	cd /home/dev/OAI/openairinterface5g/cmake_targets/at_commands/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dev/OAI/openairinterface5g/cmake_targets/at_commands /home/dev/OAI/openairinterface5g/cmake_targets/at_commands /home/dev/OAI/openairinterface5g/cmake_targets/at_commands/build /home/dev/OAI/openairinterface5g/cmake_targets/at_commands/build /home/dev/OAI/openairinterface5g/cmake_targets/at_commands/build/CMakeFiles/api_usim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/api_usim.dir/depend

