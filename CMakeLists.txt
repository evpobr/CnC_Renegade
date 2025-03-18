cmake_minimum_required(VERSION 3.10)

project(commando)

list(APPEND CMAKE_MODULE_PATH "${PROJECT_SOURCE_DIR}/cmake")

set(MILES_ROOT ${PROJECT_SOURCE_DIR}/Code/Miles6)

find_package(Miles REQUIRED)

add_subdirectory(Code)
