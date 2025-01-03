#!/bin/bash

nginx -v
if [ $? -ne 0 ]
then 
echo " nginx is not installed "
echo " installing nginx  "
        sudo dnf install nginx -y > /dev/null
	echo "nginx installed successfully"

else
	echo " nginx is installed"
	

fi
