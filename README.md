# README : VIM

## Installation
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
## Installer la dernière version de vim
```bash
sudo add-apt-repository ppa:jonathonf/vim
sudo apt update
sudo apt install vim
```

(c'est un PPA non officiel mais permet d'avoir la dernière version de vim...)

- Pour la désinstallation faire:
```bash
sudo apt remove vim
sudo add-apt-repository --remove ppa:jonathonf/vim
```
