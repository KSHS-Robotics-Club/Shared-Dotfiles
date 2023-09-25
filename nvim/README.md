# Neovim Config
Neovim is a fork of Vim (Vi Improved) which focuses on extensibility and simplicity. It is fast, lightweight and powerful. You will want to familiarise yourself with Vim keybindings, try [this](https://www.openvim.com/).

## Features
- fuzzy finder
- file marks
- syntax highlighting
- code autocomplete
- colourscheme

## Colourscheme
This config uses Catppuccin just like the TMUX config does with the same available flavours of mocha, frappe, latte and macchiato. They can be changed in the setup function for Catppuccin found in the init.lua file. By default mocha is used just like TMUX.

## Mark Files
A concept probably unfamiliar to you is mark files. This [video](https://www.youtube.com/watch?v=Qnos8aApa9g&ab_channel=ThePrimeagen) and the [repository's readme](https://github.com/ThePrimeagen/harpoon) explains in more depth but essentially they are a file you bookmark to jump to quickly.

## Keybindings
cwd means current working directory
- leader = space
- fill the top autocomplete option = tab
- search git files in cwd = leader + p + d (leader then p then f)
- search files in cwd = leader + p + f
- search for word in cwd = leader + p + s + *your word here* + enter
- add a mark file = leader + a
- display mark files = leader + ;
- jump to mark file 1 = leader + d
- jump to mark file 2 = leader + f
- jump to mark file 3 = leader + j
- jump to mark file 4 = leader + k

