cmake_minimum_required(VERSION 3.5)

project(MyProject)
SET(CMAKE_SYSTEM_NAME UNIX)
set(CurrentDir ${CMAKE_CURRENT_SOURCE_DIR})
# Define the C standard

# Define the C compiler
set(CMAKE_C_COMPILER gcc)

# Define the linker
set(CMAKE_C_LINKER ld)

# Recursively find all C source files in your project and its subdirectories
file(GLOB_RECURSE SourceList "project/src/*.c")
file(GLOB_RECURSE HeaderList "project/api/*.h")
# Debug the values of SourceList
message("SourceList: ${SourceList}")
message("SourceList: ${HeaderList}")
# add excluede list of file
# Define a list of files to be excluded
set(ExcludeList "${CurrentDir}/project/src/file2.c")
#define new list to remove the file from the source list
foreach(item ${SourceList})
    # Check if the item contains the text
    if(${item} MATCHES "file2.c")
        # Remove the item from SourceList
        list(REMOVE_ITEM SourceList ${item})
    endif()
endforeach()

message("ExcludeList: ${ExcludeList}")

# Remove the files in ExcludeList from SourceList
list(REMOVE_ITEM SourceList ${ExcludeList})
message ("cleanList : ${SourceList}")


# Define the include directories
include_directories(include)
 
# Add executable
add_executable(khattab.exe ${SourceList})


# Skip sample code test for the compiler
set(CMAKE_TRY_COMPILE_TARGET_TYPE STATIC_LIBRARY)
# @ 
#  I have a simple C project with the following structure: 
#  @

# MyProject       # Root directory
#     |
#     |--- src        # Source files
#     |       |
#     |       |--- main.c
#     |       |--- file1.c
#     |       |--- file2.c
#     |
#     |--- CMakeLists.txt
# @   


