# ls aliases
alias ll='ls -Fho --group-directories-first'
alias la='ll -A'
alias lg='ls -AFhl --group-directories-first'

# functions/scripts
alias update="~/bash/update-linux.sh"
alias reboot="sudo shutdown -r now"
alias temp="vcgencmd measure_temp"

# git aliases
alias gs='git status'

# docker alias
alias ds="docker ps --format 'table {{.ID}}\t{{.Names}}\t{{.Image}}\t{{.Status}}'"

# ssh
#alias ssh-rpa='ssh andy@10.10.0.10' # rpi-alpha
#alias ssh-rpb='ssh andy@10.10.0.11' # rpi-beta
#alias ssh-server='ssh synology_admin@10.10.20.10 -p 52467' # server; default SSH port changed to 52467
#alias ssh-pve='ssh root@10.10.20.20' # proxmox
#alias ssh-mediarr='ssh mediarr@10.10.20.31'
#alias ssh-nginx='ssh root@10.10.20.32'