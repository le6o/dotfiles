# Directory shortcuts
alias ..='cd ..'
alias ...='cd ../..'

# cd to git root directory
alias git~='cd $(git rev-parse --show-toplevel)'

# List almost all files
alias ls='ls -A'

# Long list files with readable filesizes
alias lsl='ls -lh'

# What time is it mr wolf?
alias now='date +%s'

# Remove git branches
alias git.prune='git fetch && git branch --merged origin/master | grep -v \* | xargs git branch -D'
alias git.PRUNE='git branch | grep -v \* | xargs git branch -D'

# PHP-CS-Fixer
alias phix='php-cs-fixer --level=all fix'
