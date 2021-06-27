# Just run this in your terminal (crl+alt+t)
# $ wget https://raw.githubusercontent.com/nadimnesar/Fun-With-Linux/master/nadimnesar-pop.sh && bash nadimnesar-pop.sh

#!/bin/bash

sudo apt update
sudo apt upgrade
sudo apt dist-upgrade

sudo apt install -y gnome-tweak-tool
sudo apt install -y gnome-shell-extensions

sudo apt update
sudo snap install telegram-desktop
sudo apt update
sudo snap install discord
sudo apt update
sudo apt install -y apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo add-apt-repository "deb https://download.sublimetext.com/ apt/stable/"
sudo apt update
sudo apt install -y sublime-text
sudo snap install intellij-idea-ultimate --classic
sudo apt install -y stacer
sudo apt install -y vlc

sudo apt update
sudo apt install -y build-essential
sudo apt-get install manpages-dev

sudo apt update
sudo apt upgrade
sudo apt dist-upgrade

sudo apt-get autoremove
sudo apt-get clean

exit
