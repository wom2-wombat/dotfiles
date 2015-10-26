" Disable default mappings
let g:EasyMotion_do_mapping = 0

" Turn on case insensitive feature
let g:EasyMotion_smartcase = 1

" Use advanced f,t motion
map f <Plug>(easymotion-bd-fl)
map t <Plug>(easymotion-bd-tl)

" Bi-directional find motion
" Jump to anywhere you want with minimal keystrokes, with just two key binding
" `s{char}{char}{label}`
nmap s <Plug>(easymotion-s2)
