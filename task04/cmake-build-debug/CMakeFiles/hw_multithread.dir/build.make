# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Andrew\CLionProjects\hw_multithread

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Andrew\CLionProjects\hw_multithread\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/hw_multithread.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hw_multithread.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hw_multithread.dir/flags.make

CMakeFiles/hw_multithread.dir/main.cpp.obj: CMakeFiles/hw_multithread.dir/flags.make
CMakeFiles/hw_multithread.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Andrew\CLionProjects\hw_multithread\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hw_multithread.dir/main.cpp.obj"
	C:\MinGw\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\hw_multithread.dir\main.cpp.obj -c C:\Users\Andrew\CLionProjects\hw_multithread\main.cpp

CMakeFiles/hw_multithread.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hw_multithread.dir/main.cpp.i"
	C:\MinGw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Andrew\CLionProjects\hw_multithread\main.cpp > CMakeFiles\hw_multithread.dir\main.cpp.i

CMakeFiles/hw_multithread.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hw_multithread.dir/main.cpp.s"
	C:\MinGw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Andrew\CLionProjects\hw_multithread\main.cpp -o CMakeFiles\hw_multithread.dir\main.cpp.s

# Object files for target hw_multithread
hw_multithread_OBJECTS = \
"CMakeFiles/hw_multithread.dir/main.cpp.obj"

# External object files for target hw_multithread
hw_multithread_EXTERNAL_OBJECTS =

hw_multithread.exe: CMakeFiles/hw_multithread.dir/main.cpp.obj
hw_multithread.exe: CMakeFiles/hw_multithread.dir/build.make
hw_multithread.exe: CMakeFiles/hw_multithread.dir/linklibs.rsp
hw_multithread.exe: CMakeFiles/hw_multithread.dir/objects1.rsp
hw_multithread.exe: CMakeFiles/hw_multithread.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Andrew\CLionProjects\hw_multithread\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hw_multithread.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\hw_multithread.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hw_multithread.dir/build: hw_multithread.exe

.PHONY : CMakeFiles/hw_multithread.dir/build

CMakeFiles/hw_multithread.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\hw_multithread.dir\cmake_clean.cmake
.PHONY : CMakeFiles/hw_multithread.dir/clean

CMakeFiles/hw_multithread.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Andrew\CLionProjects\hw_multithread C:\Users\Andrew\CLionProjects\hw_multithread C:\Users\Andrew\CLionProjects\hw_multithread\cmake-build-debug C:\Users\Andrew\CLionProjects\hw_multithread\cmake-build-debug C:\Users\Andrew\CLionProjects\hw_multithread\cmake-build-debug\CMakeFiles\hw_multithread.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hw_multithread.dir/depend

