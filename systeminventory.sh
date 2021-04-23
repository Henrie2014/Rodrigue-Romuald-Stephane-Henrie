#!/bin/bash

## Description: System Inventory
#Author: Henrie # Date April 2021

echo "Check number of CPU"
nproc

echo "Check Hard Drive"
lsblk

echo "Check OS Version"
cat /etc/*release

echo "Check Kernel Version"
uname -r

echo "Check Memory"
free -m

echo " Check the bits"
arch

echo " Check the server is physical or visual"
hostnamectl status

fi