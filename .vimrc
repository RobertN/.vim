set nu
set ai
set guifont=Monaco\ 8
set incsearch

set laststatus=2

call pathogen#infect()
syntax on
filetype plugin indent on

set background=dark

highlight ExtraWhitespace ctermbg=red guibg=red

" Configuration for tags
set tags=~/dev/work/tags

" Show trailing whitespaces
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/

"hi TodoDate guibg=#33ff33
"syn region TodoDate start=/^\d\{4}-\d\{2}-\d\{2}/ end=$

" Fix file completion
set wildmode=longest,list,full
set wildmenu

set nowrap

set errorformat^=%-GIn\ file\ included\ %.%#

autocmd QuickFixCmdPost [^l]* nested cwindow
autocmd QuickFixCmdPost    l* nested lwindow

set tabstop=2
