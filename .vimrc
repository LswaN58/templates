syntax on
set number

let _curfile = expand("%:t")
if _curfile =~ "Makefile" || _curfile =~ "makefile" || _curfile =~ ".*\.mk"
set noexpandtab
else
set expandtab
set shiftwidth=3
set softtabstop=3
endif
set autoindent
