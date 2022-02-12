export ZSH="/home/jeremy/.oh-my-zsh"
ZSH_THEME="steeef"
HYPHEN_INSENSITIVE="true"

COMPLETION_WAITING_DOTS="true"

HIST_STAMPS="mm/dd/yyyy"

plugins=(git
	ansible
	ant
	bgnotify
	branch
	bundler
	colored-man-pages
	copybuffer
	copydir
	cp
	git-flow
	aliases
	git-auto-fetch
	history
	jump
	mosh
	nmap
	rsync
	screen
	ssh-agent
	tmux
	timer
	ubuntu
	vagrant
	vault
	rust
	fzf
	pip
	pipenv
	ubuntu
	vscode
	git-flow
	gh
	mosh
	)

source $ZSH/oh-my-zsh.sh
alias school="cd /Projects/Holberton"
alias school_low=" cd /Projects/Holberton"
alias gcch="gcc -Wall -Werror -Wextra -pedantic -std=c90"
alias dgcch="gcc -g -Wall -Werror -Wextra -pedantic -std=c90"

# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Created by `userpath` on 2022-01-12 23:39:44
export PATH="$PATH:/home/jeremy/.local/bin"
