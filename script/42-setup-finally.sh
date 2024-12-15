#!/bin/bash

echo "Updating & upgrading packages"

sudo apt update && sudo apt-get upgrade -y;

echo "Removing & purging non-needed packages"

sudo apt autoremove --purge -y;

echo "Removing unecessary settings .desktop files"

sudo rm -rf /usr/share/applications//usr/share/applications/cact.desktop
sudo rm -rf /usr/share/applications//usr/share/applications/org.kde.mobile.plasmasettings.desktop
sudo rm -rf /usr/share/applications/kdesystemsettings.desktop

exit 0;