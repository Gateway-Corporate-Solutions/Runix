#!/bin/zsh

mv $HOME/.zshrc $HOME/.zshrc.old
curl -O https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh
nohup sh install.sh &
sleep 10
cat $HOME/.zshrc.old >> $HOME/.zshrc
rm install.sh

echo -e "\e[34m# Oh My Zsh installed. Your old .zshrc has been backed up as .zshrc.old.\e[0m"
echo -e "\e[34m# Please restart your terminal to apply changes.\e[0m"
