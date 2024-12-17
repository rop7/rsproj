#!/bin/bash

sudo rm -rf /etc/systemd/system/serial-getty@tty1.service.d/autologin.conf

sudo echo "" >> /etc/systemd/system/serial-getty@tty1.service.d/autologin.conf
sudo echo "" >> /etc/systemd/system/serial-getty@tty1.service.d/autologin.conf

sudo systemctl enable getty@*

exit 0;