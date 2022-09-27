local wo = vim.wo
local o = vim.o
local opt = vim.opt

o.clipboard = "unnamedplus"
o.shell = "/bin/sh"
o.splitright = true
o.lazyredraw = true


opt.expandtab = true
opt.smarttab = true
opt.shiftwidth = 4
opt.tabstop = 4
opt.hlsearch = true
opt.incsearch = true
opt.ignorecase = true
opt.smartcase = true

opt.splitbelow = true
opt.splitright = true
opt.wrap = false
opt.scrolloff = 5
opt.fileencoding = 'utf-8'
opt.termguicolors = true

opt.number = true
opt.cursorline = true

opt.hidden = true
vim.g.mapleader = ' '

