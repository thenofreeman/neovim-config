-- Keymaps
--  See `:help vim.keymap.set()`
--
-- Set <space> as the leader key
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

require 'keymaps/buffers'
require 'keymaps/files'
require 'keymaps/qol'
require 'keymaps/windows'

-- Customize which-key hints
local wk = require 'which-key'

wk.add {
  { '<leader>b', group = 'Buffer' },
  { '<leader>f', group = 'File' },
  { '<leader>o', group = 'Open' },
  { '<leader>p', group = 'Project' },
  { '<leader>t', group = 'Toggles' },
  { '<leader>w', group = 'Window' },
}
