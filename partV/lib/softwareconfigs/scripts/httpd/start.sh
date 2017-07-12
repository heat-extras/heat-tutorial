#!/bin/bash

if [[ -z $(cat /proc/version | grep centos) ]]
then
  service apache2 start
else
  service httpd start
fi
