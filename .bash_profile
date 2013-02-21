source ~/git-completion.bash
 
alias gco='git co'
alias gci='git ci'
alias grb='git rb'

export PATH="/usr/local/mysql/bin:$PATH"
export PATH=$PATH:/usr/local/git/bin/

alias sites='cd ~/sites'
alias drop='cd ~/Dropbox'
alias ghub='cd ~/Documents/Github'
alias doc='cd ~/Documents'
alias downloads='cd ~/Downloads'
alias projects='cd ~/Documents/projects'
alias desktop='cd ~/Desktop'

alias add='git add .'
alias push='git push origin head'
alias pull='git pull'
alias pp='pull && push'
alias st='git status'
alias master='git checkout master'
alias eb='vim ~/.bash_profile'

alias c='clear'
alias ls='ls -G'
alias ll='ls -kahG'
alias lL='ls -lahG'

PS1="\[\e[01;32m\]\[\e[01;34m\]\W \`if [ \$? = 0 ]; then echo -e '\[\e[01;32m\]:)'; else echo -e '\[\e[01;31m\]:('; fi\` \[\e[01;34m\]$\[\e[00m\]"

bind -r '\C-s'
stty -ixon