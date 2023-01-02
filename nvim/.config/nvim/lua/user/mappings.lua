local map = vim.api.nvim_set_keymap
local opts = { noremap = true }

-- map the leader key
map("n", "<Space>", "<Nop>", { silent = true })
vim.g.mapleader = ' ' -- 'vim.g' sets global variables

-- nvim-tree
map("n", "<leader>e", ":NvimTreeToggle<CR>", opts)
