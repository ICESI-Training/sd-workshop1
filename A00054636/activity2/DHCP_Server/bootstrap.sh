#!/usr/bin/env bash
yum install dhcp -y
yum install wget -y
wget https://raw.githubusercontent.com/abc1196/sd-workshop0/abueno/sd-workshop0/A00335472/activity2/docs/dhcpd.conf -O /etc/dhcp/dhcpd.conf
systemctl start dhcpd

