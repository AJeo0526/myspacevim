let g:ycm_global_ycm_extra_conf = '/home/shiba/.ycm_extra_conf.py'
let g:ycm_confirm_extra_conf = 0
let g:ycm_semantic_triggers =  {
      \   'c': ['->', '.', 're!\w{2}'],
      \   'objc': ['->', '.', 're!\[[_a-zA-Z]+\w*\s', 're!^\s*[^\W\d]\w*\s',
      \            're!\[.*\]\s'],
      \   'ocaml': ['.', '#'],
      \   'cpp,cuda,objcpp': ['->', '.', '::', 're!\w{2}'],
      \   'perl': ['->'],
      \   'php': ['->', '::'],
      \   'cs,d,elixir,go,groovy,java,javascript,julia,perl6,python,scala,typescript,vb': ['.'],
      \   'ruby,rust': ['.', '::'],
      \   'lua': ['.', ':'],
      \   'erlang': [':'],
      \ }
let g:ycm_complete_in_strings = 1
let g:ycm_complete_in_comments = 1
let g:ycm_error_symbol = '>>'
let g:ycm_warning_symbol = '>'
let g:ycm_filetype_whitelist = {
      \   'c': 1,
      \   'cpp': 1,
      \   'objc': 1,
      \   'sh': 1,
      \   'make': 1,
      \ }

ino " ""<left>
ino ' ''<left>
ino ( ()<left>
ino [ []<left>
ino { {}<left>

set foldmethod=syntax
set mouse=a
set sw=4 sts=4 expandtab

noremap <F5> :Autoformat<CR>
let g:autoformat_verbosemode = 1
