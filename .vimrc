source ~/.vim/init.vim
set number
set relativenumber
set shiftwidth=4

"Install Plugins --------------------
call plug#begin('~/.vim/plugged')
	" COC for AutoCompletion
	" Use release branch (recommend)
	Plug 'neoclide/coc.nvim', {'branch': 'release'}

	" EMMET for fast Markup
	Plug 'mattn/emmet-vim'

	" NERDTree
	Plug 'preservim/nerdtree'

	" Auto Pair [ { ( " ' 
	Plug 'jiangmiao/auto-pairs'

	"Git Change Indicator
	Plug 'airblade/vim-gitgutter'

	"PyLint
	Plug 'vim-scripts/pylint.vim'

	"QuickScope for fast horizontal
	"Movement
	Plug 'unblevable/quick-scope'

call plug#end()
"End of Installing Plugins-----------
