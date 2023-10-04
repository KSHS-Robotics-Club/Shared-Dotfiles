local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "<leader>a", mark.add_file)
vim.keymap.set("n", "<leader>;", ui.toggle_quick_menu)

vim.keymap.set("n", "<leader>d", function() ui.nav_file(1) end)
vim.keymap.set("n", "<leader>f", function() ui.nav_file(2) end)
vim.keymap.set("n", "<leader>j", function() ui.nav_file(3) end)
vim.keymap.set("n", "<leader>k", function() ui.nav_file(4) end)

require("telescope").load_extension("harpoon")
vim.keymap.set("n", "<leader>px", "<Cmd>Telescope harpoon marks<CR>")

