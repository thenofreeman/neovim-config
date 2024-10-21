-- Window Mappings
--  See `:help wincmd`

-- Window navigation
vim.keymap.set('n', '<leader>wh', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<leader>wl', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<leader>wj', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<leader>wk', '<C-w><C-k>', { desc = 'Move focus to the upper window' })
vim.keymap.set('n', '<leader>wp', '<C-w>p', { desc = 'Move focus to the previous window' })

-- Window arrangement
vim.keymap.set('n', '<leader>wr', '<C-w>r', { desc = 'Rotate windows down-right' })
vim.keymap.set('n', '<leader>wR', '<C-w>r', { desc = 'Rotate windows up-left' })
vim.keymap.set('n', '<leader>wH', '<C-w>H', { desc = 'Move window to far left' })
vim.keymap.set('n', '<leader>wJ', '<C-w>J', { desc = 'Move window to very bottom' })
vim.keymap.set('n', '<leader>wK', '<C-w>K', { desc = 'Move window to very top' })
vim.keymap.set('n', '<leader>wL', '<C-w>L', { desc = 'Move window to far right' })

-- Window creation
vim.keymap.set('n', '<leader>ws', '<C-w>s', { desc = 'Split window horizontally' })
vim.keymap.set('n', '<leader>wv', '<C-w>v', { desc = 'Split window vertically' })
vim.keymap.set('n', '<leader>wn', '<C-w>n', { desc = 'Create a new window, horizontally split' })

-- Window deletion
vim.keymap.set('n', '<leader>wd', '<C-w>q', { desc = 'Close window' })
vim.keymap.set('n', '<leader>wo', '<C-w>o', { desc = 'Close all other windows' })

-- Window sizing
vim.keymap.set('n', '<leader>w=', '<C-w>=', { desc = 'Make all windows equal size' })
vim.keymap.set('n', '<leader>w-', '<C-w>-', { desc = 'Decrease window height' })
vim.keymap.set('n', '<leader>w+', '<C-w>+', { desc = 'Increase window height' })
vim.keymap.set('n', '<leader>w<', '<C-w><', { desc = 'Decrease window width' })
vim.keymap.set('n', '<leader>w>', '<C-w>>', { desc = 'Increase window width' })
vim.keymap.set('n', '<leader>w_', '<C-w>_', { desc = 'Make window fill height' })
vim.keymap.set('n', '<leader>w|', '<C-w>|', { desc = 'Make window fill width' })
