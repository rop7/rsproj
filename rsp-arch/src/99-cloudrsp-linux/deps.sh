#!/bin/bash

## declare install comands of projetcts dependencies
## like: sudo apt install -y <package> in breaklineds
#

echo "Running deps.sh"

sudo apt build-dep owncloud-client -y
sudo apt build-dep owncloud-client-cmd -y
sudo apt build-dep owncloud-client-data -y

exit 0