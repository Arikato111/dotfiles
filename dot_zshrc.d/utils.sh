# common commands.
alias fpk="flatpak"
alias q="exit"
alias psn='ps -o user,pid,ni,stat,start,time,cmd'
alias y='yes'
alias lss='ls -Ssrh'

# Shorter commands for any program.
alias pod='podman'
alias podc='podman-compose'
alias ipd='ip addr show'
alias fwd='sudo firewall-cmd'

# Disk utils
alias dug='du -h * --max-depth=0 | grep -P "G\t"'
# alias dud='du -hd 0 '
dud() {
  if [[ "$@" == "" ]]; then
    du -hd 0 . 2>/dev/null
  else
    du -hd 0 $@ 2>/dev/null
  fi
}
