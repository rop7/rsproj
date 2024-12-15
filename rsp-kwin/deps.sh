#!/bin/bash

sudo apt install kwin-wayland --no-install-suggests y;
sudo apt build-dep kwin-wayland -y;

exit 0
