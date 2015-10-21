" Use as the default explorer 
let g:vimfiler_as_default_explorer = 1

" Set keymaps
nnoremap <silent> <space>vf :<C-u>VimFiler<CR>
nnoremap <silent> <space>vfe :<C-u>VimFilerExplorer<CR>

" Edit file by tabedit.
call vimfiler#custom#profile('default', 'context', {
\ 'safe' : 0,
\ 'edit_action' : 'tabopen',
\ })

" Use like Textmate icons.
let g:vimfiler_tree_leaf_icon = ' '
let g:vimfiler_tree_opened_icon = '▾'
let g:vimfiler_tree_closed_icon = '▸'
let g:vimfiler_file_icon = '-'
let g:vimfiler_marked_file_icon = '*'
