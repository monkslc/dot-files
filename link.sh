ln -s ~/dev/dot-files/.alacritty.yml ~/.alacritty.yml
ln -s ~/dev/dot-files/.bash_profile ~/.bash_profile
ln -s ~/dev/dot-files/.bashrc ~/.bashrc
ln -s ~/dev/dot-files/.tmux.conf ~/.tmux.conf
ln -s ~/dev/dot-files/.gitconfig ~/.gitconfig
! ls ~/.vim && ln -s ~/dev/dot-files/.vim ~/.vim
chsh -s /bin/bash

echo -e "\033[00;32mLinkage completed.\033[0m"
