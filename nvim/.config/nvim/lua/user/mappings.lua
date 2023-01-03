local map = vim.api.nvim_set_keymap
local opts = { noremap = true }

-- map the leader key
map("n", "<Space>", "<Nop>", { silent = true })
vim.g.mapleader = ' ' -- 'vim.g' sets global variables

-- nvim-tree
map("n", "<leader>e", ":NvimTreeToggle<CR>", opts)

-- split navigation
map("n", "<C-h>","<C-w><C-h>", opts)
map("n", "<C-j>","<C-w><C-j>", opts)
map("n", "<C-k>","<C-w><C-k>", opts)
map("n", "<C-l>","<C-w><C-l>", opts)
