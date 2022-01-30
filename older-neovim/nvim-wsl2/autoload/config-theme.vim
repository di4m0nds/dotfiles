set background=dark

" Gruvbox Settings
let g:gruvbox_contrast_dark = "hard"
let g:gruvbox_bold = 1
let g:gruvbox_italic = 1
" Vim-One Settings
let g:one_allow_italics = 1

" Smarter tab line (Airline)
" themes: powerlineish, bubblegum, simple, gruvbox, nord, one, dracula
let g:airline_theme='dracula'

" Set a theme: gruvbox, nord, one, dracula
colorscheme aurora

" You can to changes this to 1 for see a tabs and set the formatter:
" (default, jsformatter, unique_tail, unique_tail_improved)
let g:airline#extensions#tabline#enabled = 0
let g:airline#extensions#tabline#formatter = 'jsformatter'
" press gt for change tab and :tabnew <filename> for open one tab

" Do transparent background with C-t
let t:is_transparent = 0
function! Toggle_transparent()
    if t:is_transparent == 0
        hi Normal guibg=NONE ctermbg=NONE
        let t:is_transparent = 1
    else
        set background=dark
        let t:is_tranparent = 0
    endif
endfunction
nnoremap <C-t> : call Toggle_transparent()<CR>
