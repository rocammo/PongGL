# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/rocammo/Documents/code/CLionProjects/PongGL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/rocammo/Documents/code/CLionProjects/PongGL/cmake-build-debug

# Utility rule file for uninstall.

# Include the progress variables for this target.
include dependencies/glfw/CMakeFiles/uninstall.dir/progress.make

dependencies/glfw/CMakeFiles/uninstall:
	cd /Users/rocammo/Documents/code/CLionProjects/PongGL/cmake-build-debug/dependencies/glfw && /Applications/CLion.app/Contents/bin/cmake/bin/cmake -P /Users/rocammo/Documents/code/CLionProjects/PongGL/cmake-build-debug/dependencies/glfw/cmake_uninstall.cmake

uninstall: dependencies/glfw/CMakeFiles/uninstall
uninstall: dependencies/glfw/CMakeFiles/uninstall.dir/build.make

.PHONY : uninstall

# Rule to build all files generated by this target.
dependencies/glfw/CMakeFiles/uninstall.dir/build: uninstall

.PHONY : dependencies/glfw/CMakeFiles/uninstall.dir/build

dependencies/glfw/CMakeFiles/uninstall.dir/clean:
	cd /Users/rocammo/Documents/code/CLionProjects/PongGL/cmake-build-debug/dependencies/glfw && $(CMAKE_COMMAND) -P CMakeFiles/uninstall.dir/cmake_clean.cmake
.PHONY : dependencies/glfw/CMakeFiles/uninstall.dir/clean

dependencies/glfw/CMakeFiles/uninstall.dir/depend:
	cd /Users/rocammo/Documents/code/CLionProjects/PongGL/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rocammo/Documents/code/CLionProjects/PongGL /Users/rocammo/Documents/code/CLionProjects/PongGL/dependencies/glfw /Users/rocammo/Documents/code/CLionProjects/PongGL/cmake-build-debug /Users/rocammo/Documents/code/CLionProjects/PongGL/cmake-build-debug/dependencies/glfw /Users/rocammo/Documents/code/CLionProjects/PongGL/cmake-build-debug/dependencies/glfw/CMakeFiles/uninstall.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : dependencies/glfw/CMakeFiles/uninstall.dir/depend

