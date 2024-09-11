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
