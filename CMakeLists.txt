cmake_minimum_required(VERSION 3.16)
project(playground C)

set(CMAKE_C_STANDARD 11)
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wall -Wextra -Wpedantic -O0 -g")

add_executable(hello src/hello.c)