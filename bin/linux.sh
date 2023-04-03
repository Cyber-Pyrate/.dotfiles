!#/bin/bash
if [uname = Linux] then 
mkdir .TRASH
cd ~ 
mv .vimrc .bup_vimrc
touch .vimrc
.vimrc > etc/vimrc 
sorce ~/dotfiles/etc/bashrc_custom >> .bashrc
else 
	echo error 
fi
