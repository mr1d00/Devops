#!/bin/bash

echo "the current port number is: "

sudo  grep -w 'Port' /etc/ssh/sshd_config | awk  '{ print $2 }'       

echo " input the port number you need to changed into.."
read new_port_no



