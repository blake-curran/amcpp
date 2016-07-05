syntax on
set list
set nu
set showcmd
set cursorline
set lazyredraw

" Standardise tabbing
filetype indent on
set tabstop=3
set shiftwidth=3
set softtabstop=3
set expandtab " use spaces instead of tabs.
set smarttab " let's tab key insert 'tab stops', and bksp deletes tabs.
set shiftround " tab / shifting moves to closest tabstop.
set autoindent " Match indents on new lines.
set smartindent " Intellegently dedent / indent new lines based on rules.

" Make search more sane
set ignorecase " case insensitive search
set smartcase " If there are uppercase letters, become case-sensitive.
set incsearch " live incremental searching
set showmatch " live match highlighting
set hlsearch " highlight matches
set incsearch
nnoremap <leader><space> :nohlsearch<CR>
