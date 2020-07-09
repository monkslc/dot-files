PATH="/Users/connormonks/.local/bin:${PATH}"
export PATH

EDITOR="vim"
export EDITOR

# Setting PATH for Python 3.6
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

# Export Node Path
export NODE_PATH="/usr/local/lib/node_modules"

# Rust
export PATH="$HOME/.cargo/bin:$PATH"

# Go
export GOPATH="$HOME/go"

# Lua
export PATH="/Users/connormonks/dev/lua/lua-5.3.5/src:$PATH"

# Placing local bin first so to avoid apple-git
export PATH="/usr/local/bin:${PATH}"

# silence zsh warning
export BASH_SILENCE_DEPRECATION_WARNING=1

# add git graph alias
alias gitg='git log --oneline --abbrev-commit --all --graph --decorate --color'

# load local bashrc if there
if [[ -r ~/.bashrc_local ]]; then
	source ~/.bashrc_local
fi

function exit_color {
if [[ $? = "0" ]]; then
	xcolor="\\[\\033[32m\\]";
else
	xcolor="\\[\\033[31m\\]";
fi
}

parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

function get_prompt {
	exit_color
	PS1="\[\033[01;36m\]\w\[\033[01;35m\]$(parse_git_branch)\n$(echo $xcolor)> \[\033[01;00m\]"
}

PROMPT_COMMAND=get_prompt
