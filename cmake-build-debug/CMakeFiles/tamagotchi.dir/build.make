# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/andreyzonov/Dropbox/Tamagotchi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/andreyzonov/Dropbox/Tamagotchi/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Tamagotchi.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Tamagotchi.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tamagotchi.dir/flags.make

CMakeFiles/Tamagotchi.dir/main.cpp.o: CMakeFiles/Tamagotchi.dir/flags.make
CMakeFiles/Tamagotchi.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/andreyzonov/Dropbox/Tamagotchi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Tamagotchi.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Tamagotchi.dir/main.cpp.o -c /Users/andreyzonov/Dropbox/Tamagotchi/main.cpp

CMakeFiles/Tamagotchi.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tamagotchi.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/andreyzonov/Dropbox/Tamagotchi/main.cpp > CMakeFiles/Tamagotchi.dir/main.cpp.i

CMakeFiles/Tamagotchi.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tamagotchi.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/andreyzonov/Dropbox/Tamagotchi/main.cpp -o CMakeFiles/Tamagotchi.dir/main.cpp.s

CMakeFiles/Tamagotchi.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Tamagotchi.dir/main.cpp.o.requires

CMakeFiles/Tamagotchi.dir/main.cpp.o.provides: CMakeFiles/Tamagotchi.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Tamagotchi.dir/build.make CMakeFiles/Tamagotchi.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Tamagotchi.dir/main.cpp.o.provides

CMakeFiles/Tamagotchi.dir/main.cpp.o.provides.build: CMakeFiles/Tamagotchi.dir/main.cpp.o


CMakeFiles/Tamagotchi.dir/Animals/Animal.cpp.o: CMakeFiles/Tamagotchi.dir/flags.make
CMakeFiles/Tamagotchi.dir/Animals/Animal.cpp.o: ../Animals/Animal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/andreyzonov/Dropbox/Tamagotchi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Tamagotchi.dir/Animals/Animal.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Tamagotchi.dir/Animals/Animal.cpp.o -c /Users/andreyzonov/Dropbox/Tamagotchi/Animals/Animal.cpp

CMakeFiles/Tamagotchi.dir/Animals/Animal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tamagotchi.dir/Animals/Animal.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/andreyzonov/Dropbox/Tamagotchi/Animals/Animal.cpp > CMakeFiles/Tamagotchi.dir/Animals/Animal.cpp.i

CMakeFiles/Tamagotchi.dir/Animals/Animal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tamagotchi.dir/Animals/Animal.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/andreyzonov/Dropbox/Tamagotchi/Animals/Animal.cpp -o CMakeFiles/Tamagotchi.dir/Animals/Animal.cpp.s

CMakeFiles/Tamagotchi.dir/Animals/Animal.cpp.o.requires:

.PHONY : CMakeFiles/Tamagotchi.dir/Animals/Animal.cpp.o.requires

CMakeFiles/Tamagotchi.dir/Animals/Animal.cpp.o.provides: CMakeFiles/Tamagotchi.dir/Animals/Animal.cpp.o.requires
	$(MAKE) -f CMakeFiles/Tamagotchi.dir/build.make CMakeFiles/Tamagotchi.dir/Animals/Animal.cpp.o.provides.build
.PHONY : CMakeFiles/Tamagotchi.dir/Animals/Animal.cpp.o.provides

CMakeFiles/Tamagotchi.dir/Animals/Animal.cpp.o.provides.build: CMakeFiles/Tamagotchi.dir/Animals/Animal.cpp.o


CMakeFiles/Tamagotchi.dir/Animals/Duck.cpp.o: CMakeFiles/Tamagotchi.dir/flags.make
CMakeFiles/Tamagotchi.dir/Animals/Duck.cpp.o: ../Animals/Duck.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/andreyzonov/Dropbox/Tamagotchi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Tamagotchi.dir/Animals/Duck.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Tamagotchi.dir/Animals/Duck.cpp.o -c /Users/andreyzonov/Dropbox/Tamagotchi/Animals/Duck.cpp

CMakeFiles/Tamagotchi.dir/Animals/Duck.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tamagotchi.dir/Animals/Duck.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/andreyzonov/Dropbox/Tamagotchi/Animals/Duck.cpp > CMakeFiles/Tamagotchi.dir/Animals/Duck.cpp.i

