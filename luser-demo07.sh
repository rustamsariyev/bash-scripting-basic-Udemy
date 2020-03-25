#!/bin/bash

# Demonstrate the use of shift and while loops.
echo "Test Path ${0}" # The name of the script itself.
echo "Test Value of argument ${1}" # While dollar sign one stores the values of the first argumet passed to the scripts on the command line

# Display the first three parameters.
echo
echo "Parameter 1: ${1}"
echo "Parameter 2: ${2}"
echo "Parameter 3: ${3}"
echo 

# Loop through all the positional parameters.
while [[ "${#}" -gt 0 ]]
do
   echo "Number of parameters: ${#}"
   echo "Parameter 1: ${1}"
   echo "Parameter 2: ${2}"
   echo "Parameter 3: ${3}"
   echo 
   shift
done 
