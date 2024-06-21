vim.keymap.set('i', 'jf', '<Esc>', { noremap = true, desc = 'Exit insert mode' })
vim.keymap.set('c', 'jf', '<C-c>', { noremap = true, desc = 'Exit command-line mode' })
vim.keymap.set('t', 'jf', [[<C-\><C-n>]], { noremap = true, desc = 'Exit terminal mode' })

----> Move lines
---- https://stackoverflow.com/questions/741814/move-entire-line-up-and-down-in-vim#answer-4121798
vim.keymap.set('n', '<A-j>', ':m .+1<CR>==', { noremap = true, desc = 'Move line(s) up' })
vim.keymap.set('n', '<A-k>', ':m .-2<CR>==', { noremap = true, desc = 'Move line(s) down' })
vim.keymap.set('i', '<A-j>', '<Esc>:m .+1<CR>==gi', { noremap = true, desc = 'Move line(s) up' })
vim.keymap.set('i', '<A-k>', '<Esc>:m .-2<CR>==gi', { noremap = true, desc = 'Move line(s) down' })
vim.keymap.set('v', '<A-j>', [[:m '>+1<CR>gv=gv]], { noremap = true, desc = 'Move line(s) up' })
vim.keymap.set('v', '<A-k>', [[:m '<-2<CR>gv=gv]], { noremap = true, desc = 'Move line(s) down' })

vim.keymap.set('n', '\\', ':NvimTreeToggle<CR>', { noremap = true, desc = 'Toggle NvimTree' })

vim.keymap.set('n', '<Tab>', ':bn<CR>', { noremap = true, desc = 'Go to next buffer' })
vim.keymap.set('n', '<S-Tab>', ':bp<CR>', { noremap = true, desc = 'Go to previous buffer' })
