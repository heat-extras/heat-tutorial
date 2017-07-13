#!/bin/bash

if [[ -z $(cat /proc/version | grep centos) ]]
then
  apt -y install apache2
else
  yum -y install httpd
  chkconfig httpd on
fi

