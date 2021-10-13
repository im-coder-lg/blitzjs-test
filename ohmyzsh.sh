#!/bin/sh

git clone https://github.com/ohmyzsh/ohmyzsh ~/.oh-my-zsh

mv -b \
~/.oh-my-zsh/templates/zshrc.zsh-template \
~/.zshrc

cat ~/.zshrc~ >> ~/.zshrc

source ~/.zshrc

git clone https://github.com/romkatv/powerlevel10k ~/.oh-my-zsh/themes/powerlevel10k

vim ~/.zshrc

source ~/.zshrc

p10k configure

vim ~/.p10k.zsh

source ~/.p10k.zsh