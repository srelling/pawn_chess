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
CMAKE_SOURCE_DIR = /home/everywherdo/personal_projects/chess/pawn_chess

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/everywherdo/personal_projects/chess/pawn_chess/build

# Include any dependencies generated for this target.
include CMakeFiles/pawn_chess.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/pawn_chess.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/pawn_chess.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pawn_chess.dir/flags.make

CMakeFiles/pawn_chess.dir/src/board_handler.cpp.o: CMakeFiles/pawn_chess.dir/flags.make
CMakeFiles/pawn_chess.dir/src/board_handler.cpp.o: ../src/board_handler.cpp
CMakeFiles/pawn_chess.dir/src/board_handler.cpp.o: CMakeFiles/pawn_chess.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/everywherdo/personal_projects/chess/pawn_chess/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pawn_chess.dir/src/board_handler.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pawn_chess.dir/src/board_handler.cpp.o -MF CMakeFiles/pawn_chess.dir/src/board_handler.cpp.o.d -o CMakeFiles/pawn_chess.dir/src/board_handler.cpp.o -c /home/everywherdo/personal_projects/chess/pawn_chess/src/board_handler.cpp

CMakeFiles/pawn_chess.dir/src/board_handler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pawn_chess.dir/src/board_handler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/everywherdo/personal_projects/chess/pawn_chess/src/board_handler.cpp > CMakeFiles/pawn_chess.dir/src/board_handler.cpp.i

CMakeFiles/pawn_chess.dir/src/board_handler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pawn_chess.dir/src/board_handler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/everywherdo/personal_projects/chess/pawn_chess/src/board_handler.cpp -o CMakeFiles/pawn_chess.dir/src/board_handler.cpp.s

CMakeFiles/pawn_chess.dir/src/evaluation.cpp.o: CMakeFiles/pawn_chess.dir/flags.make
CMakeFiles/pawn_chess.dir/src/evaluation.cpp.o: ../src/evaluation.cpp
CMakeFiles/pawn_chess.dir/src/evaluation.cpp.o: CMakeFiles/pawn_chess.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/everywherdo/personal_projects/chess/pawn_chess/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/pawn_chess.dir/src/evaluation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pawn_chess.dir/src/evaluation.cpp.o -MF CMakeFiles/pawn_chess.dir/src/evaluation.cpp.o.d -o CMakeFiles/pawn_chess.dir/src/evaluation.cpp.o -c /home/everywherdo/personal_projects/chess/pawn_chess/src/evaluation.cpp

CMakeFiles/pawn_chess.dir/src/evaluation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pawn_chess.dir/src/evaluation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/everywherdo/personal_projects/chess/pawn_chess/src/evaluation.cpp > CMakeFiles/pawn_chess.dir/src/evaluation.cpp.i

CMakeFiles/pawn_chess.dir/src/evaluation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pawn_chess.dir/src/evaluation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/everywherdo/personal_projects/chess/pawn_chess/src/evaluation.cpp -o CMakeFiles/pawn_chess.dir/src/evaluation.cpp.s

CMakeFiles/pawn_chess.dir/src/io_manager.cpp.o: CMakeFiles/pawn_chess.dir/flags.make
CMakeFiles/pawn_chess.dir/src/io_manager.cpp.o: ../src/io_manager.cpp
CMakeFiles/pawn_chess.dir/src/io_manager.cpp.o: CMakeFiles/pawn_chess.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/everywherdo/personal_projects/chess/pawn_chess/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/pawn_chess.dir/src/io_manager.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pawn_chess.dir/src/io_manager.cpp.o -MF CMakeFiles/pawn_chess.dir/src/io_manager.cpp.o.d -o CMakeFiles/pawn_chess.dir/src/io_manager.cpp.o -c /home/everywherdo/personal_projects/chess/pawn_chess/src/io_manager.cpp

CMakeFiles/pawn_chess.dir/src/io_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pawn_chess.dir/src/io_manager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/everywherdo/personal_projects/chess/pawn_chess/src/io_manager.cpp > CMakeFiles/pawn_chess.dir/src/io_manager.cpp.i

CMakeFiles/pawn_chess.dir/src/io_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pawn_chess.dir/src/io_manager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/everywherdo/personal_projects/chess/pawn_chess/src/io_manager.cpp -o CMakeFiles/pawn_chess.dir/src/io_manager.cpp.s

