#!/usr/bin/env bash

sudo yum -y install dhcp
sudo yum -y install wget
wget https://raw.githubusercontent.com/AnaValderrama25/sd-workshop0/avalderrama/workshop00/A00065868/activity3/DHCP_Server/dhcpd.conf -O /etc/dhcp/dhcpd.conf
systemctl start dhcpd

