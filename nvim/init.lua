require('config.lazy')
require('keys/vimKeys')
require('config/telescope')
require('config/dashboard')
require('config/tree-sitter')
require('config.lsp')
require('config.nvim-tree')
require('config.lualine')

vim.lsp.enable('luals')
vim.lsp.enable('clangd')
vim.lsp.enable('jdtls')