CMakeFiles/Tamagotchi.dir/Animals/Duck.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tamagotchi.dir/Animals/Duck.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/andreyzonov/Dropbox/Tamagotchi/Animals/Duck.cpp -o CMakeFiles/Tamagotchi.dir/Animals/Duck.cpp.s

CMakeFiles/Tamagotchi.dir/Animals/Duck.cpp.o.requires:

.PHONY : CMakeFiles/Tamagotchi.dir/Animals/Duck.cpp.o.requires

CMakeFiles/Tamagotchi.dir/Animals/Duck.cpp.o.provides: CMakeFiles/Tamagotchi.dir/Animals/Duck.cpp.o.requires
	$(MAKE) -f CMakeFiles/Tamagotchi.dir/build.make CMakeFiles/Tamagotchi.dir/Animals/Duck.cpp.o.provides.build
.PHONY : CMakeFiles/Tamagotchi.dir/Animals/Duck.cpp.o.provides

CMakeFiles/Tamagotchi.dir/Animals/Duck.cpp.o.provides.build: CMakeFiles/Tamagotchi.dir/Animals/Duck.cpp.o


CMakeFiles/Tamagotchi.dir/Animals/Gogol.cpp.o: CMakeFiles/Tamagotchi.dir/flags.make
CMakeFiles/Tamagotchi.dir/Animals/Gogol.cpp.o: ../Animals/Gogol.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/andreyzonov/Dropbox/Tamagotchi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Tamagotchi.dir/Animals/Gogol.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Tamagotchi.dir/Animals/Gogol.cpp.o -c /Users/andreyzonov/Dropbox/Tamagotchi/Animals/Gogol.cpp

CMakeFiles/Tamagotchi.dir/Animals/Gogol.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tamagotchi.dir/Animals/Gogol.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/andreyzonov/Dropbox/Tamagotchi/Animals/Gogol.cpp > CMakeFiles/Tamagotchi.dir/Animals/Gogol.cpp.i

CMakeFiles/Tamagotchi.dir/Animals/Gogol.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tamagotchi.dir/Animals/Gogol.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/andreyzonov/Dropbox/Tamagotchi/Animals/Gogol.cpp -o CMakeFiles/Tamagotchi.dir/Animals/Gogol.cpp.s

CMakeFiles/Tamagotchi.dir/Animals/Gogol.cpp.o.requires:

.PHONY : CMakeFiles/Tamagotchi.dir/Animals/Gogol.cpp.o.requires

CMakeFiles/Tamagotchi.dir/Animals/Gogol.cpp.o.provides: CMakeFiles/Tamagotchi.dir/Animals/Gogol.cpp.o.requires
	$(MAKE) -f CMakeFiles/Tamagotchi.dir/build.make CMakeFiles/Tamagotchi.dir/Animals/Gogol.cpp.o.provides.build
.PHONY : CMakeFiles/Tamagotchi.dir/Animals/Gogol.cpp.o.provides

CMakeFiles/Tamagotchi.dir/Animals/Gogol.cpp.o.provides.build: CMakeFiles/Tamagotchi.dir/Animals/Gogol.cpp.o


CMakeFiles/Tamagotchi.dir/Animals/Krohal.cpp.o: CMakeFiles/Tamagotchi.dir/flags.make
CMakeFiles/Tamagotchi.dir/Animals/Krohal.cpp.o: ../Animals/Krohal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/andreyzonov/Dropbox/Tamagotchi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Tamagotchi.dir/Animals/Krohal.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Tamagotchi.dir/Animals/Krohal.cpp.o -c /Users/andreyzonov/Dropbox/Tamagotchi/Animals/Krohal.cpp

CMakeFiles/Tamagotchi.dir/Animals/Krohal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tamagotchi.dir/Animals/Krohal.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/andreyzonov/Dropbox/Tamagotchi/Animals/Krohal.cpp > CMakeFiles/Tamagotchi.dir/Animals/Krohal.cpp.i

