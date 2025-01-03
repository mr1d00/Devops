#!/bin/bash
sudo dnf install httpd -y
sudo systemctl enable --now httpd.service
sudo echo "my web site" > /var/www/html/index.html
