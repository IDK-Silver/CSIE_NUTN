# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/idk/code/University/Week_13/practice/Q3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/idk/code/University/Week_13/practice/Q3/build

# Utility rule file for SQLiteCpp_cpplint.

# Include the progress variables for this target.
include thirdparty/SQLiteCpp/CMakeFiles/SQLiteCpp_cpplint.dir/progress.make

thirdparty/SQLiteCpp/CMakeFiles/SQLiteCpp_cpplint:
	cd /home/idk/code/University/Week_13/practice/Q3/build/thirdparty/SQLiteCpp && /usr/bin/python3.9 /home/idk/code/University/Week_13/practice/Q3/thirdparty/SQLiteCpp/cpplint.py --output=eclipse --verbose=3 --linelength=120 /home/idk/code/University/Week_13/practice/Q3/thirdparty/SQLiteCpp/src/Backup.cpp /home/idk/code/University/Week_13/practice/Q3/thirdparty/SQLiteCpp/src/Column.cpp /home/idk/code/University/Week_13/practice/Q3/thirdparty/SQLiteCpp/src/Database.cpp /home/idk/code/University/Week_13/practice/Q3/thirdparty/SQLiteCpp/src/Exception.cpp /home/idk/code/University/Week_13/practice/Q3/thirdparty/SQLiteCpp/src/Savepoint.cpp /home/idk/code/University/Week_13/practice/Q3/thirdparty/SQLiteCpp/src/Statement.cpp /home/idk/code/University/Week_13/practice/Q3/thirdparty/SQLiteCpp/src/Transaction.cpp /home/idk/code/University/Week_13/practice/Q3/thirdparty/SQLiteCpp/include/SQLiteCpp/SQLiteCpp.h /home/idk/code/University/Week_13/practice/Q3/thirdparty/SQLiteCpp/include/SQLiteCpp/Assertion.h /home/idk/code/University/Week_13/practice/Q3/thirdparty/SQLiteCpp/include/SQLiteCpp/Backup.h /home/idk/code/University/Week_13/practice/Q3/thirdparty/SQLiteCpp/include/SQLiteCpp/Column.h /home/idk/code/University/Week_13/practice/Q3/thirdparty/SQLiteCpp/include/SQLiteCpp/Database.h /home/idk/code/University/Week_13/practice/Q3/thirdparty/SQLiteCpp/include/SQLiteCpp/Exception.h /home/idk/code/University/Week_13/practice/Q3/thirdparty/SQLiteCpp/include/SQLiteCpp/Savepoint.h /home/idk/code/University/Week_13/practice/Q3/thirdparty/SQLiteCpp/include/SQLiteCpp/Statement.h /home/idk/code/University/Week_13/practice/Q3/thirdparty/SQLiteCpp/include/SQLiteCpp/Transaction.h /home/idk/code/University/Week_13/practice/Q3/thirdparty/SQLiteCpp/include/SQLiteCpp/VariadicBind.h /home/idk/code/University/Week_13/practice/Q3/thirdparty/SQLiteCpp/include/SQLiteCpp/ExecuteMany.h

SQLiteCpp_cpplint: thirdparty/SQLiteCpp/CMakeFiles/SQLiteCpp_cpplint
SQLiteCpp_cpplint: thirdparty/SQLiteCpp/CMakeFiles/SQLiteCpp_cpplint.dir/build.make

.PHONY : SQLiteCpp_cpplint

# Rule to build all files generated by this target.
thirdparty/SQLiteCpp/CMakeFiles/SQLiteCpp_cpplint.dir/build: SQLiteCpp_cpplint

.PHONY : thirdparty/SQLiteCpp/CMakeFiles/SQLiteCpp_cpplint.dir/build

thirdparty/SQLiteCpp/CMakeFiles/SQLiteCpp_cpplint.dir/clean:
	cd /home/idk/code/University/Week_13/practice/Q3/build/thirdparty/SQLiteCpp && $(CMAKE_COMMAND) -P CMakeFiles/SQLiteCpp_cpplint.dir/cmake_clean.cmake
.PHONY : thirdparty/SQLiteCpp/CMakeFiles/SQLiteCpp_cpplint.dir/clean

thirdparty/SQLiteCpp/CMakeFiles/SQLiteCpp_cpplint.dir/depend:
	cd /home/idk/code/University/Week_13/practice/Q3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/idk/code/University/Week_13/practice/Q3 /home/idk/code/University/Week_13/practice/Q3/thirdparty/SQLiteCpp /home/idk/code/University/Week_13/practice/Q3/build /home/idk/code/University/Week_13/practice/Q3/build/thirdparty/SQLiteCpp /home/idk/code/University/Week_13/practice/Q3/build/thirdparty/SQLiteCpp/CMakeFiles/SQLiteCpp_cpplint.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : thirdparty/SQLiteCpp/CMakeFiles/SQLiteCpp_cpplint.dir/depend

