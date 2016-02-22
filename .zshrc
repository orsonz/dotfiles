# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

#PATH
PATH="$HOME/.pyenv/bin:/usr/local/bin:/usr/local/share/python:${PATH}"

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="gentoo"
ZSH_THEME="gianu"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(brew colored-man colorize common-aliases cp docker docker-compose git git-extras git-flow gitignore history iwhois osx parallels pip python thefuck themes tmux tmux-cssh urltools vagrant vi-mode vim-interaction virtualenv virtualenvwrapper wakeonlan zsh-navigation-tools zsh-syntax-highlighting zsh_reload)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...

export PATH=/usr/local/mysql/bin:$PATH
export LC_CTYPE="en_US.UTF-8"
export WORKON_HOME=~/.virtualenvs
export EDITOR="vim"
export LESSOPEN="| /usr/local/bin/src-hilite-lesspipe.sh %s"
export LESS=" -R "
export ANSIBLE_NOCOWS=1
export HOMEBREW_GITHUB_API_TOKEN="a110e4ac10373697a0734fe62bde6eec3dfd7885"

# Pretty colors
export TERM='xterm-256color'

bindkey '^[[Z' reverse-menu-complete

# Set vi mode
#bindkey -v

# Tun on bash style incremental search
bindkey '^R' history-incremental-search-backward

source /usr/local/share/python/virtualenvwrapper.sh
if which pyenv > /dev/null; then eval "$(pyenv init - zsh)"; fi


eval "$(thefuck --alias)"
source ~/.zsh/aliases.zsh


[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh