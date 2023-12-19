cmake_minimum_required(VERSION 3.12)
project(NumCppProject)

add_subdirectory(src)

add_executable(main main.cpp)

target_link_libraries(main PUBLIC numcpp)