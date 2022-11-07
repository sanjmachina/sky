#!/bin/bash

if [ $# -ne 1 ]
then
	echo "Enter $0 valid inputs"
else
	for i in 1 2 3 4 5 6 7 8 9 10
	do
		echo "$1*$i=`echo $1\*$i | bc`"
	done
fi
