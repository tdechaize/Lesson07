# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.25

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\src\OpenGL\NeHe_Lesson07-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\src\OpenGL\NeHe_Lesson07-master\build.cmake\DEVCPP\Release

# Include any dependencies generated for this target.
include CMakeFiles/Lesson07.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Lesson07.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Lesson07.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lesson07.dir/flags.make

CMakeFiles/Lesson07.dir/src/Lesson07.c.obj: CMakeFiles/Lesson07.dir/flags.make
CMakeFiles/Lesson07.dir/src/Lesson07.c.obj: C:/src/OpenGL/NeHe_Lesson07-master/src/Lesson07.c
CMakeFiles/Lesson07.dir/src/Lesson07.c.obj: CMakeFiles/Lesson07.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\src\OpenGL\NeHe_Lesson07-master\build.cmake\DEVCPP\Release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Lesson07.dir/src/Lesson07.c.obj"
	C:\RedPanda-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Lesson07.dir/src/Lesson07.c.obj -MF CMakeFiles\Lesson07.dir\src\Lesson07.c.obj.d -o CMakeFiles\Lesson07.dir\src\Lesson07.c.obj -c C:\src\OpenGL\NeHe_Lesson07-master\src\Lesson07.c

CMakeFiles/Lesson07.dir/src/Lesson07.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Lesson07.dir/src/Lesson07.c.i"
	C:\RedPanda-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\src\OpenGL\NeHe_Lesson07-master\src\Lesson07.c > CMakeFiles\Lesson07.dir\src\Lesson07.c.i

CMakeFiles/Lesson07.dir/src/Lesson07.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Lesson07.dir/src/Lesson07.c.s"
	C:\RedPanda-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\src\OpenGL\NeHe_Lesson07-master\src\Lesson07.c -o CMakeFiles\Lesson07.dir\src\Lesson07.c.s

CMakeFiles/Lesson07.dir/src/Lesson07.rc.obj: CMakeFiles/Lesson07.dir/flags.make
CMakeFiles/Lesson07.dir/src/Lesson07.rc.obj: C:/src/OpenGL/NeHe_Lesson07-master/src/Lesson07.rc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\src\OpenGL\NeHe_Lesson07-master\build.cmake\DEVCPP\Release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building RC object CMakeFiles/Lesson07.dir/src/Lesson07.rc.obj"
	C:\RedPanda-Cpp\MinGW64\bin\windres.exe -O coff $(RC_DEFINES) $(RC_INCLUDES) $(RC_FLAGS) C:\src\OpenGL\NeHe_Lesson07-master\src\Lesson07.rc CMakeFiles\Lesson07.dir\src\Lesson07.rc.obj

# Object files for target Lesson07
Lesson07_OBJECTS = \
"CMakeFiles/Lesson07.dir/src/Lesson07.c.obj" \
"CMakeFiles/Lesson07.dir/src/Lesson07.rc.obj"

# External object files for target Lesson07
Lesson07_EXTERNAL_OBJECTS =

C:/src/OpenGL/NeHe_Lesson07-master/binDevCpp/Release/Lesson07.exe: CMakeFiles/Lesson07.dir/src/Lesson07.c.obj
C:/src/OpenGL/NeHe_Lesson07-master/binDevCpp/Release/Lesson07.exe: CMakeFiles/Lesson07.dir/src/Lesson07.rc.obj
C:/src/OpenGL/NeHe_Lesson07-master/binDevCpp/Release/Lesson07.exe: CMakeFiles/Lesson07.dir/build.make
C:/src/OpenGL/NeHe_Lesson07-master/binDevCpp/Release/Lesson07.exe: CMakeFiles/Lesson07.dir/linkLibs.rsp
C:/src/OpenGL/NeHe_Lesson07-master/binDevCpp/Release/Lesson07.exe: CMakeFiles/Lesson07.dir/objects1
C:/src/OpenGL/NeHe_Lesson07-master/binDevCpp/Release/Lesson07.exe: CMakeFiles/Lesson07.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\src\OpenGL\NeHe_Lesson07-master\build.cmake\DEVCPP\Release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable C:\src\OpenGL\NeHe_Lesson07-master\binDevCpp\Release\Lesson07.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Lesson07.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lesson07.dir/build: C:/src/OpenGL/NeHe_Lesson07-master/binDevCpp/Release/Lesson07.exe
.PHONY : CMakeFiles/Lesson07.dir/build

CMakeFiles/Lesson07.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Lesson07.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Lesson07.dir/clean

CMakeFiles/Lesson07.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\src\OpenGL\NeHe_Lesson07-master C:\src\OpenGL\NeHe_Lesson07-master C:\src\OpenGL\NeHe_Lesson07-master\build.cmake\DEVCPP\Release C:\src\OpenGL\NeHe_Lesson07-master\build.cmake\DEVCPP\Release C:\src\OpenGL\NeHe_Lesson07-master\build.cmake\DEVCPP\Release\CMakeFiles\Lesson07.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Lesson07.dir/depend

