# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/water/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.6015.37/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/water/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.6015.37/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/water/blockchains/catalyst-cli

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/water/blockchains/catalyst-cli/cmake-build-debug

# Include any dependencies generated for this target.
include src/CMakeFiles/cryptotest.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/cryptotest.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/cryptotest.dir/flags.make

src/CMakeFiles/cryptotest.dir/cryptotest/main.cpp.o: src/CMakeFiles/cryptotest.dir/flags.make
src/CMakeFiles/cryptotest.dir/cryptotest/main.cpp.o: ../src/cryptotest/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/water/blockchains/catalyst-cli/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/cryptotest.dir/cryptotest/main.cpp.o"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cryptotest.dir/cryptotest/main.cpp.o -c /home/water/blockchains/catalyst-cli/src/cryptotest/main.cpp

src/CMakeFiles/cryptotest.dir/cryptotest/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cryptotest.dir/cryptotest/main.cpp.i"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/water/blockchains/catalyst-cli/src/cryptotest/main.cpp > CMakeFiles/cryptotest.dir/cryptotest/main.cpp.i

src/CMakeFiles/cryptotest.dir/cryptotest/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cryptotest.dir/cryptotest/main.cpp.s"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/water/blockchains/catalyst-cli/src/cryptotest/main.cpp -o CMakeFiles/cryptotest.dir/cryptotest/main.cpp.s

# Object files for target cryptotest
cryptotest_OBJECTS = \
"CMakeFiles/cryptotest.dir/cryptotest/main.cpp.o"

# External object files for target cryptotest
cryptotest_EXTERNAL_OBJECTS =

src/cryptotest: src/CMakeFiles/cryptotest.dir/cryptotest/main.cpp.o
src/cryptotest: src/CMakeFiles/cryptotest.dir/build.make
src/cryptotest: src/libCrypto.a
src/cryptotest: src/libCommon.a
src/cryptotest: external/argon2/libargon2.a
src/cryptotest: src/CMakeFiles/cryptotest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/water/blockchains/catalyst-cli/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cryptotest"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cryptotest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/cryptotest.dir/build: src/cryptotest

.PHONY : src/CMakeFiles/cryptotest.dir/build

src/CMakeFiles/cryptotest.dir/clean:
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/cryptotest.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/cryptotest.dir/clean

src/CMakeFiles/cryptotest.dir/depend:
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/water/blockchains/catalyst-cli /home/water/blockchains/catalyst-cli/src /home/water/blockchains/catalyst-cli/cmake-build-debug /home/water/blockchains/catalyst-cli/cmake-build-debug/src /home/water/blockchains/catalyst-cli/cmake-build-debug/src/CMakeFiles/cryptotest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/cryptotest.dir/depend

