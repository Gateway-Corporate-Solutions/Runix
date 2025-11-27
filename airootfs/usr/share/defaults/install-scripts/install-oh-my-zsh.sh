#!/bin/zsh

mv $HOME/.zshrc $HOME/.zshrc.old
curl -O https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh
nohup sh install.sh &
cat $HOME/.zshrc.old >> $HOME/.zshrc
rm install.sh
