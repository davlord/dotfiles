syntax on
colorscheme monokai
set number

filetype indent on

set tabstop=4
set shiftwidth=4

set mouse=a
set clipboard+=unnamedplus

set cursorline


let g:vimwiki_list = [
				\ {'path': '~/wiki/logbook', 'syntax': 'markdown', 'ext': '.md'},
				\ {'path': '~/wiki/perso', 'syntax': 'markdown', 'ext': '.md'}
				\]


source ~/.config/nvim/statusline.vim
