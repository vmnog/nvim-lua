-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- LSP
  use 'neovim/nvim-lspconfig' -- Configurations for Nvim LSP

  -- For auto completion
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-cmdline'
  use 'hrsh7th/nvim-cmp'

  -- For snippets
  use 'hrsh7th/cmp-vsnip'
  use 'hrsh7th/vim-vsnip'

  -- Telescope | for fuzzy finder
  use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.1',
	  -- or                            , branch = '0.1.x',
	  requires = { {'nvim-lua/plenary.nvim'} }
  }

  use {
      "nvim-telescope/telescope-file-browser.nvim",
      requires = { "nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim" }
  }

  -- RosePine | for colorscheme
  use({
	  'rose-pine/neovim',
	  as = 'rose-pine',
	  config = function()
		  require("rose-pine").setup()
		  vim.cmd('colorscheme rose-pine')
	  end
  })

  -- Treesitter | for colorscheme syntaxhightligh and lsp
  use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})

  -- Undotree | for git-like undo history for each file in case need to undo something
  use('mbbill/undotree')

  -- Undotree | for git-like undo history for each file in case need to undo something
  use('tpope/vim-fugitive')

  -- Comment | for comment lines
  use {
      'numToStr/Comment.nvim',
      config = function()
          require('Comment').setup()
      end
  }
end)
