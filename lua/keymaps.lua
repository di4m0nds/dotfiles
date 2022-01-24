-- Keymaps Configuration

-- Variables
local map = vim.api.nvim_set_keymap -- Create a keymaps
local default_opts = { noremap = true, silent = true } -- Options for keymaps

-- Move between splits using Ctrl + {h,j,k,l}
map('', '<C-h>', '<C-w>h', default_opts)
map('', '<C-j>', '<C-w>j', default_opts)
map('', '<C-k>', '<C-w>k', default_opts)
map('', '<C-l>', '<C-w>l', default_opts)

-- Close all windows and exit from neovim
map('', '<leader>q', ':qa!<CR>', default_opts)

-- Saving with <leader> and s
map('', '<leader>s', ':w<CR>', default_opts)
map('', '<leader>s', '<C-c>:w<CR>', default_opts)


-- << Keymaps for plugins >> --------------------------------------------------
-- Nvim-tree
map('', '<C-n>', ':NvimTreeToggle<CR>', default_opts)       -- open/close
map('', '<leader>r', ':NvimTreeRefresh<CR>', default_opts)  -- refresh
map('', '<leader>n', ':NvimTreeFindFile<CR>', default_opts) -- search file
