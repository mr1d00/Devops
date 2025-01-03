#!/bin/bash

disk_usage=$(du $HOME -s | awk '{print $1}')

kk=$(du -sh $HOME | awk '{print $1}')


if [ $disk_usage -gt 1000000 ]
then
	echo "WARNING!!..disk space is insuffcient..."
else
	echo "Disk space is sufficient.."
	echo "disk space is $kk"
fi

