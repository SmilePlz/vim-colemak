"   Original by Shai Coleman, 2008-04-21.  http://colemak.com/
"   Modified by Joel Esko, 2012-09-14.
"
"   Load colemak.vim after all other Vim scripts.
"
"   Refer to ../README.md for keymap explanations.
" }}}
" Require Vim >=7.0 {{{
    if v:version < 700 | echohl WarningMsg | echo "colemak.vim: You need Vim version 7.0 or later." | echohl None | finish | endif
" }}}
" Up/down/left/right {{{
    " Always go down/up one line regardless of "set wrap". Is that a sane default?
"    nnoremap h h|xnoremap h h|onoremap h h|
    nnoremap n gj|xnoremap n gj|onoremap n gj|
    nnoremap e gk|xnoremap e gk|onoremap e gk|
    nnoremap y l|xnoremap y l|onoremap y l|

    nnoremap zn zj|xnoremap zn zj|onoremap zn zj|
    nnoremap ze zk|xnoremap ze zk|onoremap ze zk|

    "nnoremap e k|xnoremap e k|onoremap e k|
    "nnoremap n j|xnoremap n j|onoremap n j|

	"nnoremap 'e 'k|xnoremap 'e 'k|onoremap 'e 'k|
	"nnoremap 'n 'j|xnoremap 'n 'j|onoremap 'n 'j|
" }}}
" }}}
" Words forward/backward {{{
" k/K = end of word/WORD
	nnoremap k e|xnoremap k e|onoremap k e|
	nnoremap K E|xnoremap K E|onoremap K E|
" }}}
" Cut/copy/paste {{{
    nnoremap l y|xnoremap l y|
    nnoremap ll yy|xnoremap ll yy|
    nnoremap L Y|xnoremap L Y|
" }}}
" Search {{{
    nnoremap j n|xnoremap j n|
    nnoremap J N|xnoremap J N|
" Склейка строк
    nnoremap N J|xnoremap N J|
" }}}
" Window handling {{{
    nnoremap <C-W>h <C-W>h|xnoremap <C-W>h <C-W>h|
    nnoremap <C-W>n <C-W>j|xnoremap <C-W>n <C-W>j|
    nnoremap <C-W>N <C-W>J|xnoremap <C-W>N <C-W>J|
    nnoremap <C-W>e <C-W>k|xnoremap <C-W>e <C-W>k|
    nnoremap <C-W>E <C-W>K|xnoremap <C-W>E <C-W>K|
    nnoremap <C-W>y <C-W>l|xnoremap <C-W>y <C-W>l|
    nnoremap <C-W>Y <C-W>L|xnoremap <C-W>Y <C-W>L|
"Create new split
    nnoremap <C-W>j <C-W>n|xnoremap <C-W>j <C-W>n|
" }}}
