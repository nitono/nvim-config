-- Packer.nvim plugin manager

vim.cmd [[packadd packer.nvim]]


return require('packer').startup(function(use)
use 'projekt0n/github-nvim-theme'
use 'rcarriga/nvim-notify'
use 'ryanoasis/vim-devicons'
  use 'wbthomason/packer.nvim'
  use 'folke/tokyonight.nvim'
  use 'neovim/nvim-lspconfig'
  use "glepnir/lspsaga.nvim"
  use 'onsails/lspkind.nvim'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-cmdline'
  use {'hrsh7th/nvim-cmp', branch = 'main'}
  use 'L3MON4D3/LuaSnip'
  use 'saadparwaiz1/cmp_luasnip'
  use { "williamboman/mason.nvim" }
  use {
  'nvim-telescope/telescope.nvim', tag = '0.1.0'}
  use 'nvim-lua/plenary.nvim'
  use { "nvim-telescope/telescope-file-browser.nvim" }
  use 'nvim-treesitter/nvim-treesitter'
  use 'nvim-lualine/lualine.nvim'
  use {
  'yamatsum/nvim-nonicons',
  requires = {'kyazdani42/nvim-web-devicons'}
}
  use 'akinsho/bufferline.nvim'
  use {
  'dinhhuy258/git.nvim'
}
use 'windwp/nvim-ts-autotag'
use 'lewis6991/gitsigns.nvim'
use('jose-elias-alvarez/null-ls.nvim')
use('MunifTanjim/prettier.nvim')
use 'cohama/lexima.vim'
end
)
