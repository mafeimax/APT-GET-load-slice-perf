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

# Utility rule file for install-SWPrefetchingLLVMPass.

# Include any custom commands dependencies for this target.
include SWPrefetchingLLVMPass/CMakeFiles/install-SWPrefetchingLLVMPass.dir/compiler_depend.make

# Include the progress variables for this target.
include SWPrefetchingLLVMPass/CMakeFiles/install-SWPrefetchingLLVMPass.dir/progress.make

SWPrefetchingLLVMPass/CMakeFiles/install-SWPrefetchingLLVMPass:
	cd /mh/APT-GET/build/SWPrefetchingLLVMPass && /usr/local/bin/cmake -DCMAKE_INSTALL_COMPONENT="SWPrefetchingLLVMPass" -P /mh/APT-GET/build/cmake_install.cmake

install-SWPrefetchingLLVMPass: SWPrefetchingLLVMPass/CMakeFiles/install-SWPrefetchingLLVMPass
install-SWPrefetchingLLVMPass: SWPrefetchingLLVMPass/CMakeFiles/install-SWPrefetchingLLVMPass.dir/build.make
.PHONY : install-SWPrefetchingLLVMPass

# Rule to build all files generated by this target.
SWPrefetchingLLVMPass/CMakeFiles/install-SWPrefetchingLLVMPass.dir/build: install-SWPrefetchingLLVMPass
.PHONY : SWPrefetchingLLVMPass/CMakeFiles/install-SWPrefetchingLLVMPass.dir/build

SWPrefetchingLLVMPass/CMakeFiles/install-SWPrefetchingLLVMPass.dir/clean:
	cd /mh/APT-GET/build/SWPrefetchingLLVMPass && $(CMAKE_COMMAND) -P CMakeFiles/install-SWPrefetchingLLVMPass.dir/cmake_clean.cmake
.PHONY : SWPrefetchingLLVMPass/CMakeFiles/install-SWPrefetchingLLVMPass.dir/clean

SWPrefetchingLLVMPass/CMakeFiles/install-SWPrefetchingLLVMPass.dir/depend:
	cd /mh/APT-GET/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mh/APT-GET /mh/APT-GET/SWPrefetchingLLVMPass /mh/APT-GET/build /mh/APT-GET/build/SWPrefetchingLLVMPass /mh/APT-GET/build/SWPrefetchingLLVMPass/CMakeFiles/install-SWPrefetchingLLVMPass.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : SWPrefetchingLLVMPass/CMakeFiles/install-SWPrefetchingLLVMPass.dir/depend

