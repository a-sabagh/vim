syntax on

" set environment vairable
:set tabstop=4
:set shiftwidth=4
:set autoindent
:set si
:set autoindent
:set si
:set number
:set backspace=indent,eol,start
set termbidi
colorscheme github

" mapping for open close {([])}
inoremap {<CR> {<CR>}<Esc>k$o
inoremap [<CR> [<CR>]<Esc>k$o
inoremap (<CR> (<CR>)<Esc>k$o
"inoremap { {}<left>
"inoremap ( ()<left>
"inoremap [ []<left>
inoremap <c-a> <Esc>^i
inoremap <c-e> <Esc>$a

"autocmd for php
autocmd FileType php set omnifunc=phpcomplete#CompletePHP

" include vundle configuration file
if filereadable(expand('~/.vim/.vimrc.bundle'))
	source ~/.vim/.vimrc.bundle
endif
