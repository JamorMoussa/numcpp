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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/moussa/Documents/numcpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/moussa/Documents/numcpp/build

# Include any dependencies generated for this target.
include src/CMakeFiles/numcpp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/numcpp.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/numcpp.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/numcpp.dir/flags.make

src/CMakeFiles/numcpp.dir/numcpp/base/ndarray.cpp.o: src/CMakeFiles/numcpp.dir/flags.make
src/CMakeFiles/numcpp.dir/numcpp/base/ndarray.cpp.o: ../src/numcpp/base/ndarray.cpp
src/CMakeFiles/numcpp.dir/numcpp/base/ndarray.cpp.o: src/CMakeFiles/numcpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/moussa/Documents/numcpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/numcpp.dir/numcpp/base/ndarray.cpp.o"
	cd /home/moussa/Documents/numcpp/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/numcpp.dir/numcpp/base/ndarray.cpp.o -MF CMakeFiles/numcpp.dir/numcpp/base/ndarray.cpp.o.d -o CMakeFiles/numcpp.dir/numcpp/base/ndarray.cpp.o -c /home/moussa/Documents/numcpp/src/numcpp/base/ndarray.cpp

src/CMakeFiles/numcpp.dir/numcpp/base/ndarray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/numcpp.dir/numcpp/base/ndarray.cpp.i"
	cd /home/moussa/Documents/numcpp/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/moussa/Documents/numcpp/src/numcpp/base/ndarray.cpp > CMakeFiles/numcpp.dir/numcpp/base/ndarray.cpp.i

src/CMakeFiles/numcpp.dir/numcpp/base/ndarray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/numcpp.dir/numcpp/base/ndarray.cpp.s"
	cd /home/moussa/Documents/numcpp/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/moussa/Documents/numcpp/src/numcpp/base/ndarray.cpp -o CMakeFiles/numcpp.dir/numcpp/base/ndarray.cpp.s

src/CMakeFiles/numcpp.dir/numcpp/numcpp.cpp.o: src/CMakeFiles/numcpp.dir/flags.make
src/CMakeFiles/numcpp.dir/numcpp/numcpp.cpp.o: ../src/numcpp/numcpp.cpp
src/CMakeFiles/numcpp.dir/numcpp/numcpp.cpp.o: src/CMakeFiles/numcpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/moussa/Documents/numcpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/numcpp.dir/numcpp/numcpp.cpp.o"
	cd /home/moussa/Documents/numcpp/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/numcpp.dir/numcpp/numcpp.cpp.o -MF CMakeFiles/numcpp.dir/numcpp/numcpp.cpp.o.d -o CMakeFiles/numcpp.dir/numcpp/numcpp.cpp.o -c /home/moussa/Documents/numcpp/src/numcpp/numcpp.cpp

src/CMakeFiles/numcpp.dir/numcpp/numcpp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/numcpp.dir/numcpp/numcpp.cpp.i"
	cd /home/moussa/Documents/numcpp/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/moussa/Documents/numcpp/src/numcpp/numcpp.cpp > CMakeFiles/numcpp.dir/numcpp/numcpp.cpp.i

src/CMakeFiles/numcpp.dir/numcpp/numcpp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/numcpp.dir/numcpp/numcpp.cpp.s"
	cd /home/moussa/Documents/numcpp/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/moussa/Documents/numcpp/src/numcpp/numcpp.cpp -o CMakeFiles/numcpp.dir/numcpp/numcpp.cpp.s

# Object files for target numcpp
numcpp_OBJECTS = \
"CMakeFiles/numcpp.dir/numcpp/base/ndarray.cpp.o" \
"CMakeFiles/numcpp.dir/numcpp/numcpp.cpp.o"

# External object files for target numcpp
numcpp_EXTERNAL_OBJECTS =

src/libnumcpp.a: src/CMakeFiles/numcpp.dir/numcpp/base/ndarray.cpp.o
src/libnumcpp.a: src/CMakeFiles/numcpp.dir/numcpp/numcpp.cpp.o
src/libnumcpp.a: src/CMakeFiles/numcpp.dir/build.make
src/libnumcpp.a: src/CMakeFiles/numcpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/moussa/Documents/numcpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libnumcpp.a"
	cd /home/moussa/Documents/numcpp/build/src && $(CMAKE_COMMAND) -P CMakeFiles/numcpp.dir/cmake_clean_target.cmake
	cd /home/moussa/Documents/numcpp/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/numcpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/numcpp.dir/build: src/libnumcpp.a
.PHONY : src/CMakeFiles/numcpp.dir/build

src/CMakeFiles/numcpp.dir/clean:
	cd /home/moussa/Documents/numcpp/build/src && $(CMAKE_COMMAND) -P CMakeFiles/numcpp.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/numcpp.dir/clean

src/CMakeFiles/numcpp.dir/depend:
	cd /home/moussa/Documents/numcpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/moussa/Documents/numcpp /home/moussa/Documents/numcpp/src /home/moussa/Documents/numcpp/build /home/moussa/Documents/numcpp/build/src /home/moussa/Documents/numcpp/build/src/CMakeFiles/numcpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/numcpp.dir/depend
