#!/bin/bash

echo "Updating & upgrading packages"

sudo apt update && sudo apt-get upgrade -y;

echo "Removing & purging non-needed packages"

sudo apt autoremove --purge -y;
sudo apt autoclean;
sudo apt autopurge -y;

echo "Removing unecessary settings .desktop files"

sudo rm -rf /usr/share/applications//usr/share/applications/cact.desktop
sudo rm -rf /usr/share/applications//usr/share/applications/org.kde.mobile.plasmasettings.desktop
sudo rm -rf /usr/share/applications/kdesystemsettings.desktop

echo "Removing residual build-setup time garbage"

sudo rm -rf /tmp/*
sudo rm -rf /var/cache/*
sudo rm -rf /var/tmp/*
sudo rm -rf /root/.cache
sudo rm -rf /root/.bash_history
sudo rm -rf /home/dev/.cache
sudo rm -rf /home/dev/.bash_history

# ~

sudo apt update;
sudo apt upgrade -y;

exit 0;
