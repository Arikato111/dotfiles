runner=""
if command -v podman >/dev/null; then
  runner=podman
elif command -v docker >/dev/null; then
  runner=docker
fi

if [[ "$runner" == "" ]]; then
  return
fi

alias archlinux:docker='$runner run -it --rm --network=host --name archlinux archlinux'
alias debian:docker='$runner run -it --rm --network=host --name debian debian'
alias kali:docker='$runner run -it --rm --network=host --name kali kalilinux/kali-rolling'
alias ubuntu:docker='$runner run -it --rm --network=host --name ubuntu ubuntu'
alias alpine:docker='$runner run -it --rm --network=host --name alpine alpine'
