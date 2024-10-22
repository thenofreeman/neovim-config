--
-- Neovim Config
--

-- Nerd Fonts are installed in the terminal?
vim.g.have_nerd_font = true

-- Set <space> as the leader key
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

require 'plugins'
require 'autocommands'
require 'options'
require 'keymaps'

--
--
--
--
--

-- to remap or refactor
local builtin = require 'telescope.builtin'
vim.keymap.set('n', '<leader>ss', builtin.lsp_document_symbols, { desc = 'Search document symbols' })
vim.keymap.set('n', '<leader>sw', builtin.lsp_workspace_symbols, { desc = 'Search workspace symbols' })

-- Execute a code action, usually your cursor needs to be on top of an error
-- or a suggestion from your LSP for this to activate.
-- map('<leader>ca', vim.lsp.buf.code_action, '[C]ode [A]ction', { 'n', 'x' })

vim.api.nvim_create_autocmd('FileType', {
  pattern = 'markdown',
  callback = function()
    vim.bo.formatprg = 'prettier --stdin-filepath % --parser markdown'
  end,
})
