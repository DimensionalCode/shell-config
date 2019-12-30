#!/bin/bash
sudo apt install software-properties-common apt-transport-https -y
sudo add-apt-repository ppa:openjdk-r/ppa -y
sudo apt-get -y update && sudo apt-get -y upgrade && sudo apt-get -y install gparted smartmontools gsmartcontrol clamav clamtk synaptic gddrescue chromium-browser hardinfo gpart pv exfat-fuse exfat-utils hfsplus hfsprogs vim testdisk parted fcrackzip pdfcrack john aircrack-ng screen autopsy zsh zsh-dev pypy pypy-dev build-essential cifs-utils gimp vlc audacity blender psi-plus-webkit flex bison libboost-all-dev ant python python-pip python-dev cmake openssh-server x11vnc subversion sshpass xvfb git openjdk-8-jdk thrift-compiler
sudo update-alternatives --set editor /usr/bin/vim.basic
