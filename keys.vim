
" go to different screen with ctrl JKLH
nnoremap <silent> <C-J> <C-W><C-J>
nnoremap <silent> <C-K> <C-W><C-K>
nnoremap <silent> <C-L> <C-W><C-L>
nnoremap <silent> <C-H> <C-W><C-H>


" make it easy to toggle nerdtree and fzf
nnoremap <silent> <C-f> :NERDTreeToggle<CR>
nnoremap <silent> <C-p> :FZF<CR>

" buffer creation
nnoremap <silent> <C-n> :sp<CR>
nnoremap <silent> <C-m> :vsp<CR>

" quit and save
nnoremap <silent> <C-q> :q<CR>
nmap <silent> <C-s> :w<CR>
imap <silent> <C-s> <Esc>:w<CR>a

" open a terminal in the current buffer
nnoremap <silent> <C-t> :terminal<CR>

" use escape to exit insert mode in terminal buffers
tnoremap <silent> <Esc> <C-\><C-n>

" go back to previous file
nnoremap <silent> gb :e#<CR>
