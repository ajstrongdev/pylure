#!/bin/bash
sudo apt-get install -y python3-pip python3-tk
pip install tkterminal
sudo cp pylure /usr/bin/
sudo cp extras/pylure.png /usr/share/pixmaps
sudo cp extras/pylure.desktop /usr/share/applications/
cp extras/pylure.desktop ~/.local/share/applications/
sudo chmod +x /usr/bin/pylure