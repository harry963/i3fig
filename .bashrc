#
# ~/.bashrc
#
# if you add an alias go in a terminal using bash and write
# source ~/.bashrc
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#PS1='\e[1;35m[\u@\h \W]\$ \e[m'
PS1='[\u@\h \W]\$ '
#PS1="\[\033[1;31m\]\u@\h:\w$ "
#PS1="\[\e[0m\][\033[1;31m\]\u@\h:\w$ "

# ls stuff
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
#alias vim='nvim'
#shutdown and reboot alias
alias shutdown='shutdown now'
#alias reboot='reboot now'

######################
##### dumb stuff #####
######################
# the terminal rickroll
alias rr='curl -s -L https://raw.githubusercontent.com/keroserene/rickrollrc/master/roll.sh | bash'
alias meme_doge='curl e.xec\.sh/doge'

