# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mathiaschristiansen/Documents/WxWidgets

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mathiaschristiansen/Documents/WxWidgets/build

# Include any dependencies generated for this target.
include CMakeFiles/drawing.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/drawing.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/drawing.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/drawing.dir/flags.make

CMakeFiles/drawing.dir/src/colorpane.cpp.o: CMakeFiles/drawing.dir/flags.make
CMakeFiles/drawing.dir/src/colorpane.cpp.o: /Users/mathiaschristiansen/Documents/WxWidgets/src/colorpane.cpp
CMakeFiles/drawing.dir/src/colorpane.cpp.o: CMakeFiles/drawing.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mathiaschristiansen/Documents/WxWidgets/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/drawing.dir/src/colorpane.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/drawing.dir/src/colorpane.cpp.o -MF CMakeFiles/drawing.dir/src/colorpane.cpp.o.d -o CMakeFiles/drawing.dir/src/colorpane.cpp.o -c /Users/mathiaschristiansen/Documents/WxWidgets/src/colorpane.cpp

CMakeFiles/drawing.dir/src/colorpane.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drawing.dir/src/colorpane.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mathiaschristiansen/Documents/WxWidgets/src/colorpane.cpp > CMakeFiles/drawing.dir/src/colorpane.cpp.i

CMakeFiles/drawing.dir/src/colorpane.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drawing.dir/src/colorpane.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mathiaschristiansen/Documents/WxWidgets/src/colorpane.cpp -o CMakeFiles/drawing.dir/src/colorpane.cpp.s

CMakeFiles/drawing.dir/src/drawingcanvas.cpp.o: CMakeFiles/drawing.dir/flags.make
CMakeFiles/drawing.dir/src/drawingcanvas.cpp.o: /Users/mathiaschristiansen/Documents/WxWidgets/src/drawingcanvas.cpp
CMakeFiles/drawing.dir/src/drawingcanvas.cpp.o: CMakeFiles/drawing.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mathiaschristiansen/Documents/WxWidgets/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/drawing.dir/src/drawingcanvas.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/drawing.dir/src/drawingcanvas.cpp.o -MF CMakeFiles/drawing.dir/src/drawingcanvas.cpp.o.d -o CMakeFiles/drawing.dir/src/drawingcanvas.cpp.o -c /Users/mathiaschristiansen/Documents/WxWidgets/src/drawingcanvas.cpp

CMakeFiles/drawing.dir/src/drawingcanvas.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drawing.dir/src/drawingcanvas.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mathiaschristiansen/Documents/WxWidgets/src/drawingcanvas.cpp > CMakeFiles/drawing.dir/src/drawingcanvas.cpp.i

CMakeFiles/drawing.dir/src/drawingcanvas.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drawing.dir/src/drawingcanvas.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mathiaschristiansen/Documents/WxWidgets/src/drawingcanvas.cpp -o CMakeFiles/drawing.dir/src/drawingcanvas.cpp.s

CMakeFiles/drawing.dir/src/main.cpp.o: CMakeFiles/drawing.dir/flags.make
CMakeFiles/drawing.dir/src/main.cpp.o: /Users/mathiaschristiansen/Documents/WxWidgets/src/main.cpp
CMakeFiles/drawing.dir/src/main.cpp.o: CMakeFiles/drawing.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mathiaschristiansen/Documents/WxWidgets/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/drawing.dir/src/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/drawing.dir/src/main.cpp.o -MF CMakeFiles/drawing.dir/src/main.cpp.o.d -o CMakeFiles/drawing.dir/src/main.cpp.o -c /Users/mathiaschristiansen/Documents/WxWidgets/src/main.cpp

CMakeFiles/drawing.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drawing.dir/src/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mathiaschristiansen/Documents/WxWidgets/src/main.cpp > CMakeFiles/drawing.dir/src/main.cpp.i

CMakeFiles/drawing.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drawing.dir/src/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mathiaschristiansen/Documents/WxWidgets/src/main.cpp -o CMakeFiles/drawing.dir/src/main.cpp.s

