return require('packer').startup(function()
  -- Package manager
  use 'wbthomason/packer.nvim'

  -- Theme
  use 'marko-cerovac/material.nvim'

  -- UI
  ---- Status bar
  use {
    'hoob3rt/lualine.nvim',
    requires = {'kyazdani42/nvim-web-devicons', opt = true}
  }

  ---- Syntax hightlight
  use {'nvim-treesitter/nvim-treesitter', run = ":TSUpdate"}

  ---- Show current line
  use 'yamatsum/nvim-cursorline'

  ---- Show hex colors
  use 'norcalli/nvim-colorizer.lua'

  ---- Show brackets colors
  use 'p00f/nvim-ts-rainbow'

  ---- Show code hints
  use 'folke/lsp-colors.nvim'

  -- Explorer
  ---- Tabs
  use {
    'romgrk/barbar.nvim',
    requires = {'kyazdani42/nvim-web-devicons'}
  }

  ---- Sidebar
  use {
    'kyazdani42/nvim-tree.lua',
    requires = 'kyazdani42/nvim-web-devicons',
    config = function() require'nvim-tree'.setup {} end
  }

  ---- Files search
  use {
    'nvim-telescope/telescope.nvim',
    requires = { {'nvim-lua/plenary.nvim'} }
  }

  -- Helpers
  ---- Auto rename and close HTML tag's
  use 'windwp/nvim-ts-autotag'

  ---- Auto close pairs
  use 'windwp/nvim-autopairs'

  -- Code
  ---- Autocomplete
  use 'neovim/nvim-lspconfig'
  use 'kabouzeid/nvim-lspinstall'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/nvim-cmp'
  use 'saadparwaiz1/cmp_luasnip'

  ---- Snippets
  use 'hrsh7th/cmp-vsnip'
  use 'hrsh7th/vim-vsnip'
  use 'L3MON4D3/LuaSnip'

  ---- Comment
  use 'preservim/nerdcommenter'
end)

