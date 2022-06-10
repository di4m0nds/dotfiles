-- Plugin <Indent BlankLine> 
-- GitHub Repository https://github.com/lukas-reineke/indent-blankline.nvim
-- 
-- << Indent Line Configuration >>

local opt = vim.opt
local g = vim.g

opt.list = true
opt.listchars:append("eol:↴")

g.indent_blankline_disable_with_nolist = true

require("indent_blankline").setup {
  show_current_context = true,
  show_current_context_start = false,
  show_end_of_line = true,
  space_char_blankline = " ",
}
