set nocompatible               " be iMproved
filetype off                   " required!
syntax enable
syntax on
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
set laststatus=2  "永远显示状态栏:w"
" let Vundle manage Vundle
" required! 
let g:ycm_server_python_interpreter='/usr/bin/python'
let g:ycm_global_ycm_extra_conf='~/.vim/.ycm_extra_conf.py'
let g:airline_theme='luna'
let g:neocomplcache_enable_at_startup = 1
Bundle 'gmarik/vundle'

" My Bundles here:
"以后你想安装什么插件可以写在下面
"
" original repos on github 
"如果你的插件来自github，写在下方，只要作者名/项目名就行了
Bundle 'tpope/vim-fugitive'
"如这里就安装了vim-fugitive这个插件
Bundle 'Lokaltog/vim-easymotion'
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
Bundle 'tpope/vim-rails.git'
Bundle 'scrooloose/nerdtree'
Bundle 'kien/ctrlp.vim'
" Bundle 'vim-scripts/taglist.vim'
"
""代码补全插件
Bundle 'python-mode/python-mode'
"python插件
Bundle 'tpope/vim-surround'
""括号匹配
Bundle 'sjl/gundo.vim'
"撤销与编辑操作的版本控制
Bundle 'vim-airline/vim-airline'
" vim-scripts repos
"如果插件来自 vim-scripts，你直接写插件名就行了
Bundle 'L9'
Bundle 'FuzzyFinder'
" non github repos
"如使用自己的git库的插件，像下面这样做
Bundle 'git://git.wincent.com/command-t.git'
" git repos on your local machine (ie. when working on your own plugin)
Bundle 'file:///Users/gmarik/path/to/plugin'
Bundle 'jiangmiao/auto-pairs'
Bundle 'vim-airline/vim-airline-themes'
Plugin 'suan/vim-instant-markdown'
Bundle 'junegunn/limelight.vim'
Bundle 'junegunn/goyo.vim'
Bundle 'godlygeek/tabular'
Bundle 'plasticboy/vim-markdown'
Bundle 'Shougo/neocomplcache.vim'
Bundle 'mattn/emmet-vim'
Plugin 'rhysd/vim-clang-format'
Plugin 'luochen1990/rainbow'
Plugin 'l04m33/vlime', {'rtp': 'vim/'}
Plugin 'kovisoft/slimv'

filetype plugin indent on     " required!
"下面是 vundle的一些命令代会会用到
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..
"这里可以写一些你自己的配置
let mapleader = ","
let g:airline_powerline_fonts = 1
let g:vim_markdown_frontmatter=1
let g:clang_format#auto_format_on_insert_leave=1
let g:rainbow_active = 1
let g:slimv_swank_cmd = '! screen -d -m -t REPL-SBCL sbcl --load ~/.vim/bundle/slimv0913/slime/start-swank.lisp'
"""""""""""""""""""""""""""""''""
