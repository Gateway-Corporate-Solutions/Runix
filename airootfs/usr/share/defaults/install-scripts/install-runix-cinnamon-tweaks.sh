#!/bin/zsh

cp $HOME/.local/share/config/cinnamon-menu.json $HOME/.config/cinnamon/spices/menu@cinnamon.org/0.json
gsettings set org.cinnamon.desktop.background picture-uri "file://$HOME/.local/share/backgrounds/Gemscape.png"
gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'
gsettings set org.gnome.desktop.interface gtk-theme 'Adwaita-dark'
gsettings set org.cinnamon.desktop.interface gtk-theme 'Adwaita-dark'

echo -e "\e[34m# Cinnamon tweaks applied.\e[0m"
echo -e "\e[34m# For persistent dark theme, you may also need to set it in Themes settings.\e[0m"