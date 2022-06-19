""   
"                               ___           ___           ___     
"      ___        ___          /__/\         /  /\         /  /\    
"     /__/\      /  /\        |  |::\       /  /::\       /  /:/    
"     \  \:\    /  /:/        |  |:|:\     /  /:/\:\     /  /:/     
"      \  \:\  /__/::\      __|__|:|\:\   /  /:/~/:/    /  /:/  ___ 
"  ___  \__\:\ \__\/\:\__  /__/::::| \:\ /__/:/ /:/___ /__/:/  /  /\
" /__/\ |  |:|    \  \:\/\ \  \:\~~\__\/ \  \:\/:::::/ \  \:\ /  /:/
" \  \:\|  |:|     \__\::/  \  \:\        \  \::/~~~~   \  \:\  /:/ 
"  \  \:\__|:|     /__/:/    \  \:\        \  \:\        \  \:\/:/  
"   \__\::::/      \__\/      \  \:\        \  \:\        \  \::/   
"       ~~~~                   \__\/         \__\/         \__\/    
"
" 
" last update : 26/04/2022
"

syntax 		    on 
colorscheme     slate               "efflord  ,  peachpuff	

" Plugins
"
"call plug#begin()

"Plug 'junegunn/goyo.vim'		" text centered distraction free
"Plug 'junegunn/limelight.vim'	" focus only on the current paragraph
"Plug 'KarimElghamry/vim-auto-comment' " autocomment selection 

"call plug#end()


"   TAB  & INDENTATION
set tabstop=4
set softtabstop=4 
set shiftwidth=4

set smarttab		" smart tab
set ai				" auto indent
set si				" smart indent

filetype indent on	" enable filetype specific indentation


" basic stuff
set encoding=utf-8                 " encodage
set wildmode=longest,list,full     " autocompletion dans les commandes tab 


" 	INTERFACE 
set nu!				" afiche le numéro de ligne courant 
set relativenumber  " affichages des lignes 
set showcmd         " affichage des commandes 
set ruler           " affiche ligne et la colonne sur le caratère surligné

filetype indent on 	" indente les fichiers selon l'extension
set wildmenu 		" autocomplétion

set lazyredraw 		" ne "redéssine" pas l'écran durant certaines macros 

set showmatch 		" montre les accolades au début et à la fin  

set incsearch 		" utile pour la recherche 
set hlsearch 		

set hlsearch		" highlight search matches
set incsearch		" seach while characters are entered

set ignorecase		" search is case insensitive by default

set showcmd			" show last command


" BACKUPS SWAP 
set nobackup
set nowb
set noswapfile


" SPLIT 
set  splitbelow splitright " pour split à droite et en bas 



" Plugins setup
"let g:goyo_width = 80
"let g:limelight_conceal_ctermfg = 240  " to make limelight work with the colorscheme 

" Goyo + LimeLite when called 
"function! s:goyo_enter()
"  if executable('tmux') && strlen($TMUX)
"    silent !tmux set status off
"    silent !tmux list-panes -F '\#F' | grep -q Z || tmux resize-pane -Z
"  endif
"  set noshowmode
"  set noshowcmd
"  set scrolloff=999
"  Limelight
"endfunction

"function! s:goyo_leave()
"  if executable('tmux') && strlen($TMUX)
"    silent !tmux set status on
"    silent !tmux list-panes -F '\#F' | grep -q Z && tmux resize-pane -Z
"  endif
"  set showmode
"  set showcmd
"  set scrolloff=5
"  Limelight!
"endfunction

"autocmd! User GoyoEnter nested call <SID>goyo_enter()
"autocmd! User GoyoLeave nested call <SID>goyo_leave()


" Auto comment setup

" Block comment mapping
"vnoremap <silent><F5> :AutoBlockComment<CR>
"nnoremap <silent><F5> :AutoBlockComment<CR>


"let g:block_comment_dict = {
"	\'/*': ["js", "ts", "cpp", "c", "dart"],
"	\'"""': ['py'],
"	\}

"let g:inline_comment_dict = {
"	\'//': ["js", "ts", "cpp", "c", "dart"],
"	\'#': ['py', 'sh'],
"	\'"': ['vim'],
"	\}
