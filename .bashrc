#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export XDG_RUNTIME_DIR=/run/user/$(id -u)

BLACK="\e[0;30m"
RED="\e[0;31m"
GREEN="\e[0;32m"
YELLOW="\e[0;33m"
BLUE="\e[0;34m"
PURPLE="\e[0;35m"
CYAN="\e[0;36m"
WHITE="\e[0;37m"
RESET="\e[0m"

alias asmdump='objdump -M intel -d --no-addresses --no-show-raw-insn'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias cdm='cd /mnt/c/Users/zhme/'
alias a6='nasm -f elf64'

PS1="\[$CYAN\]\u\[$RESET\]\[$GREEN\]@\[$RESET\]\[$PURPLE\]\h\[$RESET\] \W\$ "


alias gh='gh.exe'
alias git='/mnt/c/Program\ Files/Git/bin/git.exe'
