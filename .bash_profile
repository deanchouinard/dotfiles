
source ~/git-completion.bash

PS1='[\W$(__git_ps1 " (%s)")]\$ '
export PROMPT_COMMAND='echo -ne "\033]0;${PWD/#$HOME/~}\007"'

export LC_CTYPE=en_US.UTF-8

PATH=$PATH:$HOME/bin

# added git to path after upgrade to Lion 4/23/12
PATH=/usr/local/git/bin:$PATH

export PATH=/usr/local/bin:$PATH

#  added for rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

alias ll='ls -al'

export CLICOLOR=1

