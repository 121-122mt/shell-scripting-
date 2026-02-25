#!/bin/bash


# to access the arguments

echo "first argument is $1"
echo "second argument is $2"


echo "All the arguments are - $@"
echo "Number of arguments are - $#"

#for loop to access the value form arguments

for filename in $@
do
	echo "copying file - $filename"
done