CMakeFiles/pawn_chess.dir/src/minmax.cpp.o: CMakeFiles/pawn_chess.dir/flags.make
CMakeFiles/pawn_chess.dir/src/minmax.cpp.o: ../src/minmax.cpp
CMakeFiles/pawn_chess.dir/src/minmax.cpp.o: CMakeFiles/pawn_chess.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/everywherdo/personal_projects/chess/pawn_chess/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/pawn_chess.dir/src/minmax.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pawn_chess.dir/src/minmax.cpp.o -MF CMakeFiles/pawn_chess.dir/src/minmax.cpp.o.d -o CMakeFiles/pawn_chess.dir/src/minmax.cpp.o -c /home/everywherdo/personal_projects/chess/pawn_chess/src/minmax.cpp

CMakeFiles/pawn_chess.dir/src/minmax.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pawn_chess.dir/src/minmax.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/everywherdo/personal_projects/chess/pawn_chess/src/minmax.cpp > CMakeFiles/pawn_chess.dir/src/minmax.cpp.i

CMakeFiles/pawn_chess.dir/src/minmax.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pawn_chess.dir/src/minmax.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/everywherdo/personal_projects/chess/pawn_chess/src/minmax.cpp -o CMakeFiles/pawn_chess.dir/src/minmax.cpp.s

CMakeFiles/pawn_chess.dir/main.cpp.o: CMakeFiles/pawn_chess.dir/flags.make
CMakeFiles/pawn_chess.dir/main.cpp.o: ../main.cpp
CMakeFiles/pawn_chess.dir/main.cpp.o: CMakeFiles/pawn_chess.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/everywherdo/personal_projects/chess/pawn_chess/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/pawn_chess.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pawn_chess.dir/main.cpp.o -MF CMakeFiles/pawn_chess.dir/main.cpp.o.d -o CMakeFiles/pawn_chess.dir/main.cpp.o -c /home/everywherdo/personal_projects/chess/pawn_chess/main.cpp

CMakeFiles/pawn_chess.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pawn_chess.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/everywherdo/personal_projects/chess/pawn_chess/main.cpp > CMakeFiles/pawn_chess.dir/main.cpp.i

CMakeFiles/pawn_chess.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pawn_chess.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/everywherdo/personal_projects/chess/pawn_chess/main.cpp -o CMakeFiles/pawn_chess.dir/main.cpp.s

# Object files for target pawn_chess
pawn_chess_OBJECTS = \
"CMakeFiles/pawn_chess.dir/src/board_handler.cpp.o" \
"CMakeFiles/pawn_chess.dir/src/evaluation.cpp.o" \
"CMakeFiles/pawn_chess.dir/src/io_manager.cpp.o" \
"CMakeFiles/pawn_chess.dir/src/minmax.cpp.o" \
"CMakeFiles/pawn_chess.dir/main.cpp.o"

# External object files for target pawn_chess
pawn_chess_EXTERNAL_OBJECTS =

pawn_chess: CMakeFiles/pawn_chess.dir/src/board_handler.cpp.o
pawn_chess: CMakeFiles/pawn_chess.dir/src/evaluation.cpp.o
pawn_chess: CMakeFiles/pawn_chess.dir/src/io_manager.cpp.o
pawn_chess: CMakeFiles/pawn_chess.dir/src/minmax.cpp.o
pawn_chess: CMakeFiles/pawn_chess.dir/main.cpp.o
pawn_chess: CMakeFiles/pawn_chess.dir/build.make
pawn_chess: CMakeFiles/pawn_chess.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/everywherdo/personal_projects/chess/pawn_chess/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable pawn_chess"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pawn_chess.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pawn_chess.dir/build: pawn_chess
.PHONY : CMakeFiles/pawn_chess.dir/build

CMakeFiles/pawn_chess.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pawn_chess.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pawn_chess.dir/clean

CMakeFiles/pawn_chess.dir/depend:
	cd /home/everywherdo/personal_projects/chess/pawn_chess/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/everywherdo/personal_projects/chess/pawn_chess /home/everywherdo/personal_projects/chess/pawn_chess /home/everywherdo/personal_projects/chess/pawn_chess/build /home/everywherdo/personal_projects/chess/pawn_chess/build /home/everywherdo/personal_projects/chess/pawn_chess/build/CMakeFiles/pawn_chess.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pawn_chess.dir/depend

