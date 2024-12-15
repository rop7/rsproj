#!/bin/bash

# Atualiza a lista de pacotes
sudo apt update

sudo apt build-dep nm-tray -y
sudo apt build-dep nm-connection-editor -y
sudo apt install -y appstream-util

# Instala todos modulos de configsudo
sudo apt install -y file-roller
sudo apt install -y yelp-tools
sudo apt install -y libyelp-dev
sudo apt install -y libwebkitgtk-6.0-dev
sudo apt install -y libsoup-3.0-dev
sudo apt install -y libsqlite3-dev
sudo apt install -y libjson-glib-dev

exit 0
