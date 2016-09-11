" Die early if this Vim install is built with tiny or small.
" We don't want a Raspberry Pi, for example, running all of these.
if !1 | finish | endif

" Check if exist Plug Install or not
" if doesn't exist, install it
let vimplug_exists=expand('~/.vim/autoload/plug.vim')

if !filereadable(vimplug_exists)
  echo "Installing Vim-Plug"
  echo ""
  silent !\curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  let g:not_finish_vimplug = "yes"
  " Run shell script if exist on custom select language

  autocmd VimEnter * PlugInstall
endif

" Initialise vim-plug
call plug#begin()

" Load plugin list for vim-plug to manage.
execute 'source' Dot('plugin_list.vim')

" Lock in the plugin list.
call plug#end()

" Load all plugin configuration files.
for file in split(glob(Dot('modules/plugins/*.vim')), '\n')
  exec 'source' file
endfor
