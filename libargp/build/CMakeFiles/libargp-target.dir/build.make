# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.30.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.30.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sedwards/source/Personal/libargp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sedwards/source/Personal/libargp/build

# Utility rule file for libargp-target.

# Include any custom commands dependencies for this target.
include CMakeFiles/libargp-target.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/libargp-target.dir/progress.make

CMakeFiles/libargp-target: src/gllib/.libs/libargp.a

src/gllib/.libs/libargp.a:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/sedwards/source/Personal/libargp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating src/gllib/.libs/libargp.a"
	cd /Users/sedwards/source/Personal/libargp/build/src && make

libargp-target: CMakeFiles/libargp-target
libargp-target: src/gllib/.libs/libargp.a
libargp-target: CMakeFiles/libargp-target.dir/build.make
.PHONY : libargp-target

# Rule to build all files generated by this target.
CMakeFiles/libargp-target.dir/build: libargp-target
.PHONY : CMakeFiles/libargp-target.dir/build

CMakeFiles/libargp-target.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libargp-target.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libargp-target.dir/clean

CMakeFiles/libargp-target.dir/depend:
	cd /Users/sedwards/source/Personal/libargp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sedwards/source/Personal/libargp /Users/sedwards/source/Personal/libargp /Users/sedwards/source/Personal/libargp/build /Users/sedwards/source/Personal/libargp/build /Users/sedwards/source/Personal/libargp/build/CMakeFiles/libargp-target.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/libargp-target.dir/depend
