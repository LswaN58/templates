syntax on
set number

# Use width-3 tabs by default, unless we're dealing with a Makefile
# TODO : Should probably set nice defaults for a variety of language cases, need to see what most Vim-ic way to do that is.
let _curfile = expand("%:t")
if _curfile =~ "Makefile" || _curfile =~ "makefile" || _curfile =~ ".*\.mk"
set noexpandtab
else
set expandtab
set shiftwidth=3
set softtabstop=3
endif

set autoindent
