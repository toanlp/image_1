cmake_minimum_required(VERSION 3.1)
project(image)

#them thu vien png
find_package(PNG REQUIRED)

include_directories(../../include)

add_library(PngppImage ../lib/PngppImage.cpp)

add_executable(image main.cpp)

target_link_libraries(image PngppImage PNG::PNG) #${PNG_LIBRARY}


