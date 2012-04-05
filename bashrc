export DOTFILES=~/bin/dotfiles

source $DOTFILES/bash/env
source $DOTFILES/bash/config
source $DOTFILES/bash/aliases
source $DOTFILES/bash/completions
source $DOTFILES/bash/rvm
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
