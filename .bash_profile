source ~/git-completion.bash
LS_COLORS='di=01;36:fi=0:ln=31:pi=5:so=5:bd=5:cd=5:or=31:mi=0:ex=35:*.rpm=90'
export LS_COLORS
alias more=less
alias ls='ls -F --color --show-control-chars'
shopt -s histverify
alias h=history
alias dum='du -m --max-depth=1'
alias la='ls -la'
alias lh='ls -lh'
alias ll='ls -l'
alias lo='ls -o'

alias ga='git add '
alias gc='git commit -m ' 
alias gs='git status'
alias gb='git branch '
alias gm='git merge '
alias gus='git status uno'
alias gco='git checkout '
alias gca='git commit --amend'
alias gcb='git checkout -b '
alias gcm='git checkout master'
alias grm='git rebase master'
alias gtp='git tfs pull'
alias gtc='git tfs checkin -m '
alias gts='git tag -n2'

cs() { cd "$1" && ls; }
