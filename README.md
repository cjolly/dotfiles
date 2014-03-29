# Chad's dotfiles

## Install

```bash
cd ~
rm .bashrc .profile .bash_profile
brew tap thoughtbot/formulae
brew install rcm
git clone git@github.com:cjolly/dotfiles.git .dotfiles
rcup -d .dotfiles -x ssh -x bash -x README.md -x bin
```

## Shit I can never remember
