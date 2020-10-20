cmake_minimum_required(VERSION 2.6)
project(helloworld C)

set(CMAKE_C_FLAGS "-std=c99 -g -Wall")
add_library(foobar foo.c bar.c)

add_executable(helloworld main.c bar.c foo.c)
target_link_libraries(helloworld m)
