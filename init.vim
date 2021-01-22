" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'junegunn/vim-easy-align'

" Any valid git URL is allowed
Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Multiple Plug commands can be written in a single line using | separators
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }

" Using a non-default branch
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }

" Plugin outside ~/.vim/plugged with post-update hook
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" Unmanaged plugin (manually installed and updated)
Plug '~/my-prototype-plugin'

Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'Raimondi/delimitMate'

Plug 'sainnhe/gruvbox-material'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }

Plug 'bfrg/vim-cpp-modern'

Plug 'jackguo380/vim-lsp-cxx-highlight'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'numirias/semshi', {'do': ':UpdateRemotePlugins'}

" Initialize plugin system
call plug#end()

" enable line numbers
set number

" set tab as 4 spaces
set tabstop=4 softtabstop=0 expandtab shiftwidth=4 smarttab

" set backgrounds
set background=dark
let $NVIM_TUI_ENABLE_TRUE_COLOR=1
set termguicolors
colorscheme gruvbox-material


" go to different screen with ctrl JKLH
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

nnoremap <<space>-J> <C-W><S-J>
nnoremap <<space>-K> <C-W><S-K>
nnoremap <<space>-L> <C-W><S-L>
nnoremap <<space>-H> <C-W><S-H>


" make it easy to toggle nerdtree and fzf
nnoremap <C-f> :NERDTreeToggle<CR>
nnoremap <C-p> :FZF<CR>

nnoremap <C-n> :sp<CR>
nnoremap <C-m> :vsp<CR>

nnoremap <C-q> :q<CR>
nmap <C-s> :w<CR>
imap <C-s> <Esc>:w<CR>a

nnoremap <C-t> :terminal<CR>

" use escape to exit insert mode in terminal buffers
tnoremap <Esc> <C-\><C-n>

set mouse=a