CMakeFiles/Tamagotchi.dir/Animals/Krohal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tamagotchi.dir/Animals/Krohal.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/andreyzonov/Dropbox/Tamagotchi/Animals/Krohal.cpp -o CMakeFiles/Tamagotchi.dir/Animals/Krohal.cpp.s

CMakeFiles/Tamagotchi.dir/Animals/Krohal.cpp.o.requires:

.PHONY : CMakeFiles/Tamagotchi.dir/Animals/Krohal.cpp.o.requires

CMakeFiles/Tamagotchi.dir/Animals/Krohal.cpp.o.provides: CMakeFiles/Tamagotchi.dir/Animals/Krohal.cpp.o.requires
	$(MAKE) -f CMakeFiles/Tamagotchi.dir/build.make CMakeFiles/Tamagotchi.dir/Animals/Krohal.cpp.o.provides.build
.PHONY : CMakeFiles/Tamagotchi.dir/Animals/Krohal.cpp.o.provides

CMakeFiles/Tamagotchi.dir/Animals/Krohal.cpp.o.provides.build: CMakeFiles/Tamagotchi.dir/Animals/Krohal.cpp.o


CMakeFiles/Tamagotchi.dir/Game/Game.cpp.o: CMakeFiles/Tamagotchi.dir/flags.make
CMakeFiles/Tamagotchi.dir/Game/Game.cpp.o: ../Game/Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/andreyzonov/Dropbox/Tamagotchi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Tamagotchi.dir/Game/Game.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Tamagotchi.dir/Game/Game.cpp.o -c /Users/andreyzonov/Dropbox/Tamagotchi/Game/Game.cpp

CMakeFiles/Tamagotchi.dir/Game/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tamagotchi.dir/Game/Game.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/andreyzonov/Dropbox/Tamagotchi/Game/Game.cpp > CMakeFiles/Tamagotchi.dir/Game/Game.cpp.i

CMakeFiles/Tamagotchi.dir/Game/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tamagotchi.dir/Game/Game.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/andreyzonov/Dropbox/Tamagotchi/Game/Game.cpp -o CMakeFiles/Tamagotchi.dir/Game/Game.cpp.s

CMakeFiles/Tamagotchi.dir/Game/Game.cpp.o.requires:

.PHONY : CMakeFiles/Tamagotchi.dir/Game/Game.cpp.o.requires

CMakeFiles/Tamagotchi.dir/Game/Game.cpp.o.provides: CMakeFiles/Tamagotchi.dir/Game/Game.cpp.o.requires
	$(MAKE) -f CMakeFiles/Tamagotchi.dir/build.make CMakeFiles/Tamagotchi.dir/Game/Game.cpp.o.provides.build
.PHONY : CMakeFiles/Tamagotchi.dir/Game/Game.cpp.o.provides

CMakeFiles/Tamagotchi.dir/Game/Game.cpp.o.provides.build: CMakeFiles/Tamagotchi.dir/Game/Game.cpp.o


CMakeFiles/Tamagotchi.dir/Game/Storage.cpp.o: CMakeFiles/Tamagotchi.dir/flags.make
CMakeFiles/Tamagotchi.dir/Game/Storage.cpp.o: ../Game/Storage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/andreyzonov/Dropbox/Tamagotchi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Tamagotchi.dir/Game/Storage.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Tamagotchi.dir/Game/Storage.cpp.o -c /Users/andreyzonov/Dropbox/Tamagotchi/Game/Storage.cpp

CMakeFiles/Tamagotchi.dir/Game/Storage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tamagotchi.dir/Game/Storage.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/andreyzonov/Dropbox/Tamagotchi/Game/Storage.cpp > CMakeFiles/Tamagotchi.dir/Game/Storage.cpp.i

CMakeFiles/Tamagotchi.dir/Game/Storage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tamagotchi.dir/Game/Storage.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/andreyzonov/Dropbox/Tamagotchi/Game/Storage.cpp -o CMakeFiles/Tamagotchi.dir/Game/Storage.cpp.s

CMakeFiles/Tamagotchi.dir/Game/Storage.cpp.o.requires:

.PHONY : CMakeFiles/Tamagotchi.dir/Game/Storage.cpp.o.requires

