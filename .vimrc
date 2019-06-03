"vimでマウスクリックを有効にする
if has("mouse") " Enable the use of the mouse in all modes
  set mouse=a
endif

set encoding=utf8
set fenc=utf-8

"---------------------------------------------------------------------------
" 編集に関する設定:
"
" clipboard設定
set clipboard=unnamed,autoselect
" タブの画面上での幅
set tabstop=4
" タブをスペースに展開しない (expandtab:展開する)
set noexpandtab
" 自動的にインデントする (noautoindent:インデントしない)
set autoindent
" バックスペースでインデントや改行を削除できるようにする
set backspace=indent,eol,start
" 検索時にファイルの最後まで行ったら最初に戻る (nowrapscan:戻らない)
set wrapscan
" 括弧入力時に対応する括弧を表示 (noshowmatch:表示しない)
set showmatch
" コマンドライン補完するときに強化されたものを使う(参照 :help wildmenu)
set wildmenu
" テキスト挿入中の自動折り返しを日本語に対応させる
set formatoptions+=mM
"
set softtabstop=4
set shiftwidth=4
"--------------------------------------
"splitの移動を簡単に。ctrl押しながらhjkl
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
set nocompatible
filetype off

"---------------------------------------------------------------------------
" GUI固有ではない画面表示の設定:
"
" 行番号を非表示 (number:表示)
set number
" ルーラーを表示 (noruler:非表示)
set ruler
" タブや改行を表示 (list:表示)
set list
" どの文字でタブや改行を表示するかを設定
set listchars=tab:\|\ ,extends:$,trail:_
" 長い行を折り返して表示 (nowrap:折り返さない)
set wrap
" 常にステータス行を表示 (詳細は:he laststatus)
set laststatus=2
" コマンドラインの高さ (Windows用gvim使用時はgvimrcを編集すること)
set cmdheight=2
" コマンドをステータス行に表示
set showcmd
" タイトルを表示
set title
" 印刷設定
set printfont=Consolas:h8:cSHIFTJIS

" タブ切り替え前のタブへ移動
nnoremap <C-a> gT
" タブ切り替え次のタブへ移動
nnoremap <C-A> gt
"---------------------------------------------------------------------------
" ビープ音消し、フラッシュ警告消し
set visualbell t_vb=

"---------------------------------------------------------------------------
" ファイル操作に関する設定:
"
" バックアップファイルを作成しない (次行の先頭の " を削除すれば有効になる)
"set nobackup
" バックアップファイルの出力先
set backupdir=~/.vim/tmp

" スワップファイルの出力先
set directory=~/.vim/tmp

" アンドゥーファイルの出力先
set undodir=~/.vim/tmp

" 開いてるファイルを外部プログラムから変更があった際自動リロード
set autoread

" 括弧の補完
inoremap {<Enter> {}<Left><CR><ESC><S-o>
inoremap [<Enter> []<Left><CR><ESC><S-o>
inoremap (<Enter> ()<Left><CR><ESC><S-o>
set timeout timeoutlen=1000 ttimeoutlen=75


set cursorline
set clipboard=autoselect


"バイナリファイルの非印字可能文字を16進数で表示
set display=uhex

" インサートモードでもhjklで移動（Ctrl押すけどね）
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-h> <Left>
inoremap <C-l> <Right>

"--------------------------
