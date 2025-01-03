#!/bin/bash

echo " checking if the SSH service is running or not.."

systemctl status sshd.service | grep active > /dev/null 
if [ $? -eq 0 ]
then 
echo " ssh service is running "
else
	echo "ssh service is not runnung "
	systemctl enable --now sshd.service > /dev/null
	echo " ssh service is started "
fi

