#!/bin/bash

#   Version of Ansible that is used
ANSIBLE_GIT_REPO=git://github.com/dresden-weekly/ansible.git
ANSIBLE_VERSION=${ANSIBLE_VERSION:=1.9.0.1-clean}

source $PROJECT_FOLDER/$VAGRANT_ANSIBLE_REMOTE/ansible/git-install.sh

# install winrm
sudo apt-get install python-pip
sudo pip install pywinrm
