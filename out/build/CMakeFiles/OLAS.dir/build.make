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
include CMakeFiles/OLAS.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/OLAS.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/OLAS.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OLAS.dir/flags.make

CMakeFiles/OLAS.dir/main.cpp.o: CMakeFiles/OLAS.dir/flags.make
CMakeFiles/OLAS.dir/main.cpp.o: /Users/danielsilva/Documents/bloomberg/c++/cmake/main.cpp
CMakeFiles/OLAS.dir/main.cpp.o: CMakeFiles/OLAS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danielsilva/Documents/bloomberg/c++/cmake/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OLAS.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/OLAS.dir/main.cpp.o -MF CMakeFiles/OLAS.dir/main.cpp.o.d -o CMakeFiles/OLAS.dir/main.cpp.o -c /Users/danielsilva/Documents/bloomberg/c++/cmake/main.cpp

CMakeFiles/OLAS.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OLAS.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/danielsilva/Documents/bloomberg/c++/cmake/main.cpp > CMakeFiles/OLAS.dir/main.cpp.i

CMakeFiles/OLAS.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OLAS.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/danielsilva/Documents/bloomberg/c++/cmake/main.cpp -o CMakeFiles/OLAS.dir/main.cpp.s

# Object files for target OLAS
OLAS_OBJECTS = \
"CMakeFiles/OLAS.dir/main.cpp.o"

# External object files for target OLAS
OLAS_EXTERNAL_OBJECTS =

OLAS: CMakeFiles/OLAS.dir/main.cpp.o
OLAS: CMakeFiles/OLAS.dir/build.make
OLAS: Adder/libadder.a
OLAS: plusone/libplusone.a
OLAS: CMakeFiles/OLAS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/danielsilva/Documents/bloomberg/c++/cmake/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable OLAS"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OLAS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OLAS.dir/build: OLAS
.PHONY : CMakeFiles/OLAS.dir/build

CMakeFiles/OLAS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OLAS.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OLAS.dir/clean

CMakeFiles/OLAS.dir/depend:
	cd /Users/danielsilva/Documents/bloomberg/c++/cmake/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/danielsilva/Documents/bloomberg/c++/cmake /Users/danielsilva/Documents/bloomberg/c++/cmake /Users/danielsilva/Documents/bloomberg/c++/cmake/out/build /Users/danielsilva/Documents/bloomberg/c++/cmake/out/build /Users/danielsilva/Documents/bloomberg/c++/cmake/out/build/CMakeFiles/OLAS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OLAS.dir/depend

