# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/cmake/876/bin/cmake

# The command to remove a file.
RM = /snap/cmake/876/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/qaqi/Desktop/Development Techniques/GameOfLife/GameofLife"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/qaqi/Desktop/Development Techniques/GameOfLife/GameofLife"

# Include any dependencies generated for this target.
include console/CMakeFiles/console.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include console/CMakeFiles/console.dir/compiler_depend.make

# Include the progress variables for this target.
include console/CMakeFiles/console.dir/progress.make

# Include the compile flags for this target's objects.
include console/CMakeFiles/console.dir/flags.make

console/CMakeFiles/console.dir/ansi_console.c.o: console/CMakeFiles/console.dir/flags.make
console/CMakeFiles/console.dir/ansi_console.c.o: console/ansi_console.c
console/CMakeFiles/console.dir/ansi_console.c.o: console/CMakeFiles/console.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/qaqi/Desktop/Development Techniques/GameOfLife/GameofLife/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object console/CMakeFiles/console.dir/ansi_console.c.o"
	cd "/home/qaqi/Desktop/Development Techniques/GameOfLife/GameofLife/console" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT console/CMakeFiles/console.dir/ansi_console.c.o -MF CMakeFiles/console.dir/ansi_console.c.o.d -o CMakeFiles/console.dir/ansi_console.c.o -c "/home/qaqi/Desktop/Development Techniques/GameOfLife/GameofLife/console/ansi_console.c"

console/CMakeFiles/console.dir/ansi_console.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/console.dir/ansi_console.c.i"
	cd "/home/qaqi/Desktop/Development Techniques/GameOfLife/GameofLife/console" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/qaqi/Desktop/Development Techniques/GameOfLife/GameofLife/console/ansi_console.c" > CMakeFiles/console.dir/ansi_console.c.i

console/CMakeFiles/console.dir/ansi_console.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/console.dir/ansi_console.c.s"
	cd "/home/qaqi/Desktop/Development Techniques/GameOfLife/GameofLife/console" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/qaqi/Desktop/Development Techniques/GameOfLife/GameofLife/console/ansi_console.c" -o CMakeFiles/console.dir/ansi_console.c.s

# Object files for target console
console_OBJECTS = \
"CMakeFiles/console.dir/ansi_console.c.o"

# External object files for target console
console_EXTERNAL_OBJECTS =

console/libconsole.so: console/CMakeFiles/console.dir/ansi_console.c.o
console/libconsole.so: console/CMakeFiles/console.dir/build.make
console/libconsole.so: console/CMakeFiles/console.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/qaqi/Desktop/Development Techniques/GameOfLife/GameofLife/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libconsole.so"
	cd "/home/qaqi/Desktop/Development Techniques/GameOfLife/GameofLife/console" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/console.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
console/CMakeFiles/console.dir/build: console/libconsole.so
.PHONY : console/CMakeFiles/console.dir/build

console/CMakeFiles/console.dir/clean:
	cd "/home/qaqi/Desktop/Development Techniques/GameOfLife/GameofLife/console" && $(CMAKE_COMMAND) -P CMakeFiles/console.dir/cmake_clean.cmake
.PHONY : console/CMakeFiles/console.dir/clean

console/CMakeFiles/console.dir/depend:
	cd "/home/qaqi/Desktop/Development Techniques/GameOfLife/GameofLife" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/qaqi/Desktop/Development Techniques/GameOfLife/GameofLife" "/home/qaqi/Desktop/Development Techniques/GameOfLife/GameofLife/console" "/home/qaqi/Desktop/Development Techniques/GameOfLife/GameofLife" "/home/qaqi/Desktop/Development Techniques/GameOfLife/GameofLife/console" "/home/qaqi/Desktop/Development Techniques/GameOfLife/GameofLife/console/CMakeFiles/console.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : console/CMakeFiles/console.dir/depend
