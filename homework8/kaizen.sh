#!/bin/bash

mkdir kaizen hello world zhusup
touch kaizen  /kaizen /hello /world /zhusup
chmod 777 kaizen/kaizen
chmod 546 hello/kaizen
chmod 644 world/kaizen
chmod 755 zhusup/kaizen

useradd tim 
useradd brad
useradd eric
useradd brad
useradd ann
useradd jenny

groupadd  devops
groupadd dev
groupadd qa

usermod -aG devops tim
usermod -aG devops eric 
usermod -aG devops brad

usermod -aG qa ann
user -aG dev jenny

sudo yum install -y wget tree httpd 
sudo systemctl start httpd
sudo systemctl enable httpd
