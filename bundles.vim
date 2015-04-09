set nocompatible
filetype off " solve filetype problem by force it off initially
set runtimepath+=$HOME/.vim/bundle/Vundle.vim
call vundle#begin()

Bundle 'gmarik/vundle'

Bundle 'vim-scripts/Cpp11-Syntax-Support'
Bundle 'Twinside/vim-cuteErrorMarker'
Bundle 'vim-scripts/VisIncr'
Bundle 'wincent/Command-T'
Bundle 'Raimondi/delimitMate'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'scrooloose/nerdcommenter'
Bundle 'scrooloose/nerdtree'
Bundle 'bling/vim-airline'
Bundle 'tpope/vim-surround'
Bundle 'majutsushi/tagbar'
Bundle 'kchmck/vim-coffee-script'
Bundle 'altercation/vim-colors-solarized'
Bundle 'airblade/vim-gitgutter'
Bundle 'fatih/vim-go'
Bundle 'digitaltoad/vim-jade'
Bundle 'pangloss/vim-javascript'
Bundle 'gkz/vim-ls'
Bundle 'derekwyatt/vim-scala'
Bundle 'wavded/vim-stylus'
Bundle 'sukima/xmledit'
Bundle 'vim-scripts/YankRing.vim'

call vundle#end()
filetype plugin indent on
