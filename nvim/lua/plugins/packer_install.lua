vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
	use 'wbthomason/packer.nvim'
	use 'neovim/nvim-lspconfig'
	use 'neoclide/coc.nvim'
	use {
  'nvim-telescope/telescope.nvim',
  requires = { {'nvim-lua/plenary.nvim'} }
}
	use 'nvim-tree/nvim-web-devicons'
use {'romgrk/barbar.nvim', requires = 'nvim-web-devicons'}
	use 'vim-airline/vim-airline'
	use 'vim-airline/vim-airline-themes'
end
)
