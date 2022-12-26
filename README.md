# Dotfiles

```sh
# add symbolic link for zsh and vim
ln -s ~/dotfiles/.zshrc  ~/.zshrc
ln -s ~/dotfiles/.vimrc  ~/.vimrc
ln -s ~/dotfiles/alacritty ~/.config/alacritty
ln -s ~/dotfiles/vscode/keybindings.json ~/Library/Application\ Support/Code/User/keybindings.json
ln -s ~/dotfiles/vscode/settings.json ~/Library/Application\ Support/Code/User/settings.json


# add a .dotconfig file sourcing each dotfile needed
vi .dotconfig

...
export DOTFILES_ENV=home

source $DOTFILES/.ct-alias
source $DOTFILES/starship/.starship
source $DOTFILES/.golang
...

```
