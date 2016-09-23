execute pathogen#infect()
set nocompatible
map <C-n> :NERDTreeToggle<CR>

filetype off
filetype plugin indent on
syntax on

" Switch syntax highlighting on, when the terminal has colors
" Also switch on highlighting the last used search pattern.
if (&t_Co > 2 || has("gui_running")) && !exists("syntax_on")
  syntax on
endif

if has("gui_running")
    set guifont=Inconsolata\ 13
endif

" Display extra whitespace
set list listchars=tab:»·,trail:·

filetype plugin indent on
set incsearch
set hlsearch
set number
set tabstop=4
set shiftwidth=4
set expandtab
set autowrite
set textwidth=80
set encoding=utf8
set visualbell

au FileType python setlocal tabstop=8 expandtab shiftwidth=4 softtabstop=4
au FileType javascript setlocal tabstop=2 expandtab shiftwidth=2 softtabstop=2

" Quicker window movement
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l

highlight OverLength ctermbg=red ctermfg=white guibg=#592929 
match OverLength /\%81v.\+/

" http://vim.wikia.com/wiki/Editing_crontab
au BufEnter /private/tmp/crontab.* setl backupcopy=yes

