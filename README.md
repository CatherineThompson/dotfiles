# Dotfiles

# Symlinks

Symlinks are managed with [GNU Stow](https://www.gnu.org/software/stow/). From
the repo root:

```sh
stow vim git tmux zsh alacritty ghostty
```

`starship`, `postgres`, `tailscale`, and `golang` are sourced in place from
`.dotconfig` and are not stowed.

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
