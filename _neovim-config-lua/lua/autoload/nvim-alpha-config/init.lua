-- Plugin <Aplha Nvim> 
-- GitHub Repository https://github.com/goolord/alpha-nvim
-- 
-- << Dashboard Configuration >>

--local alpha = require 'alpha'
--
--alpha.setup(require'alpha.themes.dashboard'.config)

local dashboard = require 'alpha.themes.dashboard'

-- Header Section
local ne0vim = {
  [[                           ___---___                                ]],
  [[                        .--         --.                             ]],
  [[                      ./   ()      .-. \.                           ]],
  [[                     /   o    .   (   )  \                          ]],
  [[                    / .            '-'    \                         ]],
  [[███╗   ██╗███████╗ | ()    .  O         .  | ██╗   ██╗██╗███╗   ███╗]],
  [[████╗  ██║██╔════╝|                         |██║   ██║██║████╗ ████║]],
  [[██╔██╗ ██║█████╗  |    o           ()       |██║   ██║██║██╔████╔██║]],
  [[██║╚██╗██║██╔══╝  |       .--.          O   |╚██╗ ██╔╝██║██║╚██╔╝██║]],
  [[██║ ╚████║███████╗ | .   |    |            |  ╚████╔╝ ██║██║ ╚═╝ ██║]],
  [[╚═╝  ╚═══╝╚══════╝  \    `.__.'    o   .  /    ╚═══╝  ╚═╝╚═╝     ╚═╝]],
  [[                     \                   /                          ]],
  [[                      `\  o    ()      /'                           ]],
  [[                        `--___   ___--'                             ]],
  [[                              ---                                   ]],
}
dashboard.section.header.val = ne0vim

-- Menu Section
dashboard.section.buttons.val = {
  dashboard.button('e', '  New file', ':ene <BAR> startinsert<CR>'),
  dashboard.button('f', '  Search file', ':Telescope find_files<CR>'),
  dashboard.button('--', '- - - - - - - - - - - - - - - - - - - - - - -', ':<CR>'),
  dashboard.button('s', '  Go Init Lua', ':e $MYVIMRC<CR>'),
  dashboard.button('u', '  Update Packer Packages', ':PackerUpdate<CR>'),
  dashboard.button('q', '  Exit', ':qa<CR>'),
}

-- Footer Section
local footer = {
  [[]],
  os.date('%Y/%m/%d - %H:%M:%S'),
  [[███████████████████████████████████████████████████████████████]],
  [[█▄─▄─▀█▄─█─▄███▄─▄▄▀█▄─▄█░█░██▄─▀█▀─▄█─▄▄─█▄─▀█▄─▄█▄─▄▄▀█─▄▄▄▄█]],
  [[██─▄─▀██▄─▄█████─██─██─██▄▄░███─█▄█─██─██─██─█▄▀─███─██─█▄▄▄▄─█]],
  [[▀▄▄▄▄▀▀▀▄▄▄▀▀▀▀▄▄▄▄▀▀▄▄▄▀▀▄▄▄▀▄▄▄▀▄▄▄▀▄▄▄▄▀▄▄▄▀▀▄▄▀▄▄▄▄▀▀▄▄▄▄▄▀]],
}
dashboard.section.footer.val = footer






require'alpha'.setup(dashboard.config)
