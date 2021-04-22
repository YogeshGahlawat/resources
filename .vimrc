set incsearch
set ignorecase
set smartcase
set number
set relativenumber
set numberwidth=8
set background=dark
syntax on
set highlight=8:SpecialKey,~:EndOfBuffer,@:NonText,d:Directory,e:ErrorMsg,i:IncSearch,l:Search,m:MoreMsg,M:ModeMsg,n:LineNr,a:LineNrAbove,b:LineNrBelow,N:CursorLineNr,r:Question,s:StatusLine,S:StatusLineNC,c:VertSplit,t:Title,v:Visual,V:VisualNOS,w:WarningMsg,W:WildMenu,f:Folded,F:FoldColumn,A:DiffAdd,C:DiffChange,D:DiffDelete,T:DiffText,>:SignColumn,-:Conceal,B:SpellBad,P:SpellCap,R:SpellRare,L:SpellLocal,+:Pmenu,=:PmenuSel,x:PmenuSbar,X:PmenuThumb,*:TabLine,#:TabLineSel,_:TabLineFill,!:CursorColumn,.:CursorLine,o:ColorColumn,q:QuickFixLine,z:StatusLineTerm,Z:StatusLineTermNC
set cursorline
set cursorlineopt=line
set hidden
set term=xterm-256color
set title
set icon
set showcmd
set showmode
set ruler
set confirm
set noerrorbells
set undofile
set undodir=~/.vim/undo
set tabstop=4 softtabstop=4
set shiftwidth=4
set smarttab
set expandtab
set autoindent
set smartindent"
set nobackup
set noswapfile
set encoding=utf-8
set laststatus=2
set termguicolors

call plug#begin()
Plug 'itchyny/lightline.vim'
call plug#end()
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'valloric/youcompleteme'
Plug 'mattn/emmet-vim'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'tomasr/molokai'
Plug 'ryanoasis/vim-devicons'
call plug#end()

colorscheme molokai
let g:NERDTreeHighlightFolders = 1
let g:NERDTreeHighlightFoldersFullName = 1
let g:webdevicons_enable_nerdtree =1
let g:webdevicons_conceal_nerdtree_brackets =1 
let g:webdevicons_enable_flagship_statusline = 1
let g:WebDevIconsNerdTreeGitPluginForceVAlign = 1

