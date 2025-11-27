#!/bin/zsh

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
cat $HOME/.zshrc.pre-oh-my-zsh >> $HOME/.zshrc
