#!/bin/zsh

mv $HOME/.zshrc $HOME/.zshrc.old
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
cat $HOME/.zshrc.old >> $HOME/.zshrc
