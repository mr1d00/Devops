#!/bin/bash

echo "Input the filname :"
read filename


permission=$(ls -l $filename | awk '{print substr($1,2,9)}')
echo "Permissions for $filename is : $permission"

