# Dotfiles

```sh
# add symbolic link for zsh and vim
ln -s ~/dotfiles/zsh/.zshrc  ~/.zshrc
ln -s ~/dotfiles/vim/.vimrc  ~/.vimrc
# ln -s ~/dotfiles/vscode/keybindings.json ~/Library/Application\ Support/Code/User/keybindings.json
# ln -s ~/dotfiles/vscode/settings.json ~/Library/Application\ Support/Code/User/settings.json

# setup zsh
./zsh/setup.sh
```

# add a .dotconfig file sourcing each dotfile needed
vi .dotconfig

...
export DOTFILES_ENV=home

source $DOTFILES/.ct-alias
source $DOTFILES/starship/.starship
source $DOTFILES/.golang
...

```
