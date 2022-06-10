-- Plugin <Nvim Telescope> 
-- GitHub Repository https://github.com/nvim-telescope/telescope.nvim
--
-- << Finder Configuration >>

require('telescope').setup{
  defaults = {
    -- << Default configuration for telescope goes here: >>

    -- Ignore Folders
    file_ignore_patterns = { "node_modules" },

    -- Mappings
    mappings = {
      i = {
        -- map actions.which_key to <C-h> (default: <C-/>)
        -- actions.which_key shows the mappings for your picker,
        -- e.g. git_{create, delete, ...}_branch for the git_branches picker
        ["<C-h>"] = "which_key"
      }
    }
  }
}
