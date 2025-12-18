vim.cmd([[
	set number
	"syntax on 
	" set hls
	" Set view of tab
	set tabstop=4
	" Set space number of tab
	set shiftwidth=4 
"	set rnu
	colorscheme tokyonight-night
]])
vim.api.nvim_set_hl(0, 'Normal',{bg='None'})
-- 	vim.keymap.set('n', '<C-f>', '<cmd>Ex<cr><cmd>:set number<cr>')
vim.keymap.set('n', '<C-f>', '<cmd>NvimTreeToggle<cr><cmd>set number<cr>')
vim.keymap.set('n', '<C-h>', '<C-w>h')
vim.keymap.set('n', '<C-l>', '<C-w>l')
vim.keymap.set('i', '<C-r>', '<C-x><C-o>', {noremap=true})
vim.keymap.set('i', '<tab>', '<C-y>', {noremap=true})
vim.keymap.set('n', '<leader>e', '<cmd>lua vim.diagnostic.open_float()<cr>')
