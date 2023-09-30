#!/usr/bin/sh

# installs

# rust
curl https://sh.rustup.rs -sSf | sh

# neovim
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz
tar -xf nvim-linux64.tar.gz
rm nvim-linux64.tar.gz

# nvm, node, pnpm, turbo
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash 
source ~/.bashrc
nvm install --lts
npm install -g pnpm
npm install -g turbo

# ripgrep
sudo apt-get install ripgrep

# tmux
sudo apt-get install tmux
https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# github cli
sudo apt install github-cli

# link configs link
# these links are required in order for these things to take effect

# neovim conf
ln -s ~/Dotfiles/nvim ~/.config/nvim

# git conf
ln -s ~/Dotfiles/.gitconfig ~/.gitconfig

# bash conf
ln -s ~/Dotfiles/.bashrc ~/.bashrc

# tmux conf
ln -s ~/Dotfiles/tmux/tmux.conf ~/.tmux.conf

