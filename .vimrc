set tabstop=2
set shiftwidth=2
set expandtab
set smartcase
set autoindent
set number
set mouse=a

filetype plugin indent on

set whichwrap+=<,>,h,l,[,]

map <C-n> :NERDTreeTabsToggle<cr>

execute pathogen#infect()
