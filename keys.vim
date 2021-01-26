
" go to different screen with ctrl JKLH
nnoremap <silent> <C-J> <C-W><C-J>
nnoremap <silent> <C-K> <C-W><C-K>
nnoremap <silent> <C-L> <C-W><C-L>
nnoremap <silent> <C-H> <C-W><C-H>

" move windows around
nnoremap <silent> <A-j> <C-W>J
nnoremap <silent> <A-k> <C-W>K
nnoremap <silent> <A-l> <C-W>L
nnoremap <silent> <A-h> <C-W>H

nnoremap <silent> <A-r> <C-W>r
nnoremap <silent> <A-R> <C-W>R
nnoremap <silent> <A-x> <C-W>x
nnoremap <silent> <A-t> <C-W>T


" make it easy to toggle nerdtree and fzf
nnoremap <silent> <C-f> :NERDTreeToggle<CR>
nnoremap <silent> <C-p> :FZF<CR>

" buffer creation
nnoremap <silent> <A-,> :sp<CR>
nnoremap <silent> <A-.> :vsp<CR>

" quit and save
nnoremap <silent> <C-q> :q<CR>
nmap <silent> <C-s> :w<CR>
imap <silent> <C-s> <Esc>:w<CR>a

" open a terminal in the current buffer
nnoremap <silent> <leader>t :terminal<CR>

" open a terminal to the right
nnoremap <silent> <leader>T <Esc>:64vsp <bar> <C-W><C-L> <bar>:terminal<CR>

" use escape to exit insert mode in terminal buffers
tnoremap <silent> <Esc> <C-\><C-n>

" go back to previous file
nnoremap <silent><leader>b :e#<CR>

" open up the nvim config directory
nnoremap <silent> <leader>e <Esc>:vsp ~/.config/nvim<CR>

" resource after changes
map <silent> <leader>s <Esc>:source $MYVIMRC<CR>

" enter Goyo mode
map <silent> <leader>g <Esc>:Goyo<CR>

map <silent> <leader>cm <Esc>:!note -x %:t &<CR>
