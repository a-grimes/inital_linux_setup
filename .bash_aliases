# ls aliases
alias ll='ls -Fho --group-directories-first'
alias la='ll -A'
alias lg='ls -AFhl --group-directories-first'

# functions/scripts
alias update="~/bash/update-linux.sh"
alias reboot="sudo shutdown -r now"

# git aliases
alias gs='git status'

# docker alias
alias ds="docker ps --format 'table {{.ID}}\t{{.Names}}\t{{.Image}}\t{{.Status}}'"

# ssh
#alias rpa='ssh andy@10.10.0.10' # rpi-alpha
#alias rpb='ssh beta@10.10.0.11' # rpi-beta
#alias ssh-server='ssh synology_admin@10.10.20.10 -p 52467' # server; default SSH port changed to 52467
