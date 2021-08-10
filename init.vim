
" Install vim plug if not installed
let data_dir = has('nvim') ? stdpath('data') . '/site' : '~/.vim'
if empty(glob(data_dir . '/autoload/plug.vim'))
  silent execute '!curl -fLo '.data_dir.'/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/plugged')
Plug 'neoclide/coc-tabnine'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'neoclide/coc-snippets'
Plug 'mlaursen/vim-react-snippets'
Plug 'neoclide/coc-emmet'
Plug 'scrooloose/nerdtree'
Plug 'neoclide/coc-prettier'
Plug 'garbas/vim-snipmate'
Plug 'grvcoelho/vim-javascript-snippets'
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'Yggdroot/indentLine'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons'
Plug 'airblade/vim-gitgutter'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'scrooloose/nerdcommenter'
Plug 'easymotion/vim-easymotion'
Plug 'christoomey/vim-tmux-navigator'
Plug 'morhetz/gruvbox'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'mattn/emmet-vim',
Plug 'ap/vim-css-color', {'for': ['css', 'scss','sass']} 
call plug#end()

