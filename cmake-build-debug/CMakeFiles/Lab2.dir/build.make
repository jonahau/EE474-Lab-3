# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/admin/Google Drive/School/EE/EE 474/Lab2/EE474-Lab-2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/admin/Google Drive/School/EE/EE 474/Lab2/EE474-Lab-2/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Lab2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Lab2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lab2.dir/flags.make

CMakeFiles/Lab2.dir/main.c.o: CMakeFiles/Lab2.dir/flags.make
CMakeFiles/Lab2.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/admin/Google Drive/School/EE/EE 474/Lab2/EE474-Lab-2/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Lab2.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Lab2.dir/main.c.o   -c "/Users/admin/Google Drive/School/EE/EE 474/Lab2/EE474-Lab-2/main.c"

CMakeFiles/Lab2.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Lab2.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/admin/Google Drive/School/EE/EE 474/Lab2/EE474-Lab-2/main.c" > CMakeFiles/Lab2.dir/main.c.i

CMakeFiles/Lab2.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Lab2.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/admin/Google Drive/School/EE/EE 474/Lab2/EE474-Lab-2/main.c" -o CMakeFiles/Lab2.dir/main.c.s

# Object files for target Lab2
Lab2_OBJECTS = \
"CMakeFiles/Lab2.dir/main.c.o"

# External object files for target Lab2
Lab2_EXTERNAL_OBJECTS =

Lab2: CMakeFiles/Lab2.dir/main.c.o
Lab2: CMakeFiles/Lab2.dir/build.make
Lab2: CMakeFiles/Lab2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/admin/Google Drive/School/EE/EE 474/Lab2/EE474-Lab-2/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Lab2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Lab2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lab2.dir/build: Lab2

.PHONY : CMakeFiles/Lab2.dir/build

CMakeFiles/Lab2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Lab2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Lab2.dir/clean

CMakeFiles/Lab2.dir/depend:
	cd "/Users/admin/Google Drive/School/EE/EE 474/Lab2/EE474-Lab-2/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/admin/Google Drive/School/EE/EE 474/Lab2/EE474-Lab-2" "/Users/admin/Google Drive/School/EE/EE 474/Lab2/EE474-Lab-2" "/Users/admin/Google Drive/School/EE/EE 474/Lab2/EE474-Lab-2/cmake-build-debug" "/Users/admin/Google Drive/School/EE/EE 474/Lab2/EE474-Lab-2/cmake-build-debug" "/Users/admin/Google Drive/School/EE/EE 474/Lab2/EE474-Lab-2/cmake-build-debug/CMakeFiles/Lab2.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Lab2.dir/depend
