# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/rafayel/clion-2019.1.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/rafayel/clion-2019.1.3/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rafayel/opentgl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rafayel/opentgl/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/OpenTGL.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OpenTGL.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OpenTGL.dir/flags.make

CMakeFiles/OpenTGL.dir/main.cpp.o: CMakeFiles/OpenTGL.dir/flags.make
CMakeFiles/OpenTGL.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafayel/opentgl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OpenTGL.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenTGL.dir/main.cpp.o -c /home/rafayel/opentgl/main.cpp

CMakeFiles/OpenTGL.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenTGL.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rafayel/opentgl/main.cpp > CMakeFiles/OpenTGL.dir/main.cpp.i

CMakeFiles/OpenTGL.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenTGL.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rafayel/opentgl/main.cpp -o CMakeFiles/OpenTGL.dir/main.cpp.s

CMakeFiles/OpenTGL.dir/screen/screen.cpp.o: CMakeFiles/OpenTGL.dir/flags.make
CMakeFiles/OpenTGL.dir/screen/screen.cpp.o: ../screen/screen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafayel/opentgl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/OpenTGL.dir/screen/screen.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenTGL.dir/screen/screen.cpp.o -c /home/rafayel/opentgl/screen/screen.cpp

CMakeFiles/OpenTGL.dir/screen/screen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenTGL.dir/screen/screen.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rafayel/opentgl/screen/screen.cpp > CMakeFiles/OpenTGL.dir/screen/screen.cpp.i

CMakeFiles/OpenTGL.dir/screen/screen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenTGL.dir/screen/screen.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rafayel/opentgl/screen/screen.cpp -o CMakeFiles/OpenTGL.dir/screen/screen.cpp.s

CMakeFiles/OpenTGL.dir/screen/screenobject.cpp.o: CMakeFiles/OpenTGL.dir/flags.make
CMakeFiles/OpenTGL.dir/screen/screenobject.cpp.o: ../screen/screenobject.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafayel/opentgl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/OpenTGL.dir/screen/screenobject.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenTGL.dir/screen/screenobject.cpp.o -c /home/rafayel/opentgl/screen/screenobject.cpp

CMakeFiles/OpenTGL.dir/screen/screenobject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenTGL.dir/screen/screenobject.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rafayel/opentgl/screen/screenobject.cpp > CMakeFiles/OpenTGL.dir/screen/screenobject.cpp.i

CMakeFiles/OpenTGL.dir/screen/screenobject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenTGL.dir/screen/screenobject.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rafayel/opentgl/screen/screenobject.cpp -o CMakeFiles/OpenTGL.dir/screen/screenobject.cpp.s

CMakeFiles/OpenTGL.dir/screen/screensettings.cpp.o: CMakeFiles/OpenTGL.dir/flags.make
CMakeFiles/OpenTGL.dir/screen/screensettings.cpp.o: ../screen/screensettings.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafayel/opentgl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/OpenTGL.dir/screen/screensettings.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenTGL.dir/screen/screensettings.cpp.o -c /home/rafayel/opentgl/screen/screensettings.cpp

CMakeFiles/OpenTGL.dir/screen/screensettings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenTGL.dir/screen/screensettings.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rafayel/opentgl/screen/screensettings.cpp > CMakeFiles/OpenTGL.dir/screen/screensettings.cpp.i

CMakeFiles/OpenTGL.dir/screen/screensettings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenTGL.dir/screen/screensettings.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rafayel/opentgl/screen/screensettings.cpp -o CMakeFiles/OpenTGL.dir/screen/screensettings.cpp.s

# Object files for target OpenTGL
OpenTGL_OBJECTS = \
"CMakeFiles/OpenTGL.dir/main.cpp.o" \
"CMakeFiles/OpenTGL.dir/screen/screen.cpp.o" \
"CMakeFiles/OpenTGL.dir/screen/screenobject.cpp.o" \
"CMakeFiles/OpenTGL.dir/screen/screensettings.cpp.o"

# External object files for target OpenTGL
OpenTGL_EXTERNAL_OBJECTS =

OpenTGL: CMakeFiles/OpenTGL.dir/main.cpp.o
OpenTGL: CMakeFiles/OpenTGL.dir/screen/screen.cpp.o
OpenTGL: CMakeFiles/OpenTGL.dir/screen/screenobject.cpp.o
OpenTGL: CMakeFiles/OpenTGL.dir/screen/screensettings.cpp.o
OpenTGL: CMakeFiles/OpenTGL.dir/build.make
OpenTGL: CMakeFiles/OpenTGL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rafayel/opentgl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable OpenTGL"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OpenTGL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OpenTGL.dir/build: OpenTGL

.PHONY : CMakeFiles/OpenTGL.dir/build

CMakeFiles/OpenTGL.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OpenTGL.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OpenTGL.dir/clean

CMakeFiles/OpenTGL.dir/depend:
	cd /home/rafayel/opentgl/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rafayel/opentgl /home/rafayel/opentgl /home/rafayel/opentgl/cmake-build-debug /home/rafayel/opentgl/cmake-build-debug /home/rafayel/opentgl/cmake-build-debug/CMakeFiles/OpenTGL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OpenTGL.dir/depend

