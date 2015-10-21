" Enable shell like completion
set wildmode=longest,list

" Extend history number
set history=10000

" Enable shell like history search
cnoremap <C-p> <Up>
cnoremap <C-n> <Down>

" Insert directory the buffer exists
cnoremap %% <C-R>=fnameescape(expand('%:h')).'/'<cr>
