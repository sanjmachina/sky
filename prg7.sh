#!/bin/bash
# Comparing three integers

echo "Enter three numbers one after anone in one line"

read a b c

if ((a>b)) && ((a>c))
then
        echo "$a is large among $a $b $c"
elif ((b>c))
    then
	        echo " $b is large among $a $b $c"
        else
                echo " $c is large among $a $b $c"
fi

#End of my script

