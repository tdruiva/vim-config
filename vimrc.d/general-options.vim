syntax enable

filetype plugin indent on

highlight ColorColumn ctermbg=white

set autoindent
set autoread
set autowrite
set autowriteall
set background=dark
set backspace=indent,eol,start
set conceallevel=1
set cursorline
set directory=~/.vim/swap//
set encoding=utf-8
set expandtab
set exrc
set gdefault
set grepprg=LANG=C\ grep\
      \ -n\
      \ --exclude-dir=.git\
      \ --exclude-dir=build\
      \ --exclude-dir=release\
      \ --exclude-dir=bower_components\
      \ --exclude-dir=node_modules\
      \ --exclude-dir=source_maps\
      \ --exclude-dir=target\
      \ --exclude=*.min.js\
      \ --exclude=*.pyc\
      \ --exclude=*.swp\
      \ --exclude=*.un~\
      \ --exclude=deps.js\
      \ --exclude=ext-all.js\
      \ --exclude=tags
set hlsearch
set history=100
set ignorecase
set incsearch
set laststatus=2
set linebreak
set list
set lcs=eol:↩,trail:·,tab:»·
set modelines=0
set wrap
set number
set regexpengine=1
set ruler
set shiftwidth=2
set showcmd
set showmatch
set showmode
set smartcase
set softtabstop=2
set tabstop=2
set ttyfast
set undofile
set undodir=~/.vim/undo/
set visualbell
set wildignore+=build,bower_components,node_modules,target,release,*.beam,*.so,*.swp,*.zip,*.iml,.idea,*.pyc,*.min.js,tags,pkg,bin,*.a,*.test
set wildmenu
set wildmode=list:longest
set colorcolumn=79
