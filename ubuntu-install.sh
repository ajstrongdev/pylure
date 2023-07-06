#!/bin/bash
sudo cp pylure /usr/bin/
sudo cp extras/pylure.png /usr/share/pixmaps
sudo cp extras/pylure.desktop /usr/share/applications/
cp extras/pylure.desktop ~/.local/share/applications/
sudo chmod +x /usr/bin/pylure
rm -rf ~/.config/pylure
mkdir ~/.config/pylure
touch ~/.config/pylure/os.conf
mkdir ~/.config/pylure/theming
cp theming/*.conf ~/.config/pylure/theming
