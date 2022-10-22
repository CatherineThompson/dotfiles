# Dotfiles

```sh
# add symbolic link for zsh and vim
ln -s ~/dotfiles/.zshrc  ~/.zshrc
ln -s ~/dotfiles/.vimrc  ~/.vimrc
ln -s ~/dotfiles/.alacritty.yml ~/.alacritty.yml


# add a .dotconfig file sourcing each dotfile needed
vi .dotconfig

...
source $DOTFILES/.ct-alias
source $DOTFILES/.starship
...

```
