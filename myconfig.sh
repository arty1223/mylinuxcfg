#!/bin/bash
sudo apt update
sudo apt upgrade -y
sudo apt install lib32z1 lib32stdc++6 lib32gcc1 screen glances zip unzip htop neofetch python3 python-pip -y
sudo apt install nano dev-tools vsftpd gcc make sl openjdk-16-jdk-headless openjdk-8-jdk-headless cmake python3-dev -y
sudo echo write_enable=YES >> /etc/vsftpd.conf
if test -f ~/.bashrc; then
    echo neofetch >> ~/.bashrc
elif test -f ~/.zshrc; then
    echo neofetch >> ~/.zshrc
sudo service vsftpd restart
