export EDITOR="vim"

# Export Node Path
export NODE_PATH="/usr/local/lib/node_modules"

export PATH="$HOME/.local/bin:$PATH"

# Rust
export PATH="$HOME/.cargo/bin:$PATH"

# Go
export GOPATH="$HOME/go"

# Placing local bin first so to avoid apple-git
export PATH="/usr/local/bin:$PATH"

# Place scripts in path
export PATH="$HOME/dev/dot-files/scripts:$PATH"

# silence zsh warning
export BASH_SILENCE_DEPRECATION_WARNING=1

# load local bashrc if there
if [[ -r ~/.bashrc_local ]]; then
    source ~/.bashrc_local
fi

function exit_color {
if [[ $? = "0" ]]; then
    echo "\\[\\033[32m\\]"
else
    echo "\\[\\033[31m\\]"
fi
}

parse_git_branch() {
    git branch 2> /dev/null | awk '/\*/ {print " ("$2")"}'
}

function get_prompt {
    PS1="\[\033[01;36m\]\w\[\033[01;35m\]$(parse_git_branch)\n$(exit_color)> \[\033[01;00m\]"
}

PROMPT_COMMAND=get_prompt

alias dc=docker-compose
alias :w="echo \"This isn't vim dummy\""
alias :q="echo \"This isn't vim dummy\""
