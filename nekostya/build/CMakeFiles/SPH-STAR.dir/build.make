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
CMAKE_SOURCE_DIR = /home/grenatson/repositories/sph-toy-star/nekostya

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/grenatson/repositories/sph-toy-star/nekostya/build

# Include any dependencies generated for this target.
include CMakeFiles/SPH-STAR.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SPH-STAR.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SPH-STAR.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SPH-STAR.dir/flags.make

CMakeFiles/SPH-STAR.dir/kotyk.cpp.o: CMakeFiles/SPH-STAR.dir/flags.make
CMakeFiles/SPH-STAR.dir/kotyk.cpp.o: ../kotyk.cpp
CMakeFiles/SPH-STAR.dir/kotyk.cpp.o: CMakeFiles/SPH-STAR.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/grenatson/repositories/sph-toy-star/nekostya/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SPH-STAR.dir/kotyk.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SPH-STAR.dir/kotyk.cpp.o -MF CMakeFiles/SPH-STAR.dir/kotyk.cpp.o.d -o CMakeFiles/SPH-STAR.dir/kotyk.cpp.o -c /home/grenatson/repositories/sph-toy-star/nekostya/kotyk.cpp

CMakeFiles/SPH-STAR.dir/kotyk.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SPH-STAR.dir/kotyk.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/grenatson/repositories/sph-toy-star/nekostya/kotyk.cpp > CMakeFiles/SPH-STAR.dir/kotyk.cpp.i

CMakeFiles/SPH-STAR.dir/kotyk.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SPH-STAR.dir/kotyk.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/grenatson/repositories/sph-toy-star/nekostya/kotyk.cpp -o CMakeFiles/SPH-STAR.dir/kotyk.cpp.s

CMakeFiles/SPH-STAR.dir/Particle.cpp.o: CMakeFiles/SPH-STAR.dir/flags.make
CMakeFiles/SPH-STAR.dir/Particle.cpp.o: ../Particle.cpp
CMakeFiles/SPH-STAR.dir/Particle.cpp.o: CMakeFiles/SPH-STAR.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/grenatson/repositories/sph-toy-star/nekostya/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SPH-STAR.dir/Particle.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SPH-STAR.dir/Particle.cpp.o -MF CMakeFiles/SPH-STAR.dir/Particle.cpp.o.d -o CMakeFiles/SPH-STAR.dir/Particle.cpp.o -c /home/grenatson/repositories/sph-toy-star/nekostya/Particle.cpp

CMakeFiles/SPH-STAR.dir/Particle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SPH-STAR.dir/Particle.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/grenatson/repositories/sph-toy-star/nekostya/Particle.cpp > CMakeFiles/SPH-STAR.dir/Particle.cpp.i

CMakeFiles/SPH-STAR.dir/Particle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SPH-STAR.dir/Particle.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/grenatson/repositories/sph-toy-star/nekostya/Particle.cpp -o CMakeFiles/SPH-STAR.dir/Particle.cpp.s

CMakeFiles/SPH-STAR.dir/Timer.cpp.o: CMakeFiles/SPH-STAR.dir/flags.make
CMakeFiles/SPH-STAR.dir/Timer.cpp.o: ../Timer.cpp
CMakeFiles/SPH-STAR.dir/Timer.cpp.o: CMakeFiles/SPH-STAR.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/grenatson/repositories/sph-toy-star/nekostya/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/SPH-STAR.dir/Timer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SPH-STAR.dir/Timer.cpp.o -MF CMakeFiles/SPH-STAR.dir/Timer.cpp.o.d -o CMakeFiles/SPH-STAR.dir/Timer.cpp.o -c /home/grenatson/repositories/sph-toy-star/nekostya/Timer.cpp

CMakeFiles/SPH-STAR.dir/Timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SPH-STAR.dir/Timer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/grenatson/repositories/sph-toy-star/nekostya/Timer.cpp > CMakeFiles/SPH-STAR.dir/Timer.cpp.i

CMakeFiles/SPH-STAR.dir/Timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SPH-STAR.dir/Timer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/grenatson/repositories/sph-toy-star/nekostya/Timer.cpp -o CMakeFiles/SPH-STAR.dir/Timer.cpp.s

