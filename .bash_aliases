#***********************************************

# > GENERAL

#Print out the contents of my bash alias file
alias aliases='cl; cat ~/.bash_aliases'

# Clear the screen
alias cl='clear'

# Edit aliases
alias edita='code ~/.bash_aliases'

# Refresh the terminal
alias refresh='source ~/.bash_profile; cl'



# > GIT

# Get git status
alias st='cl; git status'

# Open git diff in Code Editor
alias gd='cl; git difftool'

# Stage all changes
alias ga='cl; git add .'

# Get all branches
alias gb='cl; git branch'

# Create a branch
alias gcb='cl; git checkout -b $1'

# Switch to a branch
alias gc='cl; git checkout $1'

# Switch to main
alias gcm='cl; git checkout main'

# Commit changes
alias gco='cl; git commit'

# Amend previous commit
alias gca='cl; git commit --amend'

# Rollback previous local commit
alias grs='cl; git reset --soft HEAD~1'

# Log changes
alias gl='cl; git log -n 10 --oneline'

# See contents of last commit
alias glc='cl; git diff HEAD^..HEAD | code -'

# Rebase onto previous commits
alias grb='cl; git rebase -i | code -'

# Pull remote commits
alias gpl='cl; git pull'

# Push local changes to remote branch
alias gps='cl; git push'

# Create a remote copy of a local branch
alias gpu='cl; git push origin -u $1'

# Delete a branch
alias gbd='cl; git branch -d $1'



# > SITES

#***********************************************