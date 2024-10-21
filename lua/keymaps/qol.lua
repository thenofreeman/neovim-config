-- Quality of Life Keymaps

-- Clear highlights on search when pressing <Esc> in normal mode
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

-- Diagnostic keymaps
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostic [Q]uickfix list' })

-- Exit terminal mode in the builtin terminal
vim.keymap.set('t', '<Esc><Esc>', '<C-\\><C-n>', { desc = 'Exit terminal mode' })

-- Disable arrow keys in normal mode
vim.keymap.set('n', '<left>', '<cmd>echo "Use h to move left!"<CR>')
vim.keymap.set('n', '<right>', '<cmd>echo "Use l to move right!"<CR>')
vim.keymap.set('n', '<up>', '<cmd>echo "Use k to move up!"<CR>')
vim.keymap.set('n', '<down>', '<cmd>echo "Use j to move down!"<CR>')
