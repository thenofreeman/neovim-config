local builtin = require 'telescope.builtin'

vim.keymap.set('n', '<leader>kd', builtin.lsp_definitions, { desc = 'Go to definition' })
vim.keymap.set('n', '<leader>kr', builtin.lsp_references, { desc = 'Go to references' })
vim.keymap.set('n', '<leader>ki', builtin.lsp_implementations, { desc = 'Go to implementation' })
vim.keymap.set('n', '<leader>kt', builtin.lsp_type_definitions, { desc = 'Go to type definition' })
vim.keymap.set('n', '<leader>kD', vim.lsp.buf.declaration, { desc = 'Go to declaration' })
