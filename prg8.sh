#!/bin/bash

# Check if your are root

uname=root

if [ "$uname" = `whoami` ]
then
	echo "you are root"
else
	echo "you are regular user"
fi
#End


