syntax on
set modeline modelines=5
set background=dark
set mouse=a
set sw=4 ts=4 sts=4 et ai
set list listchars=tab\:»·,trail\:·

autocmd BufRead,BufNewFile *.py set sw=4 ts=4 sts=4 et ai
autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class,with,as
autocmd FileType yaml setlocal ai ts=2 sw=2 et
