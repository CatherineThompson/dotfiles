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

All packages are declared in the [Brewfile](Brewfile). Install them with:

```sh
brew bundle install --file=Brewfile
```

Verify everything is installed:

```sh
brew bundle check --file=Brewfile
```
