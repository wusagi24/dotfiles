set nocompatible

" NeoBundle 設定
filetype off
 
if has('vim_starting')
	" NeoBundle が入っていない場合自動インストール
	if !isdirectory(expand("~/.vim/bundle/neobundle.vim/"))
		echo "install NeoBundle"
		:call system("git clone git://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim")
	endif
	set rtp+=$HOME/.vim/bundle/neobundle.vim/
endif
call neobundle#begin(expand('~/.vim/bundle'))
NeoBundleFetch 'Shougo/neobundle.vim'
		  
" インストールする NeoBundle プラグイン
NeoBundle 'tomasr/molokai'

call neobundle#end()
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
" スワップファイルを生成しない
set noswapfile
" コマンドラインモードのtab補完有効化
set wildmenu
" ビープ音を鳴らさない
set visualbell
set noerrorbells
