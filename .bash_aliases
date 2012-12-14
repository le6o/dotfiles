# Directory shortcuts
alias ..='cd ..'
alias ...='cd ../..'

# Remove git branches
alias git.prune='git branch --merged | grep -v \* | xargs git branch -D'
alias git.PRUNE='git branch | grep -v \* | xargs git branch -D'
