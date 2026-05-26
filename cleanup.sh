#!/bin/bash

usage=$(df / |awk 'NR==2 {print $5}' | sed 's/%//')

echo "current disk usage: $usage%"

if [ $usage -ge 80 ]
then
	echo "Disk usage above 80%"

	find/root/disk-lab -name "*.log" -type f -delete

	echo "Log files deleted"
else
	echo "Disk usage under contorl"
fi

#Run command df output will be
# Filesystem     1K-blocks    Used Available Use% Mounted on
#/dev/sda1       20459520 18000000   2459520  80% /

# line2 explaintion df / disk filesystem usage we only care about 80%
# part 2 awk 'NR==2 {print $5} extracting columns from output here NR==2 take second row only $5 print fifth column in row
# part 3 sed 's/%//' sed used for text replacement 80% after 80 only
# Line 3 current disk usage if usage is greater than 80 print disk usage above 80 
# find search files /root/disk-lab -name "*.log" -type f only files -delete delete the logs
# else if condition is false print disk usage under control 
# fi means end of the conditon 
#Check disk usage
#      ↓
#Store percentage in variable
#      ↓
#Is usage > 80?
#       ↓
#YES ----------------→ delete logs
#NO -----------------→ print safe message#