CMakeFiles/drawing.dir/src/pensizepane.cpp.o: CMakeFiles/drawing.dir/flags.make
CMakeFiles/drawing.dir/src/pensizepane.cpp.o: /Users/mathiaschristiansen/Documents/WxWidgets/src/pensizepane.cpp
CMakeFiles/drawing.dir/src/pensizepane.cpp.o: CMakeFiles/drawing.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mathiaschristiansen/Documents/WxWidgets/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/drawing.dir/src/pensizepane.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/drawing.dir/src/pensizepane.cpp.o -MF CMakeFiles/drawing.dir/src/pensizepane.cpp.o.d -o CMakeFiles/drawing.dir/src/pensizepane.cpp.o -c /Users/mathiaschristiansen/Documents/WxWidgets/src/pensizepane.cpp

CMakeFiles/drawing.dir/src/pensizepane.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drawing.dir/src/pensizepane.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mathiaschristiansen/Documents/WxWidgets/src/pensizepane.cpp > CMakeFiles/drawing.dir/src/pensizepane.cpp.i

CMakeFiles/drawing.dir/src/pensizepane.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drawing.dir/src/pensizepane.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mathiaschristiansen/Documents/WxWidgets/src/pensizepane.cpp -o CMakeFiles/drawing.dir/src/pensizepane.cpp.s

CMakeFiles/drawing.dir/src/selectablepane.cpp.o: CMakeFiles/drawing.dir/flags.make
CMakeFiles/drawing.dir/src/selectablepane.cpp.o: /Users/mathiaschristiansen/Documents/WxWidgets/src/selectablepane.cpp
CMakeFiles/drawing.dir/src/selectablepane.cpp.o: CMakeFiles/drawing.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mathiaschristiansen/Documents/WxWidgets/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/drawing.dir/src/selectablepane.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/drawing.dir/src/selectablepane.cpp.o -MF CMakeFiles/drawing.dir/src/selectablepane.cpp.o.d -o CMakeFiles/drawing.dir/src/selectablepane.cpp.o -c /Users/mathiaschristiansen/Documents/WxWidgets/src/selectablepane.cpp

CMakeFiles/drawing.dir/src/selectablepane.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drawing.dir/src/selectablepane.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mathiaschristiansen/Documents/WxWidgets/src/selectablepane.cpp > CMakeFiles/drawing.dir/src/selectablepane.cpp.i

CMakeFiles/drawing.dir/src/selectablepane.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drawing.dir/src/selectablepane.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mathiaschristiansen/Documents/WxWidgets/src/selectablepane.cpp -o CMakeFiles/drawing.dir/src/selectablepane.cpp.s

# Object files for target drawing
drawing_OBJECTS = \
"CMakeFiles/drawing.dir/src/colorpane.cpp.o" \
"CMakeFiles/drawing.dir/src/drawingcanvas.cpp.o" \
"CMakeFiles/drawing.dir/src/main.cpp.o" \
"CMakeFiles/drawing.dir/src/pensizepane.cpp.o" \
"CMakeFiles/drawing.dir/src/selectablepane.cpp.o"

# External object files for target drawing
drawing_EXTERNAL_OBJECTS =

drawing: CMakeFiles/drawing.dir/src/colorpane.cpp.o
drawing: CMakeFiles/drawing.dir/src/drawingcanvas.cpp.o
drawing: CMakeFiles/drawing.dir/src/main.cpp.o
drawing: CMakeFiles/drawing.dir/src/pensizepane.cpp.o
drawing: CMakeFiles/drawing.dir/src/selectablepane.cpp.o
drawing: CMakeFiles/drawing.dir/build.make
drawing: CMakeFiles/drawing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mathiaschristiansen/Documents/WxWidgets/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable drawing"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drawing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/drawing.dir/build: drawing
.PHONY : CMakeFiles/drawing.dir/build

CMakeFiles/drawing.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/drawing.dir/cmake_clean.cmake
.PHONY : CMakeFiles/drawing.dir/clean

CMakeFiles/drawing.dir/depend:
	cd /Users/mathiaschristiansen/Documents/WxWidgets/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mathiaschristiansen/Documents/WxWidgets /Users/mathiaschristiansen/Documents/WxWidgets /Users/mathiaschristiansen/Documents/WxWidgets/build /Users/mathiaschristiansen/Documents/WxWidgets/build /Users/mathiaschristiansen/Documents/WxWidgets/build/CMakeFiles/drawing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/drawing.dir/depend
