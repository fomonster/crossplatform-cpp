# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

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
CMAKE_COMMAND = c:/Dev/CMake/bin/cmake.exe

# The command to remove a file.
RM = c:/Dev/CMake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/Sergey/_Cpp/crossplatform/platform/emscripten

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/Sergey/_Cpp/crossplatform/platform/emscripten/build

# Include any dependencies generated for this target.
include CMakeFiles/hello_triangle.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hello_triangle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello_triangle.dir/flags.make

CMakeFiles/hello_triangle.dir/main.cpp.o: CMakeFiles/hello_triangle.dir/flags.make
CMakeFiles/hello_triangle.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Sergey/_Cpp/crossplatform/platform/emscripten/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hello_triangle.dir/main.cpp.o"
	"c:/Program Files/Emscripten/emscripten/1.34.1/em++.bat"   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/hello_triangle.dir/main.cpp.o -c C:/Sergey/_Cpp/crossplatform/platform/emscripten/main.cpp

CMakeFiles/hello_triangle.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello_triangle.dir/main.cpp.i"
	"c:/Program Files/Emscripten/emscripten/1.34.1/em++.bat"  $(CXX_DEFINES) $(CXX_FLAGS) -E C:/Sergey/_Cpp/crossplatform/platform/emscripten/main.cpp > CMakeFiles/hello_triangle.dir/main.cpp.i

CMakeFiles/hello_triangle.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello_triangle.dir/main.cpp.s"
	"c:/Program Files/Emscripten/emscripten/1.34.1/em++.bat"  $(CXX_DEFINES) $(CXX_FLAGS) -S C:/Sergey/_Cpp/crossplatform/platform/emscripten/main.cpp -o CMakeFiles/hello_triangle.dir/main.cpp.s

CMakeFiles/hello_triangle.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/hello_triangle.dir/main.cpp.o.requires

CMakeFiles/hello_triangle.dir/main.cpp.o.provides: CMakeFiles/hello_triangle.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/hello_triangle.dir/build.make CMakeFiles/hello_triangle.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/hello_triangle.dir/main.cpp.o.provides

CMakeFiles/hello_triangle.dir/main.cpp.o.provides.build: CMakeFiles/hello_triangle.dir/main.cpp.o


CMakeFiles/hello_triangle.dir/C_/Sergey/_Cpp/crossplatform/src/app.cpp.o: CMakeFiles/hello_triangle.dir/flags.make
CMakeFiles/hello_triangle.dir/C_/Sergey/_Cpp/crossplatform/src/app.cpp.o: C:/Sergey/_Cpp/crossplatform/src/app.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Sergey/_Cpp/crossplatform/platform/emscripten/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/hello_triangle.dir/C_/Sergey/_Cpp/crossplatform/src/app.cpp.o"
	"c:/Program Files/Emscripten/emscripten/1.34.1/em++.bat"   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/hello_triangle.dir/C_/Sergey/_Cpp/crossplatform/src/app.cpp.o -c C:/Sergey/_Cpp/crossplatform/src/app.cpp

CMakeFiles/hello_triangle.dir/C_/Sergey/_Cpp/crossplatform/src/app.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello_triangle.dir/C_/Sergey/_Cpp/crossplatform/src/app.cpp.i"
	"c:/Program Files/Emscripten/emscripten/1.34.1/em++.bat"  $(CXX_DEFINES) $(CXX_FLAGS) -E C:/Sergey/_Cpp/crossplatform/src/app.cpp > CMakeFiles/hello_triangle.dir/C_/Sergey/_Cpp/crossplatform/src/app.cpp.i

CMakeFiles/hello_triangle.dir/C_/Sergey/_Cpp/crossplatform/src/app.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello_triangle.dir/C_/Sergey/_Cpp/crossplatform/src/app.cpp.s"
	"c:/Program Files/Emscripten/emscripten/1.34.1/em++.bat"  $(CXX_DEFINES) $(CXX_FLAGS) -S C:/Sergey/_Cpp/crossplatform/src/app.cpp -o CMakeFiles/hello_triangle.dir/C_/Sergey/_Cpp/crossplatform/src/app.cpp.s

CMakeFiles/hello_triangle.dir/C_/Sergey/_Cpp/crossplatform/src/app.cpp.o.requires:

.PHONY : CMakeFiles/hello_triangle.dir/C_/Sergey/_Cpp/crossplatform/src/app.cpp.o.requires

CMakeFiles/hello_triangle.dir/C_/Sergey/_Cpp/crossplatform/src/app.cpp.o.provides: CMakeFiles/hello_triangle.dir/C_/Sergey/_Cpp/crossplatform/src/app.cpp.o.requires
	$(MAKE) -f CMakeFiles/hello_triangle.dir/build.make CMakeFiles/hello_triangle.dir/C_/Sergey/_Cpp/crossplatform/src/app.cpp.o.provides.build
.PHONY : CMakeFiles/hello_triangle.dir/C_/Sergey/_Cpp/crossplatform/src/app.cpp.o.provides

CMakeFiles/hello_triangle.dir/C_/Sergey/_Cpp/crossplatform/src/app.cpp.o.provides.build: CMakeFiles/hello_triangle.dir/C_/Sergey/_Cpp/crossplatform/src/app.cpp.o


# Object files for target hello_triangle
hello_triangle_OBJECTS = \
"CMakeFiles/hello_triangle.dir/main.cpp.o" \
"CMakeFiles/hello_triangle.dir/C_/Sergey/_Cpp/crossplatform/src/app.cpp.o"

# External object files for target hello_triangle
hello_triangle_EXTERNAL_OBJECTS =

hello_triangle.js: CMakeFiles/hello_triangle.dir/main.cpp.o
hello_triangle.js: CMakeFiles/hello_triangle.dir/C_/Sergey/_Cpp/crossplatform/src/app.cpp.o
hello_triangle.js: CMakeFiles/hello_triangle.dir/build.make
hello_triangle.js: CMakeFiles/hello_triangle.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:/Sergey/_Cpp/crossplatform/platform/emscripten/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable hello_triangle.js"
	"c:/Program Files/Emscripten/emscripten/1.34.1/em++.bat"   -DNDEBUG -O2  -O2 @CMakeFiles/hello_triangle.dir/objects1.rsp  -o hello_triangle.js  

# Rule to build all files generated by this target.
CMakeFiles/hello_triangle.dir/build: hello_triangle.js

.PHONY : CMakeFiles/hello_triangle.dir/build

CMakeFiles/hello_triangle.dir/requires: CMakeFiles/hello_triangle.dir/main.cpp.o.requires
CMakeFiles/hello_triangle.dir/requires: CMakeFiles/hello_triangle.dir/C_/Sergey/_Cpp/crossplatform/src/app.cpp.o.requires

.PHONY : CMakeFiles/hello_triangle.dir/requires

CMakeFiles/hello_triangle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hello_triangle.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hello_triangle.dir/clean

CMakeFiles/hello_triangle.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Sergey/_Cpp/crossplatform/platform/emscripten C:/Sergey/_Cpp/crossplatform/platform/emscripten C:/Sergey/_Cpp/crossplatform/platform/emscripten/build C:/Sergey/_Cpp/crossplatform/platform/emscripten/build C:/Sergey/_Cpp/crossplatform/platform/emscripten/build/CMakeFiles/hello_triangle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hello_triangle.dir/depend

