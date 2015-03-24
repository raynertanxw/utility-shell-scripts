#!/bin/bash

###############################################
# My first shell script
###############################################


# echo "whatever you want to print out"
echo "hello world"

# declare a vairable named myVariable and assign the numeric value 2 to it
myVar=$(expr 1+1)
echo $myVar
let myVar=myVar+2
echo $myVar


# exit to end
exit
