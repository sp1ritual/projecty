# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.28.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.28.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/admi/diplproj

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/admi/diplproj/build

# Include any dependencies generated for this target.
include CMakeFiles/diplproj.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/diplproj.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/diplproj.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/diplproj.dir/flags.make

diplproj_autogen/timestamp: /usr/local/share/qt/libexec/moc
diplproj_autogen/timestamp: /usr/local/share/qt/libexec/uic
diplproj_autogen/timestamp: CMakeFiles/diplproj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/admi/diplproj/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target diplproj"
	/usr/local/Cellar/cmake/3.28.1/bin/cmake -E cmake_autogen /Users/admi/diplproj/build/CMakeFiles/diplproj_autogen.dir/AutogenInfo.json Debug
	/usr/local/Cellar/cmake/3.28.1/bin/cmake -E touch /Users/admi/diplproj/build/diplproj_autogen/timestamp

CMakeFiles/diplproj.dir/diplproj_autogen/mocs_compilation.cpp.o: CMakeFiles/diplproj.dir/flags.make
CMakeFiles/diplproj.dir/diplproj_autogen/mocs_compilation.cpp.o: diplproj_autogen/mocs_compilation.cpp
CMakeFiles/diplproj.dir/diplproj_autogen/mocs_compilation.cpp.o: CMakeFiles/diplproj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/admi/diplproj/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/diplproj.dir/diplproj_autogen/mocs_compilation.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/diplproj.dir/diplproj_autogen/mocs_compilation.cpp.o -MF CMakeFiles/diplproj.dir/diplproj_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/diplproj.dir/diplproj_autogen/mocs_compilation.cpp.o -c /Users/admi/diplproj/build/diplproj_autogen/mocs_compilation.cpp

CMakeFiles/diplproj.dir/diplproj_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/diplproj.dir/diplproj_autogen/mocs_compilation.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admi/diplproj/build/diplproj_autogen/mocs_compilation.cpp > CMakeFiles/diplproj.dir/diplproj_autogen/mocs_compilation.cpp.i

CMakeFiles/diplproj.dir/diplproj_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/diplproj.dir/diplproj_autogen/mocs_compilation.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admi/diplproj/build/diplproj_autogen/mocs_compilation.cpp -o CMakeFiles/diplproj.dir/diplproj_autogen/mocs_compilation.cpp.s

CMakeFiles/diplproj.dir/main.cpp.o: CMakeFiles/diplproj.dir/flags.make
CMakeFiles/diplproj.dir/main.cpp.o: /Users/admi/diplproj/main.cpp
CMakeFiles/diplproj.dir/main.cpp.o: CMakeFiles/diplproj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/admi/diplproj/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/diplproj.dir/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/diplproj.dir/main.cpp.o -MF CMakeFiles/diplproj.dir/main.cpp.o.d -o CMakeFiles/diplproj.dir/main.cpp.o -c /Users/admi/diplproj/main.cpp

CMakeFiles/diplproj.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/diplproj.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admi/diplproj/main.cpp > CMakeFiles/diplproj.dir/main.cpp.i

CMakeFiles/diplproj.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/diplproj.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admi/diplproj/main.cpp -o CMakeFiles/diplproj.dir/main.cpp.s

CMakeFiles/diplproj.dir/mainwindow.cpp.o: CMakeFiles/diplproj.dir/flags.make
CMakeFiles/diplproj.dir/mainwindow.cpp.o: /Users/admi/diplproj/mainwindow.cpp
CMakeFiles/diplproj.dir/mainwindow.cpp.o: CMakeFiles/diplproj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/admi/diplproj/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/diplproj.dir/mainwindow.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/diplproj.dir/mainwindow.cpp.o -MF CMakeFiles/diplproj.dir/mainwindow.cpp.o.d -o CMakeFiles/diplproj.dir/mainwindow.cpp.o -c /Users/admi/diplproj/mainwindow.cpp

CMakeFiles/diplproj.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/diplproj.dir/mainwindow.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admi/diplproj/mainwindow.cpp > CMakeFiles/diplproj.dir/mainwindow.cpp.i

CMakeFiles/diplproj.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/diplproj.dir/mainwindow.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admi/diplproj/mainwindow.cpp -o CMakeFiles/diplproj.dir/mainwindow.cpp.s

# Object files for target diplproj
diplproj_OBJECTS = \
"CMakeFiles/diplproj.dir/diplproj_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/diplproj.dir/main.cpp.o" \
"CMakeFiles/diplproj.dir/mainwindow.cpp.o"

# External object files for target diplproj
diplproj_EXTERNAL_OBJECTS =

diplproj.app/Contents/MacOS/diplproj: CMakeFiles/diplproj.dir/diplproj_autogen/mocs_compilation.cpp.o
diplproj.app/Contents/MacOS/diplproj: CMakeFiles/diplproj.dir/main.cpp.o
diplproj.app/Contents/MacOS/diplproj: CMakeFiles/diplproj.dir/mainwindow.cpp.o
diplproj.app/Contents/MacOS/diplproj: CMakeFiles/diplproj.dir/build.make
diplproj.app/Contents/MacOS/diplproj: /usr/local/lib/QtWidgets.framework/Versions/A/QtWidgets
diplproj.app/Contents/MacOS/diplproj: /usr/local/lib/QtGui.framework/Versions/A/QtGui
diplproj.app/Contents/MacOS/diplproj: /usr/local/lib/QtCore.framework/Versions/A/QtCore
diplproj.app/Contents/MacOS/diplproj: CMakeFiles/diplproj.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/admi/diplproj/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable diplproj.app/Contents/MacOS/diplproj"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/diplproj.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/diplproj.dir/build: diplproj.app/Contents/MacOS/diplproj
.PHONY : CMakeFiles/diplproj.dir/build

CMakeFiles/diplproj.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/diplproj.dir/cmake_clean.cmake
.PHONY : CMakeFiles/diplproj.dir/clean

CMakeFiles/diplproj.dir/depend: diplproj_autogen/timestamp
	cd /Users/admi/diplproj/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/admi/diplproj /Users/admi/diplproj /Users/admi/diplproj/build /Users/admi/diplproj/build /Users/admi/diplproj/build/CMakeFiles/diplproj.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/diplproj.dir/depend

