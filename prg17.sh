#!/bin/bash
#Script to read the data without echo'ing on the screen
echo -n "Enter you login name:"
read name
echo -n "Hi..$name Enter your password:"
read -s p1
echo
echo -n "Re-type your password:"
read -s p2
if [ "$p1" = "$p2" ]
then
	echo
	echo "Hi $name your both password matches"
	echo " You entered $p1"
else
	echo "Sorry $name your password are not matched.."
fi

