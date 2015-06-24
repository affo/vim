" Source Vundle plugins
source ~/.vim/vundle.vim
syntax on

inoremap jk <ESC>
let mapleader = ","
vnoremap . :norm.<CR>

" Arrows are unvimlike
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>

" Shortcuts
nnoremap <leader>nt :NERDTree<CR>
" ... for tabs
nnoremap <left> :tabp<CR>
nnoremap <right> :tabn<CR>
" ... for windows
nmap <silent> <A-Up> :wincmd k<CR>
nmap <silent> <A-Down> :wincmd j<CR>
nmap <silent> <A-Left> :wincmd h<CR>
nmap <silent> <A-Right> :wincmd l<CR>

" Color scheme
set background=dark
colorscheme base16-tomorrow

" Tabs and spaces
set list
set listchars=eol:$,tab:>-,trail:~
set tabstop=4
set shiftwidth=4
set expandtab
