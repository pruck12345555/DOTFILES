#
# ~/.bashrc
#

# Night light
# wlsunset -t 3000 -T 5000
#

# pokeget --hide-name random

# Path variables
XDG_CONFIG_HOME='~/.config/'
HYPRLAND_CONFIG='/home/chika/config/hypr/'
KITTY_CONFIG='/home/chika/config/kitty/'
EWW_CONFIG='/home/chika/config/eww/'
SUKREEP='-p 23522 6610406057@sukreep.cs.sci.ku.ac.th'
export PATH="/home/chika/anaconda3/bin:$PATH"
export PATH="/opt/cuda/bin:$PATH"

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Aliases
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias ll='ls -l'
alias c='clear'
alias fastfetch='echo '';fastfetch'

#PS1='[\u@\h \W]\$ '
#PS1="$(date +'%H:%M') \e[32m\u \e[35m\W \e[36m\$ \e[0m"
#PS1="\e[41mdogshit"
#PS1="\e[0;37mWhite \e[1;37mbold White \e[0;97mhigh intensity White"
PS1="\e[1;35m \e[1;32m\W \e[1;36m\$ \e[1;0m"


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
#__conda_setup="$('/home/chika/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
#if [ $? -eq 0 ]; then
#    eval "$__conda_setup"
#else
#    if [ -f "/home/chika/anaconda3/etc/profile.d/conda.sh" ]; then
#        . "/home/chika/anaconda3/etc/profile.d/conda.sh"
#    else
#        export PATH="/home/chika/anaconda3/bin:$PATH"
#    fi
#fi
#unset __conda_setup
# <<< conda initialize <<<

# Shell settings
set -o vi



