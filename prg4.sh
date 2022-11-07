#!/bin/bash
# This is my first shell script
# Comparing two integers

echo "Enter the first number"
read num1
echo "Enter the second number"
read num2

if  ((num1 > num2))
then
	echo "$num1 is greater than $num2"
else

	if ((num2 < num1))
	then
		echo "$num2 is greater than $num1"
	else
		echo "Both $num1 and $num2 are equal" 
	fi
fi
 
#End of my script

