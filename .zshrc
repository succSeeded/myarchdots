
export ZSH="$HOME/.oh-my-zsh"

plugins=(
  git
  zsh-autosuggestions
  zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

STARSHIP_CONFIG="$HOME/.config/starship.toml"
eval "$(starship init zsh)"
