#!/bin/bash

dnf install ansible -y
mkdir -p /var/log/roboshop
chown -R ec2-user:ec2-user /var/log/roboshop
chmod -R 755 /var/log/roboshop 
touch /var/log/roboshop/ansible.log