export ZSH="/home/themimitoof/.oh-my-zsh"
ZSH_THEME="norm"

# Plugins
plugins=(
  git
)

# Source oh-my-zsh
source $ZSH/oh-my-zsh.sh

# Base16 Shell
BASE16_SHELL="$HOME/.config/base16-shell/"
[ -n "$PS1" ] && [ -s "$BASE16_SHELL/profile_helper.sh" ] && eval "$("$BASE16_SHELL/profile_helper.sh")"

# Environment variables
export EDITOR="vim"
export PATH="$PATH:$HOME/.local/bin"

# Aliases configuration
source ~/.aliases
source ~/.aliases_gandi
