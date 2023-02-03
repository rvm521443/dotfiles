packloadall

let &t_SI = "\<Esc>[6 q"
let &t_SR = "\<Esc>[4 q"
let &t_EI = "\<Esc>[2 q"

if has("autocmd")
    au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

set tabstop=4
set expandtab
set linebreak

set showcmd

set cursorline

set number relativenumber
set nu rnu

filetype plugin on
set omnifunc=syntaxcomplete#Complete

ab ifmain if __name__ == '__main__':

let mapleader = " "
set timeoutlen=5000

nnoremap <leader>w :w<cr>
nnoremap <leader>q :q<cr>

nnoremap <leader>.v :e ~/.vimrc<cr>
nnoremap <leader>.b :e ~/.bashrc<cr>
nnoremap <leader>.t :e ~/.termux/termux.properties<cr>

nnoremap <leader>U :!git restore %