CMakeFiles/Tamagotchi.dir/Game/Storage.cpp.o.provides: CMakeFiles/Tamagotchi.dir/Game/Storage.cpp.o.requires
	$(MAKE) -f CMakeFiles/Tamagotchi.dir/build.make CMakeFiles/Tamagotchi.dir/Game/Storage.cpp.o.provides.build
.PHONY : CMakeFiles/Tamagotchi.dir/Game/Storage.cpp.o.provides

CMakeFiles/Tamagotchi.dir/Game/Storage.cpp.o.provides.build: CMakeFiles/Tamagotchi.dir/Game/Storage.cpp.o


# Object files for target Tamagotchi
Tamagotchi_OBJECTS = \
"CMakeFiles/Tamagotchi.dir/main.cpp.o" \
"CMakeFiles/Tamagotchi.dir/Animals/Animal.cpp.o" \
"CMakeFiles/Tamagotchi.dir/Animals/Duck.cpp.o" \
"CMakeFiles/Tamagotchi.dir/Animals/Gogol.cpp.o" \
"CMakeFiles/Tamagotchi.dir/Animals/Krohal.cpp.o" \
"CMakeFiles/Tamagotchi.dir/Game/Game.cpp.o" \
"CMakeFiles/Tamagotchi.dir/Game/Storage.cpp.o"

# External object files for target Tamagotchi
Tamagotchi_EXTERNAL_OBJECTS =

Tamagotchi: CMakeFiles/Tamagotchi.dir/main.cpp.o
Tamagotchi: CMakeFiles/Tamagotchi.dir/Animals/Animal.cpp.o
Tamagotchi: CMakeFiles/Tamagotchi.dir/Animals/Duck.cpp.o
Tamagotchi: CMakeFiles/Tamagotchi.dir/Animals/Gogol.cpp.o
Tamagotchi: CMakeFiles/Tamagotchi.dir/Animals/Krohal.cpp.o
Tamagotchi: CMakeFiles/Tamagotchi.dir/Game/Game.cpp.o
Tamagotchi: CMakeFiles/Tamagotchi.dir/Game/Storage.cpp.o
Tamagotchi: CMakeFiles/Tamagotchi.dir/build.make
Tamagotchi: CMakeFiles/Tamagotchi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/andreyzonov/Dropbox/Tamagotchi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable Tamagotchi"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tamagotchi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tamagotchi.dir/build: Tamagotchi

.PHONY : CMakeFiles/Tamagotchi.dir/build

CMakeFiles/Tamagotchi.dir/requires: CMakeFiles/Tamagotchi.dir/main.cpp.o.requires
CMakeFiles/Tamagotchi.dir/requires: CMakeFiles/Tamagotchi.dir/Animals/Animal.cpp.o.requires
CMakeFiles/Tamagotchi.dir/requires: CMakeFiles/Tamagotchi.dir/Animals/Duck.cpp.o.requires
CMakeFiles/Tamagotchi.dir/requires: CMakeFiles/Tamagotchi.dir/Animals/Gogol.cpp.o.requires
CMakeFiles/Tamagotchi.dir/requires: CMakeFiles/Tamagotchi.dir/Animals/Krohal.cpp.o.requires
CMakeFiles/Tamagotchi.dir/requires: CMakeFiles/Tamagotchi.dir/Game/Game.cpp.o.requires
CMakeFiles/Tamagotchi.dir/requires: CMakeFiles/Tamagotchi.dir/Game/Storage.cpp.o.requires

.PHONY : CMakeFiles/Tamagotchi.dir/requires

CMakeFiles/Tamagotchi.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Tamagotchi.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Tamagotchi.dir/clean

CMakeFiles/Tamagotchi.dir/depend:
	cd /Users/andreyzonov/Dropbox/Tamagotchi/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/andreyzonov/Dropbox/Tamagotchi /Users/andreyzonov/Dropbox/Tamagotchi /Users/andreyzonov/Dropbox/Tamagotchi/cmake-build-debug /Users/andreyzonov/Dropbox/Tamagotchi/cmake-build-debug /Users/andreyzonov/Dropbox/Tamagotchi/cmake-build-debug/CMakeFiles/Tamagotchi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Tamagotchi.dir/depend
