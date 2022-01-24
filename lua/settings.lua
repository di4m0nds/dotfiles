--	Neovim Settings

local cmd = vim.cmd	-- Vim commands
local g = vim.g		-- Vim Global Variables
local opt = vim.opt	-- global/buffer/windows-scoped options

opt.mouse = 'a'               -- enable mouse support
opt.clipboard = 'unnamedplus' -- copy/paste to system clipboard
opt.swapfile = false          -- don't use swapfile

opt.number = true             -- show line number
cmd('set relativenumber')     -- relative number
opt.showmatch = true          -- highlight matching parenthesis
opt.splitright = true         -- vertical split to the right
opt.splitbelow = true         -- orizontal split to the bottom
opt.ignorecase = true         -- ignore case letters when search
opt.smartcase = true          -- ignore lowercase for the whole pattern
opt.linebreak = true          -- wrap on word boundary

opt.hidden = true         -- enable background buffers
opt.history = 100         -- remember n lines in history
opt.lazyredraw = true     -- faster scrolling
opt.synmaxcol = 240       -- max column for syntax highlight

opt.termguicolors = true      -- enable 24-bit RGB colors

opt.expandtab = true      -- use spaces instead of tabs
opt.shiftwidth = 2        -- shift 4 spaces when tab
opt.tabstop = 2           -- 1 tab == 4 spaces
opt.smartindent = true    -- autoindent new lines
