# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
export DOTFILES="$HOME/dotfiles"

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
	git
	zsh-autosuggestions
	web-search
	dirhistory
	vi-mode
)

source $ZSH/oh-my-zsh.sh
source $DOTFILES/.dotconfig
