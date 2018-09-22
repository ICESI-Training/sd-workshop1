#!/usr/bin/env bash

mkdir /var/repo
cd /var/repo
yum install -y createrepo
yum install -y yum-plugin-downloadonly 
sudo yum install -y https://centos7.iuscommunity.org/ius-release.rpm
# yum install -y --downloadonly --downloaddir=/var/repo python36u python36u-libs python36u-devel python36u-pip httpd
yum install -y --downloadonly --downloaddir=/var/repo httpd
yum install -y httpd 
systemctl start httpd 
systemctl enable httpd 
createrepo /var/repo/
ln -s /var/repo /var/www/html/repo
yum install -y policycoreutils-python
semanage fcontext -a -t httpd_sys_content_t "/var/repo(/.*)?" && restorecon -rv /var/repo
