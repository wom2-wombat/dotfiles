" Start insert
call unite#custom#profile('default', 'context', {
\   'start_insert': 1
\ })

" File
nnoremap <silent> <space>uf :<C-u>Unite file_rec/async<CR>

" Buffer
nnoremap <silent> <space>ub :<C-u>Unite buffer<CR>

" Jump
nnoremap <silent> <space>uj :<C-u>Unite jump<CR>
