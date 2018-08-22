sudo yum -y install dhcp
sudo yum -y install wget
wget https://raw.githubusercontent.com/AlorenaP/sd-workshop0/APerez/workshop/A00242068/Activity2/DHCP_Server/dhcpd.conf -O /etc/dhcp/dhcpd.conf 
systemctl start dhcpd
