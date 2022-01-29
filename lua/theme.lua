-- Colorschemes Configuration

local g = vim.g
local cmd = vim.cmd

cmd[[set background=dark]]

-- << Configuration for Themes >>
-- Theme: Gruvbox
g.gruvbox_bold = 1
g.gruvbox_italic = 1

-- << Set theme >>
-- Themes open: rose-pine, gruvbox and material
cmd[[colorscheme gruvbox]]

-- Transparent Background (Theme)
cmd[[hi Normal guibg=NONE ctermbg=NONE]]
