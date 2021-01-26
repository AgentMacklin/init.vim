
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

" fancy startup page
Plug 'mhinz/vim-startify'

" documentation generator
Plug 'kkoomen/vim-doge', { 'do': { -> doge#install() } }

" removes all background colors
" Plug 'kjwon15/vim-transparent'

" add closing pairs
Plug 'jiangmiao/auto-pairs'

" makes it easier to wrap works in parentheses, quotes, etc
Plug 'machakann/vim-sandwich'

" git integration
Plug 'tpope/vim-fugitive'

Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }

" We recommend updating the parsers on update
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  
Plug 'nvim-treesitter/playground'

" zen mode
Plug 'junegunn/goyo.vim'

" Initialize plugin system
call plug#end()

