cmake_minimum_required(VERSION 3.10)

project(commando)

list(APPEND CMAKE_MODULE_PATH "${PROJECT_SOURCE_DIR}/cmake")

set(MILES_ROOT ${PROJECT_SOURCE_DIR}/Code/Miles6)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${PROJECT_BINARY_DIR}/Run)

find_package(dxsdk-d3dx CONFIG REQUIRED)

add_subdirectory(Code)
