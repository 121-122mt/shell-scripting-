#!/bin/bash

#Script to show how to use variables

a=10
name="manish"
age=26

echo "my name is $name and is $age"

name="paul"

echo "my name is $name"

#var to store the output of command
HOSTNAME=$(hostname)

echo "name of this machine is $HOSTNAME"

