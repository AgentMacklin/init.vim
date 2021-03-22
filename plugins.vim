
call plug#begin('~/.vim/plugged')

" Multiple Plug commands can be written in a single line using | separators
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

" Plugin outside ~/.vim/plugged with post-update hook
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" start FZF at root of project directory
Plug 'airblade/vim-rooter'

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

" add closing pairs
Plug 'jiangmiao/auto-pairs'

" makes it easier to wrap works in parentheses, quotes, etc
Plug 'machakann/vim-sandwich'

" git integration
Plug 'tpope/vim-fugitive'

" We recommend updating the parsers on update
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  
Plug 'nvim-treesitter/playground'

" zen mode
Plug 'junegunn/goyo.vim'

" comments
Plug 'scrooloose/nerdcommenter'

Plug 'tranvansang/octave.vim'
"
" rename the current file
Plug 'danro/rename.vim'

Plug 'arcticicestudio/nord-vim'

" Initialize plugin system
call plug#end()

