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
CMAKE_COMMAND = /snap/clion/73/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/73/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mauske/Studium/HoeMa2/H-Ma2/Praktikum2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mauske/Studium/HoeMa2/H-Ma2/Praktikum2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Aufgabe1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Aufgabe1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Aufgabe1.dir/flags.make

CMakeFiles/Aufgabe1.dir/main.cpp.o: CMakeFiles/Aufgabe1.dir/flags.make
CMakeFiles/Aufgabe1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mauske/Studium/HoeMa2/H-Ma2/Praktikum2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Aufgabe1.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Aufgabe1.dir/main.cpp.o -c /home/mauske/Studium/HoeMa2/H-Ma2/Praktikum2/main.cpp

CMakeFiles/Aufgabe1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Aufgabe1.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mauske/Studium/HoeMa2/H-Ma2/Praktikum2/main.cpp > CMakeFiles/Aufgabe1.dir/main.cpp.i

CMakeFiles/Aufgabe1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Aufgabe1.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mauske/Studium/HoeMa2/H-Ma2/Praktikum2/main.cpp -o CMakeFiles/Aufgabe1.dir/main.cpp.s

CMakeFiles/Aufgabe1.dir/CMyVector.cpp.o: CMakeFiles/Aufgabe1.dir/flags.make
CMakeFiles/Aufgabe1.dir/CMyVector.cpp.o: ../CMyVector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mauske/Studium/HoeMa2/H-Ma2/Praktikum2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Aufgabe1.dir/CMyVector.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Aufgabe1.dir/CMyVector.cpp.o -c /home/mauske/Studium/HoeMa2/H-Ma2/Praktikum2/CMyVector.cpp

CMakeFiles/Aufgabe1.dir/CMyVector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Aufgabe1.dir/CMyVector.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mauske/Studium/HoeMa2/H-Ma2/Praktikum2/CMyVector.cpp > CMakeFiles/Aufgabe1.dir/CMyVector.cpp.i

CMakeFiles/Aufgabe1.dir/CMyVector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Aufgabe1.dir/CMyVector.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mauske/Studium/HoeMa2/H-Ma2/Praktikum2/CMyVector.cpp -o CMakeFiles/Aufgabe1.dir/CMyVector.cpp.s

CMakeFiles/Aufgabe1.dir/CMyMatrix.cpp.o: CMakeFiles/Aufgabe1.dir/flags.make
CMakeFiles/Aufgabe1.dir/CMyMatrix.cpp.o: ../CMyMatrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mauske/Studium/HoeMa2/H-Ma2/Praktikum2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Aufgabe1.dir/CMyMatrix.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Aufgabe1.dir/CMyMatrix.cpp.o -c /home/mauske/Studium/HoeMa2/H-Ma2/Praktikum2/CMyMatrix.cpp

CMakeFiles/Aufgabe1.dir/CMyMatrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Aufgabe1.dir/CMyMatrix.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mauske/Studium/HoeMa2/H-Ma2/Praktikum2/CMyMatrix.cpp > CMakeFiles/Aufgabe1.dir/CMyMatrix.cpp.i

CMakeFiles/Aufgabe1.dir/CMyMatrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Aufgabe1.dir/CMyMatrix.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mauske/Studium/HoeMa2/H-Ma2/Praktikum2/CMyMatrix.cpp -o CMakeFiles/Aufgabe1.dir/CMyMatrix.cpp.s

# Object files for target Aufgabe1
Aufgabe1_OBJECTS = \
"CMakeFiles/Aufgabe1.dir/main.cpp.o" \
"CMakeFiles/Aufgabe1.dir/CMyVector.cpp.o" \
"CMakeFiles/Aufgabe1.dir/CMyMatrix.cpp.o"

# External object files for target Aufgabe1
Aufgabe1_EXTERNAL_OBJECTS =

Aufgabe1: CMakeFiles/Aufgabe1.dir/main.cpp.o
Aufgabe1: CMakeFiles/Aufgabe1.dir/CMyVector.cpp.o
Aufgabe1: CMakeFiles/Aufgabe1.dir/CMyMatrix.cpp.o
Aufgabe1: CMakeFiles/Aufgabe1.dir/build.make
Aufgabe1: CMakeFiles/Aufgabe1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mauske/Studium/HoeMa2/H-Ma2/Praktikum2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Aufgabe1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Aufgabe1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Aufgabe1.dir/build: Aufgabe1

.PHONY : CMakeFiles/Aufgabe1.dir/build

CMakeFiles/Aufgabe1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Aufgabe1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Aufgabe1.dir/clean

CMakeFiles/Aufgabe1.dir/depend:
	cd /home/mauske/Studium/HoeMa2/H-Ma2/Praktikum2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mauske/Studium/HoeMa2/H-Ma2/Praktikum2 /home/mauske/Studium/HoeMa2/H-Ma2/Praktikum2 /home/mauske/Studium/HoeMa2/H-Ma2/Praktikum2/cmake-build-debug /home/mauske/Studium/HoeMa2/H-Ma2/Praktikum2/cmake-build-debug /home/mauske/Studium/HoeMa2/H-Ma2/Praktikum2/cmake-build-debug/CMakeFiles/Aufgabe1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Aufgabe1.dir/depend

