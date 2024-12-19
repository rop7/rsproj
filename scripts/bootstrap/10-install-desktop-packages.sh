#!/bin/bash

echo "Installing desktop packages...";

sudo apt install -y qt6-*
sudo apt install -y qt5-*
sudo apt install -y xdg-desktop-portal-wlr
sudo apt install -y kf5-messagelib-data
sudo apt install -y kf6-breeze-icon-theme*
sudo apt install -y breeze*
sudo apt install -y wayland*
sudo apt install -y xcb*
sudo apt install -y xkb*
sudo apt install -y wayland*
sudo apt install -y xwayland
sudo apt install -y xwayland-run
sudo apt install -y kwin-wayland --no-install-suggests;
sudo apt install -y kwin-common --no-install-suggests --no-install-recommends;

# Essential libs
sudo apt install -y libgl1-mesa-glx
sudo apt install -y libgl1-mesa-dri
sudo apt install -y libgl1-nvidia-tesla-470-glvnd-glx
sudo apt install -y libexif-* --no-install-recommends
sudo apt install -y libmenu-cache*
sudo apt install -y libfcft4t64
sudo apt install -y wireguard-tools
sudo apt install -y libkf6kcmutils*
sudo apt install -y libkf6c*

sudo apt autoremove -y --purge;

exit 0;