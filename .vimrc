filetype plugin off
call pathogen#infect()
filetype plugin indent off

syntax on

autocmd ColorScheme * highlight ExtraWhitespace ctermbg=green guibg=red
autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
au InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
au InsertLeave * match ExtraWhitespace /\s\+$/
if version >= 702
    autocmd BufWinLeave * call clearmatches()
endif

set listchars=eol:¬,tab:>-
set list
set autoindent
set colorcolumn=80
set tabstop=2
set softtabstop=2
set expandtab
set textwidth=80
set nu
set ruler
set encoding=utf-8
set fileencoding=utf-8
syntax on
set backspace=2
colorscheme mustang
set cursorline
hi CursorLine term=bold cterm=bold guibg=Grey40
