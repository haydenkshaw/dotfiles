# Prompt Statement One shows as pink and in format "current_directory$ "
PS1="\[\e[35m\]\w$ \[\e[m\]"

alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"

# Enables ANSI colours for some programs e.g. ls
export CLICOLOR=1

export NODE_PATH=/usr/local/lib/node_modules

export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"
export PATH="/usr/local/opt/elasticsearch@5.6/bin:$PATH"
export PATH="/Users/hayden/Library/Python/3.7/bin:$PATH" # Make aws-cli accessible

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function
