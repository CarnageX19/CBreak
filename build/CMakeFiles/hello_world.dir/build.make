# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/guddu/OneDrive/Documents/CBreak

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/guddu/OneDrive/Documents/CBreak/build

# Include any dependencies generated for this target.
include CMakeFiles/hello_world.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/hello_world.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/hello_world.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello_world.dir/flags.make

CMakeFiles/hello_world.dir/main.cpp.o: CMakeFiles/hello_world.dir/flags.make
CMakeFiles/hello_world.dir/main.cpp.o: ../main.cpp
CMakeFiles/hello_world.dir/main.cpp.o: CMakeFiles/hello_world.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/guddu/OneDrive/Documents/CBreak/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hello_world.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hello_world.dir/main.cpp.o -MF CMakeFiles/hello_world.dir/main.cpp.o.d -o CMakeFiles/hello_world.dir/main.cpp.o -c /mnt/c/Users/guddu/OneDrive/Documents/CBreak/main.cpp

CMakeFiles/hello_world.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello_world.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/guddu/OneDrive/Documents/CBreak/main.cpp > CMakeFiles/hello_world.dir/main.cpp.i

CMakeFiles/hello_world.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello_world.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/guddu/OneDrive/Documents/CBreak/main.cpp -o CMakeFiles/hello_world.dir/main.cpp.s

# Object files for target hello_world
hello_world_OBJECTS = \
"CMakeFiles/hello_world.dir/main.cpp.o"

# External object files for target hello_world
hello_world_EXTERNAL_OBJECTS =

hello_world: CMakeFiles/hello_world.dir/main.cpp.o
hello_world: CMakeFiles/hello_world.dir/build.make
hello_world: liba_library.a
hello_world: CMakeFiles/hello_world.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/guddu/OneDrive/Documents/CBreak/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hello_world"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello_world.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hello_world.dir/build: hello_world
.PHONY : CMakeFiles/hello_world.dir/build

CMakeFiles/hello_world.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hello_world.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hello_world.dir/clean

CMakeFiles/hello_world.dir/depend:
	cd /mnt/c/Users/guddu/OneDrive/Documents/CBreak/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/guddu/OneDrive/Documents/CBreak /mnt/c/Users/guddu/OneDrive/Documents/CBreak /mnt/c/Users/guddu/OneDrive/Documents/CBreak/build /mnt/c/Users/guddu/OneDrive/Documents/CBreak/build /mnt/c/Users/guddu/OneDrive/Documents/CBreak/build/CMakeFiles/hello_world.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hello_world.dir/depend

