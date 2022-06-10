-- Plugin <Markdown Preview Nvim> 
-- GitHub Repository https://github.com/iamcco/markdown-preview.nvim
-- 
-- << Markdown Preview Configuration >>

local g = vim.g

-- set to 1, nvim will open the preview window after entering the markdown buffer
-- default: 0
g.mkdp_auto_start = 0

-- set to 1, the nvim will auto close current preview window when change
-- from markdown buffer to another buffer
-- default: 1
g.mkdp_auto_close = 1

-- set to 1, the vim will refresh markdown when save the buffer or
-- leave from insert mode, default 0 is auto refresh markdown as you edit or
-- move the cursor
-- default: 0
g.mkdp_refresh_slow = 0

-- set to 1, the MarkdownPreview command can be use for all files,
-- by default it can be use in markdown file
-- default: 0
g.mkdp_command_for_global = 0
