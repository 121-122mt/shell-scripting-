#!/bin/bash

#function wellcomenote  {
	#echo "-----------"
	#echo "wellcome $1"
	#echo " age is $2"
	#echo "----------"
#

#wellcomenote Raju 20
#wellcomenote smith 30


function addition() {
	local num1=$1
	local num2=$2
	local sum=$(( num1 + num2 ))
	echo "sum of $num1 and $num2 is $sum"
}

echo "enter the first number"
read num1

echo "enter the 2nd number"
read num2

addition $num1 $num2

