#!/bin/bash

echo "input the name of the filesystem that you need to check the dist usage.."
read name

diskusage=$(df $name | grep $name | awk  '{ print $5 }' | cut -d'%' -f1 > /dev/null)
 
if [[ $diskusage -gt 90 ]] 

then

    echo "Disk usage high"

else

    echo "Disk usage normal"
    
fi
