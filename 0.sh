#!/bin/bash

apt install deepin-terminal -y
apt install qbittorrent -y
apt install mpv -y
git clone https://github.com/pystardust/ani-cli.git
cd ani-cli
sudo make
cd ..
apt install telegram-desktop -y
deepin-terminal

