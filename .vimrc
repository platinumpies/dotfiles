set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
set number

set mouse=a
 map <ScrollWheelUp> <C-Y>
   map <ScrollWheelDown> <C-E>

 execute pathogen#infect()
" syntax on
 filetype plugin indent on
   
 set nobackup
 set noswapfile
   
 " Always display the statusline in all windows
 set laststatus=2 
 " Hide the default mode text (e.g. -- INSERT -- below the statusline)
 set noshowmode
  
 set statusline+=%#warningmsg#
 set statusline+=%{SyntasticStatuslineFlag()}
 set statusline+=%*
   
 let g:solarized_termcolors=256
 let g:solarized_termtrans=1
 syntax enable
 set background=dark
 colorscheme vimbrant
    highlight ColorColumn ctermbg=7
        highlight ColorColumn guibg=Gray
           
   
 let g:syntastic_enable_signs=1
 let g:syntastic_check_on_open=1
 let g:syntastic_error_symbol='✗'
 let g:syntastic_warning_symbol= '☕ ' "⚠'
 let g:syntastic_always_populate_loc_list = 1
 let g:syntastic_auto_loc_list = 1
 let g:syntastic_check_on_wq = 0
   
 autocmd vimenter * NERDTree
