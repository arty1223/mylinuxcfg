#!/bin/sh
sudo apt update
sudo apt upgrade -y
sudo apt install nano dev-tools vsftpd make -y
sudo echo write_enable=YES >> /etc/vsftpd.conf
sudo reboot