cmake_minimum_required(VERSION 3.1)
project(hello_world LANGUAGES CXX) #Populates a variable called PROJECT_NAME
add_executable(${PROJECT_NAME} main.cpp) #thus if we want to make executable name as project name we can use the variable

#to declare a function you use the function keyword and type the name of the function inside the ()
#and you also use a endfunction() keyword

set(MYVAR "A NEW VARIABLE")
set(ANOTHER_VARIABLE "THIS IS AN OTHER VARIABLE")

function(print var) # function (<function name> <variable name>)
    foreach(var ${ARGN}) #similar to for(auto it: some_set)
        message("${var} = ${${var}}") #foreach demo
    endforeach()
endfunction()

print(PROJECT_NAME MYVAR ANOTHER_VARIABLE) #function call