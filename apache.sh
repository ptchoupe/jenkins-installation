#!/bin/bash
#author: devops student
#Date: 11/18/2022
# installation of apache

echo " installing apache this will ta
ke two min..."

yum install httpd -y
systemctl status httpd
systemctl start httpd
systemctl enable httpd
echo " installation complete"
