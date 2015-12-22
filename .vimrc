
if has('vim_starting')
	if &compatible
		set nocompatible
	endif

	set runtimepath+=~/.vim/bundle/neobundle.vim
endif

call neobundle#begin(expand('~/.vim/bundle/'))

NeoBundleFetch 'Shougo/neobundle.vim'

NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/neomru.vim'
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'tomtom/tcomment_vim'

call neobundle#end()

filetype plugin indent on
filetype indent on

NeoBundleCheck

set tabstop=4
set shiftwidth=4
set autoindent
set smartindent
set pastetoggle=<F10>

" color
syntax enable
set background=dark
colorscheme solarized
