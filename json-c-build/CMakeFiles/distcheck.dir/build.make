# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.25.0/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.25.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/saber07/Desktop/projet BD:RESEAU/GestionStock/json-c"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/saber07/Desktop/projet BD:RESEAU/GestionStock/json-c-build"

# Utility rule file for distcheck.

# Include any custom commands dependencies for this target.
include CMakeFiles/distcheck.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/distcheck.dir/progress.make

CMakeFiles/distcheck:
	make package_source
	tar -xvf json-c-0.16.99-Source.tar.gz
	mkdir json-c-0.16.99-Source/build
	cmake json-c-0.16.99-Source/ -B"./json-c-0.16.99-Source/build/"
	make -C json-c-0.16.99-Source/build
	make test -C json-c-0.16.99-Source/build
	rm -rf json-c-0.16.99-Source

distcheck: CMakeFiles/distcheck
distcheck: CMakeFiles/distcheck.dir/build.make
.PHONY : distcheck

# Rule to build all files generated by this target.
CMakeFiles/distcheck.dir/build: distcheck
.PHONY : CMakeFiles/distcheck.dir/build

CMakeFiles/distcheck.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/distcheck.dir/cmake_clean.cmake
.PHONY : CMakeFiles/distcheck.dir/clean

CMakeFiles/distcheck.dir/depend:
	cd "/Users/saber07/Desktop/projet BD:RESEAU/GestionStock/json-c-build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/saber07/Desktop/projet BD:RESEAU/GestionStock/json-c" "/Users/saber07/Desktop/projet BD:RESEAU/GestionStock/json-c" "/Users/saber07/Desktop/projet BD:RESEAU/GestionStock/json-c-build" "/Users/saber07/Desktop/projet BD:RESEAU/GestionStock/json-c-build" "/Users/saber07/Desktop/projet BD:RESEAU/GestionStock/json-c-build/CMakeFiles/distcheck.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/distcheck.dir/depend

