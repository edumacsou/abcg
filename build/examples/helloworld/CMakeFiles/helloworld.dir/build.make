# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_SOURCE_DIR = /home/maciel/Documentos/Comp_grafica/abcg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/maciel/Documentos/Comp_grafica/abcg/build

# Include any dependencies generated for this target.
include examples/helloworld/CMakeFiles/helloworld.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/helloworld/CMakeFiles/helloworld.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/helloworld/CMakeFiles/helloworld.dir/progress.make

# Include the compile flags for this target's objects.
include examples/helloworld/CMakeFiles/helloworld.dir/flags.make

examples/helloworld/CMakeFiles/helloworld.dir/main.cpp.o: examples/helloworld/CMakeFiles/helloworld.dir/flags.make
examples/helloworld/CMakeFiles/helloworld.dir/main.cpp.o: ../examples/helloworld/main.cpp
examples/helloworld/CMakeFiles/helloworld.dir/main.cpp.o: examples/helloworld/CMakeFiles/helloworld.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maciel/Documentos/Comp_grafica/abcg/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/helloworld/CMakeFiles/helloworld.dir/main.cpp.o"
	cd /home/maciel/Documentos/Comp_grafica/abcg/build/examples/helloworld && /usr/bin/ccache /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/helloworld/CMakeFiles/helloworld.dir/main.cpp.o -MF CMakeFiles/helloworld.dir/main.cpp.o.d -o CMakeFiles/helloworld.dir/main.cpp.o -c /home/maciel/Documentos/Comp_grafica/abcg/examples/helloworld/main.cpp

examples/helloworld/CMakeFiles/helloworld.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helloworld.dir/main.cpp.i"
	cd /home/maciel/Documentos/Comp_grafica/abcg/build/examples/helloworld && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maciel/Documentos/Comp_grafica/abcg/examples/helloworld/main.cpp > CMakeFiles/helloworld.dir/main.cpp.i

examples/helloworld/CMakeFiles/helloworld.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helloworld.dir/main.cpp.s"
	cd /home/maciel/Documentos/Comp_grafica/abcg/build/examples/helloworld && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maciel/Documentos/Comp_grafica/abcg/examples/helloworld/main.cpp -o CMakeFiles/helloworld.dir/main.cpp.s

examples/helloworld/CMakeFiles/helloworld.dir/openglwindow.cpp.o: examples/helloworld/CMakeFiles/helloworld.dir/flags.make
examples/helloworld/CMakeFiles/helloworld.dir/openglwindow.cpp.o: ../examples/helloworld/openglwindow.cpp
examples/helloworld/CMakeFiles/helloworld.dir/openglwindow.cpp.o: examples/helloworld/CMakeFiles/helloworld.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maciel/Documentos/Comp_grafica/abcg/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/helloworld/CMakeFiles/helloworld.dir/openglwindow.cpp.o"
	cd /home/maciel/Documentos/Comp_grafica/abcg/build/examples/helloworld && /usr/bin/ccache /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/helloworld/CMakeFiles/helloworld.dir/openglwindow.cpp.o -MF CMakeFiles/helloworld.dir/openglwindow.cpp.o.d -o CMakeFiles/helloworld.dir/openglwindow.cpp.o -c /home/maciel/Documentos/Comp_grafica/abcg/examples/helloworld/openglwindow.cpp

examples/helloworld/CMakeFiles/helloworld.dir/openglwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helloworld.dir/openglwindow.cpp.i"
	cd /home/maciel/Documentos/Comp_grafica/abcg/build/examples/helloworld && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maciel/Documentos/Comp_grafica/abcg/examples/helloworld/openglwindow.cpp > CMakeFiles/helloworld.dir/openglwindow.cpp.i

examples/helloworld/CMakeFiles/helloworld.dir/openglwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helloworld.dir/openglwindow.cpp.s"
	cd /home/maciel/Documentos/Comp_grafica/abcg/build/examples/helloworld && /bin/x86_64-linux-gnu-g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maciel/Documentos/Comp_grafica/abcg/examples/helloworld/openglwindow.cpp -o CMakeFiles/helloworld.dir/openglwindow.cpp.s

# Object files for target helloworld
helloworld_OBJECTS = \
"CMakeFiles/helloworld.dir/main.cpp.o" \
"CMakeFiles/helloworld.dir/openglwindow.cpp.o"

