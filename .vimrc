syntax on

filetype plugin indent on

" charactor encode
set fileencoding=utf-8

" setting display
set number
set cursorline
set cursorcolumn
set virtualedit=onemore
set smartindent
set visualbell
set laststatus=2
set statusline=%F\ %y\ [%n]\ [%l:%c\|%L]%<
set showcmd
set showmode

" key mapping
noremap <C-c> <Esc>
inoremap <C-c> <Esc>
inoremap <silent> jj <Esc>

"" ignore cursor key
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
inoremap <Up> <Nop>
inoremap <Down> <Nop>
inoremap <Left> <Nop>
inoremap <Right> <Nop>

"" move in insert mode
inoremap <C-j>  <down>
inoremap <C-k>  <up>
inoremap <C-h>  <left>
inoremap <C-l>  <right>


set rtp+=/usr/local/opt/fzf

