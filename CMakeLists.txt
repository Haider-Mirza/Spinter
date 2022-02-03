cmake_minimum_required(VERSION 3.21.4)
project(Spinter)
find_package(glfw3 3.3 REQUIRED)
find_package(OpenGL REQUIRED)

add_executable(${PROJECT_NAME} src/main.cpp)
target_link_libraries(${PROJECT_NAME} glfw OpenGL::GL)

