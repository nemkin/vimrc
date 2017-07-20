syntax on
set number
set mouse=a

set expandtab
set tabstop=4
set shiftwidth=4

set hlsearch

" ctags
" set tags=<path>

" NetRW prettiness.
" let g:netrw_banner = 0
" let g:netrw_liststyle = 3
" let g:netrw_browse_split = 4
" let g:netrw_altv = 1
" let g:netrw_winsize = 25

" Pathogen to automatically install plugins in the bundle dir.
execute pathogen#infect()

" Autoindent
" filetype plugin indent on

" Execute NERDTree on vim start.
" autocmd vimenter * NERDTree

" Execute NERDTree when opening a directory.
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | endif

" 80 characters wide rows visual enforce
" highlight OverLength ctermbg=red ctermfg=white guibg=#592929
" match OverLength /\%81v.\+/
