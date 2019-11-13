#!/bin/bash
sudo add-apt-repository ppa:gns3/ppa
sudo apt update
sudo apt install gns3-gui gns3-server
sudo dpkg --add-architecture i386
sudo apt update
sudo apt install gns3-iou
sudo apt remove docker docker-engine docker.io
sudo apt-get install apt-transport-https ca-certificates curl \ software-properties-
common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository \
"deb [arch=amd64] https://download.docker.com/linux/ubuntu \
$(lsb_release -cs) stable"
sudo apt update
sudo apt install docker-ce
ubridge libvirt kvm wireshark docker
install telnet /home/g/Downloads/
sudo apt install firewalld
sudo systemctl start firewalld
sudo firewall-cmd --get-default-zone
sudo apt install telnet
sudo apt install dynamips ubridge
http://ub.ietk.um.si/von/cisco-7200.gns3a
gns3