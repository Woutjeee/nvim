vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- NvimTree
vim.keymap.set("n", "<leader>e", ":NvimTreeToggle<cr>")
vim.keymap.set('n', '<C-h>', '<C-W>h')

-- Prettier
vim.keymap.set('n', '<leader>f', ':Prettier')
