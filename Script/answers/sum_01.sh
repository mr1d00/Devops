#!/bin/bash

echo " Enter the first number :"
read num1

echo "enter the secound number:"
read num2

sum=$( expr $num1 + $num2 )
echo " The sum of num1 and num2 is $sum "
