#!/bin/bash

echo "Updating & upgrading packages"

    sudo apt update && sudo apt-get upgrade -y;

echo "Removing & purging non-needed packages"

    sudo apt autoremove --purge -y;
    sudo apt autoclean -y;
    sudo apt clean -y;
    sudo apt autopurge -y;
    sudo nala clean;

echo "Removing unecessary settings .desktop files"

    sudo rm -rf /usr/share/applications/cact.desktop
    sudo rm -rf /usr/share/applications/org.kde.mobile.plasmasettings.desktop
    sudo rm -rf /usr/share/applications/kdesystemsettings.desktop
    sudo rm -rf /usr/local/share/applications/rsp-config-input.desktop
    sudo rm -rf /usr/local/share/applications/rsp-config-globalkeyshortcuts.desktop

echo "Removing residual build-setup time garbage"

    sudo rm -rf /tmp/*
    sudo rm -rf /var/cache/*
    sudo rm -rf /var/tmp/*
    sudo rm -rf /root/.cache
    sudo rm -rf /root/.bash_history
    sudo rm -rf /home/dev/.cache
    sudo rm -rf /home/dev/.bash_history

echo "Fixing .desktop files"

    sudo rm -rf /usr/share/applications/cact.desktop
    sudo cp  -rf ./asset/caja.desktop /usr/share/applications

echo "Uninstalling unecessary packages maybe installed"

    sudo apt remove kdeconnect* -y --purge

# ~

sudo apt update;
sudo apt upgrade -y;

exit 0;
