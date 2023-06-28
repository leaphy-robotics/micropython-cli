# add all the files to compile

file(GLOB SOURCES *.cpp *.h *.hpp *.c *.cc)


add_executable(lib ${SOURCES})