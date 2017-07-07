#***********************************************

# > GENERAL

# Clears the screen
alias cl='clear'

#Prints out the contents of my bash alias file
alias aliases='cat ~/.bash_aliases'


# > SITE

alias portfolio='cl; cd /Applications/MAMP/htdocs/Portfolio; pwd; ls -a'


# > LAPTOP

#Brightens or dims screen (Ubuntu install)
alias bright='sudo su -c '\''echo 972 >/sys/class/backlight/intel_backlight/brightness'\'''
alias dim='sudo su -c '\''echo 162 >/sys/class/backlight/intel_backlight/brightness'\'''


#***********************************************