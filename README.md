# Dotfiles

```sh
# add symbolic link for zsh and vim
ln -s ~/dotfiles/.zshrc  ~/.zshrc
ln -s ~/dotfiles/.vimrc  ~/.vimrc


# add a .dotconfig file sourcing each dotfile needed
vi .dotconfig

...
source $HOME/.ct-alias
source $HOME/.starship
...

```
