syntax enable

" Use spaces instead of tabs
set expandtab

" 1 tab == 4 spaces
set shiftwidth=4
set softtabstop=4

" Show 3 lines above/below cursor
set scrolloff=3

" Show line numbers
set number

" Autoindent code
set autoindent

" Automatically get rid of trailing white space
" when saving in these file types
autocmd BufWritePre *.rs %s/\s\+$//e
