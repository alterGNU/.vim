# README : VIM

## Installation
Installation standart du dossier .vim/ dans le $HOME
```bash
git clone https://github.com/alterGNU/.vim.git ~/.vim && cd ~/.vim && git submodule init && git submodule update
```

## Changer URL to SSH
```bash
# Pour observer le remote existant faire
git remote -v

# si c'est une url:https://github.com/alterGNU/.vim.git alors faire le changement
git remote set-url origin git@github.com:alterGNU/.vim.git
```
