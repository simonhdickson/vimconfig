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

" supertab
let g:SuperTabDefaultCompletionType = "<C-X><C-O>"

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
let g:fsharp_xbuild_path = "/usr/local/bin/xbuild"
let g:fsharp_interactive_bin = "/usr/local/bin/fsharpi"

" jsx
let g:jsx_ext_required = 0
let g:syntastic_javascript_checkers = ['eslint']
let g:formatprg_js = "esformatter"
let g:formatprg_args_js = "--plugins=esformatter-jsx"

"html
let g:syntastic_html_tidy_exec = 'tidy5'

" ocaml
let g:opamshare = substitute(system('opam config var share'),'\n$','','''')
execute ":source " . g:opamshare . "/ocp-indent/vim/indent/ocaml.vim"
execute "set rtp+=" . g:opamshare . "/merlin/vim"
let g:syntastic_ocaml_checkers = ['merlin']

" Space setup
:set tabstop=4
:set shiftwidth=4
:set expandtab
