#!/bin/bash

load_average=$( uptime | awk '{print $10}')

if [[ $load_average -gt 2.0 ]]
then
	echo " WARNING!!!System average not normal "
else 
	echo "System load normal "
fi

