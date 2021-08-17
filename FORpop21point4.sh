# Just run this in your terminal (crl+alt+t)
# $ wget https://raw.githubusercontent.com/nadimnesar/Fun-With-Linux/master/FORpop21point4.sh && bash FORpop21point4.sh

#!/bin/bash

sudo apt update
sudo apt upgrade
sudo apt dist-upgrade

sudo apt update
sudo apt install snapd
sudo apt install flatpak

sudo apt update
sudo apt install -y gnome-tweak-tool
sudo apt install -y gnome-shell-extensions

wget https://github.com/subhra74/xdm/releases/download/7.2.11/xdm-setup-7.2.11.tar.xz
sudo apt install xz-utils
tar -xf xdm*
sudo ./install.sh

sudo apt-get install codeblocks

sudo apt update
sudo apt install obs-studio
sudo apt update
sudo snap install kdenlive

sudo apt install default-jre
sudo apt install default-jdk

sudo add-apt-repository ppa:maarten-fonville/android-studio
sudo apt update
sudo apt install android-studio

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
sudo apt install qbittorren

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb

sudo apt update
sudo apt install -y build-essential
sudo apt-get install manpages-dev

sudo apt update
sudo apt upgrade
sudo apt dist-upgrade

sudo apt-get autoremove
sudo apt-get clean

exit
