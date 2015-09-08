" gui Look and Feel
if has("gui_running")
  " GUI is running or is about to start.
  " Maximize gvim window.
    set lines=999 columns=999

    set guioptions-=m " remove menu bar
    set guioptions-=T " remove toolbar from window
    set guioptions-=r " remove right-hand scroll bar
    set guioptions-=L "remove left-hand scroll bar
    set guioptions-=e " no more ugly tabs

endif
