#!/bin/bash
sudo apt update
sudo dpkg --configure -a
sudo apt upgrade -y
sudo apt install lib32z1 lib32stdc++6 lib32gcc1 screen glances zip unzip htop neofetch python python-pip -y
sudo apt install nano dev-tools vsftpd gcc make sl openjdk-16-jdk-headless openjdk-8-jdk-headless cmake -y
sudo echo write_enable=YES >> /etc/vsftpd.conf
echo neofetch >> .bashrc
echo PS1="\e[1;38;2;0;200;100m\u@\h\e[m:\e[1;38;2;5;222;250m\w\e[m$ " >> .bashrc
echo neofetch >> .zshrc
echo PS1="\e[1;38;2;0;200;100m\u@\h\e[m:\e[1;38;2;5;222;250m\w\e[m$ " >> .zshrc
sudo service vsftpd restart