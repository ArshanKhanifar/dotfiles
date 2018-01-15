set number
set hlsearch
inoremap <C-Return> <CR><CR><C-o>k<Tab>

syntax on
colorscheme desert

set clipboard=unnamed
set tabstop=2
set expandtab
set tags=tags;/

set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
let g:ackprg = 'ag --nogroup --nocolor --column'
call vundle#begin()
	Plugin 'VundleVim/Vundle.vim'
	Bundle 'christoomey/vim-tmux-navigator'
  Plugin 'mileszs/ack.vim'	
call vundle#end()            " required
filetype plugin indent on    " required

call plug#begin('~/.vim/plugged')

	Plug '/usr/local/opt/fzf'
	Plug 'junegunn/fzf.vim'

call plug#end()

imap jk <Esc>

set exrc
set secure

