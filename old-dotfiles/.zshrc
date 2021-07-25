export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="norm"

# Plugins
plugins=(
  git
)

# Environment variables
export EDITOR="vim"
export PAGER="less"

# Common Path env
export PATH="$PATH:\
$HOME/.local/bin:\
$HOME/.poetry/bin:\
$HOME/.cargo/env"


# Specific actions for a specific OS/Distribution
case uname in
  "Linux")
    # Do cool things
    ;;
  "Darwin")
    export PATH="$PATH:\
    /usr/local/sbin:\
    $HOME/.local/bin:\
    /usr/local/opt/qt/bin:\
    $HOME/Library/Python/3.7/bin";;
esac

# Source oh-my-zsh
source $ZSH/oh-my-zsh.sh

# Base16 Shell
BASE16_SHELL="$HOME/.config/base16-shell/"
[ -n "$PS1" ] && [ -s "$BASE16_SHELL/profile_helper.sh" ] && eval "$("$BASE16_SHELL/profile_helper.sh")"

# Configure nvm if is installed
if [ -d $HOME/.nvm ]; then
  export NVM_DIR="$HOME/.nvm"
  [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"                    # This loads nvm
  [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
fi

# Aliases configuration
source ~/.aliases
