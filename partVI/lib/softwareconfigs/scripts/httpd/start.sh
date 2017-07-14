#!/bin/bash


if [[ -z $(cat /proc/version | grep centos) ]]
then
  systemctl start apache2
else
  service httpd start
fi

