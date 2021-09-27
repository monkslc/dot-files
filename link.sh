ln -s ~/dev/dot-files/.alacritty.yml ~/.alacritty.yml
ln -s ~/dev/dot-files/.bash_profile ~/.bash_profile
ln -s ~/dev/dot-files/.bashrc ~/.bashrc
ln -s ~/dev/dot-files/.tmux.conf ~/.tmux.conf
! ls ~/.vim && ln -s ~/dev/dot-files/.vim ~/.vim
chsh -s /bin/bash

git config --global core.excludesfile ~/dev/dot-files/.gitignore_global
git config --replace-all --global alias.ds 'diff --staged'
git config --replace-all --global alias.ss 'status -s'
git config --replace-all --global alias.s 'status'
git config --replace-all --global alias.d 'diff'
git config --replace-all --global alias.a 'add'
git config --replace-all --global alias.p 'pull'
git config --replace-all --global alias.c 'commit'
git config --replace-all --global alias.g 'log --oneline --abrev-commit --all --graph --decorate --color'

echo -e "\033[00;32mLinkage completed.\033[0m"
