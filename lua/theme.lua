-- Colorschemes Configuration

local g = vim.g
local cmd = vim.cmd

cmd[[set background=dark]]

-- << Configuration for Themes >>
-- Theme: Gruvbox
g.gruvbox_bold = 1
g.gruvbox_italic = 1

-- << Set theme >>
cmd[[colorscheme tokyonight]]

-- Transparent Background (Theme)
cmd[[hi Normal guibg=NONE ctermbg=NONE]]
