-- ===================================================
-- = Neovim configuration with Lua Engine
-- = Write the command :PackerInstall || :PackerSync
-- = to install the packages
-- ===================================================

-- << Imports Modules >>

-- Default Settings
require('settings')

-- Add Packages
require('plugs')

-- Packages Configuration
require('autoload.nvim-tree-config')
require('autoload.indent-blankline-config')
require('autoload.nvim-lsp-config')
require('autoload.nvim-cmp-config')
require('autoload.nvim-lualine-config')
require('autoload.nvim-telescope-config')

-- Custom Theme
require('theme')

-- Keymaps (for neovim and plugins)
require('keymaps')
