set nocompatible

" NeoBundle 設定
filetype off
 
if has('vim_starting')
	set rtp+=$HOME/.vim/bundle/neobundle.vim/
endif
call neobundle#begin(expand('~/.vim/bundle'))
NeoBundleFetch 'Shougo/neobundle.vim'
call neobundle#end()
		  
" インストールする NeoBundle プラグイン
NeoBundle 'tomasr/molokai'

filetype plugin indent on


" カラースキーマ指定
colorscheme molokai
let g:molokai_original = 1
let g:rehash256 = 1
set background=dark
syntax on

" エンコード
set encoding=utf-8
set fileencoding=utf-8

" 行番号表示
set number
" 
set cursorline
" 
set laststatus=2
" 
set showmatch
" 
set backspace=indent,eol,start
" 
set hlsearch
" 
set incsearch
" 
set ignorecase
" 
set smartcase
" タブのスペース数
set tabstop=4
" オートインデント
set autoindent
" 
set scrolloff=8
"
set ruler

" ビープ音を鳴らさない
set visualbell t_vb=
set noerrorbells
