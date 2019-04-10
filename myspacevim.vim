"" global config
set nocompatible
filetype on
filetype plugin on
"syntax enable
"syntax on
set ruler
set number
set cursorline
set ttimeoutlen=0
set t_Co=256
set encoding=utf-8
set wrap " auto fold line
set noshowmode
set noswapfile 
"
" parentheses completion
ino " ""<left>
ino ' ''<left>
ino ( ()<left>
ino [ []<left>
ino { {}<left>

" search config
set hlsearch
set incsearch
set ignorecase

" indentation and layout
set foldmethod=syntax
set mouse=a
set autoindent
set cindent
set smartindent
filetype indent on
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set smarttab

" formatter
nmap <F5> :Neoformat<CR>
nmap <F8> :TagbarToggle<CR>
"let g:autoformat_verbosemode = 1

" YCM
"let g:ycm_global_ycm_extra_conf = '/home/shiba/.ycm_extra_conf.py'
"let g:ycm_confirm_extra_conf = 0
"let g:ycm_semantic_triggers =  {
"            \   'c': ['->', '.', 're!\w{2}'],
"            \   'objc': ['->', '.', 're!\[[_a-zA-Z]+\w*\s', 're!^\s*[^\W\d]\w*\s',
"            \            're!\[.*\]\s'],
"            \   'ocaml': ['.', '#'],
"            \   'cpp,cuda,objcpp': ['->', '.', '::', 're!\w{2}'],
"            \   'perl': ['->'],
"            \   'php': ['->', '::'],
"            \   'cs,d,elixir,go,groovy,java,javascript,julia,perl6,python,scala,typescript,vb': ['.'],
"            \   'ruby,rust': ['.', '::'],
"            \   'lua': ['.', ':'],
"            \   'erlang': [':'],
"            \ }
"let g:ycm_complete_in_strings = 1
"let g:ycm_complete_in_comments = 1
"let g:ycm_error_symbol = '>>'
"let g:ycm_warning_symbol = '>'
"let g:ycm_filetype_whitelist = {
"            \   'c': 1,
"            \   'cpp': 1,
"            \   'objc': 1,
"            \   'sh': 1,
"            \   'make': 1,
"            \ }

let g:spacevim_vim_help_language = 'cn'

