local builtin = require("telescope.builtin")

vim.keymap.set("n", "<leader>pf", builtin.find_files, {})
vim.keymap.set("n", "<leader>pd", builtin.git_files, {})
vim.keymap.set("n", "<leader>ps", function() builtin.grep_string({ search = vim.fn.input("Grep > ") }) end)

require("telescope").load_extension("harpoon")
vim.keymap.set("n", "<leader>px", "<Cmd>Telescope harpoon marks<CR>")

