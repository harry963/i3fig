#
# ~/.bashrc
#
# if you add an alias go in a terminal using bash and write
# source ~/.bashrc
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#PS1='[\u@\h \W]\$ '
#PS1='\[\033[01;31m\][\h\[\033[01;36m\] \W\[\033[01;31m\]]\$\[\033[00m\] '
PS1='\[\033[01;32m\][\u@\h\[\033[01;37m\] \W\[\033[01;32m\]]\$\[\033[00m\] '

alias grep='grep --colour=auto'
alias egrep='egrep --colour=auto'
alias fgrep='fgrep --colour=auto'
alias ls='ls --color=auto'

# weather stuff
alias weather='curl wttr.in'
alias wea='curl wttr.in/?format=3'
#colour scripts
alias cosc='/opt/shell-color-scripts/colorscript.sh'
alias rcosc='/opt/shell-color-scripts/colorscript.sh random'
# makes unimatrix output cmatrix
alias matrix='unimatrix -n -s 96 -l 'o''
#internet speedtest
alias speedtest='python ~/documents/speedtest-cli/speedtest.py'
# wifi password
alias wifitest='sudo grep -r ''^psk='' /etc/NetworkManager/system-connections/'
#shutdown and reboot alias
alias shutdown='shutdown now'

#vim
alias vim='nvim'
# ping
alias pinst='ping -c 3 archlinux.org'
######################
##### dumb stuff #####
######################
# the terminal rickroll
alias rr='curl -s -L https://raw.githubusercontent.com/keroserene/rickrollrc/master/roll.sh | bash'
alias meme_doge='curl e.xec\.sh/doge'
