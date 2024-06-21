vim.keymap.set('i', 'jf', '<Esc>', { desc = 'Exit insert mode' })
vim.keymap.set('c', 'jf', '<C-c>', { desc = 'Exit command-line mode' })
vim.keymap.set('t', 'jf', [[<C-\><C-n>]], { desc = 'Exit terminal mode' })
vim.keymap.set('t', '<Esc><Esc>', '<C-\\><C-n>', { desc = 'Exit terminal mode' })
