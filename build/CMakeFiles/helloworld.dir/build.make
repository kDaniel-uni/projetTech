# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /net/cremi/kdaniel/espaces/travail/PT2/helloworld

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /net/cremi/kdaniel/espaces/travail/PT2/build

# Include any dependencies generated for this target.
include CMakeFiles/helloworld.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/helloworld.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/helloworld.dir/flags.make

CMakeFiles/helloworld.dir/main.c.o: CMakeFiles/helloworld.dir/flags.make
CMakeFiles/helloworld.dir/main.c.o: /net/cremi/kdaniel/espaces/travail/PT2/helloworld/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/net/cremi/kdaniel/espaces/travail/PT2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/helloworld.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/helloworld.dir/main.c.o   -c /net/cremi/kdaniel/espaces/travail/PT2/helloworld/main.c

CMakeFiles/helloworld.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/helloworld.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /net/cremi/kdaniel/espaces/travail/PT2/helloworld/main.c > CMakeFiles/helloworld.dir/main.c.i

CMakeFiles/helloworld.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/helloworld.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /net/cremi/kdaniel/espaces/travail/PT2/helloworld/main.c -o CMakeFiles/helloworld.dir/main.c.s

CMakeFiles/helloworld.dir/bar.c.o: CMakeFiles/helloworld.dir/flags.make
CMakeFiles/helloworld.dir/bar.c.o: /net/cremi/kdaniel/espaces/travail/PT2/helloworld/bar.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/net/cremi/kdaniel/espaces/travail/PT2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/helloworld.dir/bar.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/helloworld.dir/bar.c.o   -c /net/cremi/kdaniel/espaces/travail/PT2/helloworld/bar.c

CMakeFiles/helloworld.dir/bar.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/helloworld.dir/bar.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /net/cremi/kdaniel/espaces/travail/PT2/helloworld/bar.c > CMakeFiles/helloworld.dir/bar.c.i

CMakeFiles/helloworld.dir/bar.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/helloworld.dir/bar.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /net/cremi/kdaniel/espaces/travail/PT2/helloworld/bar.c -o CMakeFiles/helloworld.dir/bar.c.s

CMakeFiles/helloworld.dir/foo.c.o: CMakeFiles/helloworld.dir/flags.make
CMakeFiles/helloworld.dir/foo.c.o: /net/cremi/kdaniel/espaces/travail/PT2/helloworld/foo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/net/cremi/kdaniel/espaces/travail/PT2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/helloworld.dir/foo.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/helloworld.dir/foo.c.o   -c /net/cremi/kdaniel/espaces/travail/PT2/helloworld/foo.c

CMakeFiles/helloworld.dir/foo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/helloworld.dir/foo.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /net/cremi/kdaniel/espaces/travail/PT2/helloworld/foo.c > CMakeFiles/helloworld.dir/foo.c.i

CMakeFiles/helloworld.dir/foo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/helloworld.dir/foo.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /net/cremi/kdaniel/espaces/travail/PT2/helloworld/foo.c -o CMakeFiles/helloworld.dir/foo.c.s

# Object files for target helloworld
helloworld_OBJECTS = \
"CMakeFiles/helloworld.dir/main.c.o" \
"CMakeFiles/helloworld.dir/bar.c.o" \
"CMakeFiles/helloworld.dir/foo.c.o"

# External object files for target helloworld
helloworld_EXTERNAL_OBJECTS =

helloworld: CMakeFiles/helloworld.dir/main.c.o
helloworld: CMakeFiles/helloworld.dir/bar.c.o
helloworld: CMakeFiles/helloworld.dir/foo.c.o
helloworld: CMakeFiles/helloworld.dir/build.make
helloworld: CMakeFiles/helloworld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/net/cremi/kdaniel/espaces/travail/PT2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable helloworld"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/helloworld.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/helloworld.dir/build: helloworld

.PHONY : CMakeFiles/helloworld.dir/build

CMakeFiles/helloworld.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/helloworld.dir/cmake_clean.cmake
.PHONY : CMakeFiles/helloworld.dir/clean

CMakeFiles/helloworld.dir/depend:
	cd /net/cremi/kdaniel/espaces/travail/PT2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /net/cremi/kdaniel/espaces/travail/PT2/helloworld /net/cremi/kdaniel/espaces/travail/PT2/helloworld /net/cremi/kdaniel/espaces/travail/PT2/build /net/cremi/kdaniel/espaces/travail/PT2/build /net/cremi/kdaniel/espaces/travail/PT2/build/CMakeFiles/helloworld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/helloworld.dir/depend
