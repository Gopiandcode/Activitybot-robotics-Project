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
CMAKE_COMMAND = /cygdrive/c/Users/gopia/.CLion2016.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/gopia/.CLion2016.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/gopia/Downloads/Simulator_Release_170110/Client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/gopia/Downloads/Simulator_Release_170110/Client

# Include any dependencies generated for this target.
include Tasks/CMakeFiles/midterm.dir/depend.make

# Include the progress variables for this target.
include Tasks/CMakeFiles/midterm.dir/progress.make

# Include the compile flags for this target's objects.
include Tasks/CMakeFiles/midterm.dir/flags.make

Tasks/CMakeFiles/midterm.dir/midterm.c.o: Tasks/CMakeFiles/midterm.dir/flags.make
Tasks/CMakeFiles/midterm.dir/midterm.c.o: Tasks/midterm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/gopia/Downloads/Simulator_Release_170110/Client/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Tasks/CMakeFiles/midterm.dir/midterm.c.o"
	cd /cygdrive/c/Users/gopia/Downloads/Simulator_Release_170110/Client/Tasks && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/midterm.dir/midterm.c.o   -c /cygdrive/c/Users/gopia/Downloads/Simulator_Release_170110/Client/Tasks/midterm.c

Tasks/CMakeFiles/midterm.dir/midterm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/midterm.dir/midterm.c.i"
	cd /cygdrive/c/Users/gopia/Downloads/Simulator_Release_170110/Client/Tasks && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/gopia/Downloads/Simulator_Release_170110/Client/Tasks/midterm.c > CMakeFiles/midterm.dir/midterm.c.i

Tasks/CMakeFiles/midterm.dir/midterm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/midterm.dir/midterm.c.s"
	cd /cygdrive/c/Users/gopia/Downloads/Simulator_Release_170110/Client/Tasks && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/gopia/Downloads/Simulator_Release_170110/Client/Tasks/midterm.c -o CMakeFiles/midterm.dir/midterm.c.s

Tasks/CMakeFiles/midterm.dir/midterm.c.o.requires:

.PHONY : Tasks/CMakeFiles/midterm.dir/midterm.c.o.requires

Tasks/CMakeFiles/midterm.dir/midterm.c.o.provides: Tasks/CMakeFiles/midterm.dir/midterm.c.o.requires
	$(MAKE) -f Tasks/CMakeFiles/midterm.dir/build.make Tasks/CMakeFiles/midterm.dir/midterm.c.o.provides.build
.PHONY : Tasks/CMakeFiles/midterm.dir/midterm.c.o.provides

Tasks/CMakeFiles/midterm.dir/midterm.c.o.provides.build: Tasks/CMakeFiles/midterm.dir/midterm.c.o


# Object files for target midterm
midterm_OBJECTS = \
"CMakeFiles/midterm.dir/midterm.c.o"

# External object files for target midterm
midterm_EXTERNAL_OBJECTS =

Tasks/midterm.exe: Tasks/CMakeFiles/midterm.dir/midterm.c.o
Tasks/midterm.exe: Tasks/CMakeFiles/midterm.dir/build.make
Tasks/midterm.exe: src/libclient.a
Tasks/midterm.exe: Tasks/CMakeFiles/midterm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/gopia/Downloads/Simulator_Release_170110/Client/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable midterm.exe"
	cd /cygdrive/c/Users/gopia/Downloads/Simulator_Release_170110/Client/Tasks && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/midterm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Tasks/CMakeFiles/midterm.dir/build: Tasks/midterm.exe

.PHONY : Tasks/CMakeFiles/midterm.dir/build

Tasks/CMakeFiles/midterm.dir/requires: Tasks/CMakeFiles/midterm.dir/midterm.c.o.requires

.PHONY : Tasks/CMakeFiles/midterm.dir/requires

Tasks/CMakeFiles/midterm.dir/clean:
	cd /cygdrive/c/Users/gopia/Downloads/Simulator_Release_170110/Client/Tasks && $(CMAKE_COMMAND) -P CMakeFiles/midterm.dir/cmake_clean.cmake
.PHONY : Tasks/CMakeFiles/midterm.dir/clean

Tasks/CMakeFiles/midterm.dir/depend:
	cd /cygdrive/c/Users/gopia/Downloads/Simulator_Release_170110/Client && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/gopia/Downloads/Simulator_Release_170110/Client /cygdrive/c/Users/gopia/Downloads/Simulator_Release_170110/Client/Tasks /cygdrive/c/Users/gopia/Downloads/Simulator_Release_170110/Client /cygdrive/c/Users/gopia/Downloads/Simulator_Release_170110/Client/Tasks /cygdrive/c/Users/gopia/Downloads/Simulator_Release_170110/Client/Tasks/CMakeFiles/midterm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tasks/CMakeFiles/midterm.dir/depend

