#!/bin/bash

echo "Updating and upgrading apt"

sudo apt update -y; 
sudo apt upgrade -y;

echo "Installing essential packages.."

sudo apt install -y adb
sudo apt install -y meson
sudo apt install -y xdotool
sudo apt install -y neofetch
sudo apt install -y nala 
sudo apt install -y gedit
sudo apt install -y cmake
sudo apt install -y redshift
sudo apt install -y net-tools
sudo apt install -y firefox-esr
sudo apt install -y cmake-extras
sudo apt install -y brightnessctl 
sudo apt install -y build-essential 
sudo apt install -y libasound2-plugins
sudo apt install -y apparmor-utils
sudo apt install -y selinux-utils
sudo apt install -y dbus-* --no-install-recommends

exit 0;