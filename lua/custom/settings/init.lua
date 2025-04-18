vim.o.mouse = 'a'
-- Neotree keymaps
vim.keymap.set('n', '<Leader>e', '<cmd>Neotree toggle dir=%:p:h<cr>')
vim.keymap.set('n', '<Leader>E', '<cmd>Neotree toggle dir=./<cr>')

-- move through buffers
vim.keymap.set('n', '<Leader>]', '<cmd>bnext<cr>', { desc = 'Next Buffer' })
vim.keymap.set('n', '<Leader>[', '<cmd>bprevious<cr>', { desc = 'Previous Buffer' })
vim.keymap.set('n', '<Leader>x', '<cmd>bdelete<cr>', { desc = 'Delete Current Buffer' })

-- restore plac en file from previos session
vim.cmd [[autocmd BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
]]

vim.o.tabstop = 4
vim.o.softtabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true
