#!/bin/bash

cat /etc/passwd |awk -F ':' ' {print $1}' | grep admin > /dev/null

if [ $? -eq 0 ]
then
        echo " user exist.."
else
        echo " user doesnot exist .."
	echo "user creating.."
	sudo useradd admin
	echo " user created succesfully.."
fi


