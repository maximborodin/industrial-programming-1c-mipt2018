cmake_minimum_required(VERSION 3.1)

project (GeneratingLib)

add_custom_command(
  PRE_BUILD
  OUTPUT lib.h
  COMMAND python3 ${PROJECT_SOURCE_DIR}/generate_lib.py ${PROJECT_SOURCE_DIR}/lib.h
  DEPENDS generate_lib.py
  COMMENT "Generating lib"
)

set (SOURCES main.cpp)


add_custom_target(Generator DEPENDS lib.h COMMENT "TEST")

add_executable (GeneratingLib ${SOURCES})

add_dependencies(GeneratingLib Generator)
