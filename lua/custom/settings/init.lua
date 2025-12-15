vim.o.mouse = 'a'
vim.keymap.set('n', '<Leader>e', '<cmd>Neotree toggle dir=%:p:h<cr>')
vim.keymap.set('n', '<Leader>E', '<cmd>Neotree toggle dir=./<cr>')
vim.cmd [[autocmd BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
]]
require('lspconfig').clangd.setup {}
