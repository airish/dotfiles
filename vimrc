:set tabstop=2
:set shiftwidth=2
:set expandtab
:set number
:syntax on
:set hls
:highlight OverLength ctermbg=red ctermfg=white guibg=#592929
:match OverLength /\%81v.\+/
"execute pathogen#infect()
filetype plugin indent on
set ruler
