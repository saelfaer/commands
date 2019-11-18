# Shortcuts to bashrc
alias bashrc='code ~/.bash_profile'
alias loadbash='source ~/.bash_profile'

# Git
alias g='git'
alias st='git status'
alias com='git commit -m'
alias clone='git clone'
alias sth='git stash'
alias lg='git log'
alias u='git add -u'
alias all='git add .'
alias glpo='git_clean_local_branches'
alias gcl='git_clean_untracked_safely'

# common apps
alias home='cd ~'
alias root='cd /'
alias dtop='cd ~/Desktop'
alias docs='cd ~/Documents'
alias shw='cd ~/Documents/SHW'
alias dbox='cd ~/Dropbox'
alias gdrive='cd ~/Google\ Drive'
alias projects='cd ~/projects'
alias proj='cd ~/projects'


# Common project directories
alias mt='cd ~/projects/mijn-tijden_app_nodejs'
alias mtlint='mt && docker-compose exec app npm run lint'
alias mttest='mt && docker-compose exec app npm run server:test'

# General
alias h=history
alias j='jobs -l'
alias o=open
alias ..='cd ..'
alias ...='cd ..; cd ..'
alias ....='cd ..; cd ..; cd ..'
alias mkdir='mkdir -pv'
alias mount='mount |column -t'
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias tree="find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'"

# Info
alias path='echo -e ${PATH//:/\\n}'
alias now='date +"%T"'
alias nowtime=now
alias nowdate='date +"%d-%m-%Y"'
alias d="du -sh"

# network
alias ping='ping -c 5'
alias ports='netstat -f inet -na | grep -i LISTEN'
