" fixes syntastic
set shell=bash
set nocp

" fixes pathogen not being found
source ~/.vim/pathogen/autoload/pathogen.vim
execute pathogen#infect()
syntax on
filetype plugin indent on
set omnifunc=syntaxcomplete#Complete
set nocompatible

" colours
set background=dark

" syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" fsharp
"let g:fsharpbinding_debug = 1 
let g:fsharp_xbuild_path = "/usr/bin/xbuild"
let g:fsharp_interactive_bin = "/usr/bin/fsharpi"

" jsx
let g:jsx_ext_required = 0
let g:syntastic_javascript_checkers = ['jsxhint']

" Space setup
:set tabstop=4
:set shiftwidth=4
:set expandtab
