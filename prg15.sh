#!/bin/bash
echo "enter color either white or black"
read colo
case $colo in
black)
	echo "White Color"
	;;
White)
	echo "Black color"
	;;
*)
	echo "Other than black and white"
	;;
esac

