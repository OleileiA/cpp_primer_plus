# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/cyw/Desktop/learnByself/2020/cpp_primer_plus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/cyw/Desktop/learnByself/2020/cpp_primer_plus/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cpp_primer_plus.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cpp_primer_plus.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cpp_primer_plus.dir/flags.make

CMakeFiles/cpp_primer_plus.dir/main.cpp.o: CMakeFiles/cpp_primer_plus.dir/flags.make
CMakeFiles/cpp_primer_plus.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cyw/Desktop/learnByself/2020/cpp_primer_plus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cpp_primer_plus.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp_primer_plus.dir/main.cpp.o -c /Users/cyw/Desktop/learnByself/2020/cpp_primer_plus/main.cpp

CMakeFiles/cpp_primer_plus.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp_primer_plus.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cyw/Desktop/learnByself/2020/cpp_primer_plus/main.cpp > CMakeFiles/cpp_primer_plus.dir/main.cpp.i

CMakeFiles/cpp_primer_plus.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp_primer_plus.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cyw/Desktop/learnByself/2020/cpp_primer_plus/main.cpp -o CMakeFiles/cpp_primer_plus.dir/main.cpp.s

# Object files for target cpp_primer_plus
cpp_primer_plus_OBJECTS = \
"CMakeFiles/cpp_primer_plus.dir/main.cpp.o"

# External object files for target cpp_primer_plus
cpp_primer_plus_EXTERNAL_OBJECTS =

cpp_primer_plus: CMakeFiles/cpp_primer_plus.dir/main.cpp.o
cpp_primer_plus: CMakeFiles/cpp_primer_plus.dir/build.make
cpp_primer_plus: CMakeFiles/cpp_primer_plus.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/cyw/Desktop/learnByself/2020/cpp_primer_plus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cpp_primer_plus"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpp_primer_plus.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cpp_primer_plus.dir/build: cpp_primer_plus

.PHONY : CMakeFiles/cpp_primer_plus.dir/build

CMakeFiles/cpp_primer_plus.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cpp_primer_plus.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cpp_primer_plus.dir/clean

CMakeFiles/cpp_primer_plus.dir/depend:
	cd /Users/cyw/Desktop/learnByself/2020/cpp_primer_plus/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cyw/Desktop/learnByself/2020/cpp_primer_plus /Users/cyw/Desktop/learnByself/2020/cpp_primer_plus /Users/cyw/Desktop/learnByself/2020/cpp_primer_plus/cmake-build-debug /Users/cyw/Desktop/learnByself/2020/cpp_primer_plus/cmake-build-debug /Users/cyw/Desktop/learnByself/2020/cpp_primer_plus/cmake-build-debug/CMakeFiles/cpp_primer_plus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cpp_primer_plus.dir/depend
