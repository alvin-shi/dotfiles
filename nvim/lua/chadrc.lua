---@type ChadrcConfig
local M = {}

M.ui = { theme = 'catppuccin' }
-- M.plugins = 'plugins'

M.mason = { 
  cmd = true,
  pkgs = {'yaml-language-server'}
}

return M
