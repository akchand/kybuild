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
include CMakeFiles/minlz_obj.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/minlz_obj.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/minlz_obj.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/minlz_obj.dir/flags.make

CMakeFiles/minlz_obj.dir/inputbuf.o: CMakeFiles/minlz_obj.dir/flags.make
CMakeFiles/minlz_obj.dir/inputbuf.o: /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/inputbuf.c
CMakeFiles/minlz_obj.dir/inputbuf.o: CMakeFiles/minlz_obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/minlz_obj.dir/inputbuf.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/minlz_obj.dir/inputbuf.o -MF CMakeFiles/minlz_obj.dir/inputbuf.o.d -o CMakeFiles/minlz_obj.dir/inputbuf.o -c /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/inputbuf.c

CMakeFiles/minlz_obj.dir/inputbuf.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minlz_obj.dir/inputbuf.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/inputbuf.c > CMakeFiles/minlz_obj.dir/inputbuf.i

CMakeFiles/minlz_obj.dir/inputbuf.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minlz_obj.dir/inputbuf.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/inputbuf.c -o CMakeFiles/minlz_obj.dir/inputbuf.s

CMakeFiles/minlz_obj.dir/dictbuf.o: CMakeFiles/minlz_obj.dir/flags.make
CMakeFiles/minlz_obj.dir/dictbuf.o: /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/dictbuf.c
CMakeFiles/minlz_obj.dir/dictbuf.o: CMakeFiles/minlz_obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/minlz_obj.dir/dictbuf.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/minlz_obj.dir/dictbuf.o -MF CMakeFiles/minlz_obj.dir/dictbuf.o.d -o CMakeFiles/minlz_obj.dir/dictbuf.o -c /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/dictbuf.c

CMakeFiles/minlz_obj.dir/dictbuf.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minlz_obj.dir/dictbuf.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/dictbuf.c > CMakeFiles/minlz_obj.dir/dictbuf.i

CMakeFiles/minlz_obj.dir/dictbuf.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minlz_obj.dir/dictbuf.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/dictbuf.c -o CMakeFiles/minlz_obj.dir/dictbuf.s

CMakeFiles/minlz_obj.dir/lzma2dec.o: CMakeFiles/minlz_obj.dir/flags.make
CMakeFiles/minlz_obj.dir/lzma2dec.o: /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/lzma2dec.c
CMakeFiles/minlz_obj.dir/lzma2dec.o: CMakeFiles/minlz_obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/minlz_obj.dir/lzma2dec.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/minlz_obj.dir/lzma2dec.o -MF CMakeFiles/minlz_obj.dir/lzma2dec.o.d -o CMakeFiles/minlz_obj.dir/lzma2dec.o -c /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/lzma2dec.c

CMakeFiles/minlz_obj.dir/lzma2dec.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minlz_obj.dir/lzma2dec.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/lzma2dec.c > CMakeFiles/minlz_obj.dir/lzma2dec.i

CMakeFiles/minlz_obj.dir/lzma2dec.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minlz_obj.dir/lzma2dec.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/lzma2dec.c -o CMakeFiles/minlz_obj.dir/lzma2dec.s

CMakeFiles/minlz_obj.dir/lzmadec.o: CMakeFiles/minlz_obj.dir/flags.make
CMakeFiles/minlz_obj.dir/lzmadec.o: /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/lzmadec.c
CMakeFiles/minlz_obj.dir/lzmadec.o: CMakeFiles/minlz_obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/minlz_obj.dir/lzmadec.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/minlz_obj.dir/lzmadec.o -MF CMakeFiles/minlz_obj.dir/lzmadec.o.d -o CMakeFiles/minlz_obj.dir/lzmadec.o -c /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/lzmadec.c

CMakeFiles/minlz_obj.dir/lzmadec.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minlz_obj.dir/lzmadec.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/lzmadec.c > CMakeFiles/minlz_obj.dir/lzmadec.i

CMakeFiles/minlz_obj.dir/lzmadec.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minlz_obj.dir/lzmadec.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/lzmadec.c -o CMakeFiles/minlz_obj.dir/lzmadec.s

