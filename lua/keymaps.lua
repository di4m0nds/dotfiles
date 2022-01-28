-- Keymaps Configuration

-- Variables
local map = vim.api.nvim_set_keymap -- Create a keymaps
local default_opts = { noremap = true, silent = true } -- Options for keymaps

local telescopeBuiltin = require('telescope.builtin')

-- Move between splits using Ctrl + {h,j,k,l}
map('n', '<C-h>', '<C-w>h', default_opts)
map('n', '<C-j>', '<C-w>j', default_opts)
map('n', '<C-k>', '<C-w>k', default_opts)
map('n', '<C-l>', '<C-w>l', default_opts)

-- Close all windows and exit from neovim
map('', '<leader>q', ':qa!<CR>', default_opts)

-- Saving with <leader> and s
map('', '<leader>s', ':w<CR>', default_opts)
map('', '<leader>s', '<C-c>:w<CR>', default_opts)

-- Split resize
map('', '<leader>>', '10<C-w>>', default_opts)
map('', '<leader><', '10<C-w><', default_opts)


-- << Keymaps for plugins >> --------------------------------------------------

-- Nvim-tree
map('', '<C-n>', ':NvimTreeToggle<CR>', default_opts)       -- open/close
map('', '<leader>r', ':NvimTreeRefresh<CR>', default_opts)  -- refresh
map('', '<leader>n', ':NvimTreeFindFile<CR>', default_opts) -- search file

-- Telescope
map('n', '<leader>ff', ':Telescope find_files<CR>', default_opts)   -- find files
map('n', '<leader>fg', ':Telescope live_grep<CR>', default_opts)    -- search engine inside files
map('n', '<leader>fb', ':Telescope buffers<CR>', default_opts)      -- finder in buffer
map('n', '<leader>fh', ':Telescope help_tags<CR>', default_opts)    -- find help
