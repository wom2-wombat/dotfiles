" Show all marks
let g:unite_source_mark_marks =
\   "abcdefghijklmnopqrstuvwxyz"
\ . "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
\ . "0123456789.'`^<>[]{}()\""

" Keybind
nnoremap <silent> <space>um :<C-u>Unite mark<CR>
