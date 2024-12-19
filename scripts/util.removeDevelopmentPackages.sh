#!/bin/bash

sudo apt list --installed -a '*-dev' | grep "^[^\ ]*/" -o | sed 's/\///' | xargs -I '{}' sudo apt remove -y '{}'
sudo apt autoremove -y --purge;
sudo apt clean;

exit 0;
