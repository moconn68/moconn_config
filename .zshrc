## Tips from https://www.stuartellis.name/articles/mac-setup
# Make Homebrew installs take precedence over others
export PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"
# Command autocompletion
autoload bashcompinit && bashcompinit
# Default editor
export EDITOR="vim"
##

## Terminal styling/theming
# Custom zsh prompt
export PROMPT="%B%F{208}[%f%b%B%F{208}%*%f%b%B%F{208}]%f%b %F{9}%n%f%B%F{9}:%f%b%B%F{81}%~%f%b%F{10} $ %f"
##

## Aliases
alias ..="cd ../"
alias ...="cd ../../"
alias ....="cd ../../../"
##

## Helper/utility functions
# Goes up $1 dirs (or 1 if no arg is provided)
function up {
  if [[ $1 -eq 0 ]]; then cd ../; fi;
  for i in {1..$1};
    do
    echo "loopin";
    cd ../;
  done;
}
##