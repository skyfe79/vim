"burt's mvim setting
syntax on
set hlsearch "검색시 하이라이팅이 되도록 합니다
set ts=2 "탭의 크기를 공백 4개로 설정합니다
set sw=2 "autoindent 옵션에서 들여쓰기할 크기를 공백 2개로 설정합니다.
set et "탭을 입력할 경우 공백 2개로 변환합니다.
set autoindent "라인 줄바꿈시 다음라인에 현재라인의 들여쓰기를 유지합니다
set smartindent "들여쓰기를 좀더 영리하게 수행합니다. 코딩시 유용 
set guifont=Monaco:h13

colorscheme idleFingers

set nocompatible
filetype off
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'The-NERD-tree'
Plugin 'Tagbar'
call vundle#end()
filetype plugin indent on    " required
"
" Brief help
" :PluginList          - list configured plugins
" :PluginInstall(!)    - install (update) plugins
" :PluginSearch(!) foo - search (or refresh cache first) for foo
" :PluginClean(!)      - confirm (or auto-approve) removal of unused plugins
" see :h vundle for more details or wiki for FAQ
