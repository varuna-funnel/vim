"General
set number
set tabstop=4 shiftwidth=4 expandtab
set mouse=a
set colorcolumn=88
set noeb vb t_vb=
set ignorecase
set smartcase
set hlsearch
set noshowmode 
set rtp+=/usr/local/opt/fzf
set number relativenumber
set nu rnu

filetype indent plugin on

"Jedi
let g:jedi#completions_enabled = 0
let g:jedi#goto_command = "gt"
let g:jedi#usages_command = "sh"
let g:jedi#rename_command = "r;"
let g:jedi#show_call_signatures = "2"
let g:jedi#use_tabs_not_buffers = 1
"Global variables
let g:autoclose_vim_commentmode = 1
let g:black_virtualenv="~/.vim_black"
let g:black_linelength = 100
"let g:airline_powerline_fonts = 1 "(install and use Fonts iterm Profile)
set completeopt-=preview
set completeopt+=noselect
"longest,menuone,


"let g:jedi#popup_on_dot = 0  " It may be 1 as well
let g:mucomplete#enable_auto_at_startup = 1
let g:fzf_action = {
  \ 'ctrl-t': 'tab split',
  \ 'ctrl-x': 'split',
  \ 'ctrl-v': 'vsplit' }
let g:fzf_layout = { 'down': '~40%' }

let g:limelight_conceal_ctermfg = 'gray'
let g:limelight_bop = 'def'
let g:limelight_eop = '\sreturn'



"Remaps
nnoremap tn : tabnew<Space>
nnoremap tk : tabnext<CR>
nnoremap tj : tabprev<CR>
nnoremap th : tabfirst<CR>
nnoremap tl : tablast<CR>
nnoremap ts : tab split<CR>
nnoremap * m`:keepjumps normal! *``<cr>
nnoremap <CR> :nohlsearch<CR>

"Colorscheme
colorscheme gruvbox
hi Normal guibg=NONE ctermbg=NONE

" colorscheme og

syntax enable

"Autocommands
autocmd VimResized * wincmd =
