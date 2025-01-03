#!/bin/bash

echo "Input the comment;"
read string

wordcount=$( echo $string |wc -w )
echo "The number of words in the string: $wordcount"
