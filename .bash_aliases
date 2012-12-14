# Directory shortcuts
alias ..='cd ..'
alias ...='cd ../..'

# cd to git root directory
alias git~='cd $(git rev-parse --show-toplevel)'

# Remove git branches
alias git.prune='git branch --merged | grep -v \* | xargs git branch -D'
alias git.PRUNE='git branch | grep -v \* | xargs git branch -D'
