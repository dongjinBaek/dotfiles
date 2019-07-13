# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
ZSH_THEME="avit"

DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
plugins=(
  git
  zsh-syntax-highlighting
  zsh-autosuggestions
  fasd
)

source $ZSH/oh-my-zsh.sh

# User configuration
