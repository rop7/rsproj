#!/bin/bash

echo "Installing firmware packages.."

sudo apt update
sudo apt reinstall -y firmware-linux*
sudo apt update
sudo apt upgrade -y
exit 0;
