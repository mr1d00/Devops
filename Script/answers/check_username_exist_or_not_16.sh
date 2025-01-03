#!/bin/bash

echo " Input the username "
read username

cat /etc/passwd |awk -F ':' ' {print $1}' | grep $username > /dev/null


if [ $? -eq 0 ]
then
	echo " $username exist.."
else
	echo " $username doesnot exist .."
fi
