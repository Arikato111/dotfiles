#!/bin/bash

packages=(
    git
    neofetch
    curl
    resolvconf
    zsh
)

# loop to install packages with apt
echo "installing packages from apt (y/n)"
read na
if [ "$na" == "Y" ] || [ "$na" == "y" ]
then
    for value in ${packages[@]}
    do
        sudo apt install $value -y;
    done
fi

# config default shell
echo "set zsh default shell"
chsh -s $(which zsh)