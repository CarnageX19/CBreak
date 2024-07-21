cmake_minimum_required(VERSION 3.1)
project(hello_world LANGUAGES CXX) #Populates a variable called PROJECT_NAME
add_executable(${PROJECT_NAME} main.cpp) #thus if we want to make executable name as project name we can use the variable

#to declare a function you use the function keyword and type the name of the function inside the ()
#and you also use a endfunction() keyword

set(MYVAR "A NEW VARIABLE")

function(print var) # function (<function name> <variable name>)
    message("${ARGN}") #It is a special Dereferencing operator used to print all the arguments passed to function except the first one(the variable name not the actual value)
    message("${ARGC}") #prints the number of arguments
endfunction()

print(PROJECT_NAME MYVAR) #function call