ln -s ~/dev/dot-files/.alacritty.yml ~/.alacritty.yml
ln -s ~/dev/dot-files/.bash_profile ~/.bash_profile
ln -s ~/dev/dot-files/.bashrc ~/.bashrc
ln -s ~/dev/dot-files/.tmux.conf ~/.tmux.conf
! ls ~/.vim && ln -s ~/dev/dot-files/.vim ~/.vim
chsh -s /bin/bash
git config --global core.excludesfile ~/dev/dot-files/.gitignore_global
