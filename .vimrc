syntax on
set expandtab
set shiftwidth=2
set tabstop=2
set smartindent
set incsearch

" Fix backspace
set backspace=indent,eol,start

" Trigger configuration. Do not use <tab> if you use
" https://github.com/Valloric/YouCompleteMe.
let g:UltiSnipsExpandTrigger="<c-j>"
"let g:UltiSnipsJumpForwardTrigger="<c-l>"
"let g:UltiSnipsJumpBackwardTrigger="<s-c-l>"

" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"

" Ctrl-P
set wildignore+=*/generated/*,*/node_modules/*,*/dist/*,*/bower_components/*,*.swo,*.swp,*/spec/*,*/coverage/*
let g:ctrlp_map = '<c-p>'

"
" Plugins
" 
call plug#begin('~/.vim/plugged')

" Ctrl-P
Plug 'ctrlpvim/ctrlp.vim'

" Autocomplete
" Plug 'ervandew/supertab'
Plug 'Valloric/YouCompleteMe'

" Snippets
Plug 'SirVer/ultisnips'

" JavaScript Autocompletion
Plug 'ternjs/tern_for_vim'

" Initialize the plugin system
call plug#end()
