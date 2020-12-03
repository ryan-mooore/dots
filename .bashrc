# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#fish
#export LANG=en_US.UTF-8

#source ~/.bash_profile

alias ls='ls --color=auto'
alias xi='sudo xbps-install -S'
alias la='ls -a --color=auto'
alias xs='xbps-query -Rs'
alias drive='drive-google'
alias watson='python -m watson'
#alias python='python2'
#PS1='[\u@\h \W]\$ '

MAINCOLOR='\e[32;1m'
DIRCOLOR='\e[35m'

USER='\u'
HOST='\h'
DIR='\w'

PS1="\[$MAINCOLOR\]$USER@$HOST \[$DIRCOLOR\]$DIR\[$MAINCOLOR\]~>"
PS1="$PS1\[\e[37;0m\] " # sets color back to default and adds space to the prompt

export BRAVE=$HOME/brave-browser/src/out/Component
export GO=$HOME/go
export SPICETIFY="/home/void/spicetify-cli"
export PATH=$PATH:/usr/local/go/bin:$GO/bin:$SPICETIFY:$BRAVE
