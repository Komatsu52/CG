# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/goncalo/clion-2019.3.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/goncalo/clion-2019.3.3/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/goncalo/Área de Trabalho/3ºAno/2ºSemestre/CG/Trabalho/CG/TPs/05_BuildingA3DWorld/Ficha05"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/goncalo/Área de Trabalho/3ºAno/2ºSemestre/CG/Trabalho/CG/TPs/05_BuildingA3DWorld/Ficha05/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/class5.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/class5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/class5.dir/flags.make

CMakeFiles/class5.dir/main.cpp.o: CMakeFiles/class5.dir/flags.make
CMakeFiles/class5.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/goncalo/Área de Trabalho/3ºAno/2ºSemestre/CG/Trabalho/CG/TPs/05_BuildingA3DWorld/Ficha05/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/class5.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/class5.dir/main.cpp.o -c "/home/goncalo/Área de Trabalho/3ºAno/2ºSemestre/CG/Trabalho/CG/TPs/05_BuildingA3DWorld/Ficha05/main.cpp"

CMakeFiles/class5.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/class5.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/goncalo/Área de Trabalho/3ºAno/2ºSemestre/CG/Trabalho/CG/TPs/05_BuildingA3DWorld/Ficha05/main.cpp" > CMakeFiles/class5.dir/main.cpp.i

CMakeFiles/class5.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/class5.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/goncalo/Área de Trabalho/3ºAno/2ºSemestre/CG/Trabalho/CG/TPs/05_BuildingA3DWorld/Ficha05/main.cpp" -o CMakeFiles/class5.dir/main.cpp.s

# Object files for target class5
class5_OBJECTS = \
"CMakeFiles/class5.dir/main.cpp.o"

# External object files for target class5
class5_EXTERNAL_OBJECTS =

class5: CMakeFiles/class5.dir/main.cpp.o
class5: CMakeFiles/class5.dir/build.make
class5: /usr/lib/x86_64-linux-gnu/libGL.so
class5: /usr/lib/x86_64-linux-gnu/libGLU.so
class5: /usr/lib/x86_64-linux-gnu/libglut.so
class5: CMakeFiles/class5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/goncalo/Área de Trabalho/3ºAno/2ºSemestre/CG/Trabalho/CG/TPs/05_BuildingA3DWorld/Ficha05/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable class5"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/class5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/class5.dir/build: class5

.PHONY : CMakeFiles/class5.dir/build

CMakeFiles/class5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/class5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/class5.dir/clean

CMakeFiles/class5.dir/depend:
	cd "/home/goncalo/Área de Trabalho/3ºAno/2ºSemestre/CG/Trabalho/CG/TPs/05_BuildingA3DWorld/Ficha05/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/goncalo/Área de Trabalho/3ºAno/2ºSemestre/CG/Trabalho/CG/TPs/05_BuildingA3DWorld/Ficha05" "/home/goncalo/Área de Trabalho/3ºAno/2ºSemestre/CG/Trabalho/CG/TPs/05_BuildingA3DWorld/Ficha05" "/home/goncalo/Área de Trabalho/3ºAno/2ºSemestre/CG/Trabalho/CG/TPs/05_BuildingA3DWorld/Ficha05/cmake-build-debug" "/home/goncalo/Área de Trabalho/3ºAno/2ºSemestre/CG/Trabalho/CG/TPs/05_BuildingA3DWorld/Ficha05/cmake-build-debug" "/home/goncalo/Área de Trabalho/3ºAno/2ºSemestre/CG/Trabalho/CG/TPs/05_BuildingA3DWorld/Ficha05/cmake-build-debug/CMakeFiles/class5.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/class5.dir/depend

