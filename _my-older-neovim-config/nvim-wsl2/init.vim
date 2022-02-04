syntax on
syntax enable

set relativenumber
set smarttab
set cindent
set tabstop=2
set shiftwidth=2
set expandtab
set hidden
set updatetime=300
set shortmess+=c
set signcolumn=yes
set mouse=a
set termguicolors
set hlsearch

" Change/Set the leader key <leader>
" let mapleader=" "

" Includes Plugins
so ~/.config/nvim/plugs/plugins.vim

" Includes Configs
so ~/.config/nvim/autoload/config-nerdtree.vim
so ~/.config/nvim/autoload/config-coc.vim
so ~/.config/nvim/autoload/config-theme.vim
so ~/.config/nvim/autoload/config-blamer.vim
so ~/.config/nvim/autoload/config-markdownpreview.vim
so ~/.config/nvim/autoload/extras.vim
