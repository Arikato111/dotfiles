## Dotfiles

I I currently learn and try to understand what is dotfiles manager. I have saw dotfiles repo in many account on github. I think it interesting and I want to understand it.

### Get started

- install `chezmoi` at [https://www.chezmoi.io/install/](https://www.chezmoi.io/install/)
- install dotfiles from github repo

```bash
chezmoi init --apply Arikato111
```
or if you are using Linux

```bash
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply Arikato111
```

### Applications

- oh-my-zsh 
    - extensions
    - theme
- nvm (install with bash script)
- packages with apt
