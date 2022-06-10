-- Plugin <Nvim Treesitter> 
-- GitHub Repository https://github.com/nvim-treesitter/nvim-treesitter
-- 
-- << Nvim Treesitter Configuration >>

require('nvim-treesitter.configs').setup {
  ensure_installed = { "javascript", "python", "lua", "markdown", "http", "json" },
  additional_vim_regex_highlighting = false,
  highlight = {
    enable = true,
  },
}
