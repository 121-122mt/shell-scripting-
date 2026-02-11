#!/bin/bash

myVar="Hey buddy, How all are you"
myVarLenght=${#myVar}

echo "Lenght of the myVar is $myVarLenght"
echo "Upper case is ${myVar^^}"
echo "lower case is ${myVar,,}"
