# Path to your oh-my-zsh installation.
export ZSH=~/project/configshell/zsh
ZSH_THEME="perso"
stty -ixon
plugins=(git)
source $ZSH/oh-my-zsh.sh 

export PATH="/usr/bin/:/usr/sbin:/bin:/sbin"
USER=jguye
export USER
MAIL="$USER@student.42.fr"
export MAIL

PATH="$HOME/.brew/bin:$PATH"

export PATH="/usr/local/bin:$PATH"

export PATH="$HOME/maven/apache-maven-3.5.0/bin/:$PATH"

export PATH="$HOME/.cargo/bin:$PATH"

RUB="$HOME/.rbenv/versions/2.3.0/bin"
export PATH="$HOME/.rbenv/versions/2.3.0/bin/:$PATH"

alias homebrew="~/.brew/bin/brew"
