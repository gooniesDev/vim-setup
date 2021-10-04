" Configuración básica para vim:

" Desactivamos la compatibilidad de nuestro VIM con la de VI (versión anterior), en ciertas ocaciones nos puede traer algúnos erróres
set nocompatible

" Activamos el resaltado de color para la sintáxis.
syntax on

" Activamos la detección automática de un archivo.e.
filetype on

" Al detectar el archivo generará la identación automática para este archivo..
filetype indent on

" Al generar 4 espacios al presionar enter (luego de una sentencia de código).
set shiftwidth=4

" Cada tab será de 4 espacios..
set tabstop=4 

" vim ahora utilizará números para indicarnos la línea de código (ya no utilizará '~').
set number

" Ilumina nuestro cursos de forma horizontal..
set cursorline

" Ilumina el cursos de forma vertical..
set cursorcolumn

" Cuando realizamos búsquedas vim ignorará si es mayúsicula o minúscula.
set ignorecase

" Muestra las teclas o comandos que escribímos en nuestro editor..
 set showcmd

" Estos son lo archivos que vim ignorará o no abrirá.
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx 
 
" PLUGINS ---------------------------------------------------------------- {{{

" colorScheme = 'gruvbox'
let g:gruvbox_italic=1
colorscheme gruvbox

" }}}

" MAPPINGS --------------------------------------------------------------- {{{

" Creamo una variable para que almacene nuestra nueva tecla líder:
let mapleader = " "


" Sustituímos la tecla 'escape' por 'jj'
inoremap jj <esc>

" Shortcuts:

" Cambiaremos ":w" por "<tecla space>w" será mucho más intuitivo y rápido a la hora de guardar nuestro archivos
nnoremap  <LEADER>w :w<CR>  

" Saluida optimizada de nuestro archivo VIM
nnoremap <LEADER>q :q<CR>

" Forzar salida
nnoremap <LEADER>qq :q!<CR>



" }}}
