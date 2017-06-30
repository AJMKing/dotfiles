syntax on
set number
set linebreak
set showbreak=+++
set textwidth=100
set showmatch
set visualbell

set hlsearch
set smartcase
set ignorecase
set incsearch

set autoindent
set expandtab
set shiftwidth=4
set smartindent
set smarttab
set softtabstop=4

set ruler
set undolevels=1000
set backspace=indent,eol,start

set mouse=a

set list listchars=tab\:»·,trail\:·

autocmd BufRead,BufNewFile *.py set sw=4 ts=4 sts=4 et ai
autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class,with,as
autocmd FileType yaml setlocal ai ts=2 sw=2 et
