#!/bin/bash

#Arrays
myArray=( 1 20 30 40 Hello "hey buddy!" )

echo "all the values are ${myArray[*]}"
echo "value of 4 index is ${myArray[4]}"

#How to find no. of values in an array

echo "NO. of values, lenght of an array is ${#myArray[*]}"

echo "Value from index 2-3 ${myArray[*]:2:3}"


#updating our array with new values
myArray+=( New 60 40)

echo "values of new array are ${myArray[*]}"
