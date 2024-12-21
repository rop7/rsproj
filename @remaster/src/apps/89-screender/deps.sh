#!/bin/bash

## declare install comands of projetcts dependencies
## like: sudo apt install -y <package> in breaklineds
#

echo "Running deps.sh"

sudo apt build-dep kooha -y 
sudo apt install gstreamer1.0-vaapi -y
sudo apt install gstreamer1.0-pipewire -y

exit 0