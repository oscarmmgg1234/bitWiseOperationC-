# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /private/var/folders/xj/60p37qb93kdg8btnndyz8mtw0000gn/T/AppTranslocation/1EEB486C-9238-42E4-AB56-E8A40A42E2DA/d/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /private/var/folders/xj/60p37qb93kdg8btnndyz8mtw0000gn/T/AppTranslocation/1EEB486C-9238-42E4-AB56-E8A40A42E2DA/d/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/oscy/Documents/C+++/bitWiseOperatitions

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/oscy/Documents/C+++/bitWiseOperatitions/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/bitWiseOperatitions.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bitWiseOperatitions.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bitWiseOperatitions.dir/flags.make

CMakeFiles/bitWiseOperatitions.dir/main.cpp.o: CMakeFiles/bitWiseOperatitions.dir/flags.make
CMakeFiles/bitWiseOperatitions.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/oscy/Documents/C+++/bitWiseOperatitions/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bitWiseOperatitions.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bitWiseOperatitions.dir/main.cpp.o -c /Users/oscy/Documents/C+++/bitWiseOperatitions/main.cpp

CMakeFiles/bitWiseOperatitions.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bitWiseOperatitions.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/oscy/Documents/C+++/bitWiseOperatitions/main.cpp > CMakeFiles/bitWiseOperatitions.dir/main.cpp.i

CMakeFiles/bitWiseOperatitions.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bitWiseOperatitions.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/oscy/Documents/C+++/bitWiseOperatitions/main.cpp -o CMakeFiles/bitWiseOperatitions.dir/main.cpp.s

# Object files for target bitWiseOperatitions
bitWiseOperatitions_OBJECTS = \
"CMakeFiles/bitWiseOperatitions.dir/main.cpp.o"

# External object files for target bitWiseOperatitions
bitWiseOperatitions_EXTERNAL_OBJECTS =

bitWiseOperatitions: CMakeFiles/bitWiseOperatitions.dir/main.cpp.o
bitWiseOperatitions: CMakeFiles/bitWiseOperatitions.dir/build.make
bitWiseOperatitions: CMakeFiles/bitWiseOperatitions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/oscy/Documents/C+++/bitWiseOperatitions/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bitWiseOperatitions"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bitWiseOperatitions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bitWiseOperatitions.dir/build: bitWiseOperatitions

.PHONY : CMakeFiles/bitWiseOperatitions.dir/build

CMakeFiles/bitWiseOperatitions.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bitWiseOperatitions.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bitWiseOperatitions.dir/clean

CMakeFiles/bitWiseOperatitions.dir/depend:
	cd /Users/oscy/Documents/C+++/bitWiseOperatitions/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/oscy/Documents/C+++/bitWiseOperatitions /Users/oscy/Documents/C+++/bitWiseOperatitions /Users/oscy/Documents/C+++/bitWiseOperatitions/cmake-build-debug /Users/oscy/Documents/C+++/bitWiseOperatitions/cmake-build-debug /Users/oscy/Documents/C+++/bitWiseOperatitions/cmake-build-debug/CMakeFiles/bitWiseOperatitions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bitWiseOperatitions.dir/depend

