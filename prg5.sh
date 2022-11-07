#!/bin/bash
# This is my first shell script
# read three values from commmand line. if three arguments not given.Comparing two integers
#echo "Enter three numbers one after anone in one line"
#read a b c

if [ $# -eq 3 ]
then
	a=$1
	b=$2
	c=$3

	if ((a>b)) && ((a>c))
	then
		echo "$a is large among $a $b $c"
	else
		if ((b>c))
		then
			echo " $b is large among $a $b $c"
		else
			echo " $c is large among $a $b $c"
		fi
	fi
else
	echo " you have not entere three argumets.. try again!!"
	echo " usage is $0 num1 num2 num3"
fi
#End of the if. 
#End of my script

