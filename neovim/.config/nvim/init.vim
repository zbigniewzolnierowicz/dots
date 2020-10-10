call plug#begin('~/.vim/plugged')
Plug 'Soares/base16.nvim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
call plug#end()

" Setup

filetype plugin on

" Color scheme

colorscheme monokai

" Markdown settings

let g:vim_markdown_frontmatter = 1
