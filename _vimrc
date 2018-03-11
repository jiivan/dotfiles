colo desert
syntax on
set ruler " apropos: Ctrl-G podaje aktualna pos
set hlsearch " :nohlsearch wyłącza
set cursorline
set list
"autocmd BufRead, BufNewfile *.py syntax on
"autocmd BufRead, BufNewfile *.py se ai
"set smarttab   " use 'shiftwidth' at beginning of line
"set shiftwidth=4       " use 4 spaces for indenting
au BufEnter *.py set sw=4 sts=4 et ai
au BufEnter *.html set sw=4 sts=4 et ai
au BufEnter *.js set sw=4 sts=4 et ai cindent formatoptions=acroq textwidth=70
au BufEnter *.pas set sw=4 sts=4 et ai
au BufEnter *.rb set sw=4 sts=4 et ai
au BufEnter *.erl set sw=4 sts=4 et ai
au BufEnter *.java set sw=4 sts=4 et ai cindent formatoptions=acroq textwidth=70
let java_highlight_debug=1
au BufRead /tmp/mutt* normal :g/^> -- $/,/^$/-1d^M/^$^M^L set wm=64
au BufEnter *.[ch] set cindent shiftwidth=4 cinoptions+=}
au BufEnter *.cpp set sw=4 sts=4 et ai cindent formatoptions=acroq textwidth=70
map <S-F5> : !svn propset svn:keyword Id "%"<CR>
