set nocompatible
autocmd!
filetype off
call pathogen#infect()

set nowritebackup
set nobackup

nmap <C-T> :tabnew<CR>
nmap <C-\> :tabnext<CR>
nmap <C-S-\> :tabprev<CR>
imap <C-\> <ESC><C-\>
imap <C-S-\> <ESC><C-S-\>


" Map Ctrl-A -> Start of line, Ctrl-E -> End of line
map <C-A> <Home>
map <C-E> <End>

" Set/Unset paste mode
nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
set showmode

syntax on

set background=dark

colorscheme vividchalk
set hls
set nu
set guioptions-=m
set guioptions-=T
set tabstop=4 softtabstop=4 shiftwidth=4 expandtab

filetype plugin indent on

" Indent Guides settings
let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_auto_colors = 1
let g:indent_guides_guide_size = 4
let g:indent_guides_auto_colors = 0
autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  ctermbg=235
autocmd VimEnter,Colorscheme * :hi IndentGuidesEven ctermbg=236

" force syntax for different filetypes
au BufRead,BufNewFile *.es6 setfiletype javascript


