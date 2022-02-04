" Enables blamer on (neo)vim startup
let g:blamer_enabled = 1

" The delay in milliseconds for the blame message to show. Setting this too low may cause performance issues.
let g:blamer_delay = 100

" Enables / disables blamer in visual modes.
let g:blamer_show_in_visual_modes = 1

" Enables / disables blamer in insert modes.
let g:blamer_show_in_insert_modes = 1

" Relative time. Shows commit date in relative format
let g:blamer_relative_time = 1

" The template for the blame message that will be shown.
let g:blamer_template = '<author-mail> => "<summary>" • <author-time> • <commit-short>'
