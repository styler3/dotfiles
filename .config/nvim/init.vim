syntax on
color zenburn
set tabstop=4
set shiftwidth=4
set noexpandtab
set autoindent
set ruler
set background=dark
set clipboard=unnamedplus
set cc=+1
set visualbell

let g:tex_flavour = 'tex'

autocmd Filetype java setlocal ts=2 sw=2 sts=2 expandtab tw=100
autocmd Filetype python setlocal ts=4 sw=4 sts=4 expandtab tw=79
autocmd Filetype nim setlocal ts=2 sw=2 sts=2 expandtab tw=80
autocmd Filetype c setlocal ts=4 sw=4 noexpandtab tw=80
autocmd Filetype haskell setlocal ts=4 sw=4 noexpandtab tw=80
autocmd Filetype lisp,scheme,prolog setlocal ts=4 sw=4 sts=4 expandtab tw=80
autocmd Filetype html,css setlocal ts=2 sw=2 sts=2 expandtab tw=80 spell spelllang=en_au
autocmd Filetype javascript setlocal ts=2 sw=2 sts=2 expandtab tw=80
autocmd Filetype tex setlocal ts=2 sw=2 sts=2 noexpandtab tw=80 spell spelllang=en_au
autocmd Filetype markdown setlocal tw=80 wrap spell spelllang=en_au
autocmd Filetype gitcommit setlocal cc=51,+1 tw=72 spell spelllang=en_au
