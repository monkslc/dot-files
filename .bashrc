PATH="/Users/connormonks/.local/bin:${PATH}"
export PATH

# Change prompt
export PS1="\W:\$ "

# Setting PATH for Python 3.6
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# Source environment variables for Haskell
source "/Users/connormonks/.ghcup/env"

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
