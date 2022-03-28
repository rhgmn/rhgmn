" Vundle setup -- all required commands + plugin list
set nocompatible
filetype off
set rtp+=~/.rhgmn/vim/.vim/bundle/Vundle.vim
call vundle#begin('~/.rhgmn/vim/.vim/bundle/vundle')
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

Plugin 'VundleVim/Vundle.vim'

Plugin 'vimwiki/vimwiki'

" Example formats:
" Plugin 'tpope/vim-fugitive' " Github repo
" Plugin 'L9' " plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'git://git.wincent.com/command-t.git' " Git plugin
" Plugin 'file:///home/gmarik/path/to/plugin' " Local machine
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'} " Specify subdirectory
" Plugin 'ascenator/L9', {'name': 'newL9'} " Avoid plugin name conflict

call vundle#end()
filetype plugin indent on

" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal

" My stuff:

" Stuff that's too annoying to go without
" Unclear if Vundle fixes these at the moment
" set expandtab
" set shiftwidth=8

" Jump by visual line instead of line number
" nmap j gj
" nmap k gk

" Let vundle be first, but add this directory to runtime path
set rtp+=~/.rhgmn/vim/.vim

nmap <C-h> <C-w>h
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-l> <C-w>l
nmap <C-y> <C-PageUp>
nmap <C-o> <C-PageDown>
nmap <C-n> :tabnew<CR>

nmap + <C-w>+
nmap - <C-w>-
nmap _ <C-w><lt>
nmap = <C-w>>
nmap <C-e> :Exp<CR>

nmap <C-t> :term++curwin<CR>
nmap <C-x> :term<CR>
nnoremap <C-d> :q<CR>

tmap <C-h> <C-w>h
tmap <C-j> <C-w>j
tmap <C-k> <C-w>k
tmap <C-l> <C-w>l

tnoremap <C-i> <C-w>N

imap <C-i> <Esc>

set timeoutlen=5
set mouse=a
set splitbelow
set splitright

set background=dark

set number
set autoread

