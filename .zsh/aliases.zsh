#alias russianproxy='ssh -NL 1080:localhost:1080 zloduch' 
alias i2cssh='i2cssh -b'
alias htop='sudo htop'
alias nano='vim'
alias cssh='tmux-cssh'
alias cm='cd ~/Code/glogster/cm'
alias ge='cd ~/Code/glogster/glogengine'
alias updatedb='sudo /usr/libexec/locate.updatedb'
alias ss='ssh'
alias fm='vifm .'
alias rv='/Applications/RemoteViewer.app/Contents/MacOS/RemoteViewer'
alias dockerenv='/Applications/Docker/Docker\ Quickstart\ Terminal.app/Contents/Resources/Scripts/start.sh'

alias v='f -e vim'
alias o='a -e open'
alias c='fasd_cd -d'

weather() {
	curl "http://wttr.in/$1"
}

mkansrole() {
	mkdir -p $1/{files,vars,templates,tasks,handlers}
}

dkh() {
	sed -e "$1d" ~/.ssh/known_hosts 
}
