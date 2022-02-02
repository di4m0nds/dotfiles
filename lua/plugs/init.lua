-- Packer Package Management for Neovim
-- GitHub https://github.com/wbthomason/packer.nvim

local cmd = vim.cmd
cmd [[packadd packer.nvim]]

-- << Packages >>
function init()

  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Colorschemes
  use { 'rose-pine/neovim', as = 'rose-pine' }
  use 'morhetz/gruvbox'

  -- Tree Explorer
  use 'kyazdani42/nvim-tree.lua'

  -- Indent Line
  use 'lukas-reineke/indent-blankline.nvim'

  -- autopair << GitHub https://github.com/windwp/nvim-autopairs >>
  use {
    'windwp/nvim-autopairs',
    config = function()
      require('nvim-autopairs').setup()
    end
  }

  -- Icons from devicons << GitHub https://github.com/kyazdani42/nvim-web-devicons >>
  use 'kyazdani42/nvim-web-devicons'

  -- Treesitter interface
  use 'nvim-treesitter/nvim-treesitter'

  -- LSP (Language Server Protocol)
  use 'neovim/nvim-lspconfig'

  -- autocomplete
  use {
    'hrsh7th/nvim-cmp',
    requires = {
      'L3MON4D3/LuaSnip',
      'hrsh7th/cmp-nvim-lsp',
      'hrsh7th/cmp-path',
      'hrsh7th/cmp-buffer',
      'saadparwaiz1/cmp_luasnip',
      {'tzachar/cmp-tabnine', run='./install.ps1'}
    },
  }

  -- Status Line
  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  }

  -- git labels
  use {
    'lewis6991/gitsigns.nvim',
    requires = { 'nvim-lua/plenary.nvim' },
    config = function()
      require('gitsigns').setup()
    end
  }

  -- Finder
  use {
    'nvim-telescope/telescope.nvim',
    requires = { {'nvim-lua/plenary.nvim'} }
  }

  -- Markdown Preview
  use({
    "iamcco/markdown-preview.nvim",
    run = "cd app && npm install",
    setup = function() vim.g.mkdp_filetypes = { "markdown" } end,
    ft = { "markdown" }
  })

  -- Dashboard
  use 'goolord/alpha-nvim'

  -- Prensence Discord
  use 'andweeb/presence.nvim'

  -- Colorizer << GitHub https://github.com/norcalli/nvim-colorizer.lua >>
  use {
    'norcalli/nvim-colorizer.lua',
    config = function()
      require('colorizer').setup()
    end
  }
end

-- << Adding Packages >>
return require('packer').startup(init)
