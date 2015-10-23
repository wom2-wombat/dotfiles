" Start insert
call unite#custom#profile('default', 'context', {
\   'start_insert': 1
\ })

" Use ag in unite grep source.
if executable('ag')
    let g:unite_source_grep_command = 'ag'
    let g:unite_source_grep_default_opts =
    \ '-i --vimgrep --hidden --ignore ' .
    \ '''.hg'' --ignore ''.svn'' --ignore ''.git'' --ignore ''.bzr'''
    let g:unite_source_grep_recursive_opt = ''
endif

" File
nnoremap <silent> <space>uf :<C-u>Unite file_rec/async<CR>

" Buffer
nnoremap <silent> <space>ub :<C-u>Unite buffer<CR>

" Jump
nnoremap <silent> <space>uj :<C-u>Unite jump<CR>

" Grep
nnoremap <silent> <space>ug :<C-u>Unite grep<CR>
