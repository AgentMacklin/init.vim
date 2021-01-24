
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

Plug 'jackguo380/vim-lsp-cxx-highlight'

" fancy startup page
Plug 'mhinz/vim-startify'

" documentation generator
Plug 'kkoomen/vim-doge', { 'do': { -> doge#install() } }

Plug 'oknozor/illumination', { 'dir': '~/.illumination', 'do': '.install.sh' }

" removes all background colors
Plug 'kjwon15/vim-transparent'

Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }

" Initialize plugin system
call plug#end()

