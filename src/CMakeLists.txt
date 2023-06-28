include_directories(${myGame_SOURCE_DIR}/include)

set (CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR})

file(GLOB SOURCES *.cpp)

add_executable(micropythonCli ${SOURCES})
