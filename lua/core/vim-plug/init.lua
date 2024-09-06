local vim = vim

local Plug = vim.fn['plug#']

-- Vim Plug Section
vim.call('plug#begin')

-- Everforest Colorscheme
Plug('neanias/everforest-nvim', {['branch'] = 'main' })

-- Autopairs
Plug('jiangmiao/auto-pairs')

-- nvim-tree and addons
Plug('nvim-tree/nvim-tree.lua')
Plug('nvim-tree/nvim-web-devicons')

-- lualine
Plug('nvim-lualine/lualine.nvim')

-- TreeSitter
Plug('nvim-treesitter/nvim-treesitter')

-- Telescope:
Plug('nvim-lua/plenary.nvim')
Plug('nvim-telescope/telescope.nvim', {['branch'] = '0.1.x'})

-- LSP
Plug('williamboman/mason.nvim')
Plug('williamboman/mason-lspconfig.nvim')
Plug('neovim/nvim-lspconfig')

-- Snippets and Auto-complete
Plug('hrsh7th/nvim-cmp')
Plug('hrsh7th/cmp-nvim-lsp')
Plug('L3MON4D3/LuaSnip')

vim.call('plug#end')
