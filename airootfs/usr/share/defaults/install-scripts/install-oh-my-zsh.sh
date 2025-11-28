#!/bin/zsh

mv $HOME/.zshrc $HOME/.zshrc.old
curl -O https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh
nohup sh install.sh &
sleep 5
cat $HOME/.zshrc.old >> $HOME/.zshrc
rm install.sh

echo "# Oh My Zsh installed. Your old .zshrc has been backed up as .zshrc.old."
echo "# Please restart your terminal to apply changes."
