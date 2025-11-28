#!/bin/zsh

kquitapp6 plasmashell
kwriteconfig6 --file plasma-org.kde.plasma.desktop-appletsrc --group Containments --group 2 --group Applets --group 3 --group Configuration --group General --key icon "$HOME/.local/share/icons/gem.svg"
echo "\n[KDE]\nLookAndFeelPackage=org.kde.breezedark.desktop" >> $HOME/.config/kdeglobals
plasma-apply-wallpaperimage "$HOME/.local/share/backgrounds/Gemscape.png"
kstart5 plasmashell

echo -e "\e[34m# KDE tweaks applied.\e[0m"
echo -e "\e[34m# Please reboot for all changes to take effect.\e[0m"
