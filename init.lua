-- ==================================================================
-- Init Neovim Lua Configuration
--
-- I'll recommend you see: https://github.com/nanotee/nvim-lua-guide
-- to learn more...
--
-- Print the command :PackerInstall || :PackerSync
-- to install the packages
-- ==================================================================


-- << Imports Modules >>
require('settings')

-- Add Packages
require('plugs')

-- Packages Configuration
require('autoload.nvim-tree-config')
require('autoload.indent-blankline-config')
require('autoload.nvim-lsp-config')
require('autoload.nvim-cmp-config')
require('autoload.nvim-lualine-config')


-- Theme
require('theme')

-- Keymaps (for neovim and plugins)
require('keymaps')



--------------------------------------
-- Neovim configuration by Javi-bit --
--
--             GitHub               --
--
-- https://www.github.com/Javi-bit  --
--------------------------------------
