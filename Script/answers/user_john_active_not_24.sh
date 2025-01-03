#!/bin/bash

who | grep john /etc/passwd

if [ $? -eq 0 ]
then
        echo "use is loged in "
else    
        echo "user is not logged in "
fi      

