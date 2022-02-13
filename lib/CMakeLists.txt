cmake_minimum_required(VERSION 3.0)
project(Glad)

add_library(glad glad/include/glad/glad.h glad/src/glad.c)
target_include_directories(glad PUBLIC glad/include/)
