#!/bin/bash

echo "these are the all the symbolic link in the / directory :"

sudo find / -maxdepth 1 -type l 
