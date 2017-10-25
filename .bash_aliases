#!/bin/bash

# Check for various OS openers. Quit as soon as we find one that works.
# Don't assume this will work, provide a helpful diagnostic if it fails.
for opener in xdg-open cmd.exe "start" open; do
	if command -v $opener >/dev/null 2>&1; then
		if [[ "$opener" == "cmd.exe" ]]; then
			alias open="$opener /c start";
		else
			alias open="$opener";
		fi
		break;
	fi
done

# Linux specific aliases
alias pbcopy='xclip -selection clipboard'
alias pbpaste='xclip -selection clipboard -o'

# Easier navigation: .., ..., ...., ....., ~ and -
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ~="cd ~" # `cd` is probably faster to type though
alias -- -="cd -"

alias github="cd /Users/bketelsen/src/github.com"
alias bketelsen="cd /Users/bketelsen/src/github.com/bketelsen"
alias gophercon="cd /Users/bketelsen/src/github.com/gophercon"
alias gopheracademy="cd /Users/bketelsen/src/github.com/gopheracademy"
alias tmux="tmux -2"
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

alias nvim='/usr/local/bin/vim'
alias vim='/usr/local/bin/vim'
alias vi='/usr/local/bin/vim'
