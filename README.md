# My configs
* Video guide: https://www.youtube.com/watch?v=bTLYiNvRIVI
* Marius'es repo: https://github.com/hyperion1209/Underworld

2 more useful videos:
* stow: manage dotfiles: https://www.youtube.com/watch?v=90xMTKml9O0&t=184s
* NeoVim as IDE: https://www.youtube.com/watch?v=ctH-a-1eUME&list=PLhoH5vyxr6Qq41NFL4GvhFp-WLd5xzIzZ

# Usage
```
git clone https://github.com/dudeov/Configs.git
cd Configs
rm -rf ~/.config ~/.bashrc ~/.zshrc
ln -sfn $(pwd)/.config ${HOME}/
ln -sf $(pwd)/.bashrc ${HOME}/.bashrc
ln -sf $(pwd)/.zshrc  ${HOME}/.zshrc
```

# ZSH
You need ZSH to use the features. You can opt in to ZSH:
```
$ chsh -s $(which zsh)
```
But there could be some issues:
```
# ISSUE#1: we have to use the shell listed in /etc/shells or we need to amend that file
$ chsh -s $(which zsh)
chsh: "/usr/bin/zsh" is not listed in /etc/shells.
Use chsh -l to see list.

# ISSUE#2: the user must exist in /etc/passwd; LDAP managed systems don't have users in that file and it won't work
$ chsh -s /bin/zsh
Changing shell for aleksei.chuvakov.
chsh: user "aleksei.chuvakov" does not exist.

```
In case you can't change the shell from BASH to ZSH ```.bashrc``` file will be resetiing your shell every login


