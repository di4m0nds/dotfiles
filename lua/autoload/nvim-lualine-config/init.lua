-- Plugin <Nvim Lualine> 
-- GitHub Repository https://github.com/nvim-lualine/lualine.nvim
--
-- << Status Line Configuration >>

local custom_gruvbox = require'lualine.themes.gruvbox'

-- Change colors in gruvbox theme
-- Normal Mode
custom_gruvbox.normal.b.bg  = "#6d0000"
custom_gruvbox.normal.c.bg  = "#4d0000"
-- Insert Mode
custom_gruvbox.insert.a.bg  = "#9d0000"
custom_gruvbox.insert.a.fg  = "#ebdbb2"
custom_gruvbox.insert.b.bg  = "#6d0000"
custom_gruvbox.insert.c.bg  = "#1d0000"
-- Visual Mode
custom_gruvbox.visual.a.bg  = "#ff1100"
custom_gruvbox.visual.b.bg  = "#6d0000"
custom_gruvbox.visual.c.bg  = "#4d0000"
custom_gruvbox.visual.c.fg  = "#ebdbb2"
-- Command Mode
custom_gruvbox.command.a.bg = "#ff1100"
custom_gruvbox.command.b.bg = "#6d0000"
custom_gruvbox.command.c.fg = "#ebdbb2"
custom_gruvbox.command.c.bg = "#4d0000"

-- << Set default theme Rose Pine >>
-- Themes open: rose-pine, gruvbox and material
require('lualine').setup({
  options = {
    theme = custom_gruvbox
  },
  sections = {
    lualine_a = {'mode'},
    lualine_b = {'branch', 'diff', 'diagnostics'},
    lualine_c = {'filename'},
    lualine_x = {'encoding', '', 'filetype'},
    lualine_y = {'progress'},
    lualine_z = {'location'}
  },
})
