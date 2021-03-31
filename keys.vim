
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


" resize windows
nnoremap <silent> <A-H> 5<C-w><
nnoremap <silent> <A-L> 5<C-w>>
nnoremap <silent> <A-J> <C-w>-
nnoremap <silent> <A-K> <C-w>+


" make it easy to toggle nerdtree and fzf
nnoremap <silent> <C-f> :NERDTreeToggle<CR>
nnoremap <silent> <C-p> :FZF --reverse --info=inline --ansi<CR>


" buffer creation
nnoremap <silent> <A-,> :sp<CR>
nnoremap <silent> <A-.> :vsp<CR>

" tab management
nnoremap <silent> <A-t> :tabnew<CR>
nnoremap <silent> <A-T> :tabclose<CR>
nnoremap <silent> <C-Left> :tabprevious<CR>
nnoremap <silent> <C-Right> :tabnext<CR>
nnoremap <silent> <C-Up> :tabmove +<CR>
nnoremap <silent> <C-Down> :tabmove -<CR>

" quit and save
nnoremap <silent> <C-q> :q<CR>
tnoremap <silent> <C-q> <C-\><C-n>:q<CR>
nmap <silent> <C-s> :w<CR>
imap <silent> <C-s> <Esc>:w<CR>a

" open a terminal in the current buffer
nnoremap <silent> <leader>t :terminal<CR>

" open a terminal to the right
nnoremap <silent> <leader>T <Esc>:vsp <bar> <C-W><C-L> <bar>:terminal<CR>

" use escape to exit insert mode in terminal buffers
tnoremap <silent> <Esc> <C-\><C-n>

" go back to previous file
nnoremap <silent>gb :e#<CR>

" open up the nvim config directory
nnoremap <silent> <leader>e <Esc>:vsp ~/.config/nvim<CR>

" resource after changes
map <silent> <leader>s <Esc>:source $MYVIMRC<CR>

" enter Goyo mode
map <silent> <leader>g <Esc>:Goyo<CR>

" create a new file
map <leader>n <Esc>:edit 

" rename the current file
map <leader>r <Esc>:rename 

map <silent> <leader>cm <Esc>:!note -x %:t &<CR>
