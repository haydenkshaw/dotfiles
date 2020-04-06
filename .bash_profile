# Prompt Statement One shows as pink and in format "current_directory$ "
PS1="\[\e[35m\]\w$ \[\e[m\]"

alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"

# Enables ANSI colours for some programs e.g. ls
export CLICOLOR=1

export NODE_PATH=/usr/local/lib/node_modules

export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"
export PATH="/usr/local/opt/elasticsearch@5.6/bin:$PATH"
export PATH="/Users/hayden/Library/Python/3.7/bin:$PATH" # Make aws-cli accessible

##
# Your previous /Users/hayden/.bash_profile file was backed up as /Users/hayden/.bash_profile.macports-saved_2020-03-31_at_15:44:47
##

# MacPorts Installer addition on 2020-03-31_at_15:44:47: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

export PATH="/opt/local/libexec/qt5/bin:$PATH" # Make qmake available

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
