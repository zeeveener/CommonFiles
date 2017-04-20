syntax on 			" Enable Syntax Highlighting
colorscheme badwolf 		" Use the badwold colrscheme in ~/.vim/colors/badwolf.vim (https://github.com/sjl/badwolf/)

set tabstop=4			" Number of VISUAL spaces per TAB (what is rendered when reading)
set softtabstop=4		" Number of ACTUAL spaces per TAB (what is inserted when editing)
set expandtab			" Insert SPACEs instead of TAB

set number			" Show line numbers
set showcmd		 	" Show command in bottom bar
set cursorline			" Highlight or Underline (depends on colorscheme) the current line

set wildmenu			" Visual tab-completion for command menu
set lazyredraw			" Only refresh screen when needed
set showmatch			" Show matching brackets/parentheses/etc

set incsearch			" 'Live Search'
set hlsearch			" Highlight Search Matches

let mapleader=","		" Set leader to comma
" 'jk' is now escape
inoremap jk <esc>

" Comma-Space to turn off search-highlighting
nnoremap <leader><space> :nohlsearch<CR>

set foldenable			" Enable code folding
set foldlevelstart=10		" Start folding at level 10
set foldnestmax=10		" Limit max number of nested folds
" Space to open/close folds
nnoremap <space> za
set foldmethod=indent		" Fold based on same indentation ':help foldmethod' for more info

" Movement Remaps

" Move vertically within a wrapped line instead of skipping over
nnoremap j gj
nnoremap k gk

" Move to beginning/end of line
nnoremap B ^
nnoremap E $
nnoremap $ <nop>
nnoremap ^ <nop>
