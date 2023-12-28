#!/bin/bash
packages=(
    git
    neofetch
    curl
    resolvconf
    zsh
)

for value in ${packages[@]}
do
    echo $value 
done