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
CMAKE_SOURCE_DIR = C:\Users\ngocq\CLionProjects\CocCoc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\ngocq\CLionProjects\CocCoc\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/sort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sort.dir/flags.make

CMakeFiles/sort.dir/sort.cpp.obj: CMakeFiles/sort.dir/flags.make
CMakeFiles/sort.dir/sort.cpp.obj: ../sort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ngocq\CLionProjects\CocCoc\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sort.dir/sort.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\sort.dir\sort.cpp.obj -c C:\Users\ngocq\CLionProjects\CocCoc\sort.cpp

CMakeFiles/sort.dir/sort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sort.dir/sort.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ngocq\CLionProjects\CocCoc\sort.cpp > CMakeFiles\sort.dir\sort.cpp.i

CMakeFiles/sort.dir/sort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sort.dir/sort.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ngocq\CLionProjects\CocCoc\sort.cpp -o CMakeFiles\sort.dir\sort.cpp.s

CMakeFiles/sort.dir/myLibrary.cpp.obj: CMakeFiles/sort.dir/flags.make
CMakeFiles/sort.dir/myLibrary.cpp.obj: ../myLibrary.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ngocq\CLionProjects\CocCoc\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sort.dir/myLibrary.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\sort.dir\myLibrary.cpp.obj -c C:\Users\ngocq\CLionProjects\CocCoc\myLibrary.cpp

CMakeFiles/sort.dir/myLibrary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sort.dir/myLibrary.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ngocq\CLionProjects\CocCoc\myLibrary.cpp > CMakeFiles\sort.dir\myLibrary.cpp.i

CMakeFiles/sort.dir/myLibrary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sort.dir/myLibrary.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ngocq\CLionProjects\CocCoc\myLibrary.cpp -o CMakeFiles\sort.dir\myLibrary.cpp.s

# Object files for target sort
sort_OBJECTS = \
"CMakeFiles/sort.dir/sort.cpp.obj" \
"CMakeFiles/sort.dir/myLibrary.cpp.obj"

# External object files for target sort
sort_EXTERNAL_OBJECTS =

sort.exe: CMakeFiles/sort.dir/sort.cpp.obj
sort.exe: CMakeFiles/sort.dir/myLibrary.cpp.obj
sort.exe: CMakeFiles/sort.dir/build.make
sort.exe: CMakeFiles/sort.dir/linklibs.rsp
sort.exe: CMakeFiles/sort.dir/objects1.rsp
sort.exe: CMakeFiles/sort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\ngocq\CLionProjects\CocCoc\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable sort.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\sort.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sort.dir/build: sort.exe

.PHONY : CMakeFiles/sort.dir/build

CMakeFiles/sort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\sort.dir\cmake_clean.cmake
.PHONY : CMakeFiles/sort.dir/clean

CMakeFiles/sort.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\ngocq\CLionProjects\CocCoc C:\Users\ngocq\CLionProjects\CocCoc C:\Users\ngocq\CLionProjects\CocCoc\cmake-build-debug C:\Users\ngocq\CLionProjects\CocCoc\cmake-build-debug C:\Users\ngocq\CLionProjects\CocCoc\cmake-build-debug\CMakeFiles\sort.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sort.dir/depend

