-- keymaps
require("remap")

-- set colorscheme
vim.cmd.colorscheme("catppuccin")

-- set relative line numbers for all but current line which is absolute
vim.cmd.set("nu rnu")

-- highlight current column and row
vim.cmd.set("cursorline")
vim.cmd.set("cursorcolumn")

-- set default tabsize
require("tabsize").set(4)

