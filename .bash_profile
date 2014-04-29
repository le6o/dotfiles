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

# Git Prompt
source ~/.git-prompt.sh

GIT_PS1_SHOWDIRTYSTATE=1
GIT_PS1_SHOWSTASHSTATE=1
GIT_PS1_SHOWUNTRACKEDFILES=1
GIT_PS1_SHOWCOLORHINTS=1
GIT_PS1_DESCRIBE_STYLE="branch"
GIT_PS1_SHOWUPSTREAM="auto git"

PROMPT_COMMAND='__git_ps1 "$USER@\h:\w" "\\\$ "'

export EDITOR=vim

# Load aliases
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

export PATH=~/.composer/vendor/bin:$PATH
