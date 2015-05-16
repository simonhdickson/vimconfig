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

" Colours
set background=dark

" fsharp
"let g:fsharpbinding_debug = 1 
let g:fsharp_xbuild_path = "/usr/bin/xbuild"

" jsx
let g:jsx_ext_required = 0
let g:syntastic_javascript_checkers = ['jsxhint']

" Space setup
:set tabstop=4
:set shiftwidth=4
:set expandtab
