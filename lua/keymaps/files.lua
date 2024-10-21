--
-- File Mappings
--

local builtin = require 'telescope.builtin'

vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Find file' })
vim.keymap.set('n', '<leader>fr', builtin.oldfiles, { desc = 'Find recent file' })
vim.keymap.set('n', '<leader>fR', '', { desc = 'Rename file' })
vim.keymap.set('n', '<leader>fD', '', { desc = 'Delete file' })
