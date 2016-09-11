" http://superuser.com/questions/543317/what-is-compatible-mode-in-vim
" Use Vim mode instead of pure Vi, it must be the first instruction
set nocompatible

" Wraps path to make them relative to this directory
function! Dot(path)
  return '~/vimrc/' . a:path
endfunction

" Load all configuration in folder modules
for file in split(glob(Dot('modules/*.vim')), '\n')
  execute 'source' file
endfor
