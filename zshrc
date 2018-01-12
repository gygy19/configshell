# ohmyzsh
export ZSH=~/project/configshell/zsh
ZSH_THEME="perso"
stty -ixon
plugins=(git)
source $ZSH/oh-my-zsh.sh 

#base path
export PATH="/usr/bin/:/usr/sbin:/bin:/sbin:/usr/local/bin"

#user
USER=jguyet
export USER
MAIL="$USER@student.42.fr"
export MAIL

#maven
export PATH="$HOME/maven/apache-maven-3.5.0/bin/:$PATH"

# ruby
RUB="$HOME/.rbenv/versions/2.3.0/bin"
export PATH="$HOME/.rbenv/versions/2.3.0/bin/:$PATH"
alias ruby="$RUB/ruby"
alias gem="$RUB/gem"
alias rails="$RUB/rails"
alias bundle="$RUB/bundle"

#homebrew
PATH="$HOME/.brew/bin:$PATH"
alias homebrew="~/.brew/bin/brew"
