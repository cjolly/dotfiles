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

## Inspiration

* [github's dotfiles](http://dotfiles.github.io/)

## Shit I can never remember

ENV stuff

* Why should `.bash_profile` source `.bashrc`? - [handle both interactive and non-interactive shells](http://stackoverflow.com/a/415444).
* `export VAR=x` vs `VAR=x` [export makes $VAR available to child processes](http://stackoverflow.com/questions/1158091/defining-a-variable-with-or-without-export)

Bash History
* execute last command: `r` (aliased to `fc -s`)
* execute last command starting with 'git' `r git`
* show history `h` (aliased to `history`)
* execute specific command from history `h 540`
* `cd -` change to last dir
