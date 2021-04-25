#!/bin/bash
#Description: Server Inventory
#Author: Stephane/Rodrigue/Romuald/Henrie
#Date: April 2021

echo "The OS version is"
cat /etc/*release

echo "The hard drive size is "
lsblk

echo " The CPU speed is "
lscpu | grep "CPU MHz"

echo "The kernel version is"
 uname -r
 echo "The system bits is "
 getconf LONG_BIT

 echo "The hostname is "
 hostname 

 echo"The Ip address is "
 ifconfig enp0s3 | grep -w inet| awk '{print$2}'
netstat -tulnp

echo "The DNS is "
route -n |head -3| tail -1 | awk '{print$2}'

echo "The manufacturer is "
dmidecode | grep Family

echo "The system is "
dmidecode | grep Family

echo "The mac address is"
By going on the command prompt,I type ipconfig/all to get a mac address on window. The mac address is identified as physical address on the wireless LAN Wi-fi
fi
