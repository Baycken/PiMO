#!/usr/bin/env bash

curl -SLs https://apt.adafruit.com/add-pin | sudo bash
sudo apt-get install -y raspberrypi-bootloader raspberrypi-kernel
sudo sudo mkdir /etc/X11/xorg.conf.d
sudo cp 10-screen.conf /etx/X11/xorg.conf.d
