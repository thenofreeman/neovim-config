--
-- Buffer Mappings
--

local builtin = require 'telescope.builtin'

vim.keymap.set('n', '<leader>bn', ':bn<CR>', { desc = 'Next buffer' })
vim.keymap.set('n', '<leader>bp', ':bp<CR>', { desc = 'Previous buffer' })
vim.keymap.set('n', '<leader>bd', ':bd<CR>', { desc = 'Delete buffer' })
vim.keymap.set('n', '<leader>bf', builtin.buffers, { desc = 'Find buffer' })
