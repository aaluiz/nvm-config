"Activate Modules 
source $HOME/.config/nvim/plugs/plugins.vim
source $HOME/.config/nvim/themes/dracula.vim
source $HOME/.config/nvim/themes/ariline.vim
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/keys/mappings.vim

if !exists('g:vscode') 
 source $HOME/.config/nvim/plug-config/coc.vim
endif 
