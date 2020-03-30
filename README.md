# Bash Aliases
How to permanently save your aliases (Mac)

1. Append these lines to `~/.bash_profile`

	```bash
	if [ -f ~/.bash_aliases ]; then
	. ~/.bash_aliases
	fi
	```

2. Create the `~/.bash_aliases` file if it doesn't already exist

3. If the changes don't apply, run `source ~/.bash_profile`