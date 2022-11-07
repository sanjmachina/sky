#!/bin/bash
#Create the user and set the password:

read -p "enter user name:" x

useradd $x

passwd $x

#End
