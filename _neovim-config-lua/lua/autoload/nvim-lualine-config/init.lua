-- Plugin <Nvim Lualine>
-- GitHub Repository https://github.com/nvim-lualine/lualine.nvim
--
-- << Status Line Configuration >>

local custom_gruvbox = require'lualine.themes.gruvbox'

-- Change colors in gruvbox theme
-- Normal Mode Blue
custom_gruvbox.normal.a.bg  = "#104060"
custom_gruvbox.normal.a.fg  = "#898989"
custom_gruvbox.normal.b.bg  = "#102040"
custom_gruvbox.normal.c.bg  = "#100020"
-- Insert Mode Green
custom_gruvbox.insert.a.bg  = "#208050"
custom_gruvbox.insert.a.fg  = "#ebdbb2"
custom_gruvbox.insert.b.bg  = "#052005"
custom_gruvbox.insert.c.bg  = "#020502"
custom_gruvbox.insert.c.fg  = "#898989"
-- Visual Mode Red
custom_gruvbox.visual.a.bg  = "#992010"
custom_gruvbox.visual.a.fg  = "#ebdbb2"
custom_gruvbox.visual.b.bg  = "#6d0000"
custom_gruvbox.visual.c.bg  = "#3d0000"
custom_gruvbox.visual.c.fg  = "#949494"
-- Command Mode Violet
custom_gruvbox.command.a.bg = "#552060"
custom_gruvbox.command.a.fg = "#ebdbb2"
custom_gruvbox.command.b.bg = "#401045"
custom_gruvbox.command.c.bg = "#080210"
custom_gruvbox.command.c.fg = "#898989"

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
