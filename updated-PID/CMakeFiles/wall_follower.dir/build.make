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
include Tasks/CMakeFiles/wall_follower.dir/depend.make

# Include the progress variables for this target.
include Tasks/CMakeFiles/wall_follower.dir/progress.make

# Include the compile flags for this target's objects.
include Tasks/CMakeFiles/wall_follower.dir/flags.make

Tasks/CMakeFiles/wall_follower.dir/wall_follower.c.o: Tasks/CMakeFiles/wall_follower.dir/flags.make
Tasks/CMakeFiles/wall_follower.dir/wall_follower.c.o: Tasks/wall_follower.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/gopia/Downloads/Simulator_Release_170110/Client/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Tasks/CMakeFiles/wall_follower.dir/wall_follower.c.o"
	cd /cygdrive/c/Users/gopia/Downloads/Simulator_Release_170110/Client/Tasks && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/wall_follower.dir/wall_follower.c.o   -c /cygdrive/c/Users/gopia/Downloads/Simulator_Release_170110/Client/Tasks/wall_follower.c

Tasks/CMakeFiles/wall_follower.dir/wall_follower.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/wall_follower.dir/wall_follower.c.i"
	cd /cygdrive/c/Users/gopia/Downloads/Simulator_Release_170110/Client/Tasks && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/gopia/Downloads/Simulator_Release_170110/Client/Tasks/wall_follower.c > CMakeFiles/wall_follower.dir/wall_follower.c.i

Tasks/CMakeFiles/wall_follower.dir/wall_follower.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/wall_follower.dir/wall_follower.c.s"
	cd /cygdrive/c/Users/gopia/Downloads/Simulator_Release_170110/Client/Tasks && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/gopia/Downloads/Simulator_Release_170110/Client/Tasks/wall_follower.c -o CMakeFiles/wall_follower.dir/wall_follower.c.s

Tasks/CMakeFiles/wall_follower.dir/wall_follower.c.o.requires:

.PHONY : Tasks/CMakeFiles/wall_follower.dir/wall_follower.c.o.requires

Tasks/CMakeFiles/wall_follower.dir/wall_follower.c.o.provides: Tasks/CMakeFiles/wall_follower.dir/wall_follower.c.o.requires
	$(MAKE) -f Tasks/CMakeFiles/wall_follower.dir/build.make Tasks/CMakeFiles/wall_follower.dir/wall_follower.c.o.provides.build
.PHONY : Tasks/CMakeFiles/wall_follower.dir/wall_follower.c.o.provides

Tasks/CMakeFiles/wall_follower.dir/wall_follower.c.o.provides.build: Tasks/CMakeFiles/wall_follower.dir/wall_follower.c.o


# Object files for target wall_follower
wall_follower_OBJECTS = \
"CMakeFiles/wall_follower.dir/wall_follower.c.o"

# External object files for target wall_follower
wall_follower_EXTERNAL_OBJECTS =

Tasks/wall_follower.exe: Tasks/CMakeFiles/wall_follower.dir/wall_follower.c.o
Tasks/wall_follower.exe: Tasks/CMakeFiles/wall_follower.dir/build.make
Tasks/wall_follower.exe: src/libclient.a
Tasks/wall_follower.exe: Tasks/CMakeFiles/wall_follower.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/gopia/Downloads/Simulator_Release_170110/Client/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable wall_follower.exe"
	cd /cygdrive/c/Users/gopia/Downloads/Simulator_Release_170110/Client/Tasks && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wall_follower.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Tasks/CMakeFiles/wall_follower.dir/build: Tasks/wall_follower.exe

.PHONY : Tasks/CMakeFiles/wall_follower.dir/build

Tasks/CMakeFiles/wall_follower.dir/requires: Tasks/CMakeFiles/wall_follower.dir/wall_follower.c.o.requires

.PHONY : Tasks/CMakeFiles/wall_follower.dir/requires

Tasks/CMakeFiles/wall_follower.dir/clean:
	cd /cygdrive/c/Users/gopia/Downloads/Simulator_Release_170110/Client/Tasks && $(CMAKE_COMMAND) -P CMakeFiles/wall_follower.dir/cmake_clean.cmake
.PHONY : Tasks/CMakeFiles/wall_follower.dir/clean

Tasks/CMakeFiles/wall_follower.dir/depend:
	cd /cygdrive/c/Users/gopia/Downloads/Simulator_Release_170110/Client && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/gopia/Downloads/Simulator_Release_170110/Client /cygdrive/c/Users/gopia/Downloads/Simulator_Release_170110/Client/Tasks /cygdrive/c/Users/gopia/Downloads/Simulator_Release_170110/Client /cygdrive/c/Users/gopia/Downloads/Simulator_Release_170110/Client/Tasks /cygdrive/c/Users/gopia/Downloads/Simulator_Release_170110/Client/Tasks/CMakeFiles/wall_follower.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tasks/CMakeFiles/wall_follower.dir/depend

