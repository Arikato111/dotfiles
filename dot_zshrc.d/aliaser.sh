alias dk-start="sudo systemctl start docker.socket && sudo systemctl start docker.service"
alias dk-close="sudo systemctl stop docker.socket && sudo systemctl stop docker.service"
alias mg-start="sudo systemctl start mongod"
alias mg-close="sudo systemctl stop mongod"
alias fpk="flatpak"
alias q="exit"
alias dug='du -h * --max-depth=0 | grep G'
alias dud='du -hd 0 '
alias psn='ps -o user,pid,ni,stat,start,time,cmd'
alias pod='podman'
alias ipd='ip addr show'
