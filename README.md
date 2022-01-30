<!-- Preview -->

<!-- Title -->
<h2 align="center">
My Windows Terminal and Oh-My-Posh Configuration
</h2>

<p align="center">
<img src="preview/preview-windows-terminal.png" alt="preview">
</p>

## Links
> [Windows Terminal](https://www.microsoft.com/store/productId/9MZ1SNWT0N5D)

> [Oh-My-Posh](https://ohmyposh.dev/)

> [I also used Scoop as Package Manager](https://scoop.sh/)

<!-- Title -->
<h2 align="center">
My Neovim >=0.5.0 Config with Lua Engine
</h2>

<p align="center">
<img src="preview/preview.png" alt="preview">
</p>

<!-- Plugins -->
## Plugins / Packages
> [Tresitter](https://github.com/di4m0nds/nvim-lua/tree/master/lua/autoload/nvim-treesitter-config/init.lua)

> [LSP (Language Server Protocol)](https://github.com/di4m0nds/nvim-lua/tree/master/lua/autoload/nvim-lsp-config/init.lua)

> [Nvim Tree](https://github.com/di4m0nds/nvim-lua/tree/master/lua/autoload/nvim-tree-config/init.lua)

> [Lualine Status Bar](https://github.com/di4m0nds/nvim-lua/tree/master/lua/autoload/nvim-lualine-config/init.lua)

> [CMP Autocomplete](https://github.com/di4m0nds/nvim-lua/tree/master/lua/autoload/nvim-cmp-config/init.lua)

> [Alpha Dashboard](https://github.com/di4m0nds/nvim-lua/tree/master/lua/autoload/nvim-alpha-config/init.lua)

> [Indent Blankline](https://github.com/di4m0nds/nvim-lua/tree/master/lua/autoload/indent-blankline-config/init.lua)

> [Telescope](https://github.com/di4m0nds/nvim-lua/tree/master/lua/autoload/nvim-telescope-config/init.lua)

> [Discord Presence](https://github.com/di4m0nds/nvim-lua/tree/master/lua/autoload/discord-presence-config/init.lua)

> [Mardown Preview](https://github.com/di4m0nds/nvim-lua/blob/master/lua/autoload/markdown-preview-config/init.lua)

<!-- Structure -->

<h2 align="center">
Main Structure
</h2>

My folder structure in `~/.config/nvim` (in *nix system) || `~/AppData/Local/nvim` (in Windows system)
```text
📂lua
│ 📂autoload
│ │ 📂discord-presence-config
│ │ └ 🌑init.lua
│ │ 📂indent-blankline-config
│ │ └ 🌑init.lua
│ │ 📂markdown-preview-config
│ │ └ 🌑init.lua
│ │ 📂nvim-alpha-config
│ │ └ 🌑init.lua
│ │ 📂nvim-cmp-config
│ │ └ 🌑init.lua
│ │ 📂nvim-lsp-config
│ │ └ 🌑init.lua
│ │ 📂nvim-lualine-config
│ │ └ 🌑init.lua
│ │ 📂nvim-telescope-config
│ │ └ 🌑init.lua
│ │ 📂nvim-tree-config
│ │ └ 🌑init.lua
│ └ 📂nvim-treesitter-config
│   └ 🌑init.lua
│ 📂plugs
│   └ 🌑init.lua
│ 🌑keymaps.lua
│ 🌑settings.lua
└ 🌑theme.lua
📂powershell
│  di4am0nd.omp.json
└  user_profile.ps1
📂windows-terminal
└  settings.json
🌑init.lua
```
