" Specify a directory for plugins C:/Users/vieja
call plug#begin('~/AppData/Local/nvim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons'

" git indicator
Plug 'airblade/vim-gitgutter'

"A git blame plugin for (neo)vim inspired by VS Code's GitLens plugin.
Plug 'APZelos/blamer.nvim'

" fast commenter
Plug 'scrooloose/nerdcommenter'

" Status bar
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Syntax
Plug 'sheerun/vim-polyglot'

" Golang
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

" React QuickCode
Plug 'dsznajder/vscode-es7-javascript-react-snippets', { 'do': 'yarn install --frozen-lockfile && yarn compile' }

" IDE
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'yggdroot/indentline'

Plug 'mattn/emmet-vim'

" Move fast
Plug 'christoomey/vim-tmux-navigator'

" Themes
Plug 'morhetz/gruvbox'
Plug 'dracula/vim'
Plug 'wojciechkepka/vim-github-dark'

Plug 'HerringtonDarkholme/yats.vim' " TS Syntax

" Markdown Preview
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }

" Solidity Syntax
"Plug 'tomlion/vim-solidity'
"Plug 'thesis/vim-solidity'
Plug 'TovarishFin/vim-solidity'

call plug#end()

