#!/bin/bash
# This is my first shell script
# Comparing two integers
read -p "Enter first value:" num1
read -p "Enter y value:" num2


if [ $num1 -gt $num2 ]
then
	echo "$num1 is big"
fi

if [ $num2 -gt $num1 ]
then
	echo "$num2 is big"
fi
if [ $num1 -eq $num2 ]
then
	echo "Both the numbers entered are equal" 
fi
 
#End of my script

