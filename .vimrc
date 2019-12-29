set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

try
source ~/.vim_runtime/my_configs.vim
catch
endtry

"F5 打开目录
nnoremap <silent> <F5> :NERDTree<CR>
"忽略版本错误
let g:go_version_warning = 0
"行号 :set nu, :set nonu
:set number
"浅色高亮当前行
:set cursorline
"鼠标点击生效
":set mouse=a

"tab 对齐
"let g:indentLine_char_list = ['|', '¦', '┆', '┊']
let g:indentLine_color_term = 239
let g:indentLine_char = '|'
let g:indentLine_enabled = 1
