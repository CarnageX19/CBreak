cmake_minimum_required(VERSION 3.1)
project(hello_world LANGUAGES CXX) #Populates a variable called PROJECT_NAME
add_executable(${PROJECT_NAME} main.cpp) #thus if we want to make executable name as project name we can use the variable

#to declare a function you use the function keyword and type the name of the function inside the ()
#and you also use a endfunction() keyword

function(print var) # function (<function name> <variable name>)
    message("${var}") #this only prints the variable name
    message("${${var}}") #this prints the value of the var
endfunction()

print(PROJECT_NAME) #function call