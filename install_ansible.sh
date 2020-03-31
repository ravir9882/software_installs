#!/bin/bash
yum update -y
wget http://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
rpm -ivh epel-release-latest-7.noarch.rpm
yum repolist
yum — enablerepo=epel install ansible
yum install ansible
