# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.4/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/build

# Include any dependencies generated for this target.
include CMakeFiles/minlzlib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/minlzlib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/minlzlib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/minlzlib.dir/flags.make

CMakeFiles/minlzlib.dir/inputbuf.o: CMakeFiles/minlzlib.dir/flags.make
CMakeFiles/minlzlib.dir/inputbuf.o: /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/inputbuf.c
CMakeFiles/minlzlib.dir/inputbuf.o: CMakeFiles/minlzlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/minlzlib.dir/inputbuf.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/minlzlib.dir/inputbuf.o -MF CMakeFiles/minlzlib.dir/inputbuf.o.d -o CMakeFiles/minlzlib.dir/inputbuf.o -c /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/inputbuf.c

CMakeFiles/minlzlib.dir/inputbuf.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minlzlib.dir/inputbuf.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/inputbuf.c > CMakeFiles/minlzlib.dir/inputbuf.i

CMakeFiles/minlzlib.dir/inputbuf.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minlzlib.dir/inputbuf.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/inputbuf.c -o CMakeFiles/minlzlib.dir/inputbuf.s

CMakeFiles/minlzlib.dir/dictbuf.o: CMakeFiles/minlzlib.dir/flags.make
CMakeFiles/minlzlib.dir/dictbuf.o: /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/dictbuf.c
CMakeFiles/minlzlib.dir/dictbuf.o: CMakeFiles/minlzlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/minlzlib.dir/dictbuf.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/minlzlib.dir/dictbuf.o -MF CMakeFiles/minlzlib.dir/dictbuf.o.d -o CMakeFiles/minlzlib.dir/dictbuf.o -c /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/dictbuf.c

CMakeFiles/minlzlib.dir/dictbuf.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minlzlib.dir/dictbuf.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/dictbuf.c > CMakeFiles/minlzlib.dir/dictbuf.i

CMakeFiles/minlzlib.dir/dictbuf.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minlzlib.dir/dictbuf.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/dictbuf.c -o CMakeFiles/minlzlib.dir/dictbuf.s

CMakeFiles/minlzlib.dir/lzma2dec.o: CMakeFiles/minlzlib.dir/flags.make
CMakeFiles/minlzlib.dir/lzma2dec.o: /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/lzma2dec.c
CMakeFiles/minlzlib.dir/lzma2dec.o: CMakeFiles/minlzlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/minlzlib.dir/lzma2dec.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/minlzlib.dir/lzma2dec.o -MF CMakeFiles/minlzlib.dir/lzma2dec.o.d -o CMakeFiles/minlzlib.dir/lzma2dec.o -c /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/lzma2dec.c

CMakeFiles/minlzlib.dir/lzma2dec.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minlzlib.dir/lzma2dec.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/lzma2dec.c > CMakeFiles/minlzlib.dir/lzma2dec.i

CMakeFiles/minlzlib.dir/lzma2dec.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minlzlib.dir/lzma2dec.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/lzma2dec.c -o CMakeFiles/minlzlib.dir/lzma2dec.s

CMakeFiles/minlzlib.dir/lzmadec.o: CMakeFiles/minlzlib.dir/flags.make
CMakeFiles/minlzlib.dir/lzmadec.o: /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/lzmadec.c
CMakeFiles/minlzlib.dir/lzmadec.o: CMakeFiles/minlzlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/minlzlib.dir/lzmadec.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/minlzlib.dir/lzmadec.o -MF CMakeFiles/minlzlib.dir/lzmadec.o.d -o CMakeFiles/minlzlib.dir/lzmadec.o -c /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/lzmadec.c

CMakeFiles/minlzlib.dir/lzmadec.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minlzlib.dir/lzmadec.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/lzmadec.c > CMakeFiles/minlzlib.dir/lzmadec.i

CMakeFiles/minlzlib.dir/lzmadec.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minlzlib.dir/lzmadec.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/lzmadec.c -o CMakeFiles/minlzlib.dir/lzmadec.s

CMakeFiles/minlzlib.dir/rangedec.o: CMakeFiles/minlzlib.dir/flags.make
CMakeFiles/minlzlib.dir/rangedec.o: /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/rangedec.c
CMakeFiles/minlzlib.dir/rangedec.o: CMakeFiles/minlzlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/minlzlib.dir/rangedec.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/minlzlib.dir/rangedec.o -MF CMakeFiles/minlzlib.dir/rangedec.o.d -o CMakeFiles/minlzlib.dir/rangedec.o -c /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/rangedec.c

