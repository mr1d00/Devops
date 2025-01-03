#!/bin/bash

echo " Input the number : "
read num

if [ $num -gt 0 ]
then
	echo " Positive "

elif [ $num -lt 0 ]
then
	echo " Negative "

else
	echo " Equal "

fi
