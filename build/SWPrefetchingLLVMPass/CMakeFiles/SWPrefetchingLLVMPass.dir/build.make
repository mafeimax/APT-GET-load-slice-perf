# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_SOURCE_DIR = /mh/APT-GET

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mh/APT-GET/build

# Include any dependencies generated for this target.
include SWPrefetchingLLVMPass/CMakeFiles/SWPrefetchingLLVMPass.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include SWPrefetchingLLVMPass/CMakeFiles/SWPrefetchingLLVMPass.dir/compiler_depend.make

# Include the progress variables for this target.
include SWPrefetchingLLVMPass/CMakeFiles/SWPrefetchingLLVMPass.dir/progress.make

# Include the compile flags for this target's objects.
include SWPrefetchingLLVMPass/CMakeFiles/SWPrefetchingLLVMPass.dir/flags.make

SWPrefetchingLLVMPass/CMakeFiles/SWPrefetchingLLVMPass.dir/SWPrefetchingLLVMPass.cpp.o: SWPrefetchingLLVMPass/CMakeFiles/SWPrefetchingLLVMPass.dir/flags.make
SWPrefetchingLLVMPass/CMakeFiles/SWPrefetchingLLVMPass.dir/SWPrefetchingLLVMPass.cpp.o: /mh/APT-GET/SWPrefetchingLLVMPass/SWPrefetchingLLVMPass.cpp
SWPrefetchingLLVMPass/CMakeFiles/SWPrefetchingLLVMPass.dir/SWPrefetchingLLVMPass.cpp.o: SWPrefetchingLLVMPass/CMakeFiles/SWPrefetchingLLVMPass.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mh/APT-GET/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object SWPrefetchingLLVMPass/CMakeFiles/SWPrefetchingLLVMPass.dir/SWPrefetchingLLVMPass.cpp.o"
	cd /mh/APT-GET/build/SWPrefetchingLLVMPass && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SWPrefetchingLLVMPass/CMakeFiles/SWPrefetchingLLVMPass.dir/SWPrefetchingLLVMPass.cpp.o -MF CMakeFiles/SWPrefetchingLLVMPass.dir/SWPrefetchingLLVMPass.cpp.o.d -o CMakeFiles/SWPrefetchingLLVMPass.dir/SWPrefetchingLLVMPass.cpp.o -c /mh/APT-GET/SWPrefetchingLLVMPass/SWPrefetchingLLVMPass.cpp

SWPrefetchingLLVMPass/CMakeFiles/SWPrefetchingLLVMPass.dir/SWPrefetchingLLVMPass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SWPrefetchingLLVMPass.dir/SWPrefetchingLLVMPass.cpp.i"
	cd /mh/APT-GET/build/SWPrefetchingLLVMPass && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mh/APT-GET/SWPrefetchingLLVMPass/SWPrefetchingLLVMPass.cpp > CMakeFiles/SWPrefetchingLLVMPass.dir/SWPrefetchingLLVMPass.cpp.i

SWPrefetchingLLVMPass/CMakeFiles/SWPrefetchingLLVMPass.dir/SWPrefetchingLLVMPass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SWPrefetchingLLVMPass.dir/SWPrefetchingLLVMPass.cpp.s"
	cd /mh/APT-GET/build/SWPrefetchingLLVMPass && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mh/APT-GET/SWPrefetchingLLVMPass/SWPrefetchingLLVMPass.cpp -o CMakeFiles/SWPrefetchingLLVMPass.dir/SWPrefetchingLLVMPass.cpp.s

# Object files for target SWPrefetchingLLVMPass
SWPrefetchingLLVMPass_OBJECTS = \
"CMakeFiles/SWPrefetchingLLVMPass.dir/SWPrefetchingLLVMPass.cpp.o"

# External object files for target SWPrefetchingLLVMPass
SWPrefetchingLLVMPass_EXTERNAL_OBJECTS =

SWPrefetchingLLVMPass/SWPrefetchingLLVMPass.so: SWPrefetchingLLVMPass/CMakeFiles/SWPrefetchingLLVMPass.dir/SWPrefetchingLLVMPass.cpp.o
SWPrefetchingLLVMPass/SWPrefetchingLLVMPass.so: SWPrefetchingLLVMPass/CMakeFiles/SWPrefetchingLLVMPass.dir/build.make
SWPrefetchingLLVMPass/SWPrefetchingLLVMPass.so: /usr/lib/llvm-10/lib/libLLVM-10.so.1
SWPrefetchingLLVMPass/SWPrefetchingLLVMPass.so: SWPrefetchingLLVMPass/CMakeFiles/SWPrefetchingLLVMPass.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/mh/APT-GET/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module SWPrefetchingLLVMPass.so"
	cd /mh/APT-GET/build/SWPrefetchingLLVMPass && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SWPrefetchingLLVMPass.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
SWPrefetchingLLVMPass/CMakeFiles/SWPrefetchingLLVMPass.dir/build: SWPrefetchingLLVMPass/SWPrefetchingLLVMPass.so
.PHONY : SWPrefetchingLLVMPass/CMakeFiles/SWPrefetchingLLVMPass.dir/build

SWPrefetchingLLVMPass/CMakeFiles/SWPrefetchingLLVMPass.dir/clean:
	cd /mh/APT-GET/build/SWPrefetchingLLVMPass && $(CMAKE_COMMAND) -P CMakeFiles/SWPrefetchingLLVMPass.dir/cmake_clean.cmake
.PHONY : SWPrefetchingLLVMPass/CMakeFiles/SWPrefetchingLLVMPass.dir/clean

SWPrefetchingLLVMPass/CMakeFiles/SWPrefetchingLLVMPass.dir/depend:
	cd /mh/APT-GET/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mh/APT-GET /mh/APT-GET/SWPrefetchingLLVMPass /mh/APT-GET/build /mh/APT-GET/build/SWPrefetchingLLVMPass /mh/APT-GET/build/SWPrefetchingLLVMPass/CMakeFiles/SWPrefetchingLLVMPass.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : SWPrefetchingLLVMPass/CMakeFiles/SWPrefetchingLLVMPass.dir/depend

