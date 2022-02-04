" For Syntax Solidity
" let g:polyglot_disabled = ['solidity']

" Just do it
inoremap <leader>' ``<Esc>i

" Split resize
nnoremap <Leader>> 10<C-w>>
nnoremap <Leader>< 10<C-w><

" Fast save & exit
map <Leader>w :w<CR>
map <Leader>q :q<CR>

" Buffer files
map <Leader>ob :Buffers<CR>

" Search files
map <Leader>nt :NERDTreeFind<CR>
map <Leader>p :Files<CR>
map <Leader>ag :Ag<CR>

" Use K to show documentation in preview window
nnoremap <silent> K :call <SID>show_documentation()<CR>
function! s:show_documentation()
  if (index(['vim','help'], &filetype) >= 0)
    execute 'h '.expand('<cword>')
  else
    call CocAction('doHover')
  endif
endfunction

