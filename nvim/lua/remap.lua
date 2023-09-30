-- set leader key
vim.g.mapleader = " "

-- set : to ; (much easier to press)
vim.keymap.set("n", ";", ":")

-- enter filetree using <leader>pv
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

