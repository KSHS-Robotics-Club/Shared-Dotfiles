-- set leader key
vim.g.mapleader = " "

-- set : to ; (minorly easier to press)
vim.keymap.set("n", ";", ":")

-- enter netrw filetree using <leader>pv
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

