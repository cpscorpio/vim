
"设置编码
set encoding=utf-8
set fencs=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312,cp936
set fileencodings=utf-8,ucs-bom,chinese
 
"语言设置
set langmenu=zh_CN.UTF-8

"设置语法高亮
syntax enable
syntax on

"设置行号
set nu
"配色
colorscheme desert

"缩进
set autoindent 
set cindent
set noexpandtab
set softtabstop=4 
set shiftwidth=4 
set tabstop=4
"可以在buffer的任何地方使用鼠标
set mouse=a
set selection=exclusive
set selectmode=mouse,key
 
"高亮显示匹配的括号
set showmatch
 
"去掉vi一致性
set nocompatible
 
"打开文件类型自动检测功能
filetype on
 
"设置自动补全
filetype plugin indent on   "打开文件类型检测
set completeopt=longest,menu "关掉智能补全时的预览窗口

"设置文件类型
set ffs=unix,dos,mac
 
"设置增量搜索模式
set incsearch
 
"不要备份文件
set nobackup
set nowb

let g:winManagerWindowLayout='FileExplorer|TagList'
nmap wm :WMToggle<cr>
