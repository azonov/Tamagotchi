cmake_minimum_required(VERSION 3.7)
project(Tamagotchi)

set(CMAKE_CXX_STANDARD 14)

set(SOURCE_FILES main.cpp Animals/Animal.cpp Animals/Animal.h Animals/Duck.cpp Animals/Duck.h Animals/Gogol.cpp Animals/Gogol.h Animals/Krohal.cpp Animals/Krohal.h Game/Game.cpp Game/Game.h Game/Storage.cpp Game/Storage.h Game/AnimalTypes.h)
add_executable(Tamagotchi ${SOURCE_FILES})