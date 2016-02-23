" Source Vundle plugins
source ~/.vim/vundle.vim
syntax on
set number
set noswapfile

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
nnoremap <leader><up> :wincmd k<CR>
nnoremap <leader><down> :wincmd j<CR>
nnoremap <leader><left> :wincmd h<CR>
nnoremap <leader><right> :wincmd l<CR>

" Tabs and spaces
set list
set listchars=eol:$,tab:>-,trail:~
set tabstop=4
set shiftwidth=4
set expandtab

" Colors
set background=dark
" Uncomment this line to activate base16 colorscheme
" colorscheme base16-eighties

" Source local vimrc
let localvimrc = getcwd() . "/.vimrc"
if filereadable(localvimrc)
    exec "source" . localvimrc
endif
