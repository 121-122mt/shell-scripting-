#!/bin/bash

#Getting values from a file names.txt

file="/home/ubuntu/shell-scripting-/name.txt"

for name in $(cat $file)

do
	echo "name is $name"
done
