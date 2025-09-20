vim.cmd([[
	set number
	"syntax on 
	" set hls
	" Set view of tab
	set tabstop=1
	" Set space number of tab
	set shiftwidth=4 
"	set rnu
	colorscheme sonokai
]])
vim.api.nvim_set_hl(0, 'Normal',{bg='None'})
vim.keymap.set('n', '<C-f>', '<cmd>Ex<cr><cmd>:set number<cr>')
