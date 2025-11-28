#!/bin/zsh

kquitapp6 plasmashell
kwriteconfig6 --file plasma-org.kde.plasma.desktop-appletsrc --group Containments --group 2 --group Applets --group 3 --group Configuration --group General --key icon "$HOME/.local/share/icons/gem.svg"
echo "[KDE]" >> $HOME/.config/kdeglobals
echo "LookAndFeelPackage=org.kde.breezedark.desktop" >> $HOME/.config/kdeglobals
kstart5 plasmashell

echo "# KDE tweaks applied."
