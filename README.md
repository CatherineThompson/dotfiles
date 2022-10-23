# Dotfiles

```sh
# add symbolic link for zsh and vim
ln -s ~/dotfiles/.zshrc  ~/.zshrc
ln -s ~/dotfiles/.vimrc  ~/.vimrc
ln -s ~/dotfiles/alacritty ~/.config/alacritty


# add a .dotconfig file sourcing each dotfile needed
vi .dotconfig

...
export DOTFILES_ENV=home

source $DOTFILES/.ct-alias
source $DOTFILES/starship/.starship
source $DOTFILES/.golang
...

```
