set nocompatible
"filetype plugin on
" allow backspacing over everything in insert mode
set backspace=indent,eol,start


"set nobackup		" DON'T keep a backup file
set backupdir=~/.vimBackup,.
set directory=~/.vimBackup,.
set backup


set history=50		" keep 50 lines of command line history
set ruler			" show the cursor position all the time
set showcmd			" display incomplete commands
set incsearch		" do incremental searching
" set tabstop=4
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

set number				" line numbers
set cindent
set autoindent
set mouse=a				" use mouse in xterm to scroll
set scrolloff=5 		" 5 lines bevore and after the current line when scrolling
set ignorecase			" ignore case
set smartcase			" but don't ignore it, when search string contains uppercase letters
set hid 				" allow switching buffers, which have unsaved changes
set shiftwidth=4		" 4 characters for indenting
set showmatch			" showmatch: Show the matching bracket for the last ')'?

set nowrap				" don't wrap by default
syn on
set completeopt=menu,longest,preview
set confirm

" imap jj			<Esc>

map #12 :w :!python %map #3 :vimgrep /<C-R>0/j *.c *.cpp *.hmap #4 ciw<C-R>0<C-[>

