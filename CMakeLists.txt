cmake_minimum_required(VERSION 3.13)
project(OpenTGL)

set(CMAKE_CXX_STANDARD 14)

add_executable(OpenTGL main.cpp ScreenObject.cpp ScreenObject.h Screen.cpp Screen.h)