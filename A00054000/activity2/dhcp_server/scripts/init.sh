#!/usr/bin/env bash
yum install dhcp -y
yum install wget -y
wget https://raw.githubusercontent.com/JonatanOrdonez/sd-workshop0/jordonez/workshop0/A00054000/activity2/dhcp_server/scripts/dhcpd.conf -O /etc/dhcp/dhcpd.conf
systemctl start dhcpd
