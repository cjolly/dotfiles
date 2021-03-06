DOTFILES=~/.dotfiles

# Append to the Bash history file, rather than overwriting it. Helps with having multiple tabs and maintaining full history.
shopt -s histappend

source $DOTFILES/bash/env
source $DOTFILES/bash/aliases
source $DOTFILES/bash/completions
source $DOTFILES/bash/psql_completion.bash
source $DOTFILES/bash/path
source $DOTFILES/bash/prompt
