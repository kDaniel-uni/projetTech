# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.18.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.18.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/macbookpro/Documents/repo_techno/projetTech/tsp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/macbookpro/Documents/repo_techno/projetTech/tsp

# Include any dependencies generated for this target.
include CMakeFiles/solve-TSP.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/solve-TSP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/solve-TSP.dir/flags.make

CMakeFiles/solve-TSP.dir/solve-TSP.c.o: CMakeFiles/solve-TSP.dir/flags.make
CMakeFiles/solve-TSP.dir/solve-TSP.c.o: solve-TSP.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/macbookpro/Documents/repo_techno/projetTech/tsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/solve-TSP.dir/solve-TSP.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/solve-TSP.dir/solve-TSP.c.o -c /Users/macbookpro/Documents/repo_techno/projetTech/tsp/solve-TSP.c

CMakeFiles/solve-TSP.dir/solve-TSP.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/solve-TSP.dir/solve-TSP.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/macbookpro/Documents/repo_techno/projetTech/tsp/solve-TSP.c > CMakeFiles/solve-TSP.dir/solve-TSP.c.i

CMakeFiles/solve-TSP.dir/solve-TSP.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/solve-TSP.dir/solve-TSP.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/macbookpro/Documents/repo_techno/projetTech/tsp/solve-TSP.c -o CMakeFiles/solve-TSP.dir/solve-TSP.c.s

CMakeFiles/solve-TSP.dir/matrice2d.c.o: CMakeFiles/solve-TSP.dir/flags.make
CMakeFiles/solve-TSP.dir/matrice2d.c.o: matrice2d.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/macbookpro/Documents/repo_techno/projetTech/tsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/solve-TSP.dir/matrice2d.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/solve-TSP.dir/matrice2d.c.o -c /Users/macbookpro/Documents/repo_techno/projetTech/tsp/matrice2d.c

CMakeFiles/solve-TSP.dir/matrice2d.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/solve-TSP.dir/matrice2d.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/macbookpro/Documents/repo_techno/projetTech/tsp/matrice2d.c > CMakeFiles/solve-TSP.dir/matrice2d.c.i

CMakeFiles/solve-TSP.dir/matrice2d.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/solve-TSP.dir/matrice2d.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/macbookpro/Documents/repo_techno/projetTech/tsp/matrice2d.c -o CMakeFiles/solve-TSP.dir/matrice2d.c.s

CMakeFiles/solve-TSP.dir/memoire.c.o: CMakeFiles/solve-TSP.dir/flags.make
CMakeFiles/solve-TSP.dir/memoire.c.o: memoire.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/macbookpro/Documents/repo_techno/projetTech/tsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/solve-TSP.dir/memoire.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/solve-TSP.dir/memoire.c.o -c /Users/macbookpro/Documents/repo_techno/projetTech/tsp/memoire.c

CMakeFiles/solve-TSP.dir/memoire.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/solve-TSP.dir/memoire.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/macbookpro/Documents/repo_techno/projetTech/tsp/memoire.c > CMakeFiles/solve-TSP.dir/memoire.c.i

CMakeFiles/solve-TSP.dir/memoire.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/solve-TSP.dir/memoire.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/macbookpro/Documents/repo_techno/projetTech/tsp/memoire.c -o CMakeFiles/solve-TSP.dir/memoire.c.s

CMakeFiles/solve-TSP.dir/tsp.c.o: CMakeFiles/solve-TSP.dir/flags.make
CMakeFiles/solve-TSP.dir/tsp.c.o: tsp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/macbookpro/Documents/repo_techno/projetTech/tsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/solve-TSP.dir/tsp.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/solve-TSP.dir/tsp.c.o -c /Users/macbookpro/Documents/repo_techno/projetTech/tsp/tsp.c

CMakeFiles/solve-TSP.dir/tsp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/solve-TSP.dir/tsp.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/macbookpro/Documents/repo_techno/projetTech/tsp/tsp.c > CMakeFiles/solve-TSP.dir/tsp.c.i

CMakeFiles/solve-TSP.dir/tsp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/solve-TSP.dir/tsp.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/macbookpro/Documents/repo_techno/projetTech/tsp/tsp.c -o CMakeFiles/solve-TSP.dir/tsp.c.s

# Object files for target solve-TSP
solve__TSP_OBJECTS = \
"CMakeFiles/solve-TSP.dir/solve-TSP.c.o" \
"CMakeFiles/solve-TSP.dir/matrice2d.c.o" \
"CMakeFiles/solve-TSP.dir/memoire.c.o" \
"CMakeFiles/solve-TSP.dir/tsp.c.o"

# External object files for target solve-TSP
solve__TSP_EXTERNAL_OBJECTS =

solve-TSP: CMakeFiles/solve-TSP.dir/solve-TSP.c.o
solve-TSP: CMakeFiles/solve-TSP.dir/matrice2d.c.o
solve-TSP: CMakeFiles/solve-TSP.dir/memoire.c.o
solve-TSP: CMakeFiles/solve-TSP.dir/tsp.c.o
solve-TSP: CMakeFiles/solve-TSP.dir/build.make
solve-TSP: CMakeFiles/solve-TSP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/macbookpro/Documents/repo_techno/projetTech/tsp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable solve-TSP"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/solve-TSP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/solve-TSP.dir/build: solve-TSP

.PHONY : CMakeFiles/solve-TSP.dir/build

CMakeFiles/solve-TSP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/solve-TSP.dir/cmake_clean.cmake
.PHONY : CMakeFiles/solve-TSP.dir/clean

CMakeFiles/solve-TSP.dir/depend:
	cd /Users/macbookpro/Documents/repo_techno/projetTech/tsp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/macbookpro/Documents/repo_techno/projetTech/tsp /Users/macbookpro/Documents/repo_techno/projetTech/tsp /Users/macbookpro/Documents/repo_techno/projetTech/tsp /Users/macbookpro/Documents/repo_techno/projetTech/tsp /Users/macbookpro/Documents/repo_techno/projetTech/tsp/CMakeFiles/solve-TSP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/solve-TSP.dir/depend

