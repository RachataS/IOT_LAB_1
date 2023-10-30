# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/rachatasupanurak/esp/esp-idf/components/bootloader/subproject"
  "/Users/rachatasupanurak/IOT_LAB_1/build/bootloader"
  "/Users/rachatasupanurak/IOT_LAB_1/build/bootloader-prefix"
  "/Users/rachatasupanurak/IOT_LAB_1/build/bootloader-prefix/tmp"
  "/Users/rachatasupanurak/IOT_LAB_1/build/bootloader-prefix/src/bootloader-stamp"
  "/Users/rachatasupanurak/IOT_LAB_1/build/bootloader-prefix/src"
  "/Users/rachatasupanurak/IOT_LAB_1/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/rachatasupanurak/IOT_LAB_1/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
