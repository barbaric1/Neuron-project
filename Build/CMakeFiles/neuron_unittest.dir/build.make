# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/INTRANET/barbaric/myfiles/Neuron-Project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/INTRANET/barbaric/myfiles/Neuron-Project/Build

# Include any dependencies generated for this target.
include CMakeFiles/neuron_unittest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/neuron_unittest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/neuron_unittest.dir/flags.make

CMakeFiles/neuron_unittest.dir/neuron.cpp.o: CMakeFiles/neuron_unittest.dir/flags.make
CMakeFiles/neuron_unittest.dir/neuron.cpp.o: ../neuron.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/INTRANET/barbaric/myfiles/Neuron-Project/Build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/neuron_unittest.dir/neuron.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/neuron_unittest.dir/neuron.cpp.o -c /home/INTRANET/barbaric/myfiles/Neuron-Project/neuron.cpp

CMakeFiles/neuron_unittest.dir/neuron.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neuron_unittest.dir/neuron.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/INTRANET/barbaric/myfiles/Neuron-Project/neuron.cpp > CMakeFiles/neuron_unittest.dir/neuron.cpp.i

CMakeFiles/neuron_unittest.dir/neuron.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neuron_unittest.dir/neuron.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/INTRANET/barbaric/myfiles/Neuron-Project/neuron.cpp -o CMakeFiles/neuron_unittest.dir/neuron.cpp.s

CMakeFiles/neuron_unittest.dir/neuron.cpp.o.requires:
.PHONY : CMakeFiles/neuron_unittest.dir/neuron.cpp.o.requires

CMakeFiles/neuron_unittest.dir/neuron.cpp.o.provides: CMakeFiles/neuron_unittest.dir/neuron.cpp.o.requires
	$(MAKE) -f CMakeFiles/neuron_unittest.dir/build.make CMakeFiles/neuron_unittest.dir/neuron.cpp.o.provides.build
.PHONY : CMakeFiles/neuron_unittest.dir/neuron.cpp.o.provides

CMakeFiles/neuron_unittest.dir/neuron.cpp.o.provides.build: CMakeFiles/neuron_unittest.dir/neuron.cpp.o

CMakeFiles/neuron_unittest.dir/network.cpp.o: CMakeFiles/neuron_unittest.dir/flags.make
CMakeFiles/neuron_unittest.dir/network.cpp.o: ../network.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/INTRANET/barbaric/myfiles/Neuron-Project/Build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/neuron_unittest.dir/network.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/neuron_unittest.dir/network.cpp.o -c /home/INTRANET/barbaric/myfiles/Neuron-Project/network.cpp

CMakeFiles/neuron_unittest.dir/network.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neuron_unittest.dir/network.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/INTRANET/barbaric/myfiles/Neuron-Project/network.cpp > CMakeFiles/neuron_unittest.dir/network.cpp.i

CMakeFiles/neuron_unittest.dir/network.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neuron_unittest.dir/network.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/INTRANET/barbaric/myfiles/Neuron-Project/network.cpp -o CMakeFiles/neuron_unittest.dir/network.cpp.s

CMakeFiles/neuron_unittest.dir/network.cpp.o.requires:
.PHONY : CMakeFiles/neuron_unittest.dir/network.cpp.o.requires

CMakeFiles/neuron_unittest.dir/network.cpp.o.provides: CMakeFiles/neuron_unittest.dir/network.cpp.o.requires
	$(MAKE) -f CMakeFiles/neuron_unittest.dir/build.make CMakeFiles/neuron_unittest.dir/network.cpp.o.provides.build
.PHONY : CMakeFiles/neuron_unittest.dir/network.cpp.o.provides

CMakeFiles/neuron_unittest.dir/network.cpp.o.provides.build: CMakeFiles/neuron_unittest.dir/network.cpp.o

