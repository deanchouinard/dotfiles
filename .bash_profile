
source ~/git-completion.bash

PS1='[\W$(__git_ps1 " (%s)")]\$ '
export PROMPT_COMMAND='echo -ne "\033]0;${PWD/#$HOME/~}\007"'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"  # This loads RVM into a shell session.
export LC_CTYPE=en_US.UTF-8

PATH=$PATH:$HOME/bin

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# added git to path after upgrade to Lion 4/23/12
PATH=/usr/local/git/bin:$PATH

export PATH=/usr/local/bin:$PATH

alias ll='ls -al'

export CLICOLOR=1

