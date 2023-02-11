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
	"Plug 'airblade/vim-gitgutter'

	"PyLint
	Plug 'vim-scripts/pylint.vim'

	"QuickScope for fast horizontal
	"Movement
	Plug 'unblevable/quick-scope'

	" Ultisnips for Snippet 
	" Management
	"Plug 'https://github.com/SirVer/ultisnips'

	" Some helper for snippets
	Plug 'https://github.com/honza/vim-snippets'
	
	" For JSX syntax highlight
	Plug 'mxw/vim-jsx'

	" For JS syntax highlight
	Plug 'pangloss/vim-javascript'

	call plug#end()
"End of Installing Plugins-----------
