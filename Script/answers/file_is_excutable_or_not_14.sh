#!/bin/bash

echo " Input the file name that need to be checked if its excutable or not.."
read filename

if [ -x $filename ]
then
	echo " File is excutable.."
else
	echo " File is not excutable.."
fi
