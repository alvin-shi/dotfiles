---@type ChadrcConfig
local M = {}

M.ui = { theme = 'catppuccin' }
-- M.plugins = 'plugins'

M.mason = { 
  cmd = true,
  pkgs = {
    'yaml-language-server',
    'typescript-language-server',
    'ruby-lsp',
  }
}

return M
