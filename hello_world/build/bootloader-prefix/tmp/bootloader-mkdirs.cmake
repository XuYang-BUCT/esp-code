# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/xuy-kenbio/esp/esp-idf/components/bootloader/subproject"
  "/home/xuy-kenbio/UbuntuCode/esp-code/hello_world/build/bootloader"
  "/home/xuy-kenbio/UbuntuCode/esp-code/hello_world/build/bootloader-prefix"
  "/home/xuy-kenbio/UbuntuCode/esp-code/hello_world/build/bootloader-prefix/tmp"
  "/home/xuy-kenbio/UbuntuCode/esp-code/hello_world/build/bootloader-prefix/src/bootloader-stamp"
  "/home/xuy-kenbio/UbuntuCode/esp-code/hello_world/build/bootloader-prefix/src"
  "/home/xuy-kenbio/UbuntuCode/esp-code/hello_world/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/xuy-kenbio/UbuntuCode/esp-code/hello_world/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/xuy-kenbio/UbuntuCode/esp-code/hello_world/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
