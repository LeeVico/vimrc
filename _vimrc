set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=$HOME/Vim/vimfiles/bundle/Vundle.vim/
call vundle#begin('$HOME/.vim/bundle/') 

Plugin 'VundleVim/Vundle.vim'

Plugin 'tpope/vim-fugitive'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'vim-airline/vim-airline'
call vundle#end()            " required
filetype plugin indent on    " required




set guifont=Consolas:h12

syntax on
set number
set expandtab 
set tabstop=4
set softtabstop=4
set shiftwidth=4

set autoindent 
set textwidth=80

func! WordProcessorMode()
    setlocal formatoptions=t1
    setlocal textwidth=80
    map j gj
    map k gk
    setlocal smartindent 
    setlocal spell spelllang=en_us
    setlocal noexpandtab
endfu
com! WP call WordProcessorMode()

let g:airline_theme='<atomic>'

