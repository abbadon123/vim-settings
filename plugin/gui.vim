" gui Look and Feel
if has("gui_running")
    " GUI is running or is about to start.
    " Maximize gvim window.
    set lines=999 columns=999

    " remove menu bar
    set guioptions-=m
    " remove toolbar from window
    set guioptions-=T
    " remove right-hand scroll bar
    set guioptions-=r
    " remove left-hand scroll bar
    set guioptions-=L
    " no more ugly tabs
    set guioptions-=e

endif
