apt update
apt upgrade -y
useradd -m -s /bin/bash -G sudo arty
echo "set password for arty"
passwd arty