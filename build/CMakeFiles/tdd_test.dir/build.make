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
CMAKE_SOURCE_DIR = "/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS/build"

# Include any dependencies generated for this target.
include CMakeFiles/tdd_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tdd_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tdd_test.dir/flags.make

CMakeFiles/tdd_test.dir/tdd_code.cpp.o: CMakeFiles/tdd_test.dir/flags.make
CMakeFiles/tdd_test.dir/tdd_code.cpp.o: ../tdd_code.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tdd_test.dir/tdd_code.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tdd_test.dir/tdd_code.cpp.o -c "/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS/tdd_code.cpp"

CMakeFiles/tdd_test.dir/tdd_code.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tdd_test.dir/tdd_code.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS/tdd_code.cpp" > CMakeFiles/tdd_test.dir/tdd_code.cpp.i

CMakeFiles/tdd_test.dir/tdd_code.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tdd_test.dir/tdd_code.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS/tdd_code.cpp" -o CMakeFiles/tdd_test.dir/tdd_code.cpp.s

CMakeFiles/tdd_test.dir/tdd_tests.cpp.o: CMakeFiles/tdd_test.dir/flags.make
CMakeFiles/tdd_test.dir/tdd_tests.cpp.o: ../tdd_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tdd_test.dir/tdd_tests.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tdd_test.dir/tdd_tests.cpp.o -c "/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS/tdd_tests.cpp"

CMakeFiles/tdd_test.dir/tdd_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tdd_test.dir/tdd_tests.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS/tdd_tests.cpp" > CMakeFiles/tdd_test.dir/tdd_tests.cpp.i

CMakeFiles/tdd_test.dir/tdd_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tdd_test.dir/tdd_tests.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS/tdd_tests.cpp" -o CMakeFiles/tdd_test.dir/tdd_tests.cpp.s

# Object files for target tdd_test
tdd_test_OBJECTS = \
"CMakeFiles/tdd_test.dir/tdd_code.cpp.o" \
"CMakeFiles/tdd_test.dir/tdd_tests.cpp.o"

# External object files for target tdd_test
tdd_test_EXTERNAL_OBJECTS =

tdd_test: CMakeFiles/tdd_test.dir/tdd_code.cpp.o
tdd_test: CMakeFiles/tdd_test.dir/tdd_tests.cpp.o
tdd_test: CMakeFiles/tdd_test.dir/build.make
tdd_test: lib/libgtest_main.a
tdd_test: lib/libgmock_main.a
tdd_test: lib/libgmock.a
tdd_test: lib/libgtest.a
tdd_test: CMakeFiles/tdd_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable tdd_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tdd_test.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -D TEST_TARGET=tdd_test -D "TEST_EXECUTABLE=/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS/build/tdd_test" -D TEST_EXECUTOR= -D "TEST_WORKING_DIR=/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS/build" -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=tdd_test_TESTS -D "CTEST_FILE=/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS/build/tdd_test[1]_tests.cmake" -D TEST_DISCOVERY_TIMEOUT=5 -P /usr/share/cmake-3.16/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
CMakeFiles/tdd_test.dir/build: tdd_test

.PHONY : CMakeFiles/tdd_test.dir/build

CMakeFiles/tdd_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tdd_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tdd_test.dir/clean

CMakeFiles/tdd_test.dir/depend:
	cd "/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS" "/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS" "/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS/build" "/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS/build" "/mnt/c/Users/madal/OneDrive/Рабочий стол/IVS/build/CMakeFiles/tdd_test.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/tdd_test.dir/depend

