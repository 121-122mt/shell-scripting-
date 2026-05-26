#!/bin/bash


read -p "enter your marks:" marks

if [[ $marks -gt 80 ]]
then
	echo "1st div"
elif [[ marks -ge 60 ]]
then 
	echo "2nd div"
elif [[ marks -ge 40 ]]
then
	echo "3rd div"
else 
	echo "you are fail"
fi
