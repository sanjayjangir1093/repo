#!/bin/bash 

sudo yum install -y apache2
sudo systemctl start apache2 && systemctl enable apache2
