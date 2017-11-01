## how to linux 
```bash
mkdir ~/myvim; cd myvim
git clone https://github.com/abbadon123/vim-settings.git
git clone https://github.com/VundleVim/Vundle.vim.git
cat > ~/.vimrc <<EOF
let MYVUNDLE='$HOME/myvim'
set runtimepath+=$HOME/myvim/vim-settings
runtime myvimrc
EOF
```

first time in vim run: PluginInstall

## how to windows

    let MYVUNDLE='c:\my-favoruite-path\bundle'
    set runtimepath+=c:\vim-settings
    runtime myvimrc 

