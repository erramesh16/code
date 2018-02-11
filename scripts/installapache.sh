#!/bin/bash
yum -y install httpd24 > /var/log/installapache.out 2>&1
yum -y install php56 php56-gd php56-mysql
