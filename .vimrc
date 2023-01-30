packloadall

let &t_SI = "\<Esc>[6 q"
let &t_SR = "\<Esc>[4 q"
let &t_EI = "\<Esc>[2 q"

set tabstop=4
set shiftwidth=4
set expandtab
set linebreak

set showcmd

set cursorline

set number relativenumber
:set nu rnu

filetype plugin on
set omnifunc=syntaxcomplete#Complete

ab ifmain if __name__ == '__main__':
