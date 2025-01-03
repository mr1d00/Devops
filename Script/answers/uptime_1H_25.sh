#!/bin/bash

uptime -p | awk ' ''{print $3}' | grep minutes
 
if [ $? -eq 0 ] 
then
	echo " System recently started "
else
	echo "Systeem has been running for a while.."
fi

