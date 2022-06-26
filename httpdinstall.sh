#!/bin/bash
yum install httpd -y
systemctl start httpd
echo "Sols website 1" > /var/www/html/index.html
