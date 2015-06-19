#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
## php-version setup
source $(brew --prefix php-version)/php-version.sh && php-version 5
## Source RVM into zsh
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" 

# prompt settings
autoload -Uz promptinit
promptinit

# pull in personal aliases
source ~/my-files/dotfiles/.alias
