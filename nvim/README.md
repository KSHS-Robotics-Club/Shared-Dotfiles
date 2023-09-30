# Neovim Config
Neovim is a fork of Vim (Vi Improved) which focuses on extensibility and simplicity. It is fast, lightweight and powerful. You will want to familiarise yourself with Vim keybindings, try [this](https://www.openvim.com/) and also learn vim better, try [Primeagen Vim Tutorial](https://www.youtube.com/watch?v=X6AR2RMB5tE&list=PLm323Lc7iSW_wuxqmKx_xxNtJC_hJbQ7R&ab_channel=ThePrimeagen). This config combines vimscript (.vim) and lua (.lua) For a clean experience. 

## File Structure
The file structure includes 2 key directories, after and lua along with 1 important file `init.lua`. The `init.lua` file is the file which is loaded when you open Neovim. The after directory is loaded after the `init.lua` file is loaded. It has two key directories, plugin and ftplugin.  

Plugin is where you do configuration for all of your plugins. This is where things like the lsp and code completion or fuzzy finder is configured. The ftplugin directory is loaded per filetype. For example if I have a javascript.lua or javascript.vim file then that will be loaded for javascript files.  

Lua is a directory which allows you to create modules that can be called from anywhere within your lua configuration files. For example I could make `lua/bob.lua` then call it in my `init.lua` like this
```lua
require("bob")
```
This will call all of the code inside the `lua/bob.lua` file. Ok I here you saying, why not just write it in my `init.lua`? Well this has 2 advantages. Firstly, it can greatly increase readability and structure in our configuration. Secondly, it allows you to reuse this anywhere. We can use our `lua/bob.lua` file in say our `after/plugin` directory. This is incredibly useful especially if you for example want to declare reusable code.   

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

