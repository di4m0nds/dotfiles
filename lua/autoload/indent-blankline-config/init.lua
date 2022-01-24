-- Plugin <Indent BlankLine> 
-- GitHub Repository https://github.com/lukas-reineke/indent-blankline.nvim
-- 
-- << Indent Line Configuration >>

vim.opt.list = true
vim.opt.listchars:append("eol:↴")

-- vim.opt.listchars:append("space:⋅")

require("indent_blankline").setup {
  show_current_context = true,
  show_current_context_start = true,
  show_end_of_line = true,
  space_char_blankline = " ",
}
