export ZDOTDIR=$HOME/.config/zsh
source "$HOME/.config/zsh/.zshrc"

autoload -U +X bashcompinit && bashcompinit

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
