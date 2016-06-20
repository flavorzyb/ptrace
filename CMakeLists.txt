cmake_minimum_required(VERSION 3.5)
project(ptrace)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

include_directories("/opt/android-ndk-r11c/platforms/android-24/arch-arm/usr/include/")

set(SOURCE_FILES jni/target.c)
add_executable(ptrace ${SOURCE_FILES})