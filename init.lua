--
-- Neovim Config
--

-- Nerd Fonts are installed in the terminal?
vim.g.have_nerd_font = true

-- a mix of code that must be run first
-- to be used in multiple other requires
-- require 'preload'

require 'plugins'
require 'keymaps'
require 'options'
require 'autocommands'
