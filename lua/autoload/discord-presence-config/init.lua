-- Plugin <Discord Presence Nvim> 
-- GitHub Repository https://github.com/andweeb/presence.nvim
-- 
-- << Discord Presence Configuration >>

-- ================================================================================
-- Note 
-- If it isn't running try manually with ':lua package.loaded.presence:connect()''
-- ================================================================================

local g = vim.g

-- General options
g.presence_auto_update         = 1 -- Update manually execute `:lua package.loaded.presence:update()`)
g.presence_neovim_image_text   = "🎖️ My Favorite CodeEditor" -- Text displayed when hovered over the Neovim image
g.presence_main_image          = "neovim" -- Main image display (either "neovim" or "file")
g.presence_buttons             = 0 -- Enable buttons -> buttons = { { label = "GitHub Profile", url = "https://github.com/di4m0nds" } }

-- Rich Presence text options
g.presence_editing_text        = "Editing %s" -- Format string rendered when an editable file is loaded in the buffer
g.presence_file_explorer_text  = "Browsing %s" -- Format string rendered when browsing a file explorer
g.presence_git_commit_text     = "Committing changes" -- Format string rendered when committing changes in git
g.presence_plugin_manager_text = "Managing plugins" -- Format string rendered when managing plugins
g.presence_reading_text        = "Reading %s" -- Format string rendered when a read-only or unmodifiable file is loaded in the buffer
g.presence_workspace_text      = "Working on %s" -- Format string rendered when in a git repository
g.presence_line_number_text    = "Line %s out of %s" -- Format string rendered when `enable_line_number` is set to true

require("presence"):setup()
