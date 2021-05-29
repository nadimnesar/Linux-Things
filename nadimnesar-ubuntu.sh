# Just run this in your terminal (crl+alt+t)
# $ wget "https://raw.githubusercontent.com/nadimnesar/Fun-With-Linux/master/nadimnesar-ubuntu.sh" && bash nadimnesar-ubuntu.sh

#!/bin/bash

tput setaf 1;
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

tput setaf 1;
echo "Installing restricted extra media codecs...."
sudo apt install ubuntu-restricted-extras
