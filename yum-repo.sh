#!/bin/bash
ansible all -m ansible.builtin.yum_repository -a "name=RHEL10_BASEOS description='BaseOS Repo for RHEL 10' baseurl=http://content.example.com/rhel10.0/x86_64/dvd/BaseOS enabled=false gpgcheck=false"

ansible all -m ansible.builtin.yum_repository -a "name=RHEL10_APPSTREAM description='AppStream Repo for RHEL 10' baseurl=http://content.example.com/rhel10.0/x86_64/dvd/AppStream enabled=false gpgcheck=false"
