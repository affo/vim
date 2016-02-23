set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Required by Vundle
Plugin 'gmarik/Vundle.vim'

" My Plugins
Plugin 'scrooloose/nerdtree'
Plugin 'jiangmiao/auto-pairs'
Plugin 'tpope/vim-surround'
Plugin 'chriskempson/base16-vim'
Plugin 'luochen1990/rainbow'

let g:rainbow_active = 1 "0 if you want to enable it later via :RainbowToggle

call vundle#end()
filetype plugin indent on
