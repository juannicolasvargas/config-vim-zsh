set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax on
set showcmd
filetype indent plugin on
set autoindent
set ruler
set cursorline
set encoding=utf-8
set showmatch
set termguicolors
set sw=2
so ~/.vim/plugins.vim
so ~/.vim/plugin-config.vim
so ~/.vim/maps.vim
so ~/.vim/nerdtree_colors.vim

colorscheme gruvbox
let g:gruvbox_contrast_dark = "medium"
highlight Normal ctermbg=NONE
set laststatus=2
set noshowmode

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter

autocmd FileType ruby autocmd BufWritePre <buffer> %s/\s\+$//e
