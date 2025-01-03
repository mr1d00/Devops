#!/bin/bash

echo "enter your hostname :"
read name

sudo hostnamectl set-hostname $name

echo " hostname changed succefully ...!!"

