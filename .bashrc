# don't put duplicate lines or lines starting with space in the history.
# See bash(1) for more options
HISTCONTROL=ignoreboth

# append to the history file, don't overwrite it
shopt -s histappend

# save multi-line commands as one line
shopt -s cmdhist

# Automatically add cd for only a directory
shopt -s autocd

# Fix directory typos automatically
shopt -s dirspell
shopt -s cdspell

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=1000
HISTFILESIZE=2000

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# Use ** to glob multiple directories
shopt -s globstar

# Improve autocompletion
bind "set completion-ignore-case on"
bind "set completion-map-case on"
bind "set show-all-if-ambiguous on"

# Set prompt
PS1='\[\e[40m\e[35m\] ❤ \[\e[m\e[40m\]\w >\[\e[m\] '

# ls aliases
alias ls='ls --color=auto'
alias ll='ls -l'
alias la='ls -A'
alias l='ls -CF'

# grep aliases
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

# set terminal to vim mode
set -o vi

# set editor to neovim
export VISUAL=nvim
export EDITOR="$VISUAL"

# set browser
export BROWSER=w3m

# general aliases
alias nb='newsbeuter'
alias yb="newsbeuter -u $HOME/.newsbeuter/youtubeurls -c $HOME/.newsbeuter/youcache.db -C $HOME/.newsbeuter/youtubeconfig"
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
alias backup='rsync -avxP --delete . pibu:'

# Markdown reader
function md {
	pandoc -f markdown -t html $1 | w3m -T text/html
}
