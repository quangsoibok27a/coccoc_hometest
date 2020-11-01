cmake_minimum_required(VERSION 3.17)
project(CocCoc)

set(CMAKE_CXX_STANDARD 14)

add_executable(test tst.cpp)
add_executable(sort sort.cpp myLibrary.cpp myLibrary.h)
add_executable(CocCoc main.cpp myLibrary.cpp myLibrary.h)