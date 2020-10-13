PATH="/Users/connormonks/.local/bin:${PATH}"
export PATH

EDITOR="vim"
export EDITOR

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

# Place scripts in path
export PATH="$HOME/dev/dot-files/scripts:$PATH"

# silence zsh warning
export BASH_SILENCE_DEPRECATION_WARNING=1

# git shorthands
function git() {
  case $* in
    ds | "ds "* ) shift 1; command git diff --staged "$@";;
    ss | "ss "*) shift 1; command git status -s "$@";;
    s | "s "* ) shift 1; command git status "$@";;
    d | "d "* ) shift 1; command git diff "$@";;
    a | "a "* ) shift 1; command git add "$@";;
    p | "p "* ) shift 1; command git push "$@";;
    c | "c "* ) shift 1; command git commit "$@";;
    g | "g "* ) shift 1; command git log --oneline --abbrev-commit --all --graph --decorate --color "$@";;
    * ) command git "$@";;
  esac
}

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
