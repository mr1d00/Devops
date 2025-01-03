#!/bin/bash

home_dir=$(echo $HOME )

if [[ $home_dir == /home/* ]]
then
	echo " Home Directory standard "
else
	echo " home Directory non-standard "
fi

