#!/bin/bash

echo "input the the user"
read user
grep wheel /etc/group | grep $user


if [ $? -eq 0 ]  
then
	echo "user has sudo access"
else
	echo "user does not have sudo access"
fi
