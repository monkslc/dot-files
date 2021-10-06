ln -s ~/dev/dot-files/.alacritty.yml ~/.alacritty.yml
ln -s ~/dev/dot-files/.bash_profile ~/.bash_profile
ln -s ~/dev/dot-files/.bashrc ~/.bashrc
ln -s ~/dev/dot-files/.tmux.conf ~/.tmux.conf
! ls ~/.vim && ln -s ~/dev/dot-files/.vim ~/.vim
chsh -s /bin/bash

git config --global core.excludesfile ~/dev/dot-files/.gitignore_global
git config --global pull.rebase true

git config --replace-all --global alias.ds 'diff --staged'
git config --replace-all --global alias.ss 'status -s'
git config --replace-all --global alias.s 'status'
git config --replace-all --global alias.d 'diff'
git config --replace-all --global alias.a 'add'
git config --replace-all --global alias.p 'pull'
git config --replace-all --global alias.c 'commit'
git config --replace-all --global alias.g 'log --oneline --abbrev-commit --all --graph --decorate --color'

git config --global pager.diff   'delta'
git config --global pager.log    'delta'
git config --global pager.reflog 'delta'
git config --global pager.show   'delta'

git config --global interactive.diffFilter 'delta --color-only --features=interactive'

git config --global delta.features 'line-numbers decorations'
git config --global delta.syntax-theme 'Dracula'
git config --global delta.plus-style 'syntax #003800'
git config --global delta.minus-style 'syntax #3f0001'

git config --global delta.decorations.commit-decoration-style 'bold yellow box ul'
git config --global delta.decorations.file-style 'bold yellow ul'
git config --global delta.decorations.file-decoration-style 'none'
git config --global delta.decorations.hunk-header-decoration-style 'cyan box ul'

git config --global delta.line-numbers.line-numbers-left-style 'cyan'
git config --global delta.line-numbers.line-numbers-right-style 'cyan'
git config --global delta.line-numbers.line-numbers-minus-style 124
git config --global delta.line-numbers.line-numbers-plus-style 28

echo -e "\033[00;32mLinkage completed.\033[0m"
