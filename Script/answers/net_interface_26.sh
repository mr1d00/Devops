#!/bin/bash

net=$(nmcli device status | grep ens192 | awk '{ print $3 }')

if [ $net == connected ]
then
	echo " Interface is up "
else
	echo "Interface is down "
fi
