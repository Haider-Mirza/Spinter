cmake_minimum_required(VERSION 3.0)
project(Spinter)

find_package(glfw3 3.3 REQUIRED)
find_package(OpenGL REQUIRED)

add_executable(${PROJECT_NAME} src/main.cpp)
add_subdirectory(lib/)
target_include_directories(${PROJECT_NAME} PUBLIC
                           $<BUILD_INTERFACE:${CMAKE_CURRENT_LIST_DIR}/include>
                           $<INSTALL_INTERFACE:include>)
target_link_libraries(${PROJECT_NAME} PUBLIC glfw OpenGL::GL glad ${CMAKE_DL_LIBS})
