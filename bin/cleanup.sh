!#/bin/bash
cd ~
rm .vimrc
sed 'source ~/.dotfiles/bashrc_custom' bashrc
rm .TRASH
