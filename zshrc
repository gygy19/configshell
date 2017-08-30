# Path to your oh-my-zsh installation.
export ZSH=~/project/configshell/zsh
ZSH_THEME="perso"
stty -ixon
plugins=(git)
source $ZSH/oh-my-zsh.sh 

PATH="~/.brew/bin:$PATH"

# Load Homebrew config script
source $HOME/.brewconfig.zsh

export PATH="/usr/bin:/bin:/usr/sbin:/sbin:~/.brew/bin"
USER=jguyet
export USER
MAIL="$USER@student.42.fr"
export MAIL

alias ls="~/project/ft_ls/ft_ls -G"
alias wc="~/project/ft_wc/ft_wc"
alias brew="~/.brew/bin/brew"
alias nasm="~/.brew/Cellar/nasm/2.12.02/bin/nasm"
alias docker="~/.brew/Cellar/docker/17.05.0/bin/docker"
alias docker-machine="/Users/jguyet/.brew/Cellar/docker-machine/0.11.0/bin/docker-machine"
alias lockscreen="/System/Library/CoreServices/Menu\ Extras/user.menu/Contents/Resources/CGSession -suspend"
export DOCKER_TLS_VERIFY="1"
export DOCKER_HOST="tcp://192.168.99.100:2376"
export DOCKER_CERT_PATH="/Users/jguyet/.docker/machine/machines/localdebian"
export DOCKER_MACHINE_NAME="localdebian"
