#!/bin/bash

#update all packages
sudo apt update -y

#install apache 2
sudo apt install apache2 -y

#start server
sudo service apache2 start