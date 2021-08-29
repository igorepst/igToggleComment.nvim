if exists("g:loaded_igToggleComment")
    finish
endif
let g:loaded_igToggleComment = 1

nnoremap <silent> <Plug>(IgToggleComment) :<C-U>lua require('igToggleComment').toggleComment('n')<CR>
vnoremap <silent> <Plug>(IgToggleComment) :<C-U>lua require('igToggleComment').toggleComment('v')<CR>
inoremap <silent> <Plug>(IgToggleComment) <Esc>:<C-U>lua require('igToggleComment').toggleComment('i')<CR>i
