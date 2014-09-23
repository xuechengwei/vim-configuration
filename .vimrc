set nocompatible              " be iMproved, required
filetype off                  " required
" setup Vundle from github
" git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'tpope/vim-surround'
" snipmate dependency
Bundle "MarcWeber/vim-addon-mw-utils"
Bundle "tomtom/tlib_vim"
Bundle "garbas/vim-snipmate"

Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'Shougo/neocomplcache.vim'
Plugin 'tomtom/tcomment_vim'
Plugin 'yegappan/mru'
Plugin 'bling/vim-airline'

" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" SelectBuf dependency
Plugin 'genutils'
Plugin 'multiselect'
Plugin 'SelectBuf'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}

Plugin 'scrooloose/syntastic'
Plugin 'wesgibbs/vim-irblack'
Plugin 'altercation/vim-colors-solarized'
Plugin 'airblade/vim-gitgutter'
Plugin 'jmcantrell/vim-virtualenvu'

" Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'

" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.

" Avoid a name conflict with L9
" Plugin 'user/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
set encoding=utf8
" show airline status line always
set laststatus=2
" show airline arrow
let g:airline_powerline_fonts = 1

" show line number
set nu
let mapleader = ","
syntax enable
set background=dark
colorscheme solarized
