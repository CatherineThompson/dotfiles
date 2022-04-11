# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

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
source <(bart completion zsh)
source $HOME/.ct-alias

# weave configuration
export GOPRIVATE=weavelab.xyz/*

path+=("$HOME/go/bin")
# path+=('/Applications/Pritunl.app/Contents/Resources')
export PATH

# The next line updates PATH for the Google Cloud SDK.
if [ -f "$HOME/google-cloud-sdk/path.zsh.inc" ]; then . "$HOME/google-cloud-sdk/path.zsh.inc"; fi

# The next line enables shell command completion for gcloud.
if [ -f "$HOME/google-cloud-sdk/completion.zsh.inc" ]; then . "$HOME/google-cloud-sdk/completion.zsh.inc"; fi

# starship
eval "$(starship init zsh)"
