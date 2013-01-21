# Git tab completion
# source ~/git-completion.bash

# Show branch in status line
PS1='[\W$(__git_ps1 " (%s)")]\$ '
export PROMPT_COMMAND='echo -ne "\033]0;${PWD/#$HOME/~}\007"'
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

# alias ls='ls --color'
LS_COLORS='di=1:fi=0:ln=31:pi=5:so=5:bd=5:or=31:mi=0:ex=35:*.gz=90'
export LS_COLORS

export CLICOLOR=1

alias ll='ls -al'

