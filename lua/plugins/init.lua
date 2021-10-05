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
  use 'hrsh7th/nvim-cmp'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'saadparwaiz1/cmp_luasnip'
  use 'L3MON4D3/LuaSnip'
  use 'kabouzeid/nvim-lspinstall'

  use 'glepnir/lspsaga.nvim'
  use 'hrsh7th/cmp-buffer'

  ---- Comment
  use 'preservim/nerdcommenter'
end)

