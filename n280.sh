#!/bin/bash
kernel_version=$(uname -r)
if [ -f /etc/os-release ]; then
    . /etc/os-release
    distro_name=$NAME
elif [ -f /etc/lsb-release ]; then
    . /etc/lsb-release
    distro_name=$DISTRIB_ID
else
    distro_name=$(lsb_release -si)
fi
distro_version=$(lsb_release -sr)
echo "Linux distro: $distro_name $distro_version"
echo "Kernel version: $kernel_version"
