set nocompatible
autocmd!
filetype off
call pathogen#infect()

nmap <C-T> :tabnew<CR>
nmap <C-\> :tabnext<CR>
nmap <C-S-\> :tabprev<CR>
imap <C-\> <ESC><C-\>
imap <C-S-\> <ESC><C-S-\>


" Map Ctrl-A -> Start of line, Ctrl-E -> End of line
map <C-A> <Home>
map <C-E> <End>

syntax on

set background=dark

colorscheme vividchalk
set hls
set nu
set guioptions-=m
set guioptions-=T
set tabstop=3 softtabstop=3 shiftwidth=3 expandtab

filetype plugin indent on

" Indent Guides settings
let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_auto_colors = 1
let g:indent_guides_guide_size = 3
let g:indent_guides_auto_colors = 0
autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  ctermbg=235
autocmd VimEnter,Colorscheme * :hi IndentGuidesEven ctermbg=236

" force syntax for different filetypes
au BufRead,BufNewFile *.es6 setfiletype javascript
