# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /cygdrive/c/Users/Fredy/.CLion2017.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Fredy/.CLion2017.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/Fredy/CLionProjects/hello_greg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/Fredy/CLionProjects/hello_greg/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/hello_greg.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hello_greg.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello_greg.dir/flags.make

CMakeFiles/hello_greg.dir/main.cpp.o: CMakeFiles/hello_greg.dir/flags.make
CMakeFiles/hello_greg.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Fredy/CLionProjects/hello_greg/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hello_greg.dir/main.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hello_greg.dir/main.cpp.o -c /cygdrive/c/Users/Fredy/CLionProjects/hello_greg/main.cpp

CMakeFiles/hello_greg.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello_greg.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/Fredy/CLionProjects/hello_greg/main.cpp > CMakeFiles/hello_greg.dir/main.cpp.i

CMakeFiles/hello_greg.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello_greg.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/Fredy/CLionProjects/hello_greg/main.cpp -o CMakeFiles/hello_greg.dir/main.cpp.s

CMakeFiles/hello_greg.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/hello_greg.dir/main.cpp.o.requires

CMakeFiles/hello_greg.dir/main.cpp.o.provides: CMakeFiles/hello_greg.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/hello_greg.dir/build.make CMakeFiles/hello_greg.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/hello_greg.dir/main.cpp.o.provides

CMakeFiles/hello_greg.dir/main.cpp.o.provides.build: CMakeFiles/hello_greg.dir/main.cpp.o


# Object files for target hello_greg
hello_greg_OBJECTS = \
"CMakeFiles/hello_greg.dir/main.cpp.o"

# External object files for target hello_greg
hello_greg_EXTERNAL_OBJECTS =

hello_greg.exe: CMakeFiles/hello_greg.dir/main.cpp.o
hello_greg.exe: CMakeFiles/hello_greg.dir/build.make
hello_greg.exe: CMakeFiles/hello_greg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/Fredy/CLionProjects/hello_greg/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hello_greg.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello_greg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hello_greg.dir/build: hello_greg.exe

.PHONY : CMakeFiles/hello_greg.dir/build

CMakeFiles/hello_greg.dir/requires: CMakeFiles/hello_greg.dir/main.cpp.o.requires

.PHONY : CMakeFiles/hello_greg.dir/requires

CMakeFiles/hello_greg.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hello_greg.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hello_greg.dir/clean

CMakeFiles/hello_greg.dir/depend:
	cd /cygdrive/c/Users/Fredy/CLionProjects/hello_greg/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/Fredy/CLionProjects/hello_greg /cygdrive/c/Users/Fredy/CLionProjects/hello_greg /cygdrive/c/Users/Fredy/CLionProjects/hello_greg/cmake-build-debug /cygdrive/c/Users/Fredy/CLionProjects/hello_greg/cmake-build-debug /cygdrive/c/Users/Fredy/CLionProjects/hello_greg/cmake-build-debug/CMakeFiles/hello_greg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hello_greg.dir/depend

