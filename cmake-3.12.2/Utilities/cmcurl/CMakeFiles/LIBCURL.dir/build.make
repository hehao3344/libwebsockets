# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/hehao/working/libwebsocket/cmake-3.12.2/Bootstrap.cmk/cmake

# The command to remove a file.
RM = /home/hehao/working/libwebsocket/cmake-3.12.2/Bootstrap.cmk/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hehao/working/libwebsocket/cmake-3.12.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hehao/working/libwebsocket/cmake-3.12.2

# Include any dependencies generated for this target.
include Utilities/cmcurl/CMakeFiles/LIBCURL.dir/depend.make

# Include the progress variables for this target.
include Utilities/cmcurl/CMakeFiles/LIBCURL.dir/progress.make

# Include the compile flags for this target's objects.
include Utilities/cmcurl/CMakeFiles/LIBCURL.dir/flags.make

Utilities/cmcurl/CMakeFiles/LIBCURL.dir/curltest.c.o: Utilities/cmcurl/CMakeFiles/LIBCURL.dir/flags.make
Utilities/cmcurl/CMakeFiles/LIBCURL.dir/curltest.c.o: Utilities/cmcurl/curltest.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hehao/working/libwebsocket/cmake-3.12.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Utilities/cmcurl/CMakeFiles/LIBCURL.dir/curltest.c.o"
	cd /home/hehao/working/libwebsocket/cmake-3.12.2/Utilities/cmcurl && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/LIBCURL.dir/curltest.c.o   -c /home/hehao/working/libwebsocket/cmake-3.12.2/Utilities/cmcurl/curltest.c

Utilities/cmcurl/CMakeFiles/LIBCURL.dir/curltest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LIBCURL.dir/curltest.c.i"
	cd /home/hehao/working/libwebsocket/cmake-3.12.2/Utilities/cmcurl && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hehao/working/libwebsocket/cmake-3.12.2/Utilities/cmcurl/curltest.c > CMakeFiles/LIBCURL.dir/curltest.c.i

Utilities/cmcurl/CMakeFiles/LIBCURL.dir/curltest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LIBCURL.dir/curltest.c.s"
	cd /home/hehao/working/libwebsocket/cmake-3.12.2/Utilities/cmcurl && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hehao/working/libwebsocket/cmake-3.12.2/Utilities/cmcurl/curltest.c -o CMakeFiles/LIBCURL.dir/curltest.c.s

# Object files for target LIBCURL
LIBCURL_OBJECTS = \
"CMakeFiles/LIBCURL.dir/curltest.c.o"

# External object files for target LIBCURL
LIBCURL_EXTERNAL_OBJECTS =

Utilities/cmcurl/LIBCURL: Utilities/cmcurl/CMakeFiles/LIBCURL.dir/curltest.c.o
Utilities/cmcurl/LIBCURL: Utilities/cmcurl/CMakeFiles/LIBCURL.dir/build.make
Utilities/cmcurl/LIBCURL: Utilities/cmcurl/lib/libcmcurl.a
Utilities/cmcurl/LIBCURL: /usr/lib/i386-linux-gnu/libssl.so
Utilities/cmcurl/LIBCURL: /usr/lib/i386-linux-gnu/libcrypto.so
Utilities/cmcurl/LIBCURL: Utilities/cmzlib/libcmzlib.a
Utilities/cmcurl/LIBCURL: Utilities/cmcurl/CMakeFiles/LIBCURL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hehao/working/libwebsocket/cmake-3.12.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable LIBCURL"
	cd /home/hehao/working/libwebsocket/cmake-3.12.2/Utilities/cmcurl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LIBCURL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Utilities/cmcurl/CMakeFiles/LIBCURL.dir/build: Utilities/cmcurl/LIBCURL

.PHONY : Utilities/cmcurl/CMakeFiles/LIBCURL.dir/build

Utilities/cmcurl/CMakeFiles/LIBCURL.dir/clean:
	cd /home/hehao/working/libwebsocket/cmake-3.12.2/Utilities/cmcurl && $(CMAKE_COMMAND) -P CMakeFiles/LIBCURL.dir/cmake_clean.cmake
.PHONY : Utilities/cmcurl/CMakeFiles/LIBCURL.dir/clean

Utilities/cmcurl/CMakeFiles/LIBCURL.dir/depend:
	cd /home/hehao/working/libwebsocket/cmake-3.12.2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hehao/working/libwebsocket/cmake-3.12.2 /home/hehao/working/libwebsocket/cmake-3.12.2/Utilities/cmcurl /home/hehao/working/libwebsocket/cmake-3.12.2 /home/hehao/working/libwebsocket/cmake-3.12.2/Utilities/cmcurl /home/hehao/working/libwebsocket/cmake-3.12.2/Utilities/cmcurl/CMakeFiles/LIBCURL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Utilities/cmcurl/CMakeFiles/LIBCURL.dir/depend

