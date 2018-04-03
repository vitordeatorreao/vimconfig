" ajust vim color scheme
set term=screen-256color
" tell vim to show the line numbers
set number
" adjust tabs to 4 spaces
set tabstop=4 shiftwidth=4 expandtab
" show a vertical guide at column 80
set cc=81
" configure the line number background color
hi LineNr ctermbg=236
hi ColorColumn ctermbg=52
" Pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

