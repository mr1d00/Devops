#!/bin/bash

echo "Input the filename :"
read filename

echo " Input the words that need to be count the number the occurances :"
read word

grep -ic $word $filename

echo "The number of occurance the $word in $filename is : "

