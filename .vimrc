set number
set hidden
set backspace=indent,eol,start
syntax on
filetype plugin indent on
set noswapfile
set mouse=a
set modeline
set expandtab
set shiftwidth=2
set softtabstop=2
set ls=2
vmap <C-x> :!pbcopy<CR>  
vmap <C-c> :w !pbcopy<CR><CR>
execute pathogen#infect()
let g:syntastic_ruby_checkers = ['mri', 'rubocop']
let g:syntastic_javascript_checkers = ['jshint']
let g:syntastic_css_checkters = ['csshint']
