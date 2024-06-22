local function map(mode, lhs, rhs, desc)
  vim.keymap.set(mode, lhs, rhs, { noremap = true, desc = 'Horizonshd: ' .. desc })
end

map('i', 'jf', '<Esc>', 'Exit insert mode')
map('c', 'jf', '<C-c>', 'Exit command-line mode')
map('t', 'jf', [[<C-\><C-n>]], 'Exit terminal mode')

----> Move lines
---- https://stackoverflow.com/questions/741814/move-entire-line-up-and-down-in-vim#answer-4121798
map('n', '<A-j>', ':m .+1<CR>==', 'Move line(s) up')
map('n', '<A-k>', ':m .-2<CR>==', 'Move line(s) down')
map('i', '<A-j>', '<Esc>:m .+1<CR>==gi', 'Move line(s) up')
map('i', '<A-k>', '<Esc>:m .-2<CR>==gi', 'Move line(s) down')
map('v', '<A-j>', [[:m '>+1<CR>gv=gv]], 'Move line(s) up')
map('v', '<A-k>', [[:m '<-2<CR>gv=gv]], 'Move line(s) down')

map('n', '<Tab>', ':bn<CR>', 'Go to next buffer')
map('n', '<S-Tab>', ':bp<CR>', 'Go to previous buffer')

map('n', ';', ':', 'Enter command line mode')
