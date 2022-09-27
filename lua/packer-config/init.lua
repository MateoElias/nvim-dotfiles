return require('packer').startup(function(use)
use 'wbthomason/packer.nvim'

--	PLUGINS

--  OneDark Theme
use 'navarasu/onedark.nvim'

--  Nvim Tree (File Explorer)
use { 'kyazdani42/nvim-tree.lua',
    requires = {
        'kyazdani42/nvim-web-devicons',
    },
}

--  LSP
use 'neovim/nvim-lspconfig'
use 'hrsh7th/nvim-cmp'
use 'hrsh7th/cmp-nvim-lsp'
use 'hrsh7th/cmp-buffer'    --  Buffer Completion
use 'hrsh7th/cmp-path'      --  Path Completion
use 'hrsh7th/cmp-cmdline'   --  Command Line Completion
use 'williamboman/nvim-lsp-installer'

--  Snippets
use 'saadparwaiz1/cmp_luasnip'      --  Snippet Completion
use 'L3MON4D3/LuaSnip'              --  Snippet Engine

-- Auto-Pairs
use 'windwp/nvim-autopairs' 

end)
