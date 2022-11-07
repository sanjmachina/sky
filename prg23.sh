#!/bin/bash
read n
$n=[[:digit:]]
read num
case $num in
1)
	        echo "$n*1=$((n*1))"
        	echo "$n*2=$((n*2))"
	        echo "$n*3=$((n*3))"
	        echo "$n*4=$((n*4))"
	        echo "$n*5=$((n*5))"
	        echo "$n*6=$((n*6))"
        	echo "$n*7=$((n*7))"
	        echo "$n*8=$((n*8))"
	        echo "$n*9=$((n*9))"
		echo "$n*10=$((n*10))"
		;;
*)
		break ;;
esac
