if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
  export PS1='\W$(__git_ps1 "(%s)") > '
fi

