#!/bin/bash

#How to store the key values pairs

declare -A myArray
myArray=( [name]=manish [age]=26 [city]=paris )

echo "name is ${myArray[name]}"
echo "age is ${myArray[age]}"
echo "city is ${myArray[city]}"

