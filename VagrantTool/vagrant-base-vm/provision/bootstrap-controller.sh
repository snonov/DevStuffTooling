#!/bin/bash

echo "ECHO ************ apt-get update ************"
sudo -E apt-get update

#install through ppa instead of pip, works on Ubuntu

# In order to avoid the message
# "==> default: dpkg-preconfigure: unable to re-open stdin: No such file or directory"
# use " > /dev/null 2>&1" in order to redirect stdout to /dev/null
# For more info see http://stackoverflow.com/questions/10508843/what-is-dev-null-21

echo "ECHO ************ install software-properties-common ************"
sudo apt-get install software-properties-common -y
echo "ECHO ************ apt-add-repository ppa:ansible/ansible ************"
sudo apt-add-repository ppa:ansible/ansible -y > /dev/null 2>&1
echo "ECHO ************ apt-get update ************"
sudo apt-get update
echo "ECHO ************ apt-get install ansible ************"
sudo apt-get install ansible -y > /dev/null 2>&1