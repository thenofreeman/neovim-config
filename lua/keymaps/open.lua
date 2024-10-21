-- nvim tree
vim.keymap.set('n', '<leader>op', ':NvimTreeToggle<CR>', { desc = 'Toggle nvim tree' })
vim.keymap.set('n', '<leader>oP', ':NvimTreeFocus<CR>', { desc = 'Focus nvim tree' })

-- terminal
vim.keymap.set('n', '<leader>ot', ':botright split term://zsh<CR>', { desc = 'Focus nvim tree' })
vim.keymap.set('n', '<leader>oT', ':split term://zsh<CR>', { desc = 'Focus nvim tree' })
