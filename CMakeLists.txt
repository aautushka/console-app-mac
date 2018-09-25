CMAKE_MINIMUM_REQUIRED(VERSION 3.10)

project(console-app-mac)

set(CMAKE_CXX_STANDARD 17)

set(SRC
  src/main.cpp
  src/hello.h
  src/hello.mm
)

set(CMAKE_EXE_LINKER_FLAGS "-framework Foundation -w")

include_directories(
  "src"
)

add_executable(console-app-mac
  ${SRC}
)
