# Dotfiles

# Config

Add a `.dotconfig` file to source the dotfiles.

Example:

```sh
export DOTFILES_ENV=home

source $DOTFILES/starship/.starship
source $DOTFILES/.golang
```

# Shell

Setup the shell as described in the zsh [README.md](zsh/README.md).

# Homebrew

```sh
brew install --cask alacritty
brew install --cask visual-studio-code
brew install --cask fork

brew tap homebrew/cask-fonts
brew install --cask font-hack-nerd-font

brew install starship
brew install tmux

brew install go

brew install docker
brew install colima
brew services start colima
```
