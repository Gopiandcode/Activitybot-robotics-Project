# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /usr/bin/cmake.exe

# The command to remove a file.
RM = /usr/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/User/Downloads/AltSimulator_Release_170110/Client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/User/Downloads/AltSimulator_Release_170110/Client

# Include any dependencies generated for this target.
include Tasks/CMakeFiles/test.dir/depend.make

# Include the progress variables for this target.
include Tasks/CMakeFiles/test.dir/progress.make

# Include the compile flags for this target's objects.
include Tasks/CMakeFiles/test.dir/flags.make

Tasks/CMakeFiles/test.dir/ScratchPad.c.o: Tasks/CMakeFiles/test.dir/flags.make
Tasks/CMakeFiles/test.dir/ScratchPad.c.o: Tasks/ScratchPad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/User/Downloads/AltSimulator_Release_170110/Client/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Tasks/CMakeFiles/test.dir/ScratchPad.c.o"
	cd /cygdrive/c/Users/User/Downloads/AltSimulator_Release_170110/Client/Tasks && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test.dir/ScratchPad.c.o   -c /cygdrive/c/Users/User/Downloads/AltSimulator_Release_170110/Client/Tasks/ScratchPad.c

Tasks/CMakeFiles/test.dir/ScratchPad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/ScratchPad.c.i"
	cd /cygdrive/c/Users/User/Downloads/AltSimulator_Release_170110/Client/Tasks && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/User/Downloads/AltSimulator_Release_170110/Client/Tasks/ScratchPad.c > CMakeFiles/test.dir/ScratchPad.c.i

Tasks/CMakeFiles/test.dir/ScratchPad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/ScratchPad.c.s"
	cd /cygdrive/c/Users/User/Downloads/AltSimulator_Release_170110/Client/Tasks && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/User/Downloads/AltSimulator_Release_170110/Client/Tasks/ScratchPad.c -o CMakeFiles/test.dir/ScratchPad.c.s

Tasks/CMakeFiles/test.dir/ScratchPad.c.o.requires:

.PHONY : Tasks/CMakeFiles/test.dir/ScratchPad.c.o.requires

Tasks/CMakeFiles/test.dir/ScratchPad.c.o.provides: Tasks/CMakeFiles/test.dir/ScratchPad.c.o.requires
	$(MAKE) -f Tasks/CMakeFiles/test.dir/build.make Tasks/CMakeFiles/test.dir/ScratchPad.c.o.provides.build
.PHONY : Tasks/CMakeFiles/test.dir/ScratchPad.c.o.provides

Tasks/CMakeFiles/test.dir/ScratchPad.c.o.provides.build: Tasks/CMakeFiles/test.dir/ScratchPad.c.o


# Object files for target test
test_OBJECTS = \
"CMakeFiles/test.dir/ScratchPad.c.o"

# External object files for target test
test_EXTERNAL_OBJECTS =

Tasks/test.exe: Tasks/CMakeFiles/test.dir/ScratchPad.c.o
Tasks/test.exe: Tasks/CMakeFiles/test.dir/build.make
Tasks/test.exe: src/libclient.a
Tasks/test.exe: Tasks/CMakeFiles/test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/User/Downloads/AltSimulator_Release_170110/Client/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test.exe"
	cd /cygdrive/c/Users/User/Downloads/AltSimulator_Release_170110/Client/Tasks && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Tasks/CMakeFiles/test.dir/build: Tasks/test.exe

.PHONY : Tasks/CMakeFiles/test.dir/build

Tasks/CMakeFiles/test.dir/requires: Tasks/CMakeFiles/test.dir/ScratchPad.c.o.requires

.PHONY : Tasks/CMakeFiles/test.dir/requires

Tasks/CMakeFiles/test.dir/clean:
	cd /cygdrive/c/Users/User/Downloads/AltSimulator_Release_170110/Client/Tasks && $(CMAKE_COMMAND) -P CMakeFiles/test.dir/cmake_clean.cmake
.PHONY : Tasks/CMakeFiles/test.dir/clean

Tasks/CMakeFiles/test.dir/depend:
	cd /cygdrive/c/Users/User/Downloads/AltSimulator_Release_170110/Client && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/User/Downloads/AltSimulator_Release_170110/Client /cygdrive/c/Users/User/Downloads/AltSimulator_Release_170110/Client/Tasks /cygdrive/c/Users/User/Downloads/AltSimulator_Release_170110/Client /cygdrive/c/Users/User/Downloads/AltSimulator_Release_170110/Client/Tasks /cygdrive/c/Users/User/Downloads/AltSimulator_Release_170110/Client/Tasks/CMakeFiles/test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tasks/CMakeFiles/test.dir/depend

