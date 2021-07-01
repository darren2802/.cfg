PROMPT='%2~/ '

export PATH=/tmp/missing:$PATH
export PATH=$PATH:/usr/local/sbin

eval "$(rbenv init -)"
eval "$(pyenv init -)"

# git aliases
alias gs='git status'
alias ga='git add'
alias gc-m='git commit -m'
alias gplom='git pull origin main'
alias gb='git branch'
alias gck='git checkout'
alias gpo='git push origin'
alias gd='git diff'
alias gl='git log'
alias glag='git log --all --graph'
alias glagd='git log --all --graph --decorate'
alias grv='git remote -v'

alias be='bundle exec'
alias dpt='cd ~/Documents/Education_Career/python/turing'

alias pm='python manage.py'

alias cddj='cd /Users/darrencampbell/.pyenv/versions/3.9.0/lib/python3.9/site-packages/django'

alias dc='docker-compose'
alias dcew='docker-compose exec web'
alias dcewpm='docker-compose exec web python manage.py'

alias sshane='ssh -p 52905 dc@45.79.99.25'
alias sshhes='ssh -p 52905 dc@178.79.181.91'
alias sshtmx='ssh -p 52905 emittent@102.222.20.63'

alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

bindkey \^U backward-kill-line


LC_CTYPE=en_US.UTF-8
LC_ALL=en_US.UTF-8
