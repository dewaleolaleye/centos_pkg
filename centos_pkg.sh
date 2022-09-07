#!/bin/bash

    #Author : Wale
    #Date : 06-Sep-2022

#Description: Install packages for CentOS 7/RedHat 7

echo
echo "Installation of packages in progress. Please be patient..."

yum install -y net-tools sysstat wget curl git tree vim

echo
echo "All packages successfully installed."