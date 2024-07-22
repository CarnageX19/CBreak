add_library(a_library lib.cpp)
#simply adding wont help as main.cpp wont know where to look for the library now that its inside libs directory
#we have to tell CMake or export the directory from where to use all the headers and libraries, like so:

target_include_directories(a_library
    INTERFACE
    ${CMAKE_CURRENT_SOURCE_DIR} #location of a_library
)