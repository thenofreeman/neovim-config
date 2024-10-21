-- Keymaps
--  See `:help vim.keymap.set()`

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
