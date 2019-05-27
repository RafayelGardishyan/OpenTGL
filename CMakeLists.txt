cmake_minimum_required(VERSION 3.14)
project(OpenTGL)

set(CMAKE_CXX_STANDARD 14)

add_executable(OpenTGL main.cpp screen/screen.cpp screen/screen.h screen/screenobject.cpp screen/screenobject.h screen/screensettings.cpp screen/screensettings.h)