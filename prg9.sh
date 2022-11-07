#!/bin/bash
#find if you are root
if [ $UID -eq 0 ]
then
	echo "You are root"
else
	echo "you are not root"
fi
#End

