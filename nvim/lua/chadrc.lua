---@type ChadrcConfig
local M = {}

M.base46 = {
  theme = "catppuccin",
  transparency = true,
}
-- M.plugins = 'plugins'

M.mason = {
  cmd = true,
  pkgs = {
    "yaml-language-server",
    "typescript-language-server",
    "stylua",
    "bash-language-server",
  },
}

return M
