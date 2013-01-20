# Git tab completion
# source ~/git-completion.bash

# Show branch in status line
PS1='[\W$(__git_ps1 " (%s)")]\$ '
export PROMPT_COMMAND='echo -ne "\033]0;${PWD/#$HOME/~}\007"'
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
