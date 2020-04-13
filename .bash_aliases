#***********************************************

# > GENERAL

#Prints out the contents of my bash alias file
alias aliases='cl; cat ~/.bash_aliases'

# Clears the screen
alias cl='clear'

# Edit aliases
alias edita='subl ~/.bash_aliases'

# Refresh terminal
alias refresh='source ~/.bash_profile; cl'



# > GIT

# Gets git status
alias stat='cl; git status'

# Gets branches
alias gb='cl; git branch'

# Switches to master
alias gcm='cl; git checkout master'

# Switches to branch
alias gc='cl; git checkout $1'

# Delete a branch
alias db='cl; git branch -d $1'



# > SITES

# Opens The Sill Theme repo folder
alias sill='cl; cd ~/Documents/the-sill-theme; stat; pwd'

#***********************************************