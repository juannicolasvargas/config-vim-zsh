# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/nicolasvargas/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="avit_custom"

#flutter
export PATH="$PATH:$HOME/sdk/flutter/bin"

# Would you like to use another custom folder than $ZSH/custom?
 #ZSH_CUSTOM=/Users/nicolasvargas/.themes_zsh

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
  zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

# aliases
alias product="cd ~/monokera/product-definition-service"
alias policy="cd ~/monokera/policy-service"
alias pricing="cd ~/monokera/pricing-service"
alias billing="cd ~/monokera/billing-service"
alias sdk="cd ~/monokera/monokera-sdk-ruby"
alias v=openVim

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

function openVim {
  if [ $# -eq 0 ]; then
    vim ./
  else
    vim $1
  fi
}
alias python=/usr/local/bin/python3
