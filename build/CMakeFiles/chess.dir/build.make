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


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.15.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.15.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Phantasy/Documents/i481response

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Phantasy/Documents/i481response/build

# Include any dependencies generated for this target.
include CMakeFiles/chess.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/chess.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/chess.dir/flags.make

CMakeFiles/chess.dir/src/checkrequest.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/src/checkrequest.cpp.o: ../src/checkrequest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Phantasy/Documents/i481response/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/chess.dir/src/checkrequest.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/src/checkrequest.cpp.o -c /Users/Phantasy/Documents/i481response/src/checkrequest.cpp

CMakeFiles/chess.dir/src/checkrequest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/src/checkrequest.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Phantasy/Documents/i481response/src/checkrequest.cpp > CMakeFiles/chess.dir/src/checkrequest.cpp.i

CMakeFiles/chess.dir/src/checkrequest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/src/checkrequest.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Phantasy/Documents/i481response/src/checkrequest.cpp -o CMakeFiles/chess.dir/src/checkrequest.cpp.s

CMakeFiles/chess.dir/src/checkrequesttest.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/src/checkrequesttest.cpp.o: ../src/checkrequesttest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Phantasy/Documents/i481response/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/chess.dir/src/checkrequesttest.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/src/checkrequesttest.cpp.o -c /Users/Phantasy/Documents/i481response/src/checkrequesttest.cpp

CMakeFiles/chess.dir/src/checkrequesttest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/src/checkrequesttest.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Phantasy/Documents/i481response/src/checkrequesttest.cpp > CMakeFiles/chess.dir/src/checkrequesttest.cpp.i

CMakeFiles/chess.dir/src/checkrequesttest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/src/checkrequesttest.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Phantasy/Documents/i481response/src/checkrequesttest.cpp -o CMakeFiles/chess.dir/src/checkrequesttest.cpp.s

CMakeFiles/chess.dir/src/getvalue.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/src/getvalue.cpp.o: ../src/getvalue.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Phantasy/Documents/i481response/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/chess.dir/src/getvalue.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/src/getvalue.cpp.o -c /Users/Phantasy/Documents/i481response/src/getvalue.cpp

CMakeFiles/chess.dir/src/getvalue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/src/getvalue.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Phantasy/Documents/i481response/src/getvalue.cpp > CMakeFiles/chess.dir/src/getvalue.cpp.i

CMakeFiles/chess.dir/src/getvalue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/src/getvalue.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Phantasy/Documents/i481response/src/getvalue.cpp -o CMakeFiles/chess.dir/src/getvalue.cpp.s

CMakeFiles/chess.dir/src/getvaluetest.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/src/getvaluetest.cpp.o: ../src/getvaluetest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Phantasy/Documents/i481response/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/chess.dir/src/getvaluetest.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/src/getvaluetest.cpp.o -c /Users/Phantasy/Documents/i481response/src/getvaluetest.cpp

CMakeFiles/chess.dir/src/getvaluetest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/src/getvaluetest.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Phantasy/Documents/i481response/src/getvaluetest.cpp > CMakeFiles/chess.dir/src/getvaluetest.cpp.i

CMakeFiles/chess.dir/src/getvaluetest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/src/getvaluetest.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Phantasy/Documents/i481response/src/getvaluetest.cpp -o CMakeFiles/chess.dir/src/getvaluetest.cpp.s

CMakeFiles/chess.dir/src/main.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Phantasy/Documents/i481response/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/chess.dir/src/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/src/main.cpp.o -c /Users/Phantasy/Documents/i481response/src/main.cpp

CMakeFiles/chess.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/src/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Phantasy/Documents/i481response/src/main.cpp > CMakeFiles/chess.dir/src/main.cpp.i

CMakeFiles/chess.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/src/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Phantasy/Documents/i481response/src/main.cpp -o CMakeFiles/chess.dir/src/main.cpp.s

CMakeFiles/chess.dir/src/utils.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/src/utils.cpp.o: ../src/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Phantasy/Documents/i481response/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/chess.dir/src/utils.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/src/utils.cpp.o -c /Users/Phantasy/Documents/i481response/src/utils.cpp

CMakeFiles/chess.dir/src/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/src/utils.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Phantasy/Documents/i481response/src/utils.cpp > CMakeFiles/chess.dir/src/utils.cpp.i

CMakeFiles/chess.dir/src/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/src/utils.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Phantasy/Documents/i481response/src/utils.cpp -o CMakeFiles/chess.dir/src/utils.cpp.s

# Object files for target chess
chess_OBJECTS = \
"CMakeFiles/chess.dir/src/checkrequest.cpp.o" \
"CMakeFiles/chess.dir/src/checkrequesttest.cpp.o" \
"CMakeFiles/chess.dir/src/getvalue.cpp.o" \
"CMakeFiles/chess.dir/src/getvaluetest.cpp.o" \
"CMakeFiles/chess.dir/src/main.cpp.o" \
"CMakeFiles/chess.dir/src/utils.cpp.o"

# External object files for target chess
chess_EXTERNAL_OBJECTS =

../bin/chess: CMakeFiles/chess.dir/src/checkrequest.cpp.o
../bin/chess: CMakeFiles/chess.dir/src/checkrequesttest.cpp.o
../bin/chess: CMakeFiles/chess.dir/src/getvalue.cpp.o
../bin/chess: CMakeFiles/chess.dir/src/getvaluetest.cpp.o
../bin/chess: CMakeFiles/chess.dir/src/main.cpp.o
../bin/chess: CMakeFiles/chess.dir/src/utils.cpp.o
../bin/chess: CMakeFiles/chess.dir/build.make
../bin/chess: CMakeFiles/chess.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Phantasy/Documents/i481response/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ../bin/chess"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chess.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/chess.dir/build: ../bin/chess

.PHONY : CMakeFiles/chess.dir/build

CMakeFiles/chess.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/chess.dir/cmake_clean.cmake
.PHONY : CMakeFiles/chess.dir/clean

CMakeFiles/chess.dir/depend:
	cd /Users/Phantasy/Documents/i481response/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Phantasy/Documents/i481response /Users/Phantasy/Documents/i481response /Users/Phantasy/Documents/i481response/build /Users/Phantasy/Documents/i481response/build /Users/Phantasy/Documents/i481response/build/CMakeFiles/chess.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/chess.dir/depend
