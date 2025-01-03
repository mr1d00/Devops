#!/bin/bash

if [ ! -d "backup" ]
	then

	echo "Directory does not exist."
	echo "Directory is being createing."
	mkdir backup	
	echo " Directory backup created."
else
	echo "Directory backup already existed "
fi
