-- Keymaps
--  See `:help vim.keymap.set()`

vim.keymap.set('n', '<leader>qq', ':q<CR>', { desc = 'Quit nvim' })
vim.keymap.set('n', '<leader>qQ', ':q<CR>', { desc = 'Quit nvim (force quit all buffers)' })
vim.keymap.set('n', '<leader>q!', ':q!<CR>', { desc = 'Quit nvim (force quit current buffer)' })
vim.keymap.set('n', '<leader>qw', ':wq<CR>', { desc = 'Save current buffer and quit nvim' })
-- vim.keymap.set('n', '<leader>qW', ':wq<CR>', { desc = 'Save all buffers and quit nvim' })

require 'keymaps/buffers'
require 'keymaps/documentation'
require 'keymaps/editing'
require 'keymaps/files'
require 'keymaps/open'
require 'keymaps/qol'
require 'keymaps/windows'

-- Customize which-key hints
local wk = require 'which-key'

wk.add {
  { '<leader>b', group = 'Buffer' },
  { '<leader>k', group = 'Documentation' },
  { '<leader>e', group = 'Edit' },
  { '<leader>f', group = 'File' },
  { '<leader>h', group = 'Help' },
  { '<leader>o', group = 'Open' },
  { '<leader>p', group = 'Project' },
  { '<leader>t', group = 'Toggle' },
  { '<leader>w', group = 'Window' },
}
