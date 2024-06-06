# 💤 LazyVim

My own neovim config using [LazyVim](https://github.com/LazyVim/LazyVim).

## Installation
  ```sh
  git clone https://github.com/Stuce-bot/config.nvim ~/.config/nvim
  ```
## Motivations
I decided that I needed to learn how to use my ide properly, but VSCode beeing the huge monolith full of functionalities that it is, I did not know where to start, and how to start.
That's why I decided to use Neovim, starting with a minimal editor and working up building the tools I need for both efficient and agreable programming.
## Progress journal
### Scaffold
#### Primeagen 0 to lsp
Started by watching the primeagen 0 to lsp video, where he explains how to get started adding plugins to have basic things like autocompletion and LSP support, but the config ended up beeing a mess although I had learned a lot, so I decided to use kickstart, a well made template that gives you the basics.
That's where I learned about telescope and harpoon to navigate.
#### Forking kickstart.nvim
After migrating to kickstart, I did manage to have a cleaner config and started adding plugins bit by bit to answer my needs, but I soon noticed that if I want to configure the UI, it will be a pain, and I am very lazy when it comes to configuring new LSPs and stuff.
That's where I did learn about Ctrl-y to accept propositions instead of tab and enter, and I really love having my tab simply do tab and my backspace simply do backspace.
#### Using Lazyvim
Once I got confortable and had my essential plugin selection, I decided to use Lazyvim and simply disable what I dont need, like the tabs and neovim-tree.
Most of what I needed was availible and already configured with sane defaults in extra, which is a really big plus.
### Theming 
- Installed catppuccin, the rest is basically vanilla LazyVim as the defaults are already beautifull enough
### Learning Vim
Journal of what I did learn/want to learn in order, by categories, to serve as a roadmap and a journal on my vim journey.
#### Simple navigation
- [x] Do vim tutor
- [x] Get used to arrow keys and modes
- [x] Get used to yanking (muscle memory)
- [ ] Get used to visual mode basics (v, shift v, ctrl v)
- [ ] Add shortcut to move selected lines up and down (or learn what is by default in lazy)
- [ ] Learn sorround
- [ ] Learn to use quickfix/warning list
#### Git plugins
- [x] Check out git lines plugin
- [x] Check out fugitive
- [x] Choose terminal or fugitive (in the end on tiling wm just go to terminal)
- [ ] Find reliable merge method (maybe another tui program instead of vim, like lazygit or gitui)
#### Moving around files
- [x] Get used to telescope (insanely good)
- [x] Check out Harpoon (insanely good)
- [x] Check out buffer plugins (did not like it)
- [ ] Get used to Harpoon
- [ ] Check out undoTree
- [ ] Set shortcut for :Ex (can use space e now that nvim-tree is out)
### LSP/Refactoring
### Debugging
### Testing
