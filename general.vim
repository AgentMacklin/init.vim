
set mouse=a

" enable line numbers
set number

" set tab as 4 spaces
set tabstop=4 softtabstop=0 expandtab shiftwidth=4 smarttab

let g:UltiSnipsExpandTrigger="<a-x>"
let g:UltiSnipsJumpForwardTrigger="<a-c>"
let g:UltiSnipsJumpBackwardTriger="<a-z>"

let g:startify_custom_header = []

set splitbelow
set splitright

" run clang-format on c/c++ files on save
function FormatBuffer()
  if &modified && !empty(findfile('.clang-format', expand('%:p:h') . ';'))
    let cursor_pos = getpos('.')
    :%!clang-format
    call setpos('.', cursor_pos)
  endif
endfunction
autocmd BufWritePre *.h,*.hpp,*.c,*.cc,*.cpp,*.vert,*.frag :call FormatBuffer()

" enter insert mode when focusing a terminal pane, and exit insert mode when
" leaving
autocmd BufWinEnter,WinEnter term://* startinsert
autocmd BufLeave term://* stopinsert

" leaving this here and not in keys.vim since it's relevant to terminal ^
tnoremap <C-h> <C-\><C-n><C-w>h
tnoremap <C-w>h <C-\><C-n><C-w>h
tnoremap <C-j> <C-\><C-n><C-w>j
tnoremap <C-k> <C-\><C-n><C-w>k
tnoremap <C-l> <C-\><C-n><C-w>l


