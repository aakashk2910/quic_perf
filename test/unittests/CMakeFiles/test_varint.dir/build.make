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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.15.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.15.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/aakash/MastersThesisTUM/2020/boringssl/lsquic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/aakash/MastersThesisTUM/2020/boringssl/lsquic

# Include any dependencies generated for this target.
include test/unittests/CMakeFiles/test_varint.dir/depend.make

# Include the progress variables for this target.
include test/unittests/CMakeFiles/test_varint.dir/progress.make

# Include the compile flags for this target's objects.
include test/unittests/CMakeFiles/test_varint.dir/flags.make

test/unittests/CMakeFiles/test_varint.dir/test_varint.c.o: test/unittests/CMakeFiles/test_varint.dir/flags.make
test/unittests/CMakeFiles/test_varint.dir/test_varint.c.o: test/unittests/test_varint.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aakash/MastersThesisTUM/2020/boringssl/lsquic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/unittests/CMakeFiles/test_varint.dir/test_varint.c.o"
	cd /Users/aakash/MastersThesisTUM/2020/boringssl/lsquic/test/unittests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_varint.dir/test_varint.c.o   -c /Users/aakash/MastersThesisTUM/2020/boringssl/lsquic/test/unittests/test_varint.c

test/unittests/CMakeFiles/test_varint.dir/test_varint.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_varint.dir/test_varint.c.i"
	cd /Users/aakash/MastersThesisTUM/2020/boringssl/lsquic/test/unittests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/aakash/MastersThesisTUM/2020/boringssl/lsquic/test/unittests/test_varint.c > CMakeFiles/test_varint.dir/test_varint.c.i

test/unittests/CMakeFiles/test_varint.dir/test_varint.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_varint.dir/test_varint.c.s"
	cd /Users/aakash/MastersThesisTUM/2020/boringssl/lsquic/test/unittests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/aakash/MastersThesisTUM/2020/boringssl/lsquic/test/unittests/test_varint.c -o CMakeFiles/test_varint.dir/test_varint.c.s

# Object files for target test_varint
test_varint_OBJECTS = \
"CMakeFiles/test_varint.dir/test_varint.c.o"

# External object files for target test_varint
test_varint_EXTERNAL_OBJECTS =

test/unittests/test_varint: test/unittests/CMakeFiles/test_varint.dir/test_varint.c.o
test/unittests/test_varint: test/unittests/CMakeFiles/test_varint.dir/build.make
test/unittests/test_varint: src/liblsquic/liblsquic.a
test/unittests/test_varint: /usr/local/lib/libevent.a
test/unittests/test_varint: /Users/aakash/MastersThesisTUM/2020/boringssl/ssl/libssl.a
test/unittests/test_varint: /Users/aakash/MastersThesisTUM/2020/boringssl/crypto/libcrypto.a
test/unittests/test_varint: test/unittests/CMakeFiles/test_varint.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aakash/MastersThesisTUM/2020/boringssl/lsquic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_varint"
	cd /Users/aakash/MastersThesisTUM/2020/boringssl/lsquic/test/unittests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_varint.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/unittests/CMakeFiles/test_varint.dir/build: test/unittests/test_varint

.PHONY : test/unittests/CMakeFiles/test_varint.dir/build

test/unittests/CMakeFiles/test_varint.dir/clean:
	cd /Users/aakash/MastersThesisTUM/2020/boringssl/lsquic/test/unittests && $(CMAKE_COMMAND) -P CMakeFiles/test_varint.dir/cmake_clean.cmake
.PHONY : test/unittests/CMakeFiles/test_varint.dir/clean

test/unittests/CMakeFiles/test_varint.dir/depend:
	cd /Users/aakash/MastersThesisTUM/2020/boringssl/lsquic && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aakash/MastersThesisTUM/2020/boringssl/lsquic /Users/aakash/MastersThesisTUM/2020/boringssl/lsquic/test/unittests /Users/aakash/MastersThesisTUM/2020/boringssl/lsquic /Users/aakash/MastersThesisTUM/2020/boringssl/lsquic/test/unittests /Users/aakash/MastersThesisTUM/2020/boringssl/lsquic/test/unittests/CMakeFiles/test_varint.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/unittests/CMakeFiles/test_varint.dir/depend

