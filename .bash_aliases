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
alias git.prune='git branch --merged | grep -v \* | xargs git branch -D'
alias git.PRUNE='git branch | grep -v \* | xargs git branch -D'

# Composer
alias composer.get='curl -s https://getcomposer.org/installer | php'
alias composer='php composer.phar'

# PHPUnit
alias phpunit='vendor/phpunit/phpunit/phpunit'

# PHP-CS-Fixer
alias phix='php-cs-fixer --level=all fix'
