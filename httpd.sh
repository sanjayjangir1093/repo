#!/bin/bash 

sudo apt install -y apache2
sudo systemctl start apache2 && systemctl enable apache2
sudo apt install cockpit