CMakeFiles/SPH-STAR.dir/Processing.cpp.o: CMakeFiles/SPH-STAR.dir/flags.make
CMakeFiles/SPH-STAR.dir/Processing.cpp.o: ../Processing.cpp
CMakeFiles/SPH-STAR.dir/Processing.cpp.o: CMakeFiles/SPH-STAR.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/grenatson/repositories/sph-toy-star/nekostya/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/SPH-STAR.dir/Processing.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SPH-STAR.dir/Processing.cpp.o -MF CMakeFiles/SPH-STAR.dir/Processing.cpp.o.d -o CMakeFiles/SPH-STAR.dir/Processing.cpp.o -c /home/grenatson/repositories/sph-toy-star/nekostya/Processing.cpp

CMakeFiles/SPH-STAR.dir/Processing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SPH-STAR.dir/Processing.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/grenatson/repositories/sph-toy-star/nekostya/Processing.cpp > CMakeFiles/SPH-STAR.dir/Processing.cpp.i

CMakeFiles/SPH-STAR.dir/Processing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SPH-STAR.dir/Processing.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/grenatson/repositories/sph-toy-star/nekostya/Processing.cpp -o CMakeFiles/SPH-STAR.dir/Processing.cpp.s

CMakeFiles/SPH-STAR.dir/Visualisation.cpp.o: CMakeFiles/SPH-STAR.dir/flags.make
CMakeFiles/SPH-STAR.dir/Visualisation.cpp.o: ../Visualisation.cpp
CMakeFiles/SPH-STAR.dir/Visualisation.cpp.o: CMakeFiles/SPH-STAR.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/grenatson/repositories/sph-toy-star/nekostya/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/SPH-STAR.dir/Visualisation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SPH-STAR.dir/Visualisation.cpp.o -MF CMakeFiles/SPH-STAR.dir/Visualisation.cpp.o.d -o CMakeFiles/SPH-STAR.dir/Visualisation.cpp.o -c /home/grenatson/repositories/sph-toy-star/nekostya/Visualisation.cpp

CMakeFiles/SPH-STAR.dir/Visualisation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SPH-STAR.dir/Visualisation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/grenatson/repositories/sph-toy-star/nekostya/Visualisation.cpp > CMakeFiles/SPH-STAR.dir/Visualisation.cpp.i

CMakeFiles/SPH-STAR.dir/Visualisation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SPH-STAR.dir/Visualisation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/grenatson/repositories/sph-toy-star/nekostya/Visualisation.cpp -o CMakeFiles/SPH-STAR.dir/Visualisation.cpp.s

# Object files for target SPH-STAR
SPH__STAR_OBJECTS = \
"CMakeFiles/SPH-STAR.dir/kotyk.cpp.o" \
"CMakeFiles/SPH-STAR.dir/Particle.cpp.o" \
"CMakeFiles/SPH-STAR.dir/Timer.cpp.o" \
"CMakeFiles/SPH-STAR.dir/Processing.cpp.o" \
"CMakeFiles/SPH-STAR.dir/Visualisation.cpp.o"

# External object files for target SPH-STAR
SPH__STAR_EXTERNAL_OBJECTS =

SPH-STAR: CMakeFiles/SPH-STAR.dir/kotyk.cpp.o
SPH-STAR: CMakeFiles/SPH-STAR.dir/Particle.cpp.o
SPH-STAR: CMakeFiles/SPH-STAR.dir/Timer.cpp.o
SPH-STAR: CMakeFiles/SPH-STAR.dir/Processing.cpp.o
SPH-STAR: CMakeFiles/SPH-STAR.dir/Visualisation.cpp.o
SPH-STAR: CMakeFiles/SPH-STAR.dir/build.make
SPH-STAR: /usr/lib/x86_64-linux-gnu/libsfml-graphics.so.2.5.1
SPH-STAR: /usr/lib/x86_64-linux-gnu/libsfml-window.so.2.5.1
SPH-STAR: /usr/lib/x86_64-linux-gnu/libsfml-system.so.2.5.1
SPH-STAR: CMakeFiles/SPH-STAR.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/grenatson/repositories/sph-toy-star/nekostya/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable SPH-STAR"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SPH-STAR.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SPH-STAR.dir/build: SPH-STAR
.PHONY : CMakeFiles/SPH-STAR.dir/build

CMakeFiles/SPH-STAR.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SPH-STAR.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SPH-STAR.dir/clean

CMakeFiles/SPH-STAR.dir/depend:
	cd /home/grenatson/repositories/sph-toy-star/nekostya/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/grenatson/repositories/sph-toy-star/nekostya /home/grenatson/repositories/sph-toy-star/nekostya /home/grenatson/repositories/sph-toy-star/nekostya/build /home/grenatson/repositories/sph-toy-star/nekostya/build /home/grenatson/repositories/sph-toy-star/nekostya/build/CMakeFiles/SPH-STAR.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SPH-STAR.dir/depend

