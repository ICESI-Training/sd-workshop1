#!/usr/bin/env bash
yum install dhcp -y
yum install wget -y
wget https://raw.githubusercontent.com/juanswan13/sd-workshop0/jcswan/workshop0/A00054620/activity2/dhcp-server/scripts/dhcpd.conf -O /etc/dhcp/dhcpd.conf
systemctl start dhcpd