CMakeFiles/minlzlib.dir/rangedec.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minlzlib.dir/rangedec.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/rangedec.c > CMakeFiles/minlzlib.dir/rangedec.i

CMakeFiles/minlzlib.dir/rangedec.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minlzlib.dir/rangedec.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/rangedec.c -o CMakeFiles/minlzlib.dir/rangedec.s

CMakeFiles/minlzlib.dir/xzcrc.o: CMakeFiles/minlzlib.dir/flags.make
CMakeFiles/minlzlib.dir/xzcrc.o: /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/xzcrc.c
CMakeFiles/minlzlib.dir/xzcrc.o: CMakeFiles/minlzlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/minlzlib.dir/xzcrc.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/minlzlib.dir/xzcrc.o -MF CMakeFiles/minlzlib.dir/xzcrc.o.d -o CMakeFiles/minlzlib.dir/xzcrc.o -c /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/xzcrc.c

CMakeFiles/minlzlib.dir/xzcrc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minlzlib.dir/xzcrc.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/xzcrc.c > CMakeFiles/minlzlib.dir/xzcrc.i

CMakeFiles/minlzlib.dir/xzcrc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minlzlib.dir/xzcrc.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/xzcrc.c -o CMakeFiles/minlzlib.dir/xzcrc.s

CMakeFiles/minlzlib.dir/xzstream.o: CMakeFiles/minlzlib.dir/flags.make
CMakeFiles/minlzlib.dir/xzstream.o: /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/xzstream.c
CMakeFiles/minlzlib.dir/xzstream.o: CMakeFiles/minlzlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/minlzlib.dir/xzstream.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/minlzlib.dir/xzstream.o -MF CMakeFiles/minlzlib.dir/xzstream.o.d -o CMakeFiles/minlzlib.dir/xzstream.o -c /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/xzstream.c

CMakeFiles/minlzlib.dir/xzstream.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minlzlib.dir/xzstream.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/xzstream.c > CMakeFiles/minlzlib.dir/xzstream.i

CMakeFiles/minlzlib.dir/xzstream.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minlzlib.dir/xzstream.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/xzstream.c -o CMakeFiles/minlzlib.dir/xzstream.s

# Object files for target minlzlib
minlzlib_OBJECTS = \
"CMakeFiles/minlzlib.dir/inputbuf.o" \
"CMakeFiles/minlzlib.dir/dictbuf.o" \
"CMakeFiles/minlzlib.dir/lzma2dec.o" \
"CMakeFiles/minlzlib.dir/lzmadec.o" \
"CMakeFiles/minlzlib.dir/rangedec.o" \
"CMakeFiles/minlzlib.dir/xzcrc.o" \
"CMakeFiles/minlzlib.dir/xzstream.o"

# External object files for target minlzlib
minlzlib_EXTERNAL_OBJECTS =

libminlzlib.a: CMakeFiles/minlzlib.dir/inputbuf.o
libminlzlib.a: CMakeFiles/minlzlib.dir/dictbuf.o
libminlzlib.a: CMakeFiles/minlzlib.dir/lzma2dec.o
libminlzlib.a: CMakeFiles/minlzlib.dir/lzmadec.o
libminlzlib.a: CMakeFiles/minlzlib.dir/rangedec.o
libminlzlib.a: CMakeFiles/minlzlib.dir/xzcrc.o
libminlzlib.a: CMakeFiles/minlzlib.dir/xzstream.o
libminlzlib.a: CMakeFiles/minlzlib.dir/build.make
libminlzlib.a: CMakeFiles/minlzlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C static library libminlzlib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/minlzlib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/minlzlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/minlzlib.dir/build: libminlzlib.a
.PHONY : CMakeFiles/minlzlib.dir/build

CMakeFiles/minlzlib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/minlzlib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/minlzlib.dir/clean

CMakeFiles/minlzlib.dir/depend:
	cd /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/build /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/build /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/build/CMakeFiles/minlzlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/minlzlib.dir/depend
