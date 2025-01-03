#!/bin/bash

echo " Input your age below : "
read age

if [ $age -gt 18 ]
then 
	echo " You are an adult "
else
	echo "you are a minor "
fi
