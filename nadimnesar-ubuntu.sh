# Just run this in your terminal (crl+alt+t)
# $ wget https://raw.githubusercontent.com/nadimnesar/Fun-With-Linux/master/nadimnesar-ubuntu.sh && bash nadimnesar-ubuntu.sh

#!/bin/bash

tput setaf 2;
echo "This is only for nadimnesar's ubuntu 20.4 LTS environment setup."
echo "If you want you can use, but it's made by author choices."
echo "Let's start...."
echo -e "\n"

echo "Updaing...."
tput sgr0;
sudo apt update
sudo apt upgrade
sudo apt dist-upgrade
echo -e "\n"

tput setaf 2;
echo "Installing restricted extra media codecs...."
tput sgr0;
sudo apt install -y ubuntu-restricted-extras
echo -e "\n"

tput setaf 2;
echo "Installing preload...."
tput sgr0;
sudo apt install -y preload
echo -e "\n"

tput setaf 2;
echo "Installing gnome tweak...."
tput sgr0;
sudo apt install -y gnome-tweak-tool
sudo apt install -y gnome-shell-extensions
echo -e "\n"

tput setaf 2;
echo "Installing fev applications...."
tput sgr0;
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
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
sudo snap install pycharm-professional --classic
sudo apt install -y stacer
sudo apt install -y vlc
echo -e "\n"

tput setaf 2;
echo "Installing GCC...."
tput sgr0;
sudo apt update
sudo apt install build-essential
sudo apt-get install manpages-dev
echo -e "\n"

tput setaf 2;
echo "Installing Python...."
tput sgr0;
sudo apt update
sudo apt install -y python3 python2
echo -e "\n"

tput setaf 2;
echo "Again updaing...."
tput sgr0;
sudo apt update
sudo apt upgrade
sudo apt dist-upgrade
echo -e "\n"

tput setaf 2;
echo "Cleaning...."
tput sgr0;
sudo apt-get autoremove
sudo apt-get clean
echo -e "\n"

tput setaf 2;
echo "Thanks for use. Follow me on github (https://github.com/nadimnesar)."
tput sgr0;
echo -e "\n"
exit
