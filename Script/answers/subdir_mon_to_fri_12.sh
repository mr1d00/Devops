#!/bin/bash

echo " Input the directory name : "
read dir


mkdir -p $dir/{monday,tuesday,wednesday,thursday,friday}
echo " The sub directory have been created within the $dir directory.."
