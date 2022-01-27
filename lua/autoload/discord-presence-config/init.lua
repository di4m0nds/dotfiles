-- Plugin <Discord Presence Nvim> 
-- GitHub Repository https://github.com/nvim-treesitter/nvim-treesitter
-- 
-- << Discord Presence Configuration >>

local g = vim.g

-- General options
g.presence_auto_update         = 1
g.presence_neovim_image_text   = "The One True Text Editor"
g.presence_main_image          = "neovim"

-- Rich Presence text options
g.presence_editing_text        = "Editing %s"
g.presence_file_explorer_text  = "Browsing %s"
g.presence_git_commit_text     = "Committing changes"
g.presence_plugin_manager_text = "Managing plugins"
g.presence_reading_text        = "Reading %s"
g.presence_workspace_text      = "Working on %s"
g.presence_line_number_text    = "Line %s out of %s"

require("presence"):setup()
