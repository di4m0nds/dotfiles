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

" Includes Plugins ~
so ~/AppData/Local/nvim/plugs/plugins.vim

" Includes Configs
so ~/AppData/Local/nvim/autoload/config-nerdtree.vim
so ~/AppData/Local/nvim/autoload/config-coc.vim
so ~/AppData/Local/nvim/autoload/config-theme.vim
so ~/AppData/Local/nvim/autoload/config-blamer.vim
so ~/AppData/Local/nvim/autoload/config-markdownpreview.vim
so ~/AppData/Local/nvim/autoload/extras.vim
