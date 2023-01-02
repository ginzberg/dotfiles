vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
  use 'wbthomason/packer.nvim'
--  use 'dracula/vim'
  use 'Mofiqul/dracula.nvim' 
  use 'lilydjwg/colorizer'
  use 'ryanoasis/vim-devicons'
  use 'nvim-lualine/lualine.nvim'
  use 'kyazdani42/nvim-tree.lua'
end)
