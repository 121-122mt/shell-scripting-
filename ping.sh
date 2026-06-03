#!/bin/bash
# Author: Manish
# Date: 03/06/2026
# Discription "this script will ping a remote host"
# Modified: Today

hosts="172.31.36.172"
ping -c1 $hosts &> /dev/null

if [ $? -eq 0 ]
then
	echo $hosts is okay
else
	echo $hosts is not okay
fi
