## Dotfiles

I currently learn and try to understand what is dotfiles manager. I have saw dotfiles repo in many account on github. I think it interesting and I want to understand it.

### Get started

#### Install chezmoi and apply Dotfiles with script 

```bash
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply Arikato111
```
#### Or install before and apply after.

- install `chezmoi` at [https://www.chezmoi.io/install/](https://www.chezmoi.io/install/)
- command to apply dotfiles from github repo

```bash
chezmoi init --apply Arikato111
```

### Applications

- oh-my-zsh 
    - extensions
    - theme
- nvm (install with bash script)
- packages with apt

### TODOs

- [ ] I want it autoinstall programs I using (nvm, nodejs, rust, others). 