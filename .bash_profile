# Setting Path for local bin
PATH="/Users/connormonks/.local/bin:${PATH}"
export PATH

# Change prompt
export PS1="\W:\$ "

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
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

# MacPorts Installer addition on 2019-11-28_at_18:13:12: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.
