local opts = { noremap = true, silent = true}

local term_opts = {silent = true}

local keymap = vim.api.nvim_set_keymap

keymap("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

keymap("n", "<C-p>", "<cmd>lua require('telescope.builtin').git_files()<CR>", {})
keymap("n", "<leader>ff", "<cmd>lua require('telescope.builtin').find_files()<CR>", {})
keymap("n", "<leader>lg", "<cmd>lua require('telescope.builtin').live_grep()<CR>", {})

keymap("n", "<leader>f", ":Format<CR>", {})
