yum install dhcp -y
yum install wget -y
wget https://raw.githubusercontent.com/MasterKr123/sd-workshop0/jcastano/sd-workshop0/A00315284/activity2/dhcp_server/templates/dhcp.conf -O /etc/dhcp/dhcpd.conf
systemctl start dhcpd
