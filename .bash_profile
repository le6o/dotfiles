# Setup colours
export CLICOLOR=1
export LSCOLORS=gxbxhxfxcxegedabagacad

# History, Ignore duplicates and go big
export HISTCONTROL=ignoredups
export HISTSIZE=123456
export HISTFILESIZE=123456

# Append history after every command
# See http://www.ukuug.org/events/linux2003/papers/bash_tips
shopt -s histappend
PROMPT_COMMAND+='history -a;'

# History completion based on current input
# See http://stackoverflow.com/a/1030206/11895
bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'

# Load aliases
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi
