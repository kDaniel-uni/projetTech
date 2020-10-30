cmake_minimum_required(VERSION 2.6)
project(tsp C)

set(CMAKE_C_FLAGS "-std=c99 -g -Wall")
set(CMAKE_CPP_FLAGS "-I ../include")

add_executable(convert-2D-to-full convert-2D-to-full.c matrice2d.c memoire.c tsp.c)
add_executable(solve-TSP solve-TSP.c matrice2d.c memoire.c tsp.c)

target_link_libraries(convert-2D-to-full m)
target_link_libraries(solve-TSP m)