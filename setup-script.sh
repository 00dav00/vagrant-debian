#!/bin/bash
#sudo apt-get install vim

echo "root:iports" | sudo chpasswd
sed -i '/PermitRootLogin without-password/c\PermitRootLogin yes' /etc/ssh/sshd_config
