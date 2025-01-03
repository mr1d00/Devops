#!/bin/bash

echo " Input the files that  need to be concatenated with soace inbetween.."
read files


echo " input the name for the file that is concatenated..."
read concatfile

cat $files > $concatfile

echo " The files have been concatenated and the file have been saved at $concatfile "
