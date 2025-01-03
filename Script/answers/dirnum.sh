#!/bin/bash

echo "Enter the directory path :"
read dir
count=$(find $dir -type f | wc -l)
echo " no of files in this directory is $count"
