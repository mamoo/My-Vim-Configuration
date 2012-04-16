" Mamoo's VIM settings
" Author: Maurizio Pedriale (m.pedriale@gmail.com)
" Version: 0.1

" Set line numbers
set nu 

" Increase line-spacing to improve readability
set linespace=5

" Customize search behavior
set incsearch
set ignorecase
set smartcase

" Customize tab and indentation
set tabstop=4
set shiftwidth=4

" Add a bit of room
set cmdheight=2

" Set custom font (font is here: http://font.gohu.eu)
set gfn=gohufont-14:h9

" Start maximized
if has("gui_running")
	set lines=999 columns=999
else "This is for console VIM
	if exists("+lines")
		set lines=50
	endif
	if exists("+columns")
		set columns=100
	endif
endif
