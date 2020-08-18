# Copyright (c) 2016-2020, Ruslan Baratov
# All rights reserved.

cmake_minimum_required(VERSION 3.0)

# Emulate HunterGate:
# * https://github.com/hunter-packages/gate
include("../common.cmake")

project(download-Ogg)

# DOCUMENTATION_START {
hunter_add_package(Ogg)
find_package(Ogg CONFIG REQUIRED)

add_executable(foo foo.cpp)
target_link_libraries(foo Ogg::ogg)
# DOCUMENTATION_END }
