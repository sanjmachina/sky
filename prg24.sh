#!/bin/bash

if [ $# -ne 1 ]
then
	echo "You entered invalid number of arguments.. Usage $0 Username"
else
	grep -w ^$1 /etc/passwd >/dev/null 2<&1
	if [ $? -ne 0 ]
	then
		useradd $1
		echo "Provide the password:"
		read -sp pass
		echo "$pass" | passwd --stdin $1 > /dev/null 2>&1
	else
		echo "Cant create user ... It exists ... Existing .."
	fi
fi
