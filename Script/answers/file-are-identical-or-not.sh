#!/bin/bash

echo "Input the first file name here :"
read filename1

echo "Input the secound file name here : "
read filename2
diff $filename1 $filename2
if [$? -eq 0] 
then

	echo "These files are identical"
else
	echo "files are different"

