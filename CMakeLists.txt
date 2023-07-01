cmake_minimum_required(VERSION 3.24)

project(foo)

add_executable(foo foo.cpp)

install(TARGETS foo DESTINATION /usr/bin/)
