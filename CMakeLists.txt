cmake_minimum_required(VERSION 3.1)
project(hello_world LANGUAGES CXX) #Populates a variable called PROJECT_NAME
add_executable(${PROJECT_NAME} main.cpp) #thus if we want to make executable name as project name we can use the variable
#add_executable format (Target source)

#to declare a function you use the function keyword and type the name of the function inside the ()
#and you also use a endfunction() keyword

set(MYVAR "A NEW VARIABLE")
set(ANOTHER_VARIABLE "THIS IS AN OTHER VARIABLE")

function(print var) # function (<function name> <variable name>)
    foreach(var ${ARGN}) #similar to for(auto it: some_set)
        message("${var} = ${${var}}") #foreach demo
    endforeach()
endfunction()

#macro is similar to inline function
macro(macro_name)
endmacro()

#environment variable example
message("$ENV{ENV_VAR}")


print(PROJECT_NAME MYVAR ANOTHER_VARIABLE) #function call


#add_library example
add_library(a_library lib.cpp)
#the object file/static library generated will be set as liba_library (lib followed by the library target name)
#to make shared we can use the SHARED Flag as so, by default its static we can also explicitly make static:
#add_library(a_library SHARED lib.cpp)
#add_library(a_library STATIC lib.cpp)
#to correctly add a library is to create a separate header (here "lib.hpp") and link it like so:

target_link_libraries(${PROJECT_NAME} a_library)
#ttarget_link_library(<target executable, which executable to link to the library> <the actual library basically the library target)