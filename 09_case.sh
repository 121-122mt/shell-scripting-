#!/bin/bash

echo "provide an option"
echo "a for print date"
echo "b for list of scripts"
echo "c to check the current location"

read choice

case $choice in
	a)
		echo "today's date is"
		date
		echo "Ending..."
		;;
	       
	b)ls;;
	c)pwd;;
	*)echo "please provide a valid value"
esac
