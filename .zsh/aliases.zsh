alias bootstrap='$HOME/.yadm/bootstrap'
alias brewdump='brew bundle dump --force --global'
alias c='zz'
alias cat='bat -np --paging=never --theme base16'
alias diff='icdiff -N'
alias dmesg='sudo dmesg'
alias g='git'
alias htop='sudo htop'
alias ls='ls --color=auto'
alias k='kubectl'
alias kctx='kubectx'
alias kns='kubens'
alias kubeon='kpst'
alias rg='rg -i'
alias t='true'
alias tf='terraform'
alias ym='yadm'
alias zreload='exec $SHELL -l'

if command -v nvim > /dev/null 2>&1; then
  alias vim='nvim'
  alias vimdiff='nvim -d'
fi

alias go-to-ansible="source ~/.aws-credentials && cd ~/Stash/ansible/utils && source venv-init.sh && cd .."
alias go-to-ansible-provision="source ~/.aws-credentials && cd ~/Stash/ansible/utils && source venv-init.sh provision && cd .."
alias go-to-ansible-custom="source ~/.aws-credentials && cd ~/Stash/ansible-custom-br/utils && source venv-init.sh && cd .."
alias go-to-ansible-custom-provision='source ~/.aws-credentials && cd ~/Stash/ansible-custom-br/utils && source venv-init.sh provision && cd ..'