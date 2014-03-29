_psql() {
  COMPREPLY=()
  local word="${COMP_WORDS[COMP_CWORD]}"

  COMPREPLY=( $(compgen -W "$(psql --list --no-align --tuples-only --quiet --no-password --field-separator=$'\t' | grep -v '_test' | awk 'NF > 1 { print $1 }')" -- "$word") )
}

complete -F _psql psql
