# 💤 LazyVim

My own lazyvim config [LazyVim](https://github.com/LazyVim/LazyVim).

## Installation
### backup
  ```sh
  mv ~/.config/nvim ~/.config/nvim.bak
  mv ~/.local/share/nvim ~/.local/share/nvim.bak
  ```
### install
  ```sh
  git clone https://github.com/Stuce-bot/config.nvim ~/.config/nvim
  ```
### restore
  ```sh
  mv ~/.config/nvim.bak ~/.config/nvim
  mv ~/.local/share/nvim.bak ~/.local/share/nvim
  ```
### uninstall
  ```sh
  rm ~/.config/nvim
  rm ~/.local/share/nvim
  ```
## Customisation and learning roadmap
A simple roadmap of where I am in learning neovim, to keep track of what I am comfortable doing, what should be eventually customized and what I causes me trouble / what I want to fix.
### Forking kickstart.nvim
Using a fork of kickstart.nvim to learn about both how to use and how to configure neovim.
### Theming 
- Installed catppuccin
### Simple navigation
- got used to arrow keys and modes
- need to learn to use treesitter to move/select
- confortable yanking and visual mode
- eventually change x behavior to not put in buffer and c behavior to not enable insert mode
- need to add shortcut to move selected lines up and down
- add relative number toggle shortcut ?
- learn to use quickfix list
### Git plugins
- love the git lines plugin
- need to see what can be done with the git plugins
- prefer terminal over fugitive
- find reliable merge method
### LSP
- Need to include metals in a nicer way
### Moving around
- Getting used to telescope
- Harpoon is super nice
- thinking about undoTree
- Need shortcut for :Ex
### Familiarizing with the template
- check sets and keymaps
- make reason of lsp and integrate with local lsp servers
### Migrate to lazyvim
Decided to migrate to lazyvim to make things easier, and have a nice ui out of the box.
But since I went with kickstart first, I do understand the config and what does what more.
