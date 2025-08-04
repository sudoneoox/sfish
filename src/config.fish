set -q XDG_CONFIG_HOME || set XDG_CONFIG_HOME "$HOME/.config"
starship init fish | source

source $XDG_CONFIG_HOME/fish/aliases.fish
source $XDG_CONFIG_HOME/fish/developer.fish
source $XDG_CONFIG_HOME/fish/main.fish
# source $XDG_CONFIG_HOME/fish/prompt.fish
