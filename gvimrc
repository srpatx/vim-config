set background=light

if empty(&guifont)
  set guifont=SourceCodeProRoman-Regular:h18
endif

set guioptions-=T               " Remove GUI toolbar
set guioptions-=e               " Use text tab bar, not GUI
set guioptions-=rL              " Remove scrollbars
set guicursor=a:blinkon0        " Turn off the blinking cursor

set noballooneval

if filereadable($HOME . "/.gvimrc.local")
  source ~/.gvimrc.local
endif