CMakeFiles/minlz_obj.dir/rangedec.o: CMakeFiles/minlz_obj.dir/flags.make
CMakeFiles/minlz_obj.dir/rangedec.o: /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/rangedec.c
CMakeFiles/minlz_obj.dir/rangedec.o: CMakeFiles/minlz_obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/minlz_obj.dir/rangedec.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/minlz_obj.dir/rangedec.o -MF CMakeFiles/minlz_obj.dir/rangedec.o.d -o CMakeFiles/minlz_obj.dir/rangedec.o -c /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/rangedec.c

CMakeFiles/minlz_obj.dir/rangedec.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minlz_obj.dir/rangedec.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/rangedec.c > CMakeFiles/minlz_obj.dir/rangedec.i

CMakeFiles/minlz_obj.dir/rangedec.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minlz_obj.dir/rangedec.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/rangedec.c -o CMakeFiles/minlz_obj.dir/rangedec.s

CMakeFiles/minlz_obj.dir/xzcrc.o: CMakeFiles/minlz_obj.dir/flags.make
CMakeFiles/minlz_obj.dir/xzcrc.o: /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/xzcrc.c
CMakeFiles/minlz_obj.dir/xzcrc.o: CMakeFiles/minlz_obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/minlz_obj.dir/xzcrc.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/minlz_obj.dir/xzcrc.o -MF CMakeFiles/minlz_obj.dir/xzcrc.o.d -o CMakeFiles/minlz_obj.dir/xzcrc.o -c /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/xzcrc.c

CMakeFiles/minlz_obj.dir/xzcrc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minlz_obj.dir/xzcrc.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/xzcrc.c > CMakeFiles/minlz_obj.dir/xzcrc.i

CMakeFiles/minlz_obj.dir/xzcrc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minlz_obj.dir/xzcrc.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/xzcrc.c -o CMakeFiles/minlz_obj.dir/xzcrc.s

CMakeFiles/minlz_obj.dir/xzstream.o: CMakeFiles/minlz_obj.dir/flags.make
CMakeFiles/minlz_obj.dir/xzstream.o: /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/xzstream.c
CMakeFiles/minlz_obj.dir/xzstream.o: CMakeFiles/minlz_obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/minlz_obj.dir/xzstream.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/minlz_obj.dir/xzstream.o -MF CMakeFiles/minlz_obj.dir/xzstream.o.d -o CMakeFiles/minlz_obj.dir/xzstream.o -c /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/xzstream.c

CMakeFiles/minlz_obj.dir/xzstream.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minlz_obj.dir/xzstream.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/xzstream.c > CMakeFiles/minlz_obj.dir/xzstream.i

CMakeFiles/minlz_obj.dir/xzstream.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minlz_obj.dir/xzstream.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/xzstream.c -o CMakeFiles/minlz_obj.dir/xzstream.s

minlz_obj: CMakeFiles/minlz_obj.dir/inputbuf.o
minlz_obj: CMakeFiles/minlz_obj.dir/dictbuf.o
minlz_obj: CMakeFiles/minlz_obj.dir/lzma2dec.o
minlz_obj: CMakeFiles/minlz_obj.dir/lzmadec.o
minlz_obj: CMakeFiles/minlz_obj.dir/rangedec.o
minlz_obj: CMakeFiles/minlz_obj.dir/xzcrc.o
minlz_obj: CMakeFiles/minlz_obj.dir/xzstream.o
minlz_obj: CMakeFiles/minlz_obj.dir/build.make
.PHONY : minlz_obj

# Rule to build all files generated by this target.
CMakeFiles/minlz_obj.dir/build: minlz_obj
.PHONY : CMakeFiles/minlz_obj.dir/build

CMakeFiles/minlz_obj.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/minlz_obj.dir/cmake_clean.cmake
.PHONY : CMakeFiles/minlz_obj.dir/clean

CMakeFiles/minlz_obj.dir/depend:
	cd /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/build /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/build /Users/harsh/Desktop/NYU/KyBuild_Project/minlzma/minlzlib/build/CMakeFiles/minlz_obj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/minlz_obj.dir/depend
