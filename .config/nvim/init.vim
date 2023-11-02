set number relativenumber

call plug#begin()

	Plug 'vim-airline/vim-airline'
	Plug 'junegunn/goyo.vim'
	Plug 'potatoesmaster/i3-vim-syntax'
	Plug 'scrooloose/nerdtree'
	"Plug 'w0rp/ale'
	"Plug 'scrooloose/syntastic'
	"Plug 'valloric/youcompleteme'
	"Plug 'jamessan/vim-gnupg'
	Plug 'vimwiki/vimwiki'
	Plug 'ying17zi/vim-live-latex-preview'

call plug#end()

map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

nnoremap <C-n> :NERDTree<CR>