CMakeFiles/neuron_unittest.dir/unittest.cpp.o: CMakeFiles/neuron_unittest.dir/flags.make
CMakeFiles/neuron_unittest.dir/unittest.cpp.o: ../unittest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/INTRANET/barbaric/myfiles/Neuron-Project/Build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/neuron_unittest.dir/unittest.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/neuron_unittest.dir/unittest.cpp.o -c /home/INTRANET/barbaric/myfiles/Neuron-Project/unittest.cpp

CMakeFiles/neuron_unittest.dir/unittest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neuron_unittest.dir/unittest.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/INTRANET/barbaric/myfiles/Neuron-Project/unittest.cpp > CMakeFiles/neuron_unittest.dir/unittest.cpp.i

CMakeFiles/neuron_unittest.dir/unittest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neuron_unittest.dir/unittest.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/INTRANET/barbaric/myfiles/Neuron-Project/unittest.cpp -o CMakeFiles/neuron_unittest.dir/unittest.cpp.s

CMakeFiles/neuron_unittest.dir/unittest.cpp.o.requires:
.PHONY : CMakeFiles/neuron_unittest.dir/unittest.cpp.o.requires

CMakeFiles/neuron_unittest.dir/unittest.cpp.o.provides: CMakeFiles/neuron_unittest.dir/unittest.cpp.o.requires
	$(MAKE) -f CMakeFiles/neuron_unittest.dir/build.make CMakeFiles/neuron_unittest.dir/unittest.cpp.o.provides.build
.PHONY : CMakeFiles/neuron_unittest.dir/unittest.cpp.o.provides

CMakeFiles/neuron_unittest.dir/unittest.cpp.o.provides.build: CMakeFiles/neuron_unittest.dir/unittest.cpp.o

# Object files for target neuron_unittest
neuron_unittest_OBJECTS = \
"CMakeFiles/neuron_unittest.dir/neuron.cpp.o" \
"CMakeFiles/neuron_unittest.dir/network.cpp.o" \
"CMakeFiles/neuron_unittest.dir/unittest.cpp.o"

# External object files for target neuron_unittest
neuron_unittest_EXTERNAL_OBJECTS =

neuron_unittest: CMakeFiles/neuron_unittest.dir/neuron.cpp.o
neuron_unittest: CMakeFiles/neuron_unittest.dir/network.cpp.o
neuron_unittest: CMakeFiles/neuron_unittest.dir/unittest.cpp.o
neuron_unittest: CMakeFiles/neuron_unittest.dir/build.make
neuron_unittest: gtest/libgtest.a
neuron_unittest: gtest/libgtest_main.a
neuron_unittest: gtest/libgtest.a
neuron_unittest: CMakeFiles/neuron_unittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable neuron_unittest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/neuron_unittest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/neuron_unittest.dir/build: neuron_unittest
.PHONY : CMakeFiles/neuron_unittest.dir/build

CMakeFiles/neuron_unittest.dir/requires: CMakeFiles/neuron_unittest.dir/neuron.cpp.o.requires
CMakeFiles/neuron_unittest.dir/requires: CMakeFiles/neuron_unittest.dir/network.cpp.o.requires
CMakeFiles/neuron_unittest.dir/requires: CMakeFiles/neuron_unittest.dir/unittest.cpp.o.requires
.PHONY : CMakeFiles/neuron_unittest.dir/requires

CMakeFiles/neuron_unittest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/neuron_unittest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/neuron_unittest.dir/clean

CMakeFiles/neuron_unittest.dir/depend:
	cd /home/INTRANET/barbaric/myfiles/Neuron-Project/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/INTRANET/barbaric/myfiles/Neuron-Project /home/INTRANET/barbaric/myfiles/Neuron-Project /home/INTRANET/barbaric/myfiles/Neuron-Project/Build /home/INTRANET/barbaric/myfiles/Neuron-Project/Build /home/INTRANET/barbaric/myfiles/Neuron-Project/Build/CMakeFiles/neuron_unittest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/neuron_unittest.dir/depend

