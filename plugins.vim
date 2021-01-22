
call plug#begin('~/.vim/plugged')

" Multiple Plug commands can be written in a single line using | separators
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

" Plugin outside ~/.vim/plugged with post-update hook
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" language servers
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" theme
Plug 'sainnhe/gruvbox-material'

" fancy statusline and themes
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" better syntax highlighting
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update

" fancy startup page
Plug 'mhinz/vim-startify'

" documentation generator
Plug 'kkoomen/vim-doge', { 'do': { -> doge#install() } }

" Initialize plugin system
call plug#end()

