" recognized filetypes
" these filetypes will have MarkdownPreview... commands
let g:mkdp_filetypes = ['markdown']

" preview page title
" ${name} will be replace with the file name
let g:mkdp_page_title = '「${name}」'

" Toggle Preview
nmap <C-p> <Plug>MarkdownPreviewToggle

" Or use
" Start the preview
" :MarkdownPreview

" Stop the preview"
" :MarkdownPreviewStop

" set to 1, nvim will open the preview window after entering the markdown buffer
" default: 0
let g:mkdp_auto_start = 1

" set to 1, the nvim will auto close current preview window when change
" from markdown buffer to another buffer
" default: 1
let g:mkdp_auto_close = 1
