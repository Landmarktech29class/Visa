#!/bin/bash
# this scipt is used to install packages
sudo yum install tree -y
sudo yum install python -y
sudo yum install vim wget -y
sudo yum install httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd
systemctl status httpd
