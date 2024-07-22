#!/bin/bash
apt-get update

mkdir Kernel-files
cd Kernel-files/

wget https://kernel.ubuntu.com/mainline/v6.5/amd64/linux-headers-6.5.0-060500-generic_6.5.0-060500.202308271831_amd64.deb

wget https://kernel.ubuntu.com/mainline/v6.5/amd64/linux-headers-6.5.0-060500_6.5.0-060500.202308271831_all.deb

wget https://kernel.ubuntu.com/mainline/v6.5/amd64/linux-image-unsigned-6.5.0-060500-generic_6.5.0-060500.202308271831_amd64.deb

wget https://kernel.ubuntu.com/mainline/v6.5/amd64/linux-modules-6.5.0-060500-generic_6.5.0-060500.202308271831_amd64.deb

sudo dpkg -i *.deb

sudo update-grub

