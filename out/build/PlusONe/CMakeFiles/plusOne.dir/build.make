# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.24.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.24.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/danielsilva/Documents/bloomberg/c++/cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/danielsilva/Documents/bloomberg/c++/cmake/out/build

# Include any dependencies generated for this target.
include plusone/CMakeFiles/plusone.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include plusone/CMakeFiles/plusone.dir/compiler_depend.make

# Include the progress variables for this target.
include plusone/CMakeFiles/plusone.dir/progress.make

# Include the compile flags for this target's objects.
include plusone/CMakeFiles/plusone.dir/flags.make

plusone/CMakeFiles/plusone.dir/plusone.cpp.o: plusone/CMakeFiles/plusone.dir/flags.make
plusone/CMakeFiles/plusone.dir/plusone.cpp.o: /Users/danielsilva/Documents/bloomberg/c++/cmake/plusone/plusone.cpp
plusone/CMakeFiles/plusone.dir/plusone.cpp.o: plusone/CMakeFiles/plusone.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danielsilva/Documents/bloomberg/c++/cmake/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plusone/CMakeFiles/plusone.dir/plusone.cpp.o"
	cd /Users/danielsilva/Documents/bloomberg/c++/cmake/out/build/plusone && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT plusone/CMakeFiles/plusone.dir/plusone.cpp.o -MF CMakeFiles/plusone.dir/plusone.cpp.o.d -o CMakeFiles/plusone.dir/plusone.cpp.o -c /Users/danielsilva/Documents/bloomberg/c++/cmake/plusone/plusone.cpp

plusone/CMakeFiles/plusone.dir/plusone.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plusone.dir/plusone.cpp.i"
	cd /Users/danielsilva/Documents/bloomberg/c++/cmake/out/build/plusone && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/danielsilva/Documents/bloomberg/c++/cmake/plusone/plusone.cpp > CMakeFiles/plusone.dir/plusone.cpp.i

plusone/CMakeFiles/plusone.dir/plusone.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plusone.dir/plusone.cpp.s"
	cd /Users/danielsilva/Documents/bloomberg/c++/cmake/out/build/plusone && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/danielsilva/Documents/bloomberg/c++/cmake/plusone/plusone.cpp -o CMakeFiles/plusone.dir/plusone.cpp.s

# Object files for target plusone
plusone_OBJECTS = \
"CMakeFiles/plusone.dir/plusone.cpp.o"

# External object files for target plusone
plusone_EXTERNAL_OBJECTS =

plusone/libplusone.a: plusone/CMakeFiles/plusone.dir/plusone.cpp.o
plusone/libplusone.a: plusone/CMakeFiles/plusone.dir/build.make
plusone/libplusone.a: plusone/CMakeFiles/plusone.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/danielsilva/Documents/bloomberg/c++/cmake/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libplusone.a"
	cd /Users/danielsilva/Documents/bloomberg/c++/cmake/out/build/plusone && $(CMAKE_COMMAND) -P CMakeFiles/plusone.dir/cmake_clean_target.cmake
	cd /Users/danielsilva/Documents/bloomberg/c++/cmake/out/build/plusone && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/plusone.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plusone/CMakeFiles/plusone.dir/build: plusone/libplusone.a
.PHONY : plusone/CMakeFiles/plusone.dir/build

plusone/CMakeFiles/plusone.dir/clean:
	cd /Users/danielsilva/Documents/bloomberg/c++/cmake/out/build/plusone && $(CMAKE_COMMAND) -P CMakeFiles/plusone.dir/cmake_clean.cmake
.PHONY : plusone/CMakeFiles/plusone.dir/clean

plusone/CMakeFiles/plusone.dir/depend:
	cd /Users/danielsilva/Documents/bloomberg/c++/cmake/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/danielsilva/Documents/bloomberg/c++/cmake /Users/danielsilva/Documents/bloomberg/c++/cmake/plusone /Users/danielsilva/Documents/bloomberg/c++/cmake/out/build /Users/danielsilva/Documents/bloomberg/c++/cmake/out/build/plusone /Users/danielsilva/Documents/bloomberg/c++/cmake/out/build/plusone/CMakeFiles/plusone.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plusone/CMakeFiles/plusone.dir/depend