# External object files for target helloworld
helloworld_EXTERNAL_OBJECTS =

bin/helloworld: examples/helloworld/CMakeFiles/helloworld.dir/main.cpp.o
bin/helloworld: examples/helloworld/CMakeFiles/helloworld.dir/openglwindow.cpp.o
bin/helloworld: examples/helloworld/CMakeFiles/helloworld.dir/build.make
bin/helloworld: abcg/libabcg.a
bin/helloworld: /usr/lib/x86_64-linux-gnu/libGLX.so
bin/helloworld: /usr/lib/x86_64-linux-gnu/libOpenGL.so
bin/helloworld: /usr/lib/x86_64-linux-gnu/libGLEW.so
bin/helloworld: abcg/external/fmt/libfmt.a
bin/helloworld: abcg/external/imgui/libimgui.a
bin/helloworld: /usr/lib/x86_64-linux-gnu/libSDL2main.a
bin/helloworld: /usr/lib/x86_64-linux-gnu/libSDL2.so
bin/helloworld: /usr/lib/x86_64-linux-gnu/libSDL2_image.so
bin/helloworld: examples/helloworld/CMakeFiles/helloworld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/maciel/Documentos/Comp_grafica/abcg/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/helloworld"
	cd /home/maciel/Documentos/Comp_grafica/abcg/build/examples/helloworld && /usr/bin/cmake -E remove_directory /home/maciel/Documentos/Comp_grafica/abcg/build/bin/helloworld
	cd /home/maciel/Documentos/Comp_grafica/abcg/build/examples/helloworld && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/helloworld.dir/link.txt --verbose=$(VERBOSE)
	cd /home/maciel/Documentos/Comp_grafica/abcg/build/examples/helloworld && /usr/bin/cmake -E make_directory /home/maciel/Documentos/Comp_grafica/abcg/build/bin/helloworld.dir
	cd /home/maciel/Documentos/Comp_grafica/abcg/build/examples/helloworld && /usr/bin/cmake -E copy /home/maciel/Documentos/Comp_grafica/abcg/build/bin/helloworld /home/maciel/Documentos/Comp_grafica/abcg/build/bin/helloworld.dir/helloworld
	cd /home/maciel/Documentos/Comp_grafica/abcg/build/examples/helloworld && /usr/bin/cmake -E remove /home/maciel/Documentos/Comp_grafica/abcg/build/bin/helloworld
	cd /home/maciel/Documentos/Comp_grafica/abcg/build/examples/helloworld && /usr/bin/cmake -E copy_directory /home/maciel/Documentos/Comp_grafica/abcg/examples/helloworld/assets /home/maciel/Documentos/Comp_grafica/abcg/build/bin/helloworld.dir/assets
	cd /home/maciel/Documentos/Comp_grafica/abcg/build/examples/helloworld && /usr/bin/cmake -E rename /home/maciel/Documentos/Comp_grafica/abcg/build/bin/helloworld.dir /home/maciel/Documentos/Comp_grafica/abcg/build/bin/helloworld

# Rule to build all files generated by this target.
examples/helloworld/CMakeFiles/helloworld.dir/build: bin/helloworld
.PHONY : examples/helloworld/CMakeFiles/helloworld.dir/build

examples/helloworld/CMakeFiles/helloworld.dir/clean:
	cd /home/maciel/Documentos/Comp_grafica/abcg/build/examples/helloworld && $(CMAKE_COMMAND) -P CMakeFiles/helloworld.dir/cmake_clean.cmake
.PHONY : examples/helloworld/CMakeFiles/helloworld.dir/clean

examples/helloworld/CMakeFiles/helloworld.dir/depend:
	cd /home/maciel/Documentos/Comp_grafica/abcg/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maciel/Documentos/Comp_grafica/abcg /home/maciel/Documentos/Comp_grafica/abcg/examples/helloworld /home/maciel/Documentos/Comp_grafica/abcg/build /home/maciel/Documentos/Comp_grafica/abcg/build/examples/helloworld /home/maciel/Documentos/Comp_grafica/abcg/build/examples/helloworld/CMakeFiles/helloworld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/helloworld/CMakeFiles/helloworld.dir/depend

