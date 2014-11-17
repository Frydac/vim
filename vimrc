set tabstop=4
set shiftwidth=4
set softtabstop=4
set smarttab
set expandtab
syntax on
filetype on
filetype plugin indent on
set lines=50 columns=200
colorscheme codeschool
set guifont=Lucida_Console:h10
set lsp=4 "line spacing
set nu
set hlsearch
set incsearch

"filetype off
call pathogen#infect()
call pathogen#helptags()
"filetype on

" Autosave when focus goes away from the vim window
:au FocusLost * silent! wa

" Key mappings, leader defaults to \
map <leader>n :NERDTreeToggle<CR>

" Load cscope tags
:cs add ~\cscope\auroengine\auroengine.cscope

set foldmethod=syntax
set foldlevel=99

" remember opened buffers
":exec 'set viminfo=%,' . &viminfo
"
"put the viminfo file also in github for easy exchange.. it works but 'beep'
"every time I open a file
set viminfo='1000,n$HOME/vimfiles/emile_viminfo
